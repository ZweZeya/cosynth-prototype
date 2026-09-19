; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"
target datalayout = "e-m:o-n32:64-S128-Fn32-p270:32:32:32:32-p271:32:32:32:32-p272:64:64:64:64-i64:64-i128:128-p0:64:64:64:64-i1:8-i8:8-i16:16-i32:32-f16:16-f64:64-f128:128"
target triple = "arm64-apple-macosx14.5.0"

%"class.concur::spsc_queue<int, 8388608UL>" = type { %"struct.std::__1::array<std::__1::optional<int>, 8388609UL>", [56 x i8], %"struct.std::__1::atomic<unsigned long>", [56 x i8], %"struct.std::__1::atomic<unsigned long>", [56 x i8] }
%"struct.std::__1::array<std::__1::optional<int>, 8388609UL>" = type { [8388609 x %"class.std::__1::optional<int>"] }
%"class.std::__1::optional<int>" = type { %"struct.std::__1::__optional_move_assign_base<int, true>.base", [3 x i8] }
%"struct.std::__1::__optional_move_assign_base<int, true>.base" = type { %"struct.std::__1::__optional_copy_assign_base<int, true>.base" }
%"struct.std::__1::__optional_copy_assign_base<int, true>.base" = type { %"struct.std::__1::__optional_move_base<int, true>.base" }
%"struct.std::__1::__optional_move_base<int, true>.base" = type { %"struct.std::__1::__optional_copy_base<int, true>.base" }
%"struct.std::__1::__optional_copy_base<int, true>.base" = type { %"struct.std::__1::__optional_storage_base<int, false>.base" }
%"struct.std::__1::__optional_storage_base<int, false>.base" = type { %"struct.std::__1::__optional_destruct_base<int, true>.base" }
%"struct.std::__1::__optional_destruct_base<int, true>.base" = type <{ %union.anon.0, i8 }>
%union.anon.0 = type { i32 }
%"struct.std::__1::atomic<unsigned long>" = type { %"struct.std::__1::__atomic_base<unsigned long, true>" }
%"struct.std::__1::__atomic_base<unsigned long, true>" = type { %"struct.std::__1::__atomic_base<unsigned long, false>" }
%"struct.std::__1::__atomic_base<unsigned long, false>" = type { %"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>" }
%"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>" = type { %"struct.std::__1::__cxx_atomic_base_impl<unsigned long>" }
%"struct.std::__1::__cxx_atomic_base_impl<unsigned long>" = type { i64 }
%"struct.std::__1::nullopt_t" = type { i8 }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem<concur::queue<int>::node *, 0, false>" = type { ptr }
%"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>" = type { %"class.std::__1::__compressed_pair<concur::queue<int>::node *, std::__1::default_delete<concur::queue<int>::node>>" }
%"class.std::__1::__compressed_pair<concur::queue<int>::node *, std::__1::default_delete<concur::queue<int>::node>>" = type { %"struct.std::__1::__compressed_pair_elem<concur::queue<int>::node *, 0, false>" }
%"struct.concur::queue<int>::node" = type { %"class.std::__1::shared_ptr<int>", %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>" }
%"class.std::__1::shared_ptr<int>" = type { ptr, ptr }
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.concur::queue<int>" = type { %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr, %"class.std::__1::mutex", %"class.std::__1::mutex" }
%"struct.std::__1::__optional_destruct_base<int, true>" = type <{ %union.anon.0, i8, [3 x i8] }>
%"class.std::__1::allocator<int>" = type { i8 }
%"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>" = type { [8 x i8], i64, ptr }
%"class.std::__1::__shared_count" = type { ptr, i64 }
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::_Storage" = type { [4 x i8] }
%"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>" = type <{ %"class.std::__1::__shared_weak_count", %"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::_Storage", [4 x i8] }>
%"class.std::__1::lock_guard<std::__1::mutex>" = type { ptr }
%"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>" = type { %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" }
%"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" = type { i64 }
%"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>" = type { ptr }
%"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>" = type { %"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>" }
%"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>" = type { %"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>" }
%"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>" = type { %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>" }
%"class.std::__1::__tuple_leaf<1UL, void (*)(), false>" = type { ptr }
%"struct.std::__1::__tuple_indices<0UL, 1UL>" = type { i8 }
%"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" = type { i8 }
%"struct.std::__1::__tuple_indices<>" = type { i8 }
%"struct.std::__1::__tuple_types<>" = type { i8 }
%"class.std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" = type { %"struct.std::__1::__tuple_impl<std::__1::__tuple_indices<0UL, 1UL>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" }
%"struct.std::__1::__tuple_impl<std::__1::__tuple_indices<0UL, 1UL>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" = type { %"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", %"class.std::__1::__tuple_leaf<1UL, void (*)(), false>" }
%"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>" = type { ptr }
%"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>" = type { %"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>" }
%"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>" = type { %"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>" }
%"class.std::__1::__thread_specific_ptr<std::__1::__thread_struct>" = type { i64 }
%"class.std::__1::thread" = type { ptr }
%"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" = type { double }
%"struct.std::__1::chrono::__duration_cast<std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>, std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>, std::__1::ratio<1L, 1000000000L>, true, false>" = type { i8 }
%"class.std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>" = type { i8 }

@__dso_handle = external hidden global i8
@g_queue = global %"class.concur::spsc_queue<int, 8388608UL>" zeroinitializer, align 64
@_ZN6concur10spsc_queueIiLm8388608EE6kSlotsE = weak_odr constant i64 8388609, align 8
@_ZNSt3__120memory_order_relaxedE = linkonce_odr constant i32 0, align 4
@_ZNSt3__120memory_order_acquireE = linkonce_odr constant i32 2, align 4
@_ZNSt3__17nulloptE = linkonce_odr constant %"struct.std::__1::nullopt_t" undef, align 1
@_ZNSt3__120memory_order_releaseE = linkonce_odr constant i32 3, align 4
@_ZL9kNumItems = internal constant i64 5000000, align 8
@.str = private constant [46 x i8] c"items=%ld elapsed_ms=%.3f items_per_sec=%.0f\0A\00", align 1
@.str.1 = private constant [26 x i8] c"thread constructor failed\00", align 1
@_ZNSt3__15ratioILl1ELl1000000000EE3denE = linkonce_odr constant i64 1000000000, align 8
@_ZNSt3__123__libcpp_numeric_limitsImLb1EE5__maxE = linkonce_odr constant i64 -1, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEE = linkonce_odr global { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEE, ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEED1Ev, ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEED0Ev, ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE16__on_zero_sharedEv, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE21__on_zero_shared_weakEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr, align 8
@_ZTSNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEE = linkonce_odr global [51 x i8] c"NSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEE\00", align 1
@_ZTINSt3__119__shared_weak_countE = external constant ptr
@_ZTINSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr (i8, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 16), ptr @_ZTSNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEE, ptr @_ZTINSt3__119__shared_weak_countE }, align 8
@_ZTVNSt3__119__shared_weak_countE = external global { [7 x ptr] }, align 8
@_ZTVNSt3__114__shared_countE = external global { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_queue_bench.cpp, ptr null }]
@.str.annotation = private unnamed_addr constant [27 x i8] c"cosynth_queue_construction\00", section "llvm.metadata"
@.str.1.annotation = private unnamed_addr constant [26 x i8] c"queue_bench_optimized.cir\00", section "llvm.metadata"
@.str.2.annotation = private unnamed_addr constant [22 x i8] c"cosynth_queue_try_pop\00", section "llvm.metadata"
@.str.3.annotation = private unnamed_addr constant [19 x i8] c"cosynth_queue_push\00", section "llvm.metadata"
@.str.4.annotation = private unnamed_addr constant [21 x i8] c"cosynth_thread_spawn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN6concur5queueIiEC2Ev, ptr @.str.annotation, ptr @.str.1.annotation, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6concur5queueIiEC1Ev, ptr @.str.annotation, ptr @.str.1.annotation, i32 492, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6concur10spsc_queueIiLm8388608EEC2Ev, ptr @.str.annotation, ptr @.str.1.annotation, i32 761, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6concur10spsc_queueIiLm8388608EEC1Ev, ptr @.str.annotation, ptr @.str.1.annotation, i32 774, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6concur10spsc_queueIiLm8388608EE7try_popEv, ptr @.str.2.annotation, ptr @.str.1.annotation, i32 1677, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6concur10spsc_queueIiLm8388608EE4pushERKi, ptr @.str.3.annotation, ptr @.str.1.annotation, i32 1761, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6concur5queueIiE4pushERKi, ptr @.str.3.annotation, ptr @.str.1.annotation, i32 2182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6concur5queueIiE7try_popEv, ptr @.str.2.annotation, ptr @.str.1.annotation, i32 2466, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6concur5spawnEPFvvE, ptr @.str.4.annotation, ptr @.str.1.annotation, i32 3528, ptr null }], section "llvm.metadata"

declare void @__cxa_atexit(ptr, ptr, ptr)

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EEC2B8ue170006ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::__1::__value_init_tag" %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store %"struct.std::__1::__value_init_tag" %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<concur::queue<int>::node *, 0, false>", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN6concur5queueIiE4nodeEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::__value_init_tag" %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store %"struct.std::__1::__value_init_tag" %1, ptr %4, align 1
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006INS_16__value_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  %8 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load %"struct.std::__1::__value_init_tag", ptr %7, align 1
  call void @_ZNSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EEC2B8ue170006ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(8) %9, %"struct.std::__1::__value_init_tag" %10)
  %11 = load %"struct.std::__1::__value_init_tag", ptr %8, align 1
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN6concur5queueIiE4nodeEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %9, %"struct.std::__1::__value_init_tag" %11)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006INS_16__value_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006INS_16__value_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006ILb1EvEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  %4 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %5, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006INS_16__value_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006ILb1EvEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006ILb1EvEEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZN6concur5queueIiE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.concur::queue<int>::node", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrIiEC1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.concur::queue<int>::node", ptr %3, i32 0, i32 1
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006ILb1EvEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %7

7:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZN6concur5queueIiE4nodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6concur5queueIiE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EEC2B8ue170006IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<concur::queue<int>::node *, 0, false>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006IRS5_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EEC2B8ue170006IRS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load %"struct.std::__1::__value_init_tag", ptr %7, align 1
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN6concur5queueIiE4nodeEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::__value_init_tag" %10)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006IRS5_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006IRS5_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006ILb1EvEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %6, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006IRS5_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006ILb1EvEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006ILb1EvEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<concur::queue<int>::node *, 0, false>", ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNKSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: noinline
define linkonce_odr hidden void @_ZNSt3__15mutexC2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::mutex", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._opaque_pthread_mutex_t, ptr %5, i32 0, i32 0
  store i64 850045863, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct._opaque_pthread_mutex_t, ptr %5, i32 0, i32 1
  %8 = getelementptr i8, ptr %7, i32 0
  store i8 0, ptr %8, align 1
  %9 = getelementptr i8, ptr %8, i64 1
  store ptr %9, ptr %3, align 8
  %10 = getelementptr i8, ptr %8, i64 56
  br label %14

11:                                               ; preds = %14
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8
  store i8 0, ptr %15, align 1
  %16 = getelementptr i8, ptr %15, i64 1
  store ptr %16, ptr %3, align 8
  br label %11

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline
define linkonce_odr hidden void @_ZNSt3__15mutexC1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__15mutexC2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret void
}

declare void @_ZNSt3__15mutexD1Ev(ptr noundef nonnull align 8 dereferenceable(64))

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<concur::queue<int>::node *, 0, false>", ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN6concur5queueIiE4nodeEEELi1ELb1EE5__getB8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE6secondB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN6concur5queueIiE4nodeEEELi1ELb1EE5__getB8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr void @_ZN6concur5queueIiE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.concur::queue<int>::node", ptr %3, i32 0, i32 1
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"struct.concur::queue<int>::node", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrIiED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZN6concur5queueIiE4nodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6concur5queueIiE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNKSt3__114default_deleteIN6concur5queueIiE4nodeEEclB8ue170006EPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @_ZN6concur5queueIiE4nodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br label %9

9:                                                ; preds = %8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5resetB8ue170006EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %6, i32 0, i32 0
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE6secondB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  %19 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__114default_deleteIN6concur5queueIiE4nodeEEclB8ue170006EPS4_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5resetB8ue170006EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZN6concur5queueIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull ptr @_Znwm(i64 noundef 24) #9
  br label %7

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 16
  call void @_ZN6concur5queueIiE4nodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 16
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006ILb1EvEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9) #7
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %4, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %4, i32 0, i32 2
  call void @_ZNSt3__15mutexC1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  br label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %4, i32 0, i32 3
  call void @_ZNSt3__15mutexC1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #7
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZN6concur5queueIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6concur5queueIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZN6concur5queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %3, i32 0, i32 3
  call void @_ZNSt3__15mutexD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #7
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %3, i32 0, i32 2
  call void @_ZNSt3__15mutexD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZN6concur5queueIiED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6concur5queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #7
  ret void
}

define internal void @__cxx_global_var_init() {
  call void @_ZN6concur10spsc_queueIiLm8388608EEC2Ev(ptr @g_queue)
  call void @__cxa_atexit(ptr @_ZN6concur10spsc_queueIiLm8388608EED2Ev, ptr @g_queue, ptr @__dso_handle)
  ret void
}

; Function Attrs: noinline
define weak_odr noundef i64 @_ZN6concur10spsc_queueIiLm8388608EE4nextEm(i64 noundef %0) #0 {
  %2 = alloca i64, i64 1, align 8
  %3 = alloca i64, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @_ZN6concur10spsc_queueIiLm8388608EE6kSlotsE, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %10 ]
  br label %15

15:                                               ; preds = %13
  store i64 %14, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__124__optional_destruct_baseIiLb1EEC2B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__optional_destruct_base<int, true>", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.std::__1::__optional_destruct_base<int, true>", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__123__optional_storage_baseIiLb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__124__optional_destruct_baseIiLb1EEC2B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__optional_copy_baseIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__123__optional_storage_baseIiLb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__optional_move_baseIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__optional_copy_baseIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__127__optional_copy_assign_baseIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__optional_move_baseIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__127__optional_move_assign_baseIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__127__optional_copy_assign_baseIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__18optionalIiEC2B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__127__optional_move_assign_baseIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__18optionalIiEC1B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18optionalIiEC2B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__15arrayINS_8optionalIiEELm8388609EEC2Ev(ptr noundef nonnull align 4 dereferenceable(67108872) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::array<std::__1::optional<int>, 8388609UL>", ptr %3, i32 0, i32 0
  %5 = getelementptr %"class.std::__1::optional<int>", ptr %4, i32 0
  %6 = getelementptr %"class.std::__1::optional<int>", ptr %5, i64 8388609
  %7 = alloca ptr, i64 1, align 1
  store ptr %5, ptr %7, align 8
  br label %11

8:                                                ; preds = %11
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt3__18optionalIiEC1B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %12) #7
  %13 = getelementptr %"class.std::__1::optional<int>", ptr %12, i64 1
  store ptr %13, ptr %7, align 8
  br label %8

14:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__15arrayINS_8optionalIiEELm8388609EEC1Ev(ptr noundef nonnull align 4 dereferenceable(67108872) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__15arrayINS_8optionalIiEELm8388609EEC2Ev(ptr noundef nonnull align 4 dereferenceable(67108872) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__cxx_atomic_base_implImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC2B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__122__cxx_atomic_base_implImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC1B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC2B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__113__atomic_baseImLb0EEC2B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__atomic_base<unsigned long, false>", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC1B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__113__atomic_baseImLb1EEC2B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__113__atomic_baseImLb0EEC2B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16atomicImEC2B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__113__atomic_baseImLb1EEC2B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16atomicImEC1B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__16atomicImEC2B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: noinline
define weak_odr void @_ZN6concur10spsc_queueIiLm8388608EEC2Ev(ptr noundef nonnull align 16 dereferenceable(67109000) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %3, i32 0, i32 0
  call void @_ZNSt3__15arrayINS_8optionalIiEELm8388609EEC1Ev(ptr noundef nonnull align 4 dereferenceable(67108872) %4) #7
  %5 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %3, i32 0, i32 2
  call void @_ZNSt3__16atomicImEC1B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #7
  %6 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %3, i32 0, i32 4
  call void @_ZNSt3__16atomicImEC1B8ue170006Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #7
  ret void
}

; Function Attrs: noinline
define weak_odr void @_ZN6concur10spsc_queueIiLm8388608EEC1Ev(ptr noundef nonnull align 16 dereferenceable(67109000) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6concur10spsc_queueIiLm8388608EEC2Ev(ptr noundef nonnull align 16 dereferenceable(67109000) %3)
  ret void
}

; Function Attrs: noinline
define weak_odr void @_ZN6concur10spsc_queueIiLm8388608EED2Ev(ptr noundef nonnull align 16 dereferenceable(67109000) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noinline
define weak_odr void @_ZN6concur10spsc_queueIiLm8388608EED1Ev(ptr noundef nonnull align 16 dereferenceable(67109000) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6concur10spsc_queueIiLm8388608EED2Ev(ptr noundef nonnull align 16 dereferenceable(67109000) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef i64 @_ZNSt3__117__cxx_atomic_loadB8ue170006ImEET_PKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i32, i64 1, align 4
  %5 = alloca i64, i64 1, align 8
  %6 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  br label %10

10:                                               ; preds = %2
  switch i32 %9, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %10
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %10, %10
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %10
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %12, %14, %16
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  ret i64 %20
}

; Function Attrs: noinline
define linkonce_odr noundef i64 @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i32, i64 1, align 4
  %5 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__1::__atomic_base<unsigned long, false>", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNSt3__117__cxx_atomic_loadB8ue170006ImEET_PKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(ptr noundef %7, i32 noundef %8) #7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__18optionalIiEC2B8ue170006ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %0, %"struct.std::__1::nullopt_t" %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"struct.std::__1::nullopt_t", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store %"struct.std::__1::nullopt_t" %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__127__optional_move_assign_baseIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__18optionalIiEC1B8ue170006ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %0, %"struct.std::__1::nullopt_t" %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"struct.std::__1::nullopt_t", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store %"struct.std::__1::nullopt_t" %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load %"struct.std::__1::nullopt_t", ptr %4, align 1
  call void @_ZNSt3__18optionalIiEC2B8ue170006ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %5, %"struct.std::__1::nullopt_t" %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt3__15arrayINS_8optionalIiEELm8388609EEixB8ue170006Em(ptr noundef nonnull align 4 dereferenceable(67108872) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::array<std::__1::optional<int>, 8388609UL>", ptr %6, i32 0, i32 0
  %9 = getelementptr [8388609 x %"class.std::__1::optional<int>"], ptr %8, i32 0, i64 %7
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__124__optional_destruct_baseIiLb1EE5resetB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::__1::__optional_destruct_base<int, true>", ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"struct.std::__1::__optional_destruct_base<int, true>", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %4
  br label %11

11:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__118__cxx_atomic_storeB8ue170006ImEEvPNS_22__cxx_atomic_base_implIT_EES2_NS_12memory_orderE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca i64, i64 1, align 8
  %6 = alloca i32, i64 1, align 4
  %7 = alloca i64, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  br label %12

12:                                               ; preds = %3
  switch i32 %11, label %14 [
    i32 3, label %16
    i32 5, label %18
  ]

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i64, ptr %7, align 8
  store atomic i64 %15, ptr %9 monotonic, align 8
  br label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  store atomic i64 %17, ptr %9 release, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8
  store atomic i64 %19, ptr %9 seq_cst, align 8
  br label %20

20:                                               ; preds = %14, %16, %18
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__113__atomic_baseImLb0EE5storeB8ue170006EmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca i64, i64 1, align 8
  %6 = alloca i32, i64 1, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::__atomic_base<unsigned long, false>", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNSt3__118__cxx_atomic_storeB8ue170006ImEEvPNS_22__cxx_atomic_base_implIT_EES2_NS_12memory_orderE(ptr noundef %8, i64 noundef %9, i32 noundef %10) #7
  ret void
}

; Function Attrs: noinline
define weak_odr %"class.std::__1::optional<int>" @_ZN6concur10spsc_queueIiLm8388608EE16try_pop_optionalEv(ptr noundef nonnull align 16 dereferenceable(67109000) %0) #0 {
  %2 = alloca %"struct.std::__1::nullopt_t", i64 1, align 1
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"class.std::__1::optional<int>", i64 1, align 4
  %5 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %6, i32 0, i32 2
  %8 = load i32, ptr @_ZNSt3__120memory_order_relaxedE, align 4
  %9 = call noundef i64 @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8) #7
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %6, i32 0, i32 4
  %13 = load i32, ptr @_ZNSt3__120memory_order_acquireE, align 4
  %14 = call noundef i64 @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13) #7
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load %"struct.std::__1::nullopt_t", ptr %2, align 1
  call void @_ZNSt3__18optionalIiEC1B8ue170006ENS_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(5) %4, %"struct.std::__1::nullopt_t" %17) #7
  %18 = load %"class.std::__1::optional<int>", ptr %4, align 1
  ret %"class.std::__1::optional<int>" %18

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt3__15arrayINS_8optionalIiEELm8388609EEixB8ue170006Em(ptr noundef nonnull align 4 dereferenceable(67108872) %21, i64 noundef %22) #7
  call void @llvm.memcpy.p0.p0.i64(ptr %4, ptr %23, i64 5, i1 false)
  %24 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %6, i32 0, i32 0
  %25 = load i64, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt3__15arrayINS_8optionalIiEELm8388609EEixB8ue170006Em(ptr noundef nonnull align 4 dereferenceable(67108872) %24, i64 noundef %25) #7
  call void @_ZNSt3__124__optional_destruct_baseIiLb1EE5resetB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %26) #7
  %27 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %6, i32 0, i32 2
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZN6concur10spsc_queueIiLm8388608EE4nextEm(i64 noundef %28)
  %30 = load i32, ptr @_ZNSt3__120memory_order_releaseE, align 4
  call void @_ZNSt3__113__atomic_baseImLb0EE5storeB8ue170006EmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29, i32 noundef %30) #7
  %31 = load %"class.std::__1::optional<int>", ptr %4, align 1
  ret %"class.std::__1::optional<int>" %31
}

; Function Attrs: noinline
define linkonce_odr noundef i1 @_ZNKSt3__123__optional_storage_baseIiLb0EE9has_valueB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca i8, i64 1, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__optional_destruct_base<int, true>", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: noinline
define linkonce_odr noundef i1 @_ZNKSt3__18optionalIiEcvbB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca i8, i64 1, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i1 @_ZNKSt3__123__optional_storage_baseIiLb0EE9has_valueB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110shared_ptrIiEC2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110shared_ptrIiEC1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110shared_ptrIiEC2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEEC2B8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceIiNS0_IiEEEEEC2B8ue170006IiEERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEEC2B8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceIiNS0_IiEEEEEC1B8ue170006IiEERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceIiNS0_IiEEEEEC2B8ue170006IiEERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ue170006Ev() #0 {
  %1 = alloca i64, i64 1, align 8
  %2 = load i64, ptr @_ZNSt3__123__libcpp_numeric_limitsImLb1EE5__maxE, align 8
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline
define linkonce_odr noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ue170006Ev() #0 {
  %1 = alloca i64, i64 1, align 8
  %2 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ue170006Ev() #7
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline
define linkonce_odr noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE8max_sizeB8ue170006IS5_vvEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca i64, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ue170006Ev() #7
  %5 = udiv i64 %4, 32
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8))

declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8))

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: noinline noreturn
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ue170006v() #1 {
  %1 = call ptr @__cxa_allocate_exception(i64 8)
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev)
  unreachable
}

; Function Attrs: noinline
define linkonce_odr hidden noundef i1 @_ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev() #0 {
  %1 = alloca i8, i64 1, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: noinline
define linkonce_odr hidden noundef i1 @_ZNSt3__124__is_overaligned_for_newB8ue170006Em(i64 noundef %0) #0 {
  %2 = alloca i64, i64 1, align 8
  %3 = alloca i8, i64 1, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 16
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #2

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %6, i64 noundef %7) #9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_(i64 noundef %0) #0 {
  %2 = alloca i64, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef nonnull ptr @_Znwm(i64 noundef %4) #9
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ue170006Emm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  %5 = alloca i64, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i1 @_ZNSt3__124__is_overaligned_for_newB8ue170006Em(i64 noundef %8) #7
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_(i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  ret ptr %15

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceIiNS0_IiEEEEE8allocateB8ue170006Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE8max_sizeB8ue170006IS5_vvEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZSt28__throw_bad_array_new_lengthB8ue170006v() #4
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call noundef i1 @_ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev() #7
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load i64, ptr %4, align 8
  %18 = mul i64 %17, 32
  %19 = call noundef nonnull ptr @_Znwm(i64 noundef %18) #2
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  ret ptr %20

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = mul i64 %22, 32
  %24 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ue170006Emm(i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE8allocateB8ue170006ERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceIiNS0_IiEEEEE8allocateB8ue170006Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEEC2B8ue170006IS3_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %0, %"class.std::__1::allocator<int>" %1, i64 noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %6 = alloca i64, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store %"class.std::__1::allocator<int>" %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceIiNS0_IiEEEEEC1B8ue170006IiEERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %8 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE8allocateB8ue170006ERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %12)
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEEC1B8ue170006IS3_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %0, %"class.std::__1::allocator<int>" %1, i64 noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %6 = alloca i64, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store %"class.std::__1::allocator<int>" %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load %"class.std::__1::allocator<int>", ptr %5, align 1
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEEC2B8ue170006IS3_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %7, %"class.std::__1::allocator<int>" %9, i64 noundef %8)
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: noinline
define linkonce_odr hidden void @_ZNSt3__114__shared_countC2B8ue170006El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__114__shared_countE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

