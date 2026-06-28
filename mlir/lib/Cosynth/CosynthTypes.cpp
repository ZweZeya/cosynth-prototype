#include "Cosynth/CosynthDialect.h"
#include "Cosynth/CosynthTypes.h"

#include "mlir/IR/DialectImplementation.h"
#include "llvm/ADT/TypeSwitch.h"

using namespace mlir;
using namespace mlir::cosynth;

#define GET_TYPEDEF_CLASSES
#include "Cosynth/CosynthTypes.cpp.inc"