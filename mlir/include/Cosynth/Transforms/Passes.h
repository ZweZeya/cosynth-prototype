#ifndef COSYNTH_TRANSFORMS_PASSES_H
#define COSYNTH_TRANSFORMS_PASSES_H

namespace mlir::cosynth {
    void registerLiftCIRToCosynthPass();
    void registerLowerCosynthToCIRPass();
}

#endif