declare void @_ZNSt3__114__shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(16))

; Function Attrs: noinline
define linkonce_odr hidden void @_ZNSt3__119__shared_weak_countC2B8ue170006El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__114__shared_countC2B8ue170006El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #7
  br label %7

7:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119__shared_weak_countE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__shared_weak_count", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__117__compressed_pairINS_9allocatorIiEEiE16__get_first_baseB8ue170006EPS3_(ptr noundef %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_Storage11__get_allocB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::_Storage", ptr %7, i32 0, i32 0
  %9 = getelementptr i8, ptr %8, i32 0
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt3__117__compressed_pairINS_9allocatorIiEEiE16__get_first_baseB8ue170006EPS3_(ptr noundef %10) #7
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageC2B8ue170006EOS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_Storage11__get_allocB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageC1B8ue170006EOS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageC2B8ue170006EOS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE11__get_allocB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_Storage11__get_allocB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__112construct_atB8ue170006IiJiEPiEEPT_S3_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt3__19__voidifyB8ue170006IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJiEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNSt3__112construct_atB8ue170006IiJiEPiEEPT_S3_DpOT0_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageD2B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_Storage11__get_allocB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageD1B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageD2B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  ret void
}

declare void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24))

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEC2B8ue170006IJiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(28) %0, %"class.std::__1::allocator<int>" %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %7 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %5, align 8
  store %"class.std::__1::allocator<int>" %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ue170006El(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #7
  br label %9

9:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEE, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>", ptr %8, i32 0, i32 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageC1B8ue170006EOS2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE11__get_allocB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #7
  %15 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE10__get_elemB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #7
  %16 = load ptr, ptr %7, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJiEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  br label %23

23:                                               ; preds = %19
  %24 = phi ptr [ %21, %19 ]
  %25 = phi i32 [ %22, %19 ]
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageD1B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #7
  br label %31

26:                                               ; preds = %18
  br label %36

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi ptr [ %29, %27 ], [ %24, %23 ]
  %33 = phi i32 [ %30, %27 ], [ %25, %23 ]
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %26
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEC1B8ue170006IJiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(28) %0, %"class.std::__1::allocator<int>" %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store %"class.std::__1::allocator<int>" %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load %"class.std::__1::allocator<int>", ptr %5, align 1
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEC2B8ue170006IJiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(28) %7, %"class.std::__1::allocator<int>" %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE13__release_ptrB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110shared_ptrIiE18__enable_weak_thisB8ue170006Ez(ptr noundef nonnull align 8 dereferenceable(16) %0, ...) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::shared_ptr<int>" @_ZNSt3__110shared_ptrIiE27__create_with_control_blockB8ue170006IiNS_20__shared_ptr_emplaceIiNS_9allocatorIiEEEEEES1_PT_PT0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  %6 = alloca i8, i64 1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  call void @_ZNSt3__110shared_ptrIiEC1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ...) @_ZNSt3__110shared_ptrIiE18__enable_weak_thisB8ue170006Ez(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13, ptr noundef %15) #7
  store i8 1, ptr %6, align 1
  br label %16

16:                                               ; preds = %7
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZNSt3__110shared_ptrIiED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  %23 = load %"class.std::__1::shared_ptr<int>", ptr %5, align 8
  ret %"class.std::__1::shared_ptr<int>" %23

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__117__compressed_pairINS_9allocatorIiEEiE17__get_second_baseB8ue170006EPS3_(ptr noundef %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_Storage10__get_elemB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>::_Storage", ptr %7, i32 0, i32 0
  %9 = getelementptr i8, ptr %8, i32 0
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt3__117__compressed_pairINS_9allocatorIiEEiE17__get_second_baseB8ue170006EPS3_(ptr noundef %10) #7
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE10__get_elemB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_Storage10__get_elemB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE9__destroyB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE10deallocateB8ue170006ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, i64 noundef %12) #7
  br label %13

13:                                               ; preds = %8, %4
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE9__destroyB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::shared_ptr<int>" @_ZNSt3__115allocate_sharedB8ue170006IiNS_9allocatorIiEEJiEvEENS_10shared_ptrIT_EERKT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  %6 = alloca %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", i64 1, align 8
  %7 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %8 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %9 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load %"class.std::__1::allocator<int>", ptr %7, align 1
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEEC1B8ue170006IS3_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %6, %"class.std::__1::allocator<int>" %10, i64 noundef 1)
  br label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load %"class.std::__1::allocator<int>", ptr %8, align 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEC1B8ue170006IJiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(28) %12, %"class.std::__1::allocator<int>" %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %24

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE13__release_ptrB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE10__get_elemB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #7
  %19 = load ptr, ptr %9, align 8
  %20 = call %"class.std::__1::shared_ptr<int>" @_ZNSt3__110shared_ptrIiE27__create_with_control_blockB8ue170006IiNS_20__shared_ptr_emplaceIiNS_9allocatorIiEEEEEES1_PT_PT0_(ptr noundef %18, ptr noundef %19) #7
  store %"class.std::__1::shared_ptr<int>" %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %22

22:                                               ; preds = %21
  %23 = load %"class.std::__1::shared_ptr<int>", ptr %5, align 8
  ret %"class.std::__1::shared_ptr<int>" %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %28

28:                                               ; preds = %24
  %29 = phi ptr [ %26, %24 ]
  %30 = phi i32 [ %27, %24 ]
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__19allocatorIiEC2B8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__19allocatorIiEC1B8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIiEC2B8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::shared_ptr<int>" @_ZNSt3__111make_sharedB8ue170006IiJiEvEENS_10shared_ptrIT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  %4 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__19allocatorIiEC1B8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call %"class.std::__1::shared_ptr<int>" @_ZNSt3__115allocate_sharedB8ue170006IiNS_9allocatorIiEEJiEvEENS_10shared_ptrIT_EERKT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store %"class.std::__1::shared_ptr<int>" %6, ptr %3, align 8
  %7 = load %"class.std::__1::shared_ptr<int>", ptr %3, align 8
  ret %"class.std::__1::shared_ptr<int>" %7
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt3__123__optional_storage_baseIiLb0EE5__getB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__optional_destruct_base<int, true>", ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt3__18optionalIiEdeB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt3__123__optional_storage_baseIiLb0EE5__getB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define weak_odr %"class.std::__1::shared_ptr<int>" @_ZN6concur10spsc_queueIiLm8388608EE7try_popEv(ptr noundef nonnull align 16 dereferenceable(67109000) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  %4 = alloca %"class.std::__1::optional<int>", i64 1, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call %"class.std::__1::optional<int>" @_ZN6concur10spsc_queueIiLm8388608EE16try_pop_optionalEv(ptr noundef nonnull align 16 dereferenceable(67109000) %5)
  store %"class.std::__1::optional<int>" %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i1 @_ZNKSt3__18optionalIiEcvbB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  call void @_ZNSt3__110shared_ptrIiEC1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %11 = load %"class.std::__1::shared_ptr<int>", ptr %3, align 8
  ret %"class.std::__1::shared_ptr<int>" %11

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt3__18optionalIiEdeB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  %15 = call %"class.std::__1::shared_ptr<int>" @_ZNSt3__111make_sharedB8ue170006IiJiEvEENS_10shared_ptrIT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %14)
  store %"class.std::__1::shared_ptr<int>" %15, ptr %3, align 8
  %16 = load %"class.std::__1::shared_ptr<int>", ptr %3, align 8
  ret %"class.std::__1::shared_ptr<int>" %16
}

