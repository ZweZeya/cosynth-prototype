set(LLVM_TARGET_DEFINITIONS CosynthDialect.td)

mlir_tablegen(CosynthDialect.h.inc -gen-dialect-decls -dialect=cosynth)
mlir_tablegen(CosynthDialect.cpp.inc -gen-dialect-defs -dialect=cosynth)

add_public_tablegen_target(MLIRCosynthDialectIncGen)

set(LLVM_TARGET_DEFINITIONS CosynthOps.td)

mlir_tablegen(CosynthOps.h.inc -gen-op-decls)
mlir_tablegen(CosynthOps.cpp.inc -gen-op-defs)

add_public_tablegen_target(MLIRCosynthOpsIncGen)

set(LLVM_TARGET_DEFINITIONS CosynthTypes.td)

mlir_tablegen(CosynthTypes.h.inc -gen-typedef-decls -typedefs-dialect=cosynth)
mlir_tablegen(CosynthTypes.cpp.inc -gen-typedef-defs -typedefs-dialect=cosynth)

add_public_tablegen_target(MLIRCosynthTypesIncGen)

add_subdirectory(Transforms)