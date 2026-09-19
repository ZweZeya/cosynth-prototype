add_mlir_library(MLIRCosynthTransforms
  LiftCIRToCosynth.cpp
  LowerCosynthToCIR.cpp
  QueueOwnershipAnalysis.cpp
  SelectQueueImplementation.cpp
  Utils.cpp
  LINK_LIBS PUBLIC
  MLIRCosynth
  MLIRIR
  MLIRPass
  MLIRSupport
  MLIRTransformUtils
)