; Function Attrs: alwaysinline
define linkonce_odr noundef ptr @_ZNSt3__19__voidifyB8ue170006IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__112construct_atB8ue170006IiJRKiEPiEEPT_S5_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt3__19__voidifyB8ue170006IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__123__optional_storage_baseIiLb0EE11__constructB8ue170006IJRKiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__optional_destruct_base<int, true>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt3__112construct_atB8ue170006IiJRKiEPiEEPT_S5_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"struct.std::__1::__optional_destruct_base<int, true>", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__18optionalIiE7emplaceB8ue170006IJRKiEvEERiDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__optional_destruct_baseIiLb1EE5resetB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__123__optional_storage_baseIiLb0EE11__constructB8ue170006IJRKiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt3__123__optional_storage_baseIiLb0EE5__getB8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline
define weak_odr noundef i1 @_ZN6concur10spsc_queueIiLm8388608EE4pushERKi(ptr noundef nonnull align 16 dereferenceable(67109000) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca i8, i64 1, align 1
  %6 = alloca i64, i64 1, align 8
  %7 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %8, i32 0, i32 4
  %10 = load i32, ptr @_ZNSt3__120memory_order_relaxedE, align 4
  %11 = call noundef i64 @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10) #7
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZN6concur10spsc_queueIiLm8388608EE4nextEm(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %8, i32 0, i32 2
  %17 = load i32, ptr @_ZNSt3__120memory_order_acquireE, align 4
  %18 = call noundef i64 @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17) #7
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %6, align 8
  %27 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt3__15arrayINS_8optionalIiEELm8388609EEixB8ue170006Em(ptr noundef nonnull align 4 dereferenceable(67108872) %25, i64 noundef %26) #7
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__18optionalIiE7emplaceB8ue170006IJRKiEvEERiDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds nuw %"class.concur::spsc_queue<int, 8388608UL>", ptr %8, i32 0, i32 4
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr @_ZNSt3__120memory_order_releaseE, align 4
  call void @_ZNSt3__113__atomic_baseImLb0EE5storeB8ue170006EmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31, i32 noundef %32) #7
  store i8 1, ptr %5, align 1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__112construct_atB8ue170006IiJKiEPiEEPT_S4_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt3__19__voidifyB8ue170006IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJKiEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNSt3__112construct_atB8ue170006IiJKiEPiEEPT_S4_DpOT0_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEC2B8ue170006IJKiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(28) %0, %"class.std::__1::allocator<int>" %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %7 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %5, align 8
  store %"class.std::__1::allocator<int>" %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ue170006El(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #7
  br label %9

9:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEE, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>", ptr %8, i32 0, i32 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageC1B8ue170006EOS2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE11__get_allocB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #7
  %15 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE10__get_elemB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #7
  %16 = load ptr, ptr %7, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJKiEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  br label %23

23:                                               ; preds = %19
  %24 = phi ptr [ %21, %19 ]
  %25 = phi i32 [ %22, %19 ]
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageD1B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #7
  br label %31

26:                                               ; preds = %18
  br label %36

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi ptr [ %29, %27 ], [ %24, %23 ]
  %33 = phi i32 [ %30, %27 ], [ %25, %23 ]
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %26
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEC1B8ue170006IJKiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(28) %0, %"class.std::__1::allocator<int>" %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store %"class.std::__1::allocator<int>" %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load %"class.std::__1::allocator<int>", ptr %5, align 1
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEC2B8ue170006IJKiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(28) %7, %"class.std::__1::allocator<int>" %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::shared_ptr<int>" @_ZNSt3__115allocate_sharedB8ue170006IiNS_9allocatorIiEEJKiEvEENS_10shared_ptrIT_EERKT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  %6 = alloca %"struct.std::__1::__allocation_guard<std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>>", i64 1, align 8
  %7 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %8 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %9 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load %"class.std::__1::allocator<int>", ptr %7, align 1
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEEC1B8ue170006IS3_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %6, %"class.std::__1::allocator<int>" %10, i64 noundef 1)
  br label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load %"class.std::__1::allocator<int>", ptr %8, align 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEEC1B8ue170006IJKiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(28) %12, %"class.std::__1::allocator<int>" %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %24

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE13__release_ptrB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE10__get_elemB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #7
  %19 = load ptr, ptr %9, align 8
  %20 = call %"class.std::__1::shared_ptr<int>" @_ZNSt3__110shared_ptrIiE27__create_with_control_blockB8ue170006IiNS_20__shared_ptr_emplaceIiNS_9allocatorIiEEEEEES1_PT_PT0_(ptr noundef %18, ptr noundef %19) #7
  store %"class.std::__1::shared_ptr<int>" %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %22

22:                                               ; preds = %21
  %23 = load %"class.std::__1::shared_ptr<int>", ptr %5, align 8
  ret %"class.std::__1::shared_ptr<int>" %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %28

28:                                               ; preds = %24
  %29 = phi ptr [ %26, %24 ]
  %30 = phi i32 [ %27, %24 ]
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::shared_ptr<int>" @_ZNSt3__111make_sharedB8ue170006IiJKiEvEENS_10shared_ptrIT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  %4 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__19allocatorIiEC1B8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call %"class.std::__1::shared_ptr<int>" @_ZNSt3__115allocate_sharedB8ue170006IiNS_9allocatorIiEEJKiEvEENS_10shared_ptrIT_EERKT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store %"class.std::__1::shared_ptr<int>" %6, ptr %3, align 8
  %7 = load %"class.std::__1::shared_ptr<int>", ptr %3, align 8
  ret %"class.std::__1::shared_ptr<int>" %7
}

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(64))

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ue170006ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::lock_guard<std::__1::mutex>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::lock_guard<std::__1::mutex>", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110lock_guardINS_5mutexEEC1B8ue170006ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ue170006ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementB8ue170006IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca i64, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  %5 = alloca i64, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i64 1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw add ptr %6, i64 %7 monotonic, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: noinline
define linkonce_odr hidden void @_ZNSt3__114__shared_count12__add_sharedB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementB8ue170006IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr hidden void @_ZNSt3__119__shared_weak_count12__add_sharedB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__shared_count12__add_sharedB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110shared_ptrIiEC2B8ue170006ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt3__119__shared_weak_count12__add_sharedB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  br label %21

21:                                               ; preds = %18, %14
  br label %22

22:                                               ; preds = %21
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110shared_ptrIiEC1B8ue170006ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110shared_ptrIiEC2B8ue170006ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__14swapB8ue170006IPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__14swapB8ue170006IPNS_19__shared_weak_countEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110shared_ptrIiE4swapB8ue170006ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %7, i32 0, i32 0
  call void @_ZNSt3__14swapB8ue170006IPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %10, i32 0, i32 1
  call void @_ZNSt3__14swapB8ue170006IPNS_19__shared_weak_countEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__110shared_ptrIiEaSB8ue170006ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110shared_ptrIiEC1B8ue170006ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %9

9:                                                ; preds = %2
  call void @_ZNSt3__110shared_ptrIiE4swapB8ue170006ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br label %10

10:                                               ; preds = %9
  call void @_ZNSt3__110shared_ptrIiED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store ptr %7, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE7releaseB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE11get_deleterB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE6secondB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114default_deleteIN6concur5queueIiE4nodeEEaSEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEaSB8ue170006EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE7releaseB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5resetB8ue170006EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE11get_deleterB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %11 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE6secondB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114default_deleteIN6concur5queueIiE4nodeEEaSEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  store ptr %6, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(64))

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110lock_guardINS_5mutexEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::lock_guard<std::__1::mutex>", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110lock_guardINS_5mutexEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZN6concur5queueIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  %6 = alloca %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", i64 1, align 8
  %7 = alloca ptr, i64 1, align 16
  %8 = alloca ptr, i64 1, align 8
  %9 = alloca %"class.std::__1::lock_guard<std::__1::mutex>", i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call %"class.std::__1::shared_ptr<int>" @_ZNSt3__111make_sharedB8ue170006IiJKiEvEENS_10shared_ptrIT_EEDpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  store %"class.std::__1::shared_ptr<int>" %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = invoke noundef nonnull ptr @_Znwm(i64 noundef 24)
          to label %15 unwind label %49

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  store ptr %14, ptr %7, align 16
  call void @_ZN6concur5queueIiE4nodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 16
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006ILb1EvEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18) #7
  br label %19

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNKSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %10, i32 0, i32 3
  invoke void @_ZNSt3__110lock_guardINS_5mutexEEC1B8ue170006ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %39

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.concur::queue<int>::node", ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__110shared_ptrIiEaSB8ue170006ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %28 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.concur::queue<int>::node", ptr %29, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEaSB8ue170006EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %10, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %23
  call void @_ZNSt3__110lock_guardINS_5mutexEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  br label %43

43:                                               ; preds = %39
  %44 = phi ptr [ %41, %39 ]
  %45 = phi i32 [ %42, %39 ]
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %53

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  call void @_ZNSt3__110shared_ptrIiED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %48

