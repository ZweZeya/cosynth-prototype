add_mlir_dialect_library(MLIRCosynth
  CosynthDialect.cpp
  CosynthOps.cpp
  CosynthTypes.cpp

  DEPENDS
  MLIRCosynthDialectIncGen
  MLIRCosynthOpsIncGen
  MLIRCosynthTypesIncGen

  LINK_LIBS PUBLIC
  MLIRIR
)

add_subdirectory(Transforms)