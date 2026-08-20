#pragma once

#include "clang/CIR/Dialect/IR/CIRDialect.h"
#include "llvm/ADT/StringRef.h"

namespace mlir::cosynth {
    enum class SemanticOpKind {
        Unknown,
        QueuePush,
        QueuePop,
        ThreadSpawn
    };

    bool isCosynthAnnotatedCall(cir::CallOp op, StringRef annotation);
    
    SemanticOpKind getSemanticKind(cir::FuncOp funcOp);
}