48:                                               ; preds = %47
  br label %58

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi ptr [ %51, %49 ], [ %44, %43 ]
  %55 = phi i32 [ %52, %49 ], [ %45, %43 ]
  call void @_ZNSt3__110shared_ptrIiED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  ret void
}

; Function Attrs: noinline
define void @_Z8producerv() #0 {
  %1 = alloca i64, i64 1, align 8
  %2 = alloca i32, i64 1, align 4
  br label %3

3:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %4

4:                                                ; preds = %14, %3
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr @_ZL9kNumItems, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %1, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  %12 = call i1 @_ZN6concur10spsc_queueIiLm8388608EE4pushERKi(ptr @g_queue, ptr %2)
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %1, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %1, align 8
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZN6concur5queueIiE8get_tailEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"class.std::__1::lock_guard<std::__1::mutex>", i64 1, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %5, i32 0, i32 3
  call void @_ZNSt3__110lock_guardINS_5mutexEEC1B8ue170006ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7
  call void @_ZNSt3__110lock_guardINS_5mutexEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006ILb1EvEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  %6 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006INS_16__value_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006ILb1EvEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006ILb1EvEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EEC2B8ue170006IS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<concur::queue<int>::node *, 0, false>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN6concur5queueIiE4nodeEEELi1ELb1EEC2B8ue170006IS6_vEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006IS5_S7_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN6concur5queueIiE4nodeELi0ELb0EEC2B8ue170006IS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN6concur5queueIiE4nodeEEELi1ELb1EEC2B8ue170006IS6_vEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006IS5_S7_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006IS5_S7_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE7releaseB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE11get_deleterB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @_ZNSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006IS5_S7_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC2B8ue170006EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>" @_ZN6concur5queueIiE8pop_headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, i64 1, align 4
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", i64 1, align 8
  %5 = alloca %"class.std::__1::lock_guard<std::__1::mutex>", i64 1, align 8
  %6 = alloca i8, i64 1, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %7, i32 0, i32 2
  call void @_ZNSt3__110lock_guardINS_5mutexEEC1B8ue170006ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %7, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %13 = invoke noundef ptr @_ZN6concur5queueIiE8get_tailEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %14 unwind label %42

14:                                               ; preds = %10
  %15 = icmp eq ptr %12, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006ILb1EvEEDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #7
  store i32 1, ptr %2, align 4
  br label %33

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store i8 0, ptr %6, align 1
  %19 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %7, i32 0, i32 0
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEC1B8ue170006EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %20

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNKSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEptB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %22 = getelementptr inbounds nuw %"struct.concur::queue<int>::node", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.concur::queue<int>", ptr %7, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEaSB8ue170006EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  store i8 1, ptr %6, align 1
  br label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30
  store i32 2, ptr %2, align 4
  br label %33

32:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %16, %31
  call void @_ZNSt3__110lock_guardINS_5mutexEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
    i32 1, label %37
    i32 2, label %39
  ]

36:                                               ; preds = %34
  br label %51

37:                                               ; preds = %34
  %38 = load %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %4, align 8
  ret %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>" %38

39:                                               ; preds = %34
  %40 = load %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %4, align 8
  ret %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>" %40

41:                                               ; preds = %34
  unreachable

42:                                               ; preds = %10
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  br label %46

46:                                               ; preds = %42
  %47 = phi ptr [ %44, %42 ]
  %48 = phi i32 [ %45, %42 ]
  call void @_ZNSt3__110lock_guardINS_5mutexEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %36
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr noundef i1 @_ZNKSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEcvbB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca i8, i64 1, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNKSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEptB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN6concur5queueIiE4nodeENS_14default_deleteIS4_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::shared_ptr<int>" @_ZN6concur5queueIiE7try_popEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  %4 = alloca %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>", i64 1, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>" @_ZN6concur5queueIiE8pop_headEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store %"class.std::__1::unique_ptr<concur::queue<int>::node, std::__1::default_delete<concur::queue<int>::node>>" %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i1 @_ZNKSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEcvbB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNKSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEEptB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %11 = getelementptr inbounds nuw %"struct.concur::queue<int>::node", ptr %10, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrIiEC1B8ue170006ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %13

12:                                               ; preds = %7
  call void @_ZNSt3__110shared_ptrIiEC1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %13

13:                                               ; preds = %9, %12
  br label %14

14:                                               ; preds = %13
  call void @_ZNSt3__110unique_ptrIN6concur5queueIiE4nodeENS_14default_deleteIS4_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %15

15:                                               ; preds = %14
  %16 = load %"class.std::__1::shared_ptr<int>", ptr %3, align 8
  ret %"class.std::__1::shared_ptr<int>" %16

17:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNKSt3__110shared_ptrIiE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: noinline
define linkonce_odr noundef i1 @_ZNKSt3__110shared_ptrIiEcvbB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca i8, i64 1, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt3__110shared_ptrIiE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: noinline
define linkonce_odr noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ue170006IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca i64, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  %5 = alloca i64, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i64 -1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw add ptr %6, i64 %7 acq_rel, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: noinline
define linkonce_odr hidden noundef i1 @_ZNSt3__114__shared_count16__release_sharedB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca i8, i64 1, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %4, i32 0, i32 1
  %7 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ue170006IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i32 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store i8 1, ptr %3, align 1
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24))

; Function Attrs: noinline
define linkonce_odr hidden void @_ZNSt3__119__shared_weak_count16__release_sharedB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call noundef i1 @_ZNSt3__114__shared_count16__release_sharedB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %7

7:                                                ; preds = %6, %4
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110shared_ptrIiED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.std::__1::shared_ptr<int>", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt3__119__shared_weak_count16__release_sharedB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %11

11:                                               ; preds = %8, %4
  br label %12

12:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110shared_ptrIiED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110shared_ptrIiED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: noinline
define void @_Z8consumerv() #0 {
  %1 = alloca %"class.std::__1::shared_ptr<int>", i64 1, align 8
  %2 = alloca i64, i64 1, align 8
  store i64 0, ptr %2, align 8
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %22, %3
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @_ZL9kNumItems, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = call %"class.std::__1::shared_ptr<int>" @_ZN6concur10spsc_queueIiLm8388608EE7try_popEv(ptr @g_queue)
  store %"class.std::__1::shared_ptr<int>" %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = call noundef i1 @_ZNKSt3__110shared_ptrIiEcvbB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i64, ptr %2, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @_ZNSt3__110shared_ptrIiED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %4

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  ret void
}

declare %"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>" @_ZNSt3__16chrono12steady_clock3nowEv()

; Function Attrs: allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8))

declare void @_ZdlPvm(ptr noundef, i64 noundef)

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ue170006IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::__value_init_tag" %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store %"struct.std::__1::__value_init_tag" %1, ptr %4, align 1
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006IRS2_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ue170006IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load %"struct.std::__1::__value_init_tag", ptr %7, align 1
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::__value_init_tag" %10)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006IRS2_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006IRS2_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006ILb1EvEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", ptr %6, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006IRS2_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006ILb1EvEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006ILb1EvEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ue170006IS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ue170006IS3_vEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006IS2_S4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ue170006IS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ue170006IS3_vEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006IS2_S4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006IS2_S4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006IS2_S4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B8ue170006IS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__112__tuple_leafILm1EPFvvELb0EEC2B8ue170006IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__tuple_leaf<1UL, void (*)(), false>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEEC2B8ue170006IJLm0ELm1EEJS7_S9_ETpTnmJEJEJS7_RS9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %0, %"struct.std::__1::__tuple_indices<0UL, 1UL>" %1, %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" %2, %"struct.std::__1::__tuple_indices<>" %3, %"struct.std::__1::__tuple_types<>" %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 {
  %8 = alloca ptr, i64 1, align 8
  %9 = alloca %"struct.std::__1::__tuple_indices<0UL, 1UL>", i64 1, align 1
  %10 = alloca %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", i64 1, align 1
  %11 = alloca %"struct.std::__1::__tuple_indices<>", i64 1, align 1
  %12 = alloca %"struct.std::__1::__tuple_types<>", i64 1, align 1
  %13 = alloca ptr, i64 1, align 8
  %14 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %8, align 8
  store %"struct.std::__1::__tuple_indices<0UL, 1UL>" %1, ptr %9, align 1
  store %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" %2, ptr %10, align 1
  store %"struct.std::__1::__tuple_indices<>" %3, ptr %11, align 1
  store %"struct.std::__1::__tuple_types<>" %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %13, align 8
  call void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B8ue170006IS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %17

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %15, i32 8
  %19 = load ptr, ptr %14, align 8
  call void @_ZNSt3__112__tuple_leafILm1EPFvvELb0EEC2B8ue170006IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %20

20:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEEC1B8ue170006IJLm0ELm1EEJS7_S9_ETpTnmJEJEJS7_RS9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %0, %"struct.std::__1::__tuple_indices<0UL, 1UL>" %1, %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" %2, %"struct.std::__1::__tuple_indices<>" %3, %"struct.std::__1::__tuple_types<>" %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 {
  %8 = alloca ptr, i64 1, align 8
  %9 = alloca %"struct.std::__1::__tuple_indices<0UL, 1UL>", i64 1, align 1
  %10 = alloca %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", i64 1, align 1
  %11 = alloca %"struct.std::__1::__tuple_indices<>", i64 1, align 1
  %12 = alloca %"struct.std::__1::__tuple_types<>", i64 1, align 1
  %13 = alloca ptr, i64 1, align 8
  %14 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %8, align 8
  store %"struct.std::__1::__tuple_indices<0UL, 1UL>" %1, ptr %9, align 1
  store %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" %2, ptr %10, align 1
  store %"struct.std::__1::__tuple_indices<>" %3, ptr %11, align 1
  store %"struct.std::__1::__tuple_types<>" %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load %"struct.std::__1::__tuple_indices<0UL, 1UL>", ptr %9, align 1
  %19 = load %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", ptr %10, align 1
  %20 = load %"struct.std::__1::__tuple_indices<>", ptr %11, align 1
  %21 = load %"struct.std::__1::__tuple_types<>", ptr %12, align 1
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEEC2B8ue170006IJLm0ELm1EEJS7_S9_ETpTnmJEJEJS7_RS9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %15, %"struct.std::__1::__tuple_indices<0UL, 1UL>" %18, %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" %19, %"struct.std::__1::__tuple_indices<>" %20, %"struct.std::__1::__tuple_types<>" %21, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEC2B8ue170006IJS5_RS7_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS8_17_EnableUTypesCtorIJDpT_EEEDpNS_14is_convertibleISF__SUBSTPACK_EEEE5valueEiE4typeELi0EEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  %7 = alloca %"struct.std::__1::__tuple_indices<0UL, 1UL>", i64 1, align 1
  %8 = alloca %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", i64 1, align 1
  %9 = alloca %"struct.std::__1::__tuple_indices<>", i64 1, align 1
  %10 = alloca %"struct.std::__1::__tuple_types<>", i64 1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load %"struct.std::__1::__tuple_indices<0UL, 1UL>", ptr %7, align 1
  %16 = load %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", ptr %8, align 1
  %17 = load %"struct.std::__1::__tuple_indices<>", ptr %9, align 1
  %18 = load %"struct.std::__1::__tuple_types<>", ptr %10, align 1
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEEC1B8ue170006IJLm0ELm1EEJS7_S9_ETpTnmJEJEJS7_RS9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %12, %"struct.std::__1::__tuple_indices<0UL, 1UL>" %15, %"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" %16, %"struct.std::__1::__tuple_indices<>" %17, %"struct.std::__1::__tuple_types<>" %18, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEC1B8ue170006IJS5_RS7_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS8_17_EnableUTypesCtorIJDpT_EEEDpNS_14is_convertibleISF__SUBSTPACK_EEEE5valueEiE4typeELi0EEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEC2B8ue170006IJS5_RS7_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS8_17_EnableUTypesCtorIJDpT_EEEDpNS_14is_convertibleISF__SUBSTPACK_EEEE5valueEiE4typeELi0EEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2B8ue170006IRSA_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::__value_init_tag" %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store %"struct.std::__1::__value_init_tag" %1, ptr %4, align 1
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEEC2B8ue170006IRSA_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  %7 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2B8ue170006IRSA_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load %"struct.std::__1::__value_init_tag", ptr %7, align 1
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::__value_init_tag" %10)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEEC1B8ue170006IRSA_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEEC2B8ue170006IRSA_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC2B8ue170006ILb1EvEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", ptr %6, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEEC1B8ue170006IRSA_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC1B8ue170006ILb1EvEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC2B8ue170006ILb1EvEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #7
  ret void
}

declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef)

; Function Attrs: noinline
define linkonce_odr hidden noundef i32 @_ZNSt3__122__libcpp_thread_createB8ue170006EPP17_opaque_pthread_tPFPvS3_ES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  %7 = alloca i32, i64 1, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @pthread_create(ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__119__thread_local_dataEv()

declare i32 @pthread_setspecific(i64 noundef, ptr noundef)

; Function Attrs: noinline
define linkonce_odr hidden noundef i32 @_ZNSt3__116__libcpp_tls_setB8ue170006EmPv(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca i32, i64 1, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pthread_setspecific(i64 noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__thread_specific_ptr<std::__1::__thread_struct>", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNSt3__116__libcpp_tls_setB8ue170006EmPv(i64 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ue170006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__18__invokeB8ue170006IPFvvEJEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void %4()
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__112__tuple_leafILm1EPFvvELb0EE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::__tuple_leaf<1UL, void (*)(), false>", ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ue170006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", ptr %4, i32 0, i32 0
  %6 = getelementptr i8, ptr %5, i32 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__112__tuple_leafILm1EPFvvELb0EE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__116__thread_executeB8ue170006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEJETpTnmJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, %"struct.std::__1::__tuple_indices<>" %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"struct.std::__1::__tuple_indices<>", i64 1, align 1
  store ptr %0, ptr %3, align 8
  store %"struct.std::__1::__tuple_indices<>" %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ue170006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  call void @_ZNSt3__18__invokeB8ue170006IPFvvEJEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__114__thread_proxyB8ue170006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca %"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", i64 1, align 8
  %5 = alloca %"struct.std::__1::__tuple_indices<>", i64 1, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC1B8ue170006ILb1EvEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6) #7
  br label %7

7:                                                ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__119__thread_local_dataEv()
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13getB8ue170006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %12 = call noundef ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  invoke void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %15 = load %"struct.std::__1::__tuple_indices<>", ptr %5, align 1
  invoke void @_ZNSt3__116__thread_executeB8ue170006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEJETpTnmJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, %"struct.std::__1::__tuple_indices<>" %15)
          to label %16 unwind label %20

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  ret ptr %19

20:                                               ; preds = %13, %9, %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = phi ptr [ %22, %20 ]
  %26 = phi i32 [ %23, %20 ]
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE7releaseB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) #4

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getB8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: noinline
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE6secondB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getB8ue170006Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclB8ue170006EPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %9

9:                                                ; preds = %8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE5resetB8ue170006EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", ptr %6, i32 0, i32 0
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE6secondB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  %19 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclB8ue170006EPS8_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE5resetB8ue170006EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8))

; Function Attrs: noinline
define linkonce_odr void @_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ue170006EPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %9

9:                                                ; preds = %8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ue170006EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", ptr %6, i32 0, i32 0
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  %19 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ue170006EPS1_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ue170006EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16threadC2IRPFvvEJEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  %7 = alloca %"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", i64 1, align 8
  %8 = alloca ptr, i64 1, align 16
  %9 = alloca i32, i64 1, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull ptr @_Znwm(i64 noundef 8) #9
  br label %12

12:                                               ; preds = %2
  store ptr %11, ptr %6, align 8
  invoke void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  br label %23

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  br label %18

18:                                               ; preds = %14
  %19 = phi ptr [ %16, %14 ]
  %20 = phi i32 [ %17, %14 ]
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 8) #8
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006ILb1EvEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24) #7
  br label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull ptr @_Znwm(i64 noundef 16)
          to label %27 unwind label %59

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  store ptr %26, ptr %8, align 16
  %29 = load ptr, ptr %4, align 8
  call void @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEC1B8ue170006IJS5_RS7_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS8_17_EnableUTypesCtorIJDpT_EEEDpNS_14is_convertibleISF__SUBSTPACK_EEEE5valueEiE4typeELi0EEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %29) #7
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 16
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC1B8ue170006ILb1EvEEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %31) #7
  br label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.std::__1::thread", ptr %10, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE3getB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %35 = invoke noundef i32 @_ZNSt3__122__libcpp_thread_createB8ue170006EPP17_opaque_pthread_tPFPvS3_ES3_(ptr noundef %33, ptr noundef @_ZNSt3__114__thread_proxyB8ue170006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_, ptr noundef %34)
          to label %36 unwind label %49

36:                                               ; preds = %32
  store i32 %35, ptr %9, align 4
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE7releaseB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %43, ptr noundef @.str.1)
          to label %44 unwind label %49

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %40, %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %48

