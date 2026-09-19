#include "Cosynth/CosynthOps.h"
#include "Cosynth/Transforms/Utils.h"

#include "clang/CIR/Dialect/IR/CIRDialect.h"
#include "clang/CIR/Dialect/IR/CIRAttrs.h"

#include "mlir/Pass/Pass.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/IR/Builders.h"

#include "llvm/ADT/DenseMap.h"
#include "llvm/ADT/SmallVector.h"

using namespace mlir;
using namespace mlir::cosynth;

namespace {

// A concrete alternative queue implementation available in this module --
// discovered from an explicit instantiation anchor (e.g.
// `template class concur::spsc_queue<int, 1024>;`), never synthesized.
// There is no way to independently know a template instantiation's real
// ABI layout without Clang having actually compiled it.
struct AltImpl {
    cir::RecordType recordType;
    Type elementType;
    FlatSymbolRefAttr constructSym;
    FlatSymbolRefAttr pushSym;
    FlatSymbolRefAttr popSym;
    FlatSymbolRefAttr dtorSym;
};

// Finds every cir::FuncOp that's a C++ destructor of `recordType`,
// identified via its cxx_special_member attribute (#cir.cxx_dtor<...>)
// rather than an annotation -- concur::spsc_queue's destructor is
// implicitly defined, so it carries no [[clang::annotate]] of its own.
// The Itanium ABI emits multiple destructor variants per type (D1
// "complete object", D2 "base object", sometimes D0 "deleting") -- for a
// non-virtual, non-inheriting class like these they're all equivalent, but
// only whichever variant actually gets address-taken (e.g. for
// __cxa_atexit) matters, so callers need to check all of them rather than
// assume a single one.
llvm::SmallVector<cir::FuncOp> findDestructorsOf(ModuleOp module, cir::RecordType recordType) {
    llvm::SmallVector<cir::FuncOp> found;
    module.walk([&](cir::FuncOp funcOp) {
        auto dtorAttr = mlir::dyn_cast_or_null<cir::CXXDtorAttr>(
            funcOp.getCxxSpecialMemberAttr());
        if (dtorAttr && dtorAttr.getType() == recordType)
            found.push_back(funcOp);
    });
    return found;
}

}

