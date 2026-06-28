#include "Cosynth/Transforms/Utils.h"

#include "clang/CIR/Dialect/IR/CIRAttrs.h"

namespace mlir::cosynth {
    bool isCosynthAnnotatedCall(cir::CallOp op, StringRef annotation) {
        auto module = op->getParentOfType<mlir::ModuleOp>();

        auto *calleeFn = mlir::SymbolTable::lookupNearestSymbolFrom(
            module, op.getCalleeAttr());

        auto funcOp = mlir::dyn_cast<cir::FuncOp>(calleeFn);
        if (!funcOp)
            return false;

        auto annotations = funcOp.getAnnotationsAttr();
        if (!annotations) 
            return false;

        for (auto attr: annotations) {
            auto annotAttr = mlir::dyn_cast<cir::AnnotationAttr>(attr);
            if (!annotAttr) continue;
            if (annotAttr.getName().getValue() == annotation)
                return true;
        }
        return false;
    }
}