include "mlir/IR/OpBase.td"
include "Cosynth/CosynthTypes.td"

class Cosynth_Op<string mnemonic, list<Trait> traits = []>
    : Op<Cosynth_Dialect, mnemonic, traits>;

def Cosynth_LockOp : Cosynth_Op<"lock"> {
  let summary = "Acquire a mutex";
  let arguments = (ins Cosynth_MutexType:$mutex, 
    OptionalAttr<FlatSymbolRefAttr>:$fallback_impl, 
    OptionalAttr<TypeAttr>:$source_mutex_type);
  let assemblyFormat = "$mutex attr-dict `:` type($mutex)";
}

def Cosynth_UnlockOp : Cosynth_Op<"unlock"> {
  let summary = "Release a mutex";
  let arguments = (ins Cosynth_MutexType:$mutex, 
    OptionalAttr<FlatSymbolRefAttr>:$fallback_impl, 
    OptionalAttr<TypeAttr>:$source_mutex_type);
  let assemblyFormat = "$mutex attr-dict `:` type($mutex)";
}