// Substitutes a specialized queue implementation for queues
// QueueOwnershipAnalysis proved SPSC, scoped (for now) to queues backed by
// a global variable -- see the discussion that led here: retyping a
// parameter-passed queue also requires rewriting the receiving function's
// own signature, which is real, additional, currently out-of-scope work.
struct SelectQueueImplementationPass
    : public PassWrapper<SelectQueueImplementationPass, OperationPass<ModuleOp>> {
    MLIR_DEFINE_EXPLICIT_INTERNAL_INLINE_TYPE_ID(SelectQueueImplementationPass)

    StringRef getArgument() const final {
        return "select-queue-impl";
    }
    StringRef getDescription() const final {
        return "Substitute a proven-SPSC global queue's implementation with an anchor-instantiated alternative (e.g. concur::spsc_queue<T,N>)";
    }

    void getDependentDialects(DialectRegistry &registry) const override {
        registry.insert<mlir::cosynth::CosynthDialect>();
        registry.insert<cir::CIRDialect>();
    }

    void runOnOperation() override {
        ModuleOp module = getOperation();

        llvm::SmallVector<AltImpl> altImpls = findAltImpls(module);
        if (altImpls.empty()) {
            llvm::outs() << "select-queue-impl: no alternative queue implementation "
                            "instantiated in this module (no anchor found); nothing to do\n";
            return;
        }

        llvm::DenseMap<cir::GlobalOp, llvm::SmallVector<Operation *>> globalOps;
        auto collect = [&](Operation *op, Value queueValue) {
            auto kindAttr = op->getAttrOfType<StringAttr>(kQueueKindAttrName);
            if (!kindAttr || kindAttr.getValue() != "SPSC")
                return;

            Value resolved = traceToLocalRoot(queueValue);
            if (mlir::isa<BlockArgument>(resolved))
                return; // parameter-passed -- out of scope for this pass

            auto getGlobalOp = resolved.getDefiningOp<cir::GetGlobalOp>();
            if (!getGlobalOp)
                return;
            auto nameAttr = getGlobalOp->getAttrOfType<FlatSymbolRefAttr>("name");
            if (!nameAttr)
                return;
            auto globalOp = SymbolTable::lookupNearestSymbolFrom<cir::GlobalOp>(
                getGlobalOp.getOperation(), nameAttr);
            if (!globalOp)
                return;

            globalOps[globalOp].push_back(op);
        };

        module.walk([&](QueuePushOp pushOp) { collect(pushOp.getOperation(), pushOp.getQueue()); });
        module.walk([&](QueuePopOp popOp) { collect(popOp.getOperation(), popOp.getQueue()); });

        for (auto &entry : globalOps)
            selectForGlobal(entry.first, entry.second, altImpls);
    }

    // Walks the whole module for annotated construction/push/try_pop
    // functions whose "this" record isn't concur::queue<T> -- i.e.
    // whatever alternative implementation(s) an anchor instantiation
    // pulled into this compilation -- and groups them into complete
    // {construct, push, pop} triples by shared record type.
    llvm::SmallVector<AltImpl> findAltImpls(ModuleOp module) {
        llvm::SmallVector<AltImpl> impls;

        auto recordOf = [](cir::FuncOp funcOp) -> cir::RecordType {
            if (funcOp.getNumArguments() < 1)
                return {};
            auto thisPtrType = mlir::dyn_cast<cir::PointerType>(funcOp.getArgument(0).getType());
            if (!thisPtrType)
                return {};
            return mlir::dyn_cast<cir::RecordType>(thisPtrType.getPointee());
        };

        module.walk([&](cir::FuncOp funcOp) {
            if (!funcHasAnnotation(funcOp, "cosynth_queue_construction"))
                return;
            cir::RecordType recordType = recordOf(funcOp);
            if (!recordType)
                return;
            // Record names come back quote-wrapped (same as the mutex
            // check in LiftCirToCosynth.cpp) -- trim before comparing.
            if (!recordType.getName().getValue().trim("\"").starts_with("concur::spsc_queue<"))
                return;

            for (auto &impl : impls)
                if (impl.recordType == recordType)
                    return; // already recorded (e.g. both C1 and C2 ctors)

            AltImpl impl;
            impl.recordType = recordType;
            impl.constructSym = FlatSymbolRefAttr::get(funcOp.getSymNameAttr());
            // Any variant works as the redirect target -- non-virtual,
            // non-inheriting class, so they're all equivalent.
            auto dtorFuncs = findDestructorsOf(module, recordType);
            if (!dtorFuncs.empty())
                impl.dtorSym = FlatSymbolRefAttr::get(dtorFuncs.front().getSymNameAttr());
            impls.push_back(impl);
        });

        module.walk([&](cir::FuncOp funcOp) {
            bool isPush = funcHasAnnotation(funcOp, "cosynth_queue_push");
            bool isPop = funcHasAnnotation(funcOp, "cosynth_queue_try_pop");
            if (!isPush && !isPop)
                return;
            cir::RecordType recordType = recordOf(funcOp);
            if (!recordType)
                return;

            for (auto &impl : impls) {
                if (impl.recordType != recordType)
                    continue;
                if (isPush) {
                    impl.pushSym = FlatSymbolRefAttr::get(funcOp.getSymNameAttr());
                    impl.elementType = deriveQueueElementTypeFromPush(funcOp);
                } else {
                    impl.popSym = FlatSymbolRefAttr::get(funcOp.getSymNameAttr());
                }
            }
        });

        llvm::erase_if(impls, [](const AltImpl &impl) {
            return !impl.pushSym || !impl.popSym || !impl.elementType || !impl.dtorSym;
        });

        return impls;
    }

    void selectForGlobal(cir::GlobalOp globalOp, ArrayRef<Operation *> ops,
                          ArrayRef<AltImpl> altImpls) {
        Type elementType;
        if (auto pushOp = mlir::dyn_cast<QueuePushOp>(ops.front()))
            elementType = mlir::cast<QueueType>(pushOp.getQueue().getType()).getElementType();
        else
            elementType = mlir::cast<QueueType>(
                mlir::cast<QueuePopOp>(ops.front()).getQueue().getType()).getElementType();

        const AltImpl *chosen = nullptr;
        for (auto &impl : altImpls) {
            if (impl.elementType == elementType) {
                chosen = &impl;
                break;
            }
        }
        if (!chosen) {
            llvm::outs() << "select-queue-impl: no alternative implementation matches "
                            "the element type of @" << globalOp.getSymName()
                         << "; leaving it on the original implementation\n";
            return;
        }

        cir::PointerType newPtrType = cir::PointerType::get(chosen->recordType);
        ModuleOp module = globalOp->getParentOfType<ModuleOp>();

        // Captured before we overwrite sym_type below -- needed to find the
        // *original* implementation's destructor, so its __cxa_atexit
        // registration (see further down) can be retargeted too.
        auto oldRecordType = mlir::dyn_cast<cir::RecordType>(globalOp.getSymType());

        // 1. Retype the global's own declaration and its (zero) initializer.
        globalOp.setSymTypeAttr(TypeAttr::get(chosen->recordType));
        globalOp.setInitialValueAttr(cir::ZeroAttr::get(chosen->recordType));

        // `alignment` is a separate field from `sym_type` -- it doesn't
        // follow automatically. The new implementation's natural alignment
        // can be stricter than the original's (e.g. spsc_queue<T,N>'s
        // alignas(64) atomics vs queue<T>'s plain 8-byte alignment). MLIR's
        // generic DataLayout query can't see that -- CIR's own docs note
        // "CIR's DataLayout cannot account for __attribute__((aligned(N)))"
        // -- so the real, AST-derived alignment has to come from the
        // module's cir.record_layouts dictionary instead (confirmed
        // empirically: the DataLayout query silently returned 8, the
        // record's *natural* alignment, not the 64 its alignas() actually
        // requires).
        uint64_t newAlign = 8;
        if (auto recordLayouts = module->getAttrOfType<DictionaryAttr>("cir.record_layouts")) {
            StringRef recordName = chosen->recordType.getName().getValue().trim("\"");
            if (auto layoutAttr = mlir::dyn_cast_or_null<cir::RecordLayoutAttr>(
                    recordLayouts.get(recordName)))
                newAlign = layoutAttr.getRecordAlign();
        }
        globalOp.setAlignmentAttr(
            IntegerAttr::get(IntegerType::get(globalOp.getContext(), 64), newAlign));

        // 2. Every cir.get_global referencing it must have its result type
        // updated to match. A construction call doesn't reference @global
        // directly -- it's a value-level user of the get_global's result,
        // one hop further out -- so the construction call has to be found
        // by walking each get_global's own users, not the global's symbol
        // uses.
        if (auto uses = SymbolTable::getSymbolUses(globalOp.getOperation(), module.getOperation())) {
            for (const SymbolTable::SymbolUse &use : *uses) {
                auto getGlobalOp = mlir::dyn_cast<cir::GetGlobalOp>(use.getUser());
                if (!getGlobalOp)
                    continue;

                getGlobalOp.getResult().setType(newPtrType);

                for (Operation *user : llvm::make_early_inc_range(getGlobalOp.getResult().getUsers())) {
                    auto callOp = mlir::dyn_cast<cir::CallOp>(user);
                    if (!callOp || !isCosynthAnnotatedCall(callOp, "cosynth_queue_construction"))
                        continue;

                    OpBuilder builder(callOp);
                    cir::CallOp::create(builder, callOp.getLoc(), chosen->constructSym,
                                         /*returnType=*/Type{}, ValueRange{callOp.getOperand(0)});
                    callOp.erase();
                }
            }
        }

        // 2.5. The compiler-generated global destructor registration
        // (__cxa_atexit, in the same init function as the construction
        // call) references the *original* implementation's destructor via
        // its own separate cir.get_global -- not a use of @g_queue at all,
        // so it isn't touched by anything above. Left alone, the program
        // would run the original type's destructor logic against memory
        // now laid out as the new type's -- confirmed to actually hang at
        // process exit rather than merely being theoretically unsound.
        if (oldRecordType) {
            if (auto newDtor = SymbolTable::lookupNearestSymbolFrom<cir::FuncOp>(
                    globalOp.getOperation(), chosen->dtorSym)) {
                // Check every destructor variant (D1/D2/D0) of the
                // original type -- whichever one(s) actually got their
                // address taken via get_global is what needs retargeting,
                // and that isn't necessarily the first variant found.
                for (cir::FuncOp oldDtor : findDestructorsOf(module, oldRecordType)) {
                    auto dtorUses = SymbolTable::getSymbolUses(oldDtor.getOperation(), module.getOperation());
                    if (!dtorUses)
                        continue;
                    for (const SymbolTable::SymbolUse &use : *dtorUses) {
                        auto dtorGetGlobalOp = mlir::dyn_cast<cir::GetGlobalOp>(use.getUser());
                        if (!dtorGetGlobalOp)
                            continue;
                        dtorGetGlobalOp->setAttr("name", chosen->dtorSym);
                        dtorGetGlobalOp.getResult().setType(
                            cir::PointerType::get(newDtor.getFunctionType()));
                    }
                }
            }
        }

        // 3. Retarget every classified push/pop op to call the new
        // implementation instead of falling back to the original.
        for (Operation *op : ops) {
            if (auto pushOp = mlir::dyn_cast<QueuePushOp>(op)) {
                pushOp.setFallbackImplAttr(chosen->pushSym);
                pushOp.setSourceQueueTypeAttr(TypeAttr::get(newPtrType));
            } else if (auto popOp = mlir::dyn_cast<QueuePopOp>(op)) {
                popOp.setFallbackImplAttr(chosen->popSym);
                popOp.setSourceQueueTypeAttr(TypeAttr::get(newPtrType));
            }
        }

        llvm::outs() << "select-queue-impl: substituted "
                     << chosen->recordType.getName().getValue()
                     << " for @" << globalOp.getSymName() << "\n";
    }
};

namespace mlir::cosynth {
    void registerSelectQueueImplementationPass() {
        PassRegistration<SelectQueueImplementationPass>();
    }
}
