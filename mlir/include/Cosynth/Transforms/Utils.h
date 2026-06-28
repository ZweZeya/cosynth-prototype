#pragma once

#include "clang/CIR/Dialect/IR/CIRDialect.h"
#include "llvm/ADT/StringRef.h"

namespace mlir::cosynth {
    bool isCosynthAnnotatedCall(cir::CallOp op, StringRef annotation);
}