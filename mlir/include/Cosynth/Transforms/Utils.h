#pragma once

#include "clang/CIR/Dialect/IR/CIRDialect.h"
#include "llvm/ADT/StringRef.h"

namespace mlir::cosynth {
    enum class SemanticOpKind {
        Unknown,
        ThreadSpawn
    };

    // Discardable attribute name QueueOwnershipAnalysis stamps on every
    // QueuePushOp/QueuePopOp it resolves, holding the classification
    // string ("SPSC", "MPSC", "SPMC", "MPMC", "UNKNOWN") -- shared here so
    // a later selection/lowering pass reads the exact same key.
    inline constexpr StringRef kQueueKindAttrName = "cosynth.queue_kind";

    bool isCosynthAnnotatedCall(cir::CallOp op, StringRef annotation);

    // Like isCosynthAnnotatedCall, but checks the function itself rather
    // than a call's callee -- for walking candidate implementations
    // directly (e.g. an anchor-instantiated concur::spsc_queue<T,N>)
    // rather than call sites of them.
    bool funcHasAnnotation(cir::FuncOp funcOp, StringRef annotation);

    SemanticOpKind getSemanticKind(cir::FuncOp funcOp);

    // Derives a queue's element type from an annotated push/try_pop
    // function's own signature -- the same assumptions
    // LiftQueueCallPattern relies on (push's 2nd parameter's pointee type;
    // try_pop's result record's first member, a raw T*), just read off a
    // function declaration directly instead of a call site. Returns null
    // if the signature doesn't match that shape.
    Type deriveQueueElementTypeFromPush(cir::FuncOp pushFunc);
    Type deriveQueueElementTypeFromPop(cir::FuncOp popFunc);

    // Walks backward from v through pass-through casts -- cir.cast and the
    // single-operand form of builtin.unrealized_conversion_cast -- to
    // whatever value is no longer a cast. That's either the result of a
    // "real" op (an alloca, a global, ...) or a block argument if the trail
    // runs off the edge of the current function; the caller distinguishes
    // the two with isa<BlockArgument>. Resolving further than a block
    // argument requires knowing which call/spawn site supplied it, which
    // this function -- being purely local, single-value tracing -- has no
    // visibility into.
    Value traceToLocalRoot(Value v);
}