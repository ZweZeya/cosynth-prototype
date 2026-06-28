#ifndef COSYNTH_COSYNTHOPS_H
#define COSYNTH_COSYNTHOPS_H

#include "mlir/Bytecode/BytecodeOpInterface.h"
#include "mlir/IR/OpDefinition.h"

#include "Cosynth/CosynthDialect.h"
#include "Cosynth/CosynthTypes.h"

#define GET_OP_CLASSES
#include "Cosynth/CosynthOps.h.inc"

#endif // COSYNTH_COSYNTHOPS_H