48:                                               ; preds = %47
  br label %56

49:                                               ; preds = %42, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %53

53:                                               ; preds = %49
  %54 = phi ptr [ %51, %49 ]
  %55 = phi i32 [ %52, %49 ]
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %63

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %58

58:                                               ; preds = %57
  br label %68

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  br label %63

63:                                               ; preds = %53, %59
  %64 = phi ptr [ %61, %59 ], [ %54, %53 ]
  %65 = phi i32 [ %62, %59 ], [ %55, %53 ]
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16threadC1IRPFvvEJEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16threadC2IRPFvvEJEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::thread" @_ZN6concur5spawnEPFvvE(ptr noundef %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca %"class.std::__1::thread", i64 1, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__16threadC1IRPFvvEJEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load %"class.std::__1::thread", ptr %3, align 8
  ret %"class.std::__1::thread" %4
}

declare void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8))

; Function Attrs: noinline
define linkonce_odr noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca i64, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" @_ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", i64 1, align 8
  %6 = alloca i64, i64 1, align 8
  %7 = alloca %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", i64 1, align 8
  %8 = alloca %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr %7, ptr %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr %8, ptr %11, i64 8, i1 false)
  %12 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %14 = load %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", ptr %5, align 8
  ret %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" %14
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr %3, ptr %5, i64 8, i1 false)
  %6 = load %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", ptr %3, align 8
  ret %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" %6
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" @_ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", i64 1, align 8
  %6 = alloca %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", i64 1, align 8
  %7 = alloca %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" %11, ptr %7, align 8
  %12 = call %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" @_ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" %12, ptr %5, align 8
  %13 = load %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", ptr %5, align 8
  ret %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" %13
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %8, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", i64 1, align 8
  %6 = alloca double, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = sitofp i64 %8 to double
  %10 = load i64, ptr @_ZNSt3__15ratioILl1ELl1000000000EE3denE, align 8
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %9, %11
  store double %12, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %13 = load %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", ptr %5, align 8
  ret %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" %13
}

; Function Attrs: noinline
define linkonce_odr %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" @_ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", i64 1, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast<std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>, std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>, std::__1::ratio<1L, 1000000000L>, true, false>", i64 1, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" %6, ptr %3, align 8
  %7 = load %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", ptr %3, align 8
  ret %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" %7
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  %7 = alloca %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" @_ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" %11, ptr %7, align 8
  %12 = call noundef double @_ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store double %12, ptr %9, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef double @_ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca double, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  ret double %7
}

declare i32 @printf(ptr noundef, ...)

declare void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8))

; Function Attrs: noinline
define noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, i64 1, align 4
  %2 = alloca i32, i64 1, align 4
  %3 = alloca %"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", i64 1, align 8
  %4 = alloca %"class.std::__1::thread", i64 1, align 8
  %5 = alloca %"class.std::__1::thread", i64 1, align 8
  %6 = alloca %"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", i64 1, align 8
  %7 = alloca double, i64 1, align 8
  %8 = alloca %"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", i64 1, align 8
  %9 = alloca %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", i64 1, align 8
  %10 = alloca double, i64 1, align 8
  store i32 0, ptr %2, align 4
  %11 = call %"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>" @_ZNSt3__16chrono12steady_clock3nowEv() #7
  store %"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>" %11, ptr %3, align 8
  %12 = call %"class.std::__1::thread" @_ZN6concur5spawnEPFvvE(ptr noundef @_Z8producerv)
  store %"class.std::__1::thread" %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %0
  %14 = invoke %"class.std::__1::thread" @_ZN6concur5spawnEPFvvE(ptr noundef @_Z8consumerv)
          to label %15 unwind label %52

15:                                               ; preds = %13
  store %"class.std::__1::thread" %14, ptr %5, align 8
  br label %16

16:                                               ; preds = %15
  invoke void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %37

17:                                               ; preds = %16
  invoke void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = call %"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>" @_ZNSt3__16chrono12steady_clock3nowEv() #7
  store %"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>" %19, ptr %6, align 8
  %20 = invoke %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" @_ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %37

21:                                               ; preds = %18
  store %"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" %20, ptr %9, align 8
  invoke void @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = invoke noundef double @_ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %37

24:                                               ; preds = %22
  store double %23, ptr %7, align 8
  %25 = load i64, ptr @_ZL9kNumItems, align 8
  %26 = sitofp i64 %25 to double
  %27 = load double, ptr %7, align 8
  %28 = fdiv double %26, %27
  store double %28, ptr %10, align 8
  %29 = load i64, ptr @_ZL9kNumItems, align 8
  %30 = load double, ptr %7, align 8
  %31 = fmul double %30, 1.000000e+03
  %32 = load double, ptr %10, align 8
  %33 = invoke i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %29, double noundef %31, double noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %1, align 4
  br label %45

37:                                               ; preds = %24, %22, %21, %18, %17, %16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  br label %41

41:                                               ; preds = %37
  %42 = phi ptr [ %39, %37 ]
  %43 = phi i32 [ %40, %37 ]
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %56

44:                                               ; No predecessors!
  store i32 0, ptr %1, align 4
  br label %45

45:                                               ; preds = %44, %36
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  br label %61

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  ret i32 %50

51:                                               ; preds = %46
  unreachable

52:                                               ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  br label %56

56:                                               ; preds = %41, %52
  %57 = phi ptr [ %54, %52 ], [ %42, %41 ]
  %58 = phi i32 [ %55, %52 ], [ %43, %41 ]
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %48
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>", ptr %3, i32 0, i32 1
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageD1B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #7
  br label %5

5:                                                ; preds = %4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #8
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__112__destroy_atB8ue170006IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__110destroy_atB8ue170006IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__112__destroy_atB8ue170006IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %3)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110destroy_atB8ue170006IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %5)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca %"class.std::__1::allocator<int>", i64 1, align 1
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE11__get_allocB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #7
  %7 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE10__get_elemB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %7)
  br label %8

8:                                                ; preds = %5
  ret void
}

declare noundef ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16))

declare void @_ZdlPv(ptr noundef)

declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef)

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca i64, i64 1, align 8
  %6 = alloca i64, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca i64, i64 1, align 8
  %6 = alloca i64, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvmSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #8
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, i64 1, align 8
  %4 = alloca i64, i64 1, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvmEEEvDpT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: noinline
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ue170006EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca i64, i64 1, align 8
  %7 = alloca i64, i64 1, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %7, align 8
  %10 = call noundef i1 @_ZNSt3__124__is_overaligned_for_newB8ue170006Em(i64 noundef %9) #7
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_(ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_(ptr noundef %17, i64 noundef %18)
  ret void

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceIiNS0_IiEEEEE10deallocateB8ue170006EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca i64, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = call noundef i1 @_ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev() #7
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %10) #7
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = mul i64 %13, 32
  call void @_ZNSt3__119__libcpp_deallocateB8ue170006EPvmm(ptr noundef %12, i64 noundef %14, i64 noundef 8)
  br label %15

15:                                               ; preds = %9, %11
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE10deallocateB8ue170006ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, i64 1, align 8
  %5 = alloca ptr, i64 1, align 8
  %6 = alloca i64, i64 1, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceIiNS0_IiEEEEE10deallocateB8ue170006EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #7
  ret void
}

; Function Attrs: noinline
define linkonce_odr noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceIiNS_9allocatorIiEEEEE10pointer_toB8ue170006ERS4_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: noinline
define linkonce_odr void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE21__on_zero_shared_weakEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, i64 1, align 8
  %3 = alloca %"class.std::__1::allocator<std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>>", i64 1, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE11__get_allocB8ue170006Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #7
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceIiNS0_IiEEEEEC1B8ue170006IiEERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<int, std::__1::allocator<int>>", ptr %4, i32 0, i32 1
  call void @_ZNSt3__120__shared_ptr_emplaceIiNS_9allocatorIiEEE8_StorageD1B8ue170006Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceIiNS_9allocatorIiEEEEE10pointer_toB8ue170006ERS4_(ptr noundef nonnull align 8 dereferenceable(28) %4) #7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceIiNS1_IiEEEEEEE10deallocateB8ue170006ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7, i64 noundef 1) #7
  ret void
}

define void @_GLOBAL__sub_I_queue_bench.cpp() {
  call void @__cxx_global_var_init()
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

declare ptr @__cxa_get_exception_ptr(ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

attributes #0 = { noinline }
attributes #1 = { noinline noreturn }
attributes #2 = { allocsize(0) }
attributes #3 = { alwaysinline }
attributes #4 = { noreturn }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
