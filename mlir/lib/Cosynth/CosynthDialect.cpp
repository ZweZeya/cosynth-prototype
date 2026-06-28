#include "Cosynth/CosynthDialect.h"
#include "Cosynth/CosynthOps.h"
#include "Cosynth/CosynthTypes.h"

#include "mlir/IR/DialectImplementation.h"

using namespace mlir;
using namespace mlir::cosynth;

#include "Cosynth/CosynthDialect.cpp.inc"

void CosynthDialect::initialize() {
  addOperations<
#define GET_OP_LIST
#include "Cosynth/CosynthOps.cpp.inc"
      >();

  addTypes<
#define GET_TYPEDEF_LIST
#include "Cosynth/CosynthTypes.cpp.inc"
      >();
}