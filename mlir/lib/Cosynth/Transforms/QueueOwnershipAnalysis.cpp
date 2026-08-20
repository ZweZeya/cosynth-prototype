#include "Cosynth/Transforms/Utils.h"

#include "clang/CIR/Dialect/IR/CIRDialect.h"
#include "clang/CIR/Dialect/IR/CIRAttrs.h"

#include "mlir/Pass/Pass.h"
#include "mlir/IR/BuiltinOps.h"

#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/SmallSet.h"
#include "llvm/ADT/StringMap.h"

using namespace mlir;
using namespace mlir::cosynth;

struct QueueAccessInfo {
    llvm::SmallDenseSet<unsigned, 4> producers;
    llvm::SmallDenseSet<unsigned, 4> consumers;
};

struct QueueOwnershipAnalysisPass
    : public PassWrapper<QueueOwnershipAnalysisPass, OperationPass<ModuleOp>> {
    MLIR_DEFINE_EXPLICIT_INTERNAL_INLINE_TYPE_ID(QueueOwnershipAnalysisPass)

    unsigned nextThreadId = 0;

    llvm::DenseMap<Operation *, llvm::SmallVector<unsigned>> threadContexts;
    llvm::StringMap<QueueAccessInfo> queueAccesses;

    StringRef getArgument() const final {
        return "queue-ownership-analysis";
    }
    
    void runOnOperation() override {
        ModuleOp module = getOperation();
        
        processThreadSpawn(module);
        processQueueOp(module);
        classifyQueues();
    }

    void processThreadSpawn(ModuleOp& module) {
        module.walk([&](cir::CallOp callOp) {
            auto calleeAttr = callOp.getCalleeAttr();
            if (!calleeAttr) 
                return;

            auto calleeFunc = 
                SymbolTable::lookupNearestSymbolFrom<cir::FuncOp>(
                    callOp.getOperation(), calleeAttr);
            if (!calleeFunc)
                return;
            
            SemanticOpKind semanticOp = getSemanticKind(calleeFunc);
            if (semanticOp != SemanticOpKind::ThreadSpawn)
                return;
            
            for (Value operand: callOp.getOperands()) {
                auto getGlobalOp = operand.getDefiningOp<cir::GetGlobalOp>();
                if (!getGlobalOp)
                    continue;

                auto nameAttr = getGlobalOp->getAttrOfType<FlatSymbolRefAttr>("name");
                if (!nameAttr)
                    continue;
                
                auto entryFunc = 
                    SymbolTable::lookupNearestSymbolFrom<cir::FuncOp>(
                        callOp.getOperation(), nameAttr);
                if (!entryFunc)
                    continue;
                
                unsigned threadId = nextThreadId++;
                threadContexts[entryFunc.getOperation()].push_back(threadId);

                llvm::outs()
                    << "THREAD T" 
                    << threadId
                    << "\n  entry: "
                    << entryFunc.getSymName()
                    << "\n";

                break;
            }
        });
    }

    void processQueueOp(ModuleOp& module) {
        module.walk([&](cir::CallOp callOp) {
            auto calleeAttr = callOp.getCalleeAttr();
            if (!calleeAttr)
                return;

            auto calleeFunc =
                SymbolTable::lookupNearestSymbolFrom<cir::FuncOp>(
                    callOp.getOperation(), calleeAttr);
            if (!calleeFunc) 
                return;

            SemanticOpKind semanticOp = getSemanticKind(calleeFunc);
            if (semanticOp != SemanticOpKind::QueuePush && semanticOp != SemanticOpKind::QueuePop)
                return;

            Value receiver = callOp.getOperand(0);
            auto getGlobalOp = receiver.getDefiningOp<cir::GetGlobalOp>();
            if (!getGlobalOp) {
                llvm::outs()
                    << "Could not resolve queue instance\n";
                return;   
            }

            auto nameAttr = getGlobalOp->getAttrOfType<FlatSymbolRefAttr>("name");
            if (!nameAttr) 
                return;

            auto caller = callOp->getParentOfType<cir::FuncOp>();
            auto threadIt = threadContexts.find(caller.getOperation());
            if (threadIt == threadContexts.end()) {
                llvm::outs()
                    << "Could not resolve thread context for "
                    << caller.getSymName()
                    << "\n";
                return;
            }
            
            StringRef queueName = nameAttr.getValue();
            QueueAccessInfo &info = queueAccesses[queueName];
            bool isPush = semanticOp == SemanticOpKind::QueuePush;
            for (unsigned threadId : threadIt->second) {
                if (isPush) {
                    info.producers.insert(threadId);
                } else {
                    info.consumers.insert(threadId);
                }
            }

            llvm::outs()
                << (isPush ? "QUEUE PUSH" : "QUEUE POP")
                << "\n  caller: "
                << caller.getSymName()
                << "\n  queue: @"
                << nameAttr.getValue()
                << "\n";
        });
    }

    void classifyQueues() {
        for (auto& entry : queueAccesses) {
            StringRef queueName = entry.getKey();
            QueueAccessInfo &info = entry.getValue();

            size_t producerCount = info.producers.size();
            size_t consumerCount = info.consumers.size();

            llvm::outs()
                << "Queue @" << queueName << "\n"
                << "  producers: " << producerCount << "\n"
                << "  consumers: " << consumerCount << "\n";
            
            if (producerCount == 1 &&
                consumerCount == 1) {
                llvm::outs() << "  classification: SPSC\n";
            }
            else if (producerCount > 1 &&
                    consumerCount == 1) {
                llvm::outs() << "  classification: MPSC\n";
            }
            else if (producerCount == 1 &&
                    consumerCount > 1) {
                llvm::outs() << "  classification: SPMC\n";
            }
            else if (producerCount > 1 &&
                    consumerCount > 1) {
                llvm::outs() << "  classification: MPMC\n";
            }
            else {
                llvm::outs() << "  classification: UNKNOWN\n";
            }
        }
    }
};

namespace mlir::cosynth {
    void registerQueueOwnershipAnalysisPass() {
        PassRegistration<QueueOwnershipAnalysisPass>();
    }
}