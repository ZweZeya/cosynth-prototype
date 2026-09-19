!rec_std3A3A__13A3A__thread_struct_imp = !cir.record<class "std::__1::__thread_struct_imp" incomplete>
!rec_std3A3A__13A3A__tuple_leaf3C1UL2C_void_282A2928292C_false3E = !cir.record<class "std::__1::__tuple_leaf<1UL, void (*)(), false>" {!cir.ptr<!cir.func<()>>}>
!rec_std3A3A__13A3Achrono3A3Aduration3Cdouble2C_std3A3A__13A3Aratio3C1L2C_1L3E3E = !cir.record<class "std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" {!cir.double}>
!s32i = !cir.int<s, 32>
!s64i = !cir.int<s, 64>
!s8i = !cir.int<s, 8>
!u64i = !cir.int<u, 64>
!u8i = !cir.int<u, 8>
!void = !cir.void
!rec_anon2E0 = !cir.record<union "anon.0" {!s8i, !s32i}>
!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E2C_12C_true3E = !cir.record<struct "std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>" padded {!u8i}>
!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E2C_12C_true3E = !cir.record<struct "std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>, 1, true>" padded {!u8i}>
!rec_std3A3A__13A3A__cxx_atomic_base_impl3Cunsigned_long3E = !cir.record<struct "std::__1::__cxx_atomic_base_impl<unsigned long>" {!u64i}>
!rec_std3A3A__13A3Achrono3A3Aduration3Clong_long2C_std3A3A__13A3Aratio3C1L2C_1000000000L3E3E = !cir.record<class "std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" {!s64i}>
!rec_std3A3A__13A3A__cxx_atomic_impl3Cunsigned_long2C_std3A3A__13A3A__cxx_atomic_base_impl3Cunsigned_long3E3E = !cir.record<struct "std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>" {!rec_std3A3A__13A3A__cxx_atomic_base_impl3Cunsigned_long3E}>
!rec_std3A3A__13A3A__optional_destruct_base3Cint2C_true3E = !cir.record<struct "std::__1::__optional_destruct_base<int, true>" packed padded {!rec_anon2E0, !cir.bool, !cir.array<!u8i x 3>}>
!rec_std3A3A__13A3A__optional_destruct_base3Cint2C_true3E2Ebase = !cir.record<struct "std::__1::__optional_destruct_base<int, true>.base" packed {!rec_anon2E0, !cir.bool}>
!rec_std3A3A__13A3A__thread_struct = !cir.record<class "std::__1::__thread_struct" {!cir.ptr<!rec_std3A3A__13A3A__thread_struct_imp>}>
!rec_std3A3A__13A3A__atomic_base3Cunsigned_long2C_false3E = !cir.record<struct "std::__1::__atomic_base<unsigned long, false>" {!rec_std3A3A__13A3A__cxx_atomic_impl3Cunsigned_long2C_std3A3A__13A3A__cxx_atomic_base_impl3Cunsigned_long3E3E}>
!rec_std3A3A__13A3A__optional_storage_base3Cint2C_false3E = !cir.record<struct "std::__1::__optional_storage_base<int, false>" padded {!rec_std3A3A__13A3A__optional_destruct_base3Cint2C_true3E2Ebase, !cir.array<!u8i x 3>}>
!rec_std3A3A__13A3A__optional_storage_base3Cint2C_false3E2Ebase = !cir.record<struct "std::__1::__optional_storage_base<int, false>.base" {!rec_std3A3A__13A3A__optional_destruct_base3Cint2C_true3E2Ebase}>
!rec___darwin_pthread_handler_rec = !cir.record<struct "__darwin_pthread_handler_rec" {!cir.ptr<!cir.func<(!cir.ptr<!void>)>>, !cir.ptr<!void>, !cir.ptr<!cir.record<struct "__darwin_pthread_handler_rec">>}>
!rec_std3A3A__13A3A__atomic_base3Cunsigned_long2C_true3E = !cir.record<struct "std::__1::__atomic_base<unsigned long, true>" {!rec_std3A3A__13A3A__atomic_base3Cunsigned_long2C_false3E}>
!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3A__thread_struct_2A2C_02C_false3E = !cir.record<struct "std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>" {!cir.ptr<!rec_std3A3A__13A3A__thread_struct>}>
!rec_std3A3A__13A3A__optional_copy_base3Cint2C_true3E = !cir.record<struct "std::__1::__optional_copy_base<int, true>" padded {!rec_std3A3A__13A3A__optional_storage_base3Cint2C_false3E2Ebase, !cir.array<!u8i x 3>}>
!rec_std3A3A__13A3A__optional_copy_base3Cint2C_true3E2Ebase = !cir.record<struct "std::__1::__optional_copy_base<int, true>.base" {!rec_std3A3A__13A3A__optional_storage_base3Cint2C_false3E2Ebase}>
!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3A__thread_struct_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E = !cir.record<class "std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>" {!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3A__thread_struct_2A2C_02C_false3E}>
!rec_std3A3A__13A3A__optional_move_base3Cint2C_true3E = !cir.record<struct "std::__1::__optional_move_base<int, true>" padded {!rec_std3A3A__13A3A__optional_copy_base3Cint2C_true3E2Ebase, !cir.array<!u8i x 3>}>
!rec_std3A3A__13A3A__optional_move_base3Cint2C_true3E2Ebase = !cir.record<struct "std::__1::__optional_move_base<int, true>.base" {!rec_std3A3A__13A3A__optional_copy_base3Cint2C_true3E2Ebase}>
!rec_std3A3A__13A3Aatomic3Cunsigned_long3E = !cir.record<struct "std::__1::atomic<unsigned long>" {!rec_std3A3A__13A3A__atomic_base3Cunsigned_long2C_true3E}>
!rec__opaque_pthread_t = !cir.record<struct "_opaque_pthread_t" {!s64i, !cir.ptr<!rec___darwin_pthread_handler_rec>, !cir.array<!s8i x 8176>}>
!rec_std3A3A__13A3A__optional_copy_assign_base3Cint2C_true3E = !cir.record<struct "std::__1::__optional_copy_assign_base<int, true>" padded {!rec_std3A3A__13A3A__optional_move_base3Cint2C_true3E2Ebase, !cir.array<!u8i x 3>}>
!rec_std3A3A__13A3A__optional_copy_assign_base3Cint2C_true3E2Ebase = !cir.record<struct "std::__1::__optional_copy_assign_base<int, true>.base" {!rec_std3A3A__13A3A__optional_move_base3Cint2C_true3E2Ebase}>
!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E = !cir.record<class "std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>" {!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3A__thread_struct_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E}>
!rec_std3A3A__13A3A__optional_move_assign_base3Cint2C_true3E = !cir.record<struct "std::__1::__optional_move_assign_base<int, true>" padded {!rec_std3A3A__13A3A__optional_copy_assign_base3Cint2C_true3E2Ebase, !cir.array<!u8i x 3>}>
!rec_std3A3A__13A3A__optional_move_assign_base3Cint2C_true3E2Ebase = !cir.record<struct "std::__1::__optional_move_assign_base<int, true>.base" {!rec_std3A3A__13A3A__optional_copy_assign_base3Cint2C_true3E2Ebase}>
!rec_std3A3A__13A3A__tuple_leaf3C0UL2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_false3E = !cir.record<class "std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>" {!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E}>
!rec_std3A3A__13A3A__tuple_impl3Cstd3A3A__13A3A__tuple_indices3C0UL2C_1UL3E2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E = !cir.record<struct "std::__1::__tuple_impl<std::__1::__tuple_indices<0UL, 1UL>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" {!rec_std3A3A__13A3A__tuple_leaf3C0UL2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_false3E, !rec_std3A3A__13A3A__tuple_leaf3C1UL2C_void_282A2928292C_false3E}>
!rec_std3A3A__13A3Aoptional3Cint3E = !cir.record<class "std::__1::optional<int>" padded {!rec_std3A3A__13A3A__optional_move_assign_base3Cint2C_true3E2Ebase, !cir.array<!u8i x 3>}>
!rec_std3A3A__13A3Athread = !cir.record<class "std::__1::thread" {!cir.ptr<!rec__opaque_pthread_t>}>
!rec_std3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E = !cir.record<class "std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" {!rec_std3A3A__13A3A__tuple_impl3Cstd3A3A__13A3A__tuple_indices3C0UL2C_1UL3E2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E}>
!rec_std3A3A__13A3Aarray3Cstd3A3A__13A3Aoptional3Cint3E2C_1048577UL3E = !cir.record<struct "std::__1::array<std::__1::optional<int>, 1048577UL>" {!cir.array<!rec_std3A3A__13A3Aoptional3Cint3E x 1048577>}>
!rec_concur3A3Aspsc_queue3Cint2C_1048576UL3E = !cir.record<class "concur::spsc_queue<int, 1048576UL>" padded {!rec_std3A3A__13A3Aarray3Cstd3A3A__13A3Aoptional3Cint3E2C_1048577UL3E, !cir.array<!u8i x 56>, !rec_std3A3A__13A3Aatomic3Cunsigned_long3E, !cir.array<!u8i x 56>, !rec_std3A3A__13A3Aatomic3Cunsigned_long3E, !cir.array<!u8i x 56>}>
!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E_2A2C_02C_false3E = !cir.record<struct "std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>" {!cir.ptr<!rec_std3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E>}>
!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E3E = !cir.record<class "std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>" {!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E_2A2C_02C_false3E}>
!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E3E = !cir.record<class "std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>" {!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E3E}>
module @"/Users/zwezeya/NUS/FYP/cosynth-prototype/benchmarks/spsc_direct.cpp" attributes {cir.global_ctors = [#cir.global_ctor<"_GLOBAL__sub_I_spsc_direct.cpp", 65535>], cir.lang = #cir.lang<cxx>, cir.module_asm = [], cir.record_layouts = {__darwin_pthread_handler_rec = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, _opaque_pthread_attr_t = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, _opaque_pthread_t = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, anon.0 = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 4>, "concur::spsc_queue<int, 1048576UL>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = false, record_align = 64>, "std::__1::__atomic_base<unsigned long, false>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::__atomic_base<unsigned long, true>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>, 1, true>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::__cxx_atomic_base_impl<unsigned long>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::__optional_copy_assign_base<int, true>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 4>, "std::__1::__optional_copy_base<int, true>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 4>, "std::__1::__optional_destruct_base<int, true>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 4>, "std::__1::__optional_move_assign_base<int, true>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 4>, "std::__1::__optional_move_base<int, true>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 4>, "std::__1::__optional_storage_base<int, false>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 4>, "std::__1::__sfinae_assign_base<true, true>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::__sfinae_ctor_base<true, true>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::__thread_specific_ptr<std::__1::__thread_struct>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = false, record_align = 8>, "std::__1::__thread_struct" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = false, record_align = 8>, "std::__1::__tuple_impl<std::__1::__tuple_indices<0UL, 1UL>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = false, record_align = 8>, "std::__1::__tuple_indices<0UL, 1UL>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::__tuple_indices<>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = false, record_align = 8>, "std::__1::__tuple_leaf<1UL, void (*)(), false>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::__tuple_types<>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::__value_init_tag" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::array<std::__1::optional<int>, 1048577UL>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 4>, "std::__1::atomic<unsigned long>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::chrono::__duration_cast<std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>, std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>, std::__1::ratio<1L, 1000000000L>, true, false>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 8>, "std::__1::default_delete<std::__1::__thread_struct>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::nullopt_t" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 1>, "std::__1::optional<int>" = #cir.record_layout<arg_passing_kind = can_pass_in_regs, has_trivial_dtor = true, record_align = 4>, "std::__1::thread" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = false, record_align = 8>, "std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = false, record_align = 8>, "std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = false, record_align = 8>, "std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>" = #cir.record_layout<arg_passing_kind = cannot_pass_in_regs, has_trivial_dtor = false, record_align = 8>}, cir.triple = "arm64-apple-macosx14.5.0", dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "o", "dlti.legal_int_widths" = array<i32: 32, 64>, "dlti.stack_alignment" = 128 : i64, "dlti.function_pointer_alignment" = #dlti.function_pointer_alignment<32, function_dependent = true>>, llvm.module_asm = [], llvm.target_triple = "arm64-apple-macosx14.5.0"} {
  llvm.mlir.global external hidden @__dso_handle() {addr_space = 0 : i32} : i8
  llvm.func @__cxa_atexit(!llvm.ptr, !llvm.ptr, !llvm.ptr) attributes {sym_visibility = "private"}
  llvm.func linkonce_odr @_ZNSt3__124__optional_destruct_baseIiLb1EEC2B8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__optional_destruct_base3Cint2C_true3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.getelementptr inbounds|nuw %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__optional_destruct_base<int, true>", packed (struct<"union.anon.0", (i32)>, i8, array<3 x i8>)>
    %4 = llvm.bitcast %3 : !llvm.ptr to !llvm.ptr
    %5 = llvm.mlir.constant(0 : i8) : i8
    llvm.store %5, %4 {alignment = 4 : i64} : i8, !llvm.ptr
    %6 = llvm.getelementptr inbounds|nuw %2[0, 1] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__optional_destruct_base<int, true>", packed (struct<"union.anon.0", (i32)>, i8, array<3 x i8>)>
    %7 = llvm.mlir.constant(false) : i1
    %8 = llvm.zext %7 : i1 to i8
    llvm.store %8, %6 {alignment = 4 : i64} : i8, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__123__optional_storage_baseIiLb0EEC2Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__optional_storage_base3Cint2C_false3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__124__optional_destruct_baseIiLb1EEC2B8ue170006Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__120__optional_copy_baseIiLb1EEC2Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__optional_copy_base3Cint2C_true3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__123__optional_storage_baseIiLb0EEC2Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__120__optional_move_baseIiLb1EEC2Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__optional_move_base3Cint2C_true3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__120__optional_copy_baseIiLb1EEC2Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__127__optional_copy_assign_baseIiLb1EEC2Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__optional_copy_assign_base3Cint2C_true3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__120__optional_move_baseIiLb1EEC2Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__127__optional_move_assign_baseIiLb1EEC2Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__optional_move_assign_base3Cint2C_true3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__127__optional_copy_assign_baseIiLb1EEC2Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__18optionalIiEC2B8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aoptional3Cint3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__127__optional_move_assign_baseIiLb1EEC2Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %4 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    %5 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__18optionalIiEC1B8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aoptional3Cint3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__18optionalIiEC2B8ue170006Ev(%2) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__15arrayINS_8optionalIiEELm1048577EEC2Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 8388616 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aarray3Cstd3A3A__13A3Aoptional3Cint3E2C_1048577UL3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.getelementptr inbounds|nuw %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>
    %4 = llvm.mlir.constant(1048577 : i64) : i64
    %5 = llvm.getelementptr %3[0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>
    %6 = llvm.getelementptr %5[%4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>
    %7 = llvm.mlir.constant(1 : i64) : i64
    %8 = llvm.alloca %7 x !llvm.ptr {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %5, %8 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.br ^bb2
  ^bb1:  // pred: ^bb2
    %9 = llvm.load %8 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %10 = llvm.icmp "ne" %9, %6 : !llvm.ptr
    llvm.cond_br %10, ^bb2, ^bb3
  ^bb2:  // 2 preds: ^bb0, ^bb1
    %11 = llvm.load %8 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__18optionalIiEC1B8ue170006Ev(%11) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %12 = llvm.mlir.constant(1 : i64) : i64
    %13 = llvm.getelementptr %11[%12] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>
    llvm.store %13, %8 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.br ^bb1
  ^bb3:  // pred: ^bb1
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__15arrayINS_8optionalIiEELm1048577EEC1Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 8388616 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aarray3Cstd3A3A__13A3Aoptional3Cint3E2C_1048577UL3E, default>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__15arrayINS_8optionalIiEELm1048577EEC2Ev(%2) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 8388616 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__122__cxx_atomic_base_implImEC2Em(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__cxx_atomic_base_impl3Cunsigned_long3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %6, %5 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC2B8ue170006Em(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__cxx_atomic_impl3Cunsigned_long2C_std3A3A__13A3A__cxx_atomic_base_impl3Cunsigned_long3E3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.call @_ZNSt3__122__cxx_atomic_base_implImEC2Em(%5, %6) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC1B8ue170006Em(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__cxx_atomic_impl3Cunsigned_long2C_std3A3A__13A3A__cxx_atomic_base_impl3Cunsigned_long3E3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.call @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC2B8ue170006Em(%4, %5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__113__atomic_baseImLb0EEC2B8ue170006Em(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__atomic_base3Cunsigned_long2C_false3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.call @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC1B8ue170006Em(%5, %6) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__113__atomic_baseImLb1EEC2B8ue170006Em(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__atomic_base3Cunsigned_long2C_true3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.call @_ZNSt3__113__atomic_baseImLb0EEC2B8ue170006Em(%5, %6) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__16atomicImEC2B8ue170006Em(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aatomic3Cunsigned_long3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.call @_ZNSt3__113__atomic_baseImLb1EEC2B8ue170006Em(%5, %6) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__16atomicImEC1B8ue170006Em(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aatomic3Cunsigned_long3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.call @_ZNSt3__16atomicImEC2B8ue170006Em(%4, %5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZN6concur10spsc_queueIiLm1048576EEC2Ev(%arg0: !llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_concur3A3Aspsc_queue3Cint2C_1048576UL3E, default>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.getelementptr inbounds|nuw %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    llvm.call @_ZNSt3__15arrayINS_8optionalIiEELm1048577EEC1Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 8388616 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %4 = llvm.getelementptr inbounds|nuw %2[0, 2] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %5 = llvm.mlir.constant(0 : i64) : i64
    llvm.call @_ZNSt3__16atomicImEC1B8ue170006Em(%4, %5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> ()
    %6 = llvm.getelementptr inbounds|nuw %2[0, 4] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %7 = llvm.mlir.constant(0 : i64) : i64
    llvm.call @_ZNSt3__16atomicImEC1B8ue170006Em(%6, %7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZN6concur10spsc_queueIiLm1048576EEC1Ev(%arg0: !llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_concur3A3Aspsc_queue3Cint2C_1048576UL3E, default>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZN6concur10spsc_queueIiLm1048576EEC2Ev(%2) : (!llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZN6concur10spsc_queueIiLm1048576EED2Ev(%arg0: !llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_concur3A3Aspsc_queue3Cint2C_1048576UL3E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZN6concur10spsc_queueIiLm1048576EED1Ev(%arg0: !llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_concur3A3Aspsc_queue3Cint2C_1048576UL3E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZN6concur10spsc_queueIiLm1048576EED2Ev(%2) {no_unwind} : (!llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.mlir.global external @g_queue() {addr_space = 0 : i32, alignment = 64 : i64} : !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)> {
    %0 = llvm.mlir.zero : !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    llvm.return %0 : !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
  }
  llvm.func internal @__cxx_global_var_init() attributes {sym_visibility = "private"} {
    %0 = llvm.mlir.addressof @g_queue : !llvm.ptr
    llvm.call @_ZN6concur10spsc_queueIiLm1048576EEC1Ev(%0) : (!llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %1 = llvm.mlir.addressof @g_queue : !llvm.ptr
    %2 = llvm.mlir.addressof @_ZN6concur10spsc_queueIiLm1048576EED1Ev : !llvm.ptr
    %3 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    %4 = llvm.bitcast %1 : !llvm.ptr to !llvm.ptr
    %5 = llvm.mlir.addressof @__dso_handle : !llvm.ptr
    llvm.call @__cxa_atexit(%3, %4, %5) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    llvm.return
  }
  llvm.mlir.global internal constant @_ZL9kNumItems(5000000 : i64) {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : i64
  llvm.mlir.global private constant @".str"() {addr_space = 0 : i32, alignment = 1 : i64, dso_local} : !llvm.array<46 x i8> {
    %0 = llvm.mlir.zero : !llvm.array<46 x i8>
    %1 = llvm.mlir.constant(105 : i8) : i8
    %2 = llvm.insertvalue %1, %0[0] : !llvm.array<46 x i8> 
    %3 = llvm.mlir.constant(116 : i8) : i8
    %4 = llvm.insertvalue %3, %2[1] : !llvm.array<46 x i8> 
    %5 = llvm.mlir.constant(101 : i8) : i8
    %6 = llvm.insertvalue %5, %4[2] : !llvm.array<46 x i8> 
    %7 = llvm.mlir.constant(109 : i8) : i8
    %8 = llvm.insertvalue %7, %6[3] : !llvm.array<46 x i8> 
    %9 = llvm.mlir.constant(115 : i8) : i8
    %10 = llvm.insertvalue %9, %8[4] : !llvm.array<46 x i8> 
    %11 = llvm.mlir.constant(61 : i8) : i8
    %12 = llvm.insertvalue %11, %10[5] : !llvm.array<46 x i8> 
    %13 = llvm.mlir.constant(37 : i8) : i8
    %14 = llvm.insertvalue %13, %12[6] : !llvm.array<46 x i8> 
    %15 = llvm.mlir.constant(108 : i8) : i8
    %16 = llvm.insertvalue %15, %14[7] : !llvm.array<46 x i8> 
    %17 = llvm.mlir.constant(100 : i8) : i8
    %18 = llvm.insertvalue %17, %16[8] : !llvm.array<46 x i8> 
    %19 = llvm.mlir.constant(32 : i8) : i8
    %20 = llvm.insertvalue %19, %18[9] : !llvm.array<46 x i8> 
    %21 = llvm.mlir.constant(101 : i8) : i8
    %22 = llvm.insertvalue %21, %20[10] : !llvm.array<46 x i8> 
    %23 = llvm.mlir.constant(108 : i8) : i8
    %24 = llvm.insertvalue %23, %22[11] : !llvm.array<46 x i8> 
    %25 = llvm.mlir.constant(97 : i8) : i8
    %26 = llvm.insertvalue %25, %24[12] : !llvm.array<46 x i8> 
    %27 = llvm.mlir.constant(112 : i8) : i8
    %28 = llvm.insertvalue %27, %26[13] : !llvm.array<46 x i8> 
    %29 = llvm.mlir.constant(115 : i8) : i8
    %30 = llvm.insertvalue %29, %28[14] : !llvm.array<46 x i8> 
    %31 = llvm.mlir.constant(101 : i8) : i8
    %32 = llvm.insertvalue %31, %30[15] : !llvm.array<46 x i8> 
    %33 = llvm.mlir.constant(100 : i8) : i8
    %34 = llvm.insertvalue %33, %32[16] : !llvm.array<46 x i8> 
    %35 = llvm.mlir.constant(95 : i8) : i8
    %36 = llvm.insertvalue %35, %34[17] : !llvm.array<46 x i8> 
    %37 = llvm.mlir.constant(109 : i8) : i8
    %38 = llvm.insertvalue %37, %36[18] : !llvm.array<46 x i8> 
    %39 = llvm.mlir.constant(115 : i8) : i8
    %40 = llvm.insertvalue %39, %38[19] : !llvm.array<46 x i8> 
    %41 = llvm.mlir.constant(61 : i8) : i8
    %42 = llvm.insertvalue %41, %40[20] : !llvm.array<46 x i8> 
    %43 = llvm.mlir.constant(37 : i8) : i8
    %44 = llvm.insertvalue %43, %42[21] : !llvm.array<46 x i8> 
    %45 = llvm.mlir.constant(46 : i8) : i8
    %46 = llvm.insertvalue %45, %44[22] : !llvm.array<46 x i8> 
    %47 = llvm.mlir.constant(51 : i8) : i8
    %48 = llvm.insertvalue %47, %46[23] : !llvm.array<46 x i8> 
    %49 = llvm.mlir.constant(102 : i8) : i8
    %50 = llvm.insertvalue %49, %48[24] : !llvm.array<46 x i8> 
    %51 = llvm.mlir.constant(32 : i8) : i8
    %52 = llvm.insertvalue %51, %50[25] : !llvm.array<46 x i8> 
    %53 = llvm.mlir.constant(105 : i8) : i8
    %54 = llvm.insertvalue %53, %52[26] : !llvm.array<46 x i8> 
    %55 = llvm.mlir.constant(116 : i8) : i8
    %56 = llvm.insertvalue %55, %54[27] : !llvm.array<46 x i8> 
    %57 = llvm.mlir.constant(101 : i8) : i8
    %58 = llvm.insertvalue %57, %56[28] : !llvm.array<46 x i8> 
    %59 = llvm.mlir.constant(109 : i8) : i8
    %60 = llvm.insertvalue %59, %58[29] : !llvm.array<46 x i8> 
    %61 = llvm.mlir.constant(115 : i8) : i8
    %62 = llvm.insertvalue %61, %60[30] : !llvm.array<46 x i8> 
    %63 = llvm.mlir.constant(95 : i8) : i8
    %64 = llvm.insertvalue %63, %62[31] : !llvm.array<46 x i8> 
    %65 = llvm.mlir.constant(112 : i8) : i8
    %66 = llvm.insertvalue %65, %64[32] : !llvm.array<46 x i8> 
    %67 = llvm.mlir.constant(101 : i8) : i8
    %68 = llvm.insertvalue %67, %66[33] : !llvm.array<46 x i8> 
    %69 = llvm.mlir.constant(114 : i8) : i8
    %70 = llvm.insertvalue %69, %68[34] : !llvm.array<46 x i8> 
    %71 = llvm.mlir.constant(95 : i8) : i8
    %72 = llvm.insertvalue %71, %70[35] : !llvm.array<46 x i8> 
    %73 = llvm.mlir.constant(115 : i8) : i8
    %74 = llvm.insertvalue %73, %72[36] : !llvm.array<46 x i8> 
    %75 = llvm.mlir.constant(101 : i8) : i8
    %76 = llvm.insertvalue %75, %74[37] : !llvm.array<46 x i8> 
    %77 = llvm.mlir.constant(99 : i8) : i8
    %78 = llvm.insertvalue %77, %76[38] : !llvm.array<46 x i8> 
    %79 = llvm.mlir.constant(61 : i8) : i8
    %80 = llvm.insertvalue %79, %78[39] : !llvm.array<46 x i8> 
    %81 = llvm.mlir.constant(37 : i8) : i8
    %82 = llvm.insertvalue %81, %80[40] : !llvm.array<46 x i8> 
    %83 = llvm.mlir.constant(46 : i8) : i8
    %84 = llvm.insertvalue %83, %82[41] : !llvm.array<46 x i8> 
    %85 = llvm.mlir.constant(48 : i8) : i8
    %86 = llvm.insertvalue %85, %84[42] : !llvm.array<46 x i8> 
    %87 = llvm.mlir.constant(102 : i8) : i8
    %88 = llvm.insertvalue %87, %86[43] : !llvm.array<46 x i8> 
    %89 = llvm.mlir.constant(10 : i8) : i8
    %90 = llvm.insertvalue %89, %88[44] : !llvm.array<46 x i8> 
    llvm.return %90 : !llvm.array<46 x i8>
  }
  llvm.mlir.global private constant @".str.1"() {addr_space = 0 : i32, alignment = 1 : i64, dso_local} : !llvm.array<26 x i8> {
    %0 = llvm.mlir.zero : !llvm.array<26 x i8>
    %1 = llvm.mlir.constant(116 : i8) : i8
    %2 = llvm.insertvalue %1, %0[0] : !llvm.array<26 x i8> 
    %3 = llvm.mlir.constant(104 : i8) : i8
    %4 = llvm.insertvalue %3, %2[1] : !llvm.array<26 x i8> 
    %5 = llvm.mlir.constant(114 : i8) : i8
    %6 = llvm.insertvalue %5, %4[2] : !llvm.array<26 x i8> 
    %7 = llvm.mlir.constant(101 : i8) : i8
    %8 = llvm.insertvalue %7, %6[3] : !llvm.array<26 x i8> 
    %9 = llvm.mlir.constant(97 : i8) : i8
    %10 = llvm.insertvalue %9, %8[4] : !llvm.array<26 x i8> 
    %11 = llvm.mlir.constant(100 : i8) : i8
    %12 = llvm.insertvalue %11, %10[5] : !llvm.array<26 x i8> 
    %13 = llvm.mlir.constant(32 : i8) : i8
    %14 = llvm.insertvalue %13, %12[6] : !llvm.array<26 x i8> 
    %15 = llvm.mlir.constant(99 : i8) : i8
    %16 = llvm.insertvalue %15, %14[7] : !llvm.array<26 x i8> 
    %17 = llvm.mlir.constant(111 : i8) : i8
    %18 = llvm.insertvalue %17, %16[8] : !llvm.array<26 x i8> 
    %19 = llvm.mlir.constant(110 : i8) : i8
    %20 = llvm.insertvalue %19, %18[9] : !llvm.array<26 x i8> 
    %21 = llvm.mlir.constant(115 : i8) : i8
    %22 = llvm.insertvalue %21, %20[10] : !llvm.array<26 x i8> 
    %23 = llvm.mlir.constant(116 : i8) : i8
    %24 = llvm.insertvalue %23, %22[11] : !llvm.array<26 x i8> 
    %25 = llvm.mlir.constant(114 : i8) : i8
    %26 = llvm.insertvalue %25, %24[12] : !llvm.array<26 x i8> 
    %27 = llvm.mlir.constant(117 : i8) : i8
    %28 = llvm.insertvalue %27, %26[13] : !llvm.array<26 x i8> 
    %29 = llvm.mlir.constant(99 : i8) : i8
    %30 = llvm.insertvalue %29, %28[14] : !llvm.array<26 x i8> 
    %31 = llvm.mlir.constant(116 : i8) : i8
    %32 = llvm.insertvalue %31, %30[15] : !llvm.array<26 x i8> 
    %33 = llvm.mlir.constant(111 : i8) : i8
    %34 = llvm.insertvalue %33, %32[16] : !llvm.array<26 x i8> 
    %35 = llvm.mlir.constant(114 : i8) : i8
    %36 = llvm.insertvalue %35, %34[17] : !llvm.array<26 x i8> 
    %37 = llvm.mlir.constant(32 : i8) : i8
    %38 = llvm.insertvalue %37, %36[18] : !llvm.array<26 x i8> 
    %39 = llvm.mlir.constant(102 : i8) : i8
    %40 = llvm.insertvalue %39, %38[19] : !llvm.array<26 x i8> 
    %41 = llvm.mlir.constant(97 : i8) : i8
    %42 = llvm.insertvalue %41, %40[20] : !llvm.array<26 x i8> 
    %43 = llvm.mlir.constant(105 : i8) : i8
    %44 = llvm.insertvalue %43, %42[21] : !llvm.array<26 x i8> 
    %45 = llvm.mlir.constant(108 : i8) : i8
    %46 = llvm.insertvalue %45, %44[22] : !llvm.array<26 x i8> 
    %47 = llvm.mlir.constant(101 : i8) : i8
    %48 = llvm.insertvalue %47, %46[23] : !llvm.array<26 x i8> 
    %49 = llvm.mlir.constant(100 : i8) : i8
    %50 = llvm.insertvalue %49, %48[24] : !llvm.array<26 x i8> 
    llvm.return %50 : !llvm.array<26 x i8>
  }
  llvm.mlir.global linkonce_odr constant @_ZNSt3__15ratioILl1ELl1000000000EE3denE(1000000000 : i64) {addr_space = 0 : i32, alignment = 8 : i64} : i64
  llvm.mlir.global linkonce_odr constant @_ZNSt3__120memory_order_relaxedE(0 : i32) {addr_space = 0 : i32, alignment = 4 : i64} : i32
  llvm.mlir.global linkonce_odr constant @_ZNSt3__120memory_order_acquireE(2 : i32) {addr_space = 0 : i32, alignment = 4 : i64} : i32
  llvm.mlir.global linkonce_odr constant @_ZNSt3__120memory_order_releaseE(3 : i32) {addr_space = 0 : i32, alignment = 4 : i64} : i32
  llvm.mlir.global linkonce_odr constant @_ZN6concur10spsc_queueIiLm1048576EE6kSlotsE(1048577 : i64) {addr_space = 0 : i32, alignment = 8 : i64} : i64
  llvm.mlir.global linkonce_odr constant @_ZNSt3__17nulloptE() {addr_space = 0 : i32, alignment = 1 : i64} : !llvm.struct<"struct.std::__1::nullopt_t", (i8)> {
    %0 = llvm.mlir.undef : !llvm.struct<"struct.std::__1::nullopt_t", (i8)>
    llvm.return %0 : !llvm.struct<"struct.std::__1::nullopt_t", (i8)>
  }
  llvm.func linkonce_odr @_ZNSt3__117__cxx_atomic_loadB8ue170006ImEET_PKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}) -> (i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 4 : i64} : i32, !llvm.ptr
    %8 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.getelementptr inbounds|nuw %8[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>
    %10 = llvm.load %3 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    llvm.switch %10 : i32, ^bb3 [
      1: ^bb4,
      2: ^bb4,
      5: ^bb5
    ]
  ^bb2:  // no predecessors
    llvm.br ^bb3
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %11 = llvm.load %9 atomic monotonic {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %11, %7 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb6
  ^bb4:  // 2 preds: ^bb1, ^bb1
    %12 = llvm.load %9 atomic acquire {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %12, %7 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb6
  ^bb5:  // pred: ^bb1
    %13 = llvm.load %9 atomic seq_cst {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %13, %7 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb6
  ^bb6:  // 3 preds: ^bb3, ^bb4, ^bb5
    %14 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %14, %5 {alignment = 8 : i64} : i64, !llvm.ptr
    %15 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.return %15 : i64
  }
  llvm.func linkonce_odr @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: i32 {llvm.noundef}) -> (i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 4 : i64} : i32, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>
    %8 = llvm.bitcast %7 : !llvm.ptr to !llvm.ptr
    %9 = llvm.load %3 {alignment = 4 : i64} : !llvm.ptr -> i32
    %10 = llvm.call @_ZNSt3__117__cxx_atomic_loadB8ue170006ImEET_PKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(%8, %9) {no_unwind} : (!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> (i64 {llvm.noundef})
    llvm.store %10, %5 {alignment = 8 : i64} : i64, !llvm.ptr
    %11 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.return %11 : i64
  }
  llvm.func linkonce_odr @_ZN6concur10spsc_queueIiLm1048576EE4nextEm(%arg0: i64 {llvm.noundef}) -> (i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : i64, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> i64
    %7 = llvm.mlir.constant(1 : i64) : i64
    %8 = llvm.add %6, %7 : i64
    llvm.store %8, %5 {alignment = 8 : i64} : i64, !llvm.ptr
    %9 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> i64
    %10 = llvm.mlir.addressof @_ZN6concur10spsc_queueIiLm1048576EE6kSlotsE : !llvm.ptr
    %11 = llvm.load %10 {alignment = 8 : i64} : !llvm.ptr -> i64
    %12 = llvm.icmp "eq" %9, %11 : i64
    llvm.cond_br %12, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %13 = llvm.mlir.constant(0 : i64) : i64
    llvm.br ^bb3(%13 : i64)
  ^bb2:  // pred: ^bb0
    %14 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.br ^bb3(%14 : i64)
  ^bb3(%15: i64):  // 2 preds: ^bb1, ^bb2
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    llvm.store %15, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %16 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.return %16 : i64
  }
  llvm.func linkonce_odr @_ZNSt3__15arrayINS_8optionalIiEELm1048577EEixB8ue170006Em(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 8388616 : i64, llvm.nonnull, llvm.noundef}, %arg1: i64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    %8 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>
    %9 = llvm.getelementptr %8[0, %7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>
    llvm.store %9, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %10 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %10 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__124__optional_destruct_baseIiLb1EE5resetB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %3 = llvm.getelementptr inbounds|nuw %2[0, 1] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__optional_destruct_base<int, true>", packed (struct<"union.anon.0", (i32)>, i8, array<3 x i8>)>
    %4 = llvm.load %3 {alignment = 4 : i64} : !llvm.ptr -> i8
    %5 = llvm.trunc %4 : i8 to i1
    llvm.cond_br %5, ^bb2, ^bb3
  ^bb2:  // pred: ^bb1
    %6 = llvm.mlir.constant(false) : i1
    %7 = llvm.getelementptr inbounds|nuw %2[0, 1] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__optional_destruct_base<int, true>", packed (struct<"union.anon.0", (i32)>, i8, array<3 x i8>)>
    %8 = llvm.zext %6 : i1 to i8
    llvm.store %8, %7 {alignment = 4 : i64} : i8, !llvm.ptr
    llvm.br ^bb3
  ^bb3:  // 2 preds: ^bb1, ^bb2
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__19__voidifyB8ue170006IiEEPvRT_(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {always_inline, "cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5"} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    llvm.store %5, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %6 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__112construct_atB8ue170006IiJRKiEPiEEPT_S5_DpOT0_(%arg0: !llvm.ptr {llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.call @_ZNSt3__19__voidifyB8ue170006IiEEPvRT_(%6) : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef})
    %8 = llvm.bitcast %7 : !llvm.ptr to !llvm.ptr
    %9 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %10 = llvm.load %9 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.store %10, %8 {alignment = 4 : i64} : i32, !llvm.ptr
    llvm.store %8, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %11 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %11 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__123__optional_storage_baseIiLb0EE11__constructB8ue170006IJRKiEEEvDpOT_(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.getelementptr inbounds|nuw %5[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__optional_destruct_base<int, true>", packed (struct<"union.anon.0", (i32)>, i8, array<3 x i8>)>
    %7 = llvm.bitcast %6 : !llvm.ptr to !llvm.ptr
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.call @_ZNSt3__112construct_atB8ue170006IiJRKiEPiEEPT_S5_DpOT0_(%7, %8) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef})
    %10 = llvm.mlir.constant(true) : i1
    %11 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %12 = llvm.getelementptr inbounds|nuw %11[0, 1] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__optional_destruct_base<int, true>", packed (struct<"union.anon.0", (i32)>, i8, array<3 x i8>)>
    %13 = llvm.zext %10 : i1 to i8
    llvm.store %13, %12 {alignment = 4 : i64} : i8, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNRSt3__123__optional_storage_baseIiLb0EE5__getB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.getelementptr inbounds|nuw %5[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__optional_destruct_base<int, true>", packed (struct<"union.anon.0", (i32)>, i8, array<3 x i8>)>
    %7 = llvm.bitcast %6 : !llvm.ptr to !llvm.ptr
    llvm.store %7, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %8 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__18optionalIiE7emplaceB8ue170006IJRKiEvEERiDpOT_(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.bitcast %6 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__124__optional_destruct_baseIiLb1EE5resetB8ue170006Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %8 = llvm.bitcast %6 : !llvm.ptr to !llvm.ptr
    %9 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__123__optional_storage_baseIiLb0EE11__constructB8ue170006IJRKiEEEvDpOT_(%8, %9) : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %10 = llvm.bitcast %6 : !llvm.ptr to !llvm.ptr
    %11 = llvm.call @_ZNRSt3__123__optional_storage_baseIiLb0EE5__getB8ue170006Ev(%10) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %11, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %12 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %12 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__118__cxx_atomic_storeB8ue170006ImEEvPNS_22__cxx_atomic_base_implIT_EES2_NS_12memory_orderE(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i64 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 4 : i64} : i32, !llvm.ptr
    %8 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.getelementptr inbounds|nuw %8[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>
    %10 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %10, %7 {alignment = 8 : i64} : i64, !llvm.ptr
    %11 = llvm.load %5 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    llvm.switch %11 : i32, ^bb3 [
      3: ^bb4,
      5: ^bb5
    ]
  ^bb2:  // no predecessors
    llvm.br ^bb3
  ^bb3:  // 2 preds: ^bb1, ^bb2
    %12 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %12, %9 atomic monotonic {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb6
  ^bb4:  // pred: ^bb1
    %13 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %13, %9 atomic release {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb6
  ^bb5:  // pred: ^bb1
    %14 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %14, %9 atomic seq_cst {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb6
  ^bb6:  // 3 preds: ^bb3, ^bb4, ^bb5
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__113__atomic_baseImLb0EE5storeB8ue170006EmNS_12memory_orderE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: i64 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 4 : i64} : i32, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>
    %8 = llvm.bitcast %7 : !llvm.ptr to !llvm.ptr
    %9 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    %10 = llvm.load %5 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.call @_ZNSt3__118__cxx_atomic_storeB8ue170006ImEEvPNS_22__cxx_atomic_base_implIT_EES2_NS_12memory_orderE(%8, %9, %10) {no_unwind} : (!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZN6concur10spsc_queueIiLm1048576EE4pushERKi(%arg0: !llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (i1 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x i8 {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.alloca %8 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %10 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.getelementptr inbounds|nuw %10[0, 4] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %12 = llvm.bitcast %11 : !llvm.ptr to !llvm.ptr
    %13 = llvm.mlir.addressof @_ZNSt3__120memory_order_relaxedE : !llvm.ptr
    %14 = llvm.load %13 {alignment = 4 : i64} : !llvm.ptr -> i32
    %15 = llvm.call @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(%12, %14) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> (i64 {llvm.noundef})
    llvm.store %15, %7 {alignment = 8 : i64} : i64, !llvm.ptr
    %16 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    %17 = llvm.call @_ZN6concur10spsc_queueIiLm1048576EE4nextEm(%16) : (i64 {llvm.noundef}) -> (i64 {llvm.noundef})
    llvm.store %17, %9 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %18 = llvm.load %9 {alignment = 8 : i64} : !llvm.ptr -> i64
    %19 = llvm.getelementptr inbounds|nuw %10[0, 2] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %20 = llvm.bitcast %19 : !llvm.ptr to !llvm.ptr
    %21 = llvm.mlir.addressof @_ZNSt3__120memory_order_acquireE : !llvm.ptr
    %22 = llvm.load %21 {alignment = 4 : i64} : !llvm.ptr -> i32
    %23 = llvm.call @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(%20, %22) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> (i64 {llvm.noundef})
    %24 = llvm.icmp "eq" %18, %23 : i64
    llvm.cond_br %24, ^bb2, ^bb3
  ^bb2:  // pred: ^bb1
    %25 = llvm.mlir.constant(false) : i1
    %26 = llvm.zext %25 : i1 to i8
    llvm.store %26, %5 {alignment = 1 : i64} : i8, !llvm.ptr
    %27 = llvm.load %5 {alignment = 1 : i64} : !llvm.ptr -> i8
    %28 = llvm.trunc %27 : i8 to i1
    llvm.return %28 : i1
  ^bb3:  // pred: ^bb1
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    %29 = llvm.getelementptr inbounds|nuw %10[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %30 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    %31 = llvm.call @_ZNSt3__15arrayINS_8optionalIiEELm1048577EEixB8ue170006Em(%29, %30) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 8388616 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef})
    %32 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %33 = llvm.call @_ZNSt3__18optionalIiE7emplaceB8ue170006IJRKiEvEERiDpOT_(%31, %32) : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef})
    %34 = llvm.getelementptr inbounds|nuw %10[0, 4] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %35 = llvm.bitcast %34 : !llvm.ptr to !llvm.ptr
    %36 = llvm.load %9 {alignment = 8 : i64} : !llvm.ptr -> i64
    %37 = llvm.mlir.addressof @_ZNSt3__120memory_order_releaseE : !llvm.ptr
    %38 = llvm.load %37 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.call @_ZNSt3__113__atomic_baseImLb0EE5storeB8ue170006EmNS_12memory_orderE(%35, %36, %38) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}) -> ()
    %39 = llvm.mlir.constant(true) : i1
    %40 = llvm.zext %39 : i1 to i8
    llvm.store %40, %5 {alignment = 1 : i64} : i8, !llvm.ptr
    %41 = llvm.load %5 {alignment = 1 : i64} : !llvm.ptr -> i8
    %42 = llvm.trunc %41 : i8 to i1
    llvm.return %42 : i1
  }
  llvm.func @_Z8producerv() attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %4 = llvm.mlir.constant(0 : i64) : i64
    llvm.store %4, %1 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb2
  ^bb2:  // 2 preds: ^bb1, ^bb6
    %5 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> i64
    %6 = llvm.mlir.addressof @_ZL9kNumItems : !llvm.ptr
    %7 = llvm.load %6 {alignment = 8 : i64} : !llvm.ptr -> i64
    %8 = llvm.icmp "slt" %5, %7 : i64
    llvm.cond_br %8, ^bb3, ^bb7
  ^bb3:  // pred: ^bb2
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    %9 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> i64
    %10 = llvm.trunc %9 : i64 to i32
    llvm.store %10, %3 {alignment = 4 : i64} : i32, !llvm.ptr
    %11 = llvm.mlir.addressof @g_queue : !llvm.ptr
    %12 = llvm.call @_ZN6concur10spsc_queueIiLm1048576EE4pushERKi(%11, %3) : (!llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (i1 {llvm.noundef})
    llvm.br ^bb5
  ^bb5:  // pred: ^bb4
    llvm.br ^bb6
  ^bb6:  // pred: ^bb5
    %13 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> i64
    %14 = llvm.mlir.constant(1 : i64) : i64
    %15 = llvm.add %13, %14 overflow<nsw> : i64
    llvm.store %15, %1 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb2
  ^bb7:  // pred: ^bb2
    llvm.br ^bb8
  ^bb8:  // pred: ^bb7
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__18optionalIiEC2B8ue170006ENS_9nullopt_tE(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.struct<"struct.std::__1::nullopt_t", (i8)>) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aoptional3Cint3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"struct.std::__1::nullopt_t", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::nullopt_t", (i8)>, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__127__optional_move_assign_baseIiLb1EEC2Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %6 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %7 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__18optionalIiEC1B8ue170006ENS_9nullopt_tE(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.struct<"struct.std::__1::nullopt_t", (i8)>) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aoptional3Cint3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"struct.std::__1::nullopt_t", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::nullopt_t", (i8)>, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.load %3 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::nullopt_t", (i8)>
    llvm.call @_ZNSt3__18optionalIiEC2B8ue170006ENS_9nullopt_tE(%4, %5) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, !llvm.struct<"struct.std::__1::nullopt_t", (i8)>) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZN6concur10spsc_queueIiLm1048576EE16try_pop_optionalEv(%arg0: !llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)> attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.struct<"struct.std::__1::nullopt_t", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)> {alignment = 4 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.getelementptr inbounds|nuw %8[0, 2] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %10 = llvm.bitcast %9 : !llvm.ptr to !llvm.ptr
    %11 = llvm.mlir.addressof @_ZNSt3__120memory_order_relaxedE : !llvm.ptr
    %12 = llvm.load %11 {alignment = 4 : i64} : !llvm.ptr -> i32
    %13 = llvm.call @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(%10, %12) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> (i64 {llvm.noundef})
    llvm.store %13, %7 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %14 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    %15 = llvm.getelementptr inbounds|nuw %8[0, 4] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %16 = llvm.bitcast %15 : !llvm.ptr to !llvm.ptr
    %17 = llvm.mlir.addressof @_ZNSt3__120memory_order_acquireE : !llvm.ptr
    %18 = llvm.load %17 {alignment = 4 : i64} : !llvm.ptr -> i32
    %19 = llvm.call @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ue170006ENS_12memory_orderE(%16, %18) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> (i64 {llvm.noundef})
    %20 = llvm.icmp "eq" %14, %19 : i64
    llvm.cond_br %20, ^bb2, ^bb3
  ^bb2:  // pred: ^bb1
    %21 = llvm.load %1 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::nullopt_t", (i8)>
    llvm.call @_ZNSt3__18optionalIiEC1B8ue170006ENS_9nullopt_tE(%5, %21) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}, !llvm.struct<"struct.std::__1::nullopt_t", (i8)>) -> ()
    %22 = llvm.load %5 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>
    llvm.return %22 : !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>
  ^bb3:  // pred: ^bb1
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    %23 = llvm.getelementptr inbounds|nuw %8[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %24 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    %25 = llvm.call @_ZNSt3__15arrayINS_8optionalIiEELm1048577EEixB8ue170006Em(%23, %24) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 8388616 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef})
    %26 = llvm.mlir.constant(5 : i64) : i64
    "llvm.intr.memcpy"(%5, %25, %26) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %27 = llvm.getelementptr inbounds|nuw %8[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %28 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    %29 = llvm.call @_ZNSt3__15arrayINS_8optionalIiEELm1048577EEixB8ue170006Em(%27, %28) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 8388616 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef})
    %30 = llvm.bitcast %29 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__124__optional_destruct_baseIiLb1EE5resetB8ue170006Ev(%30) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %31 = llvm.getelementptr inbounds|nuw %8[0, 2] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.concur::spsc_queue<int, 1048576UL>", (struct<"struct.std::__1::array<std::__1::optional<int>, 1048577UL>", (array<1048577 x struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>, struct<"struct.std::__1::atomic<unsigned long>", (struct<"struct.std::__1::__atomic_base<unsigned long, true>", (struct<"struct.std::__1::__atomic_base<unsigned long, false>", (struct<"struct.std::__1::__cxx_atomic_impl<unsigned long, std::__1::__cxx_atomic_base_impl<unsigned long>>", (struct<"struct.std::__1::__cxx_atomic_base_impl<unsigned long>", (i64)>)>)>)>)>, array<56 x i8>)>
    %32 = llvm.bitcast %31 : !llvm.ptr to !llvm.ptr
    %33 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> i64
    %34 = llvm.call @_ZN6concur10spsc_queueIiLm1048576EE4nextEm(%33) : (i64 {llvm.noundef}) -> (i64 {llvm.noundef})
    %35 = llvm.mlir.addressof @_ZNSt3__120memory_order_releaseE : !llvm.ptr
    %36 = llvm.load %35 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.call @_ZNSt3__113__atomic_baseImLb0EE5storeB8ue170006EmNS_12memory_orderE(%32, %34, %36) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}) -> ()
    %37 = llvm.load %5 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>
    llvm.return %37 : !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>
  }
  llvm.func linkonce_odr @_ZNKSt3__123__optional_storage_baseIiLb0EE9has_valueB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> (i1 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i8 {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.getelementptr inbounds|nuw %5[0, 1] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__optional_destruct_base<int, true>", packed (struct<"union.anon.0", (i32)>, i8, array<3 x i8>)>
    %7 = llvm.load %6 {alignment = 4 : i64} : !llvm.ptr -> i8
    %8 = llvm.trunc %7 : i8 to i1
    %9 = llvm.zext %8 : i1 to i8
    llvm.store %9, %3 {alignment = 1 : i64} : i8, !llvm.ptr
    %10 = llvm.load %3 {alignment = 1 : i64} : !llvm.ptr -> i8
    %11 = llvm.trunc %10 : i8 to i1
    llvm.return %11 : i1
  }
  llvm.func linkonce_odr @_ZNKSt3__18optionalIiEcvbB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> (i1 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i8 {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.call @_ZNKSt3__123__optional_storage_baseIiLb0EE9has_valueB8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> (i1 {llvm.noundef})
    %7 = llvm.zext %6 : i1 to i8
    llvm.store %7, %3 {alignment = 1 : i64} : i8, !llvm.ptr
    %8 = llvm.load %3 {alignment = 1 : i64} : !llvm.ptr -> i8
    %9 = llvm.trunc %8 : i8 to i1
    llvm.return %9 : i1
  }
  llvm.func @_Z8consumerv() attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)> {alignment = 4 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(0 : i64) : i64
    llvm.store %4, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    llvm.br ^bb2
  ^bb2:  // 2 preds: ^bb1, ^bb9
    %5 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    %6 = llvm.mlir.addressof @_ZL9kNumItems : !llvm.ptr
    %7 = llvm.load %6 {alignment = 8 : i64} : !llvm.ptr -> i64
    %8 = llvm.icmp "slt" %5, %7 : i64
    llvm.cond_br %8, ^bb3, ^bb10
  ^bb3:  // pred: ^bb2
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    %9 = llvm.mlir.addressof @g_queue : !llvm.ptr
    %10 = llvm.call @_ZN6concur10spsc_queueIiLm1048576EE16try_pop_optionalEv(%9) : (!llvm.ptr {llvm.align = 16 : i64, llvm.dereferenceable = 8388744 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>
    llvm.store %10, %1 {alignment = 4 : i64} : !llvm.struct<"class.std::__1::optional<int>", (struct<"struct.std::__1::__optional_move_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_assign_base<int, true>.base", (struct<"struct.std::__1::__optional_move_base<int, true>.base", (struct<"struct.std::__1::__optional_copy_base<int, true>.base", (struct<"struct.std::__1::__optional_storage_base<int, false>.base", (struct<"struct.std::__1::__optional_destruct_base<int, true>.base", packed (struct<"union.anon.0", (i32)>, i8)>)>)>)>)>)>, array<3 x i8>)>, !llvm.ptr
    llvm.br ^bb5
  ^bb5:  // pred: ^bb4
    %11 = llvm.call @_ZNKSt3__18optionalIiEcvbB8ue170006Ev(%1) {no_unwind} : (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> (i1 {llvm.noundef})
    llvm.cond_br %11, ^bb6, ^bb7
  ^bb6:  // pred: ^bb5
    %12 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    %13 = llvm.mlir.constant(1 : i64) : i64
    %14 = llvm.add %12, %13 overflow<nsw> : i64
    llvm.store %14, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.br ^bb7
  ^bb7:  // 2 preds: ^bb5, ^bb6
    llvm.br ^bb8
  ^bb8:  // pred: ^bb7
    llvm.br ^bb9
  ^bb9:  // pred: ^bb8
    llvm.br ^bb2
  ^bb10:  // pred: ^bb2
    llvm.br ^bb11
  ^bb11:  // pred: ^bb10
    llvm.return
  }
  llvm.func @_ZNSt3__16chrono12steady_clock3nowEv() -> !llvm.struct<"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", (struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>)> attributes {nothrow, sym_visibility = "private"}
  llvm.func @_Znwm(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.nonnull, llvm.noundef}) attributes {allocsize = array<i32: 0>, nobuiltin, sym_visibility = "private"}
  llvm.func @_ZNSt3__115__thread_structC1Ev(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__thread_struct, default>, sym_visibility = "private"}
  llvm.func @_ZdlPvm(!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) attributes {nobuiltin, nothrow, sym_visibility = "private"}
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ue170006IRS2_vEEOT_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3A__thread_struct_2A2C_02C_false3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %6 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %7, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(%arg0: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.struct<"struct.std::__1::__value_init_tag", (i8)>) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E2C_12C_true3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"struct.std::__1::__value_init_tag", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__value_init_tag", (i8)>, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006IRS2_NS_16__value_init_tagEEEOT_OT0_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3A__thread_struct_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.struct<"struct.std::__1::__value_init_tag", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.bitcast %8 : !llvm.ptr to !llvm.ptr
    %10 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ue170006IRS2_vEEOT_(%9, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %11 = llvm.bitcast %8 : !llvm.ptr to !llvm.ptr
    %12 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %13 = llvm.load %7 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__value_init_tag", (i8)>
    llvm.call @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(%11, %13) : (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.struct<"struct.std::__1::__value_init_tag", (i8)>) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006IRS2_NS_16__value_init_tagEEEOT_OT0_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3A__thread_struct_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006IRS2_NS_16__value_init_tagEEEOT_OT0_(%6, %7, %8) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006ILb1EvEEPS1_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"struct.std::__1::__value_init_tag", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>
    llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006IRS2_NS_16__value_init_tagEEEOT_OT0_(%7, %3, %5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006ILb1EvEEPS1_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006ILb1EvEEPS1_(%4, %5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>
    llvm.store %5, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %6 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.call @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %6, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %7 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>
    %8 = llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    %9 = llvm.load %8 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %9, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %10 = llvm.mlir.zero : !llvm.ptr
    %11 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>
    %12 = llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(%11) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %10, %12 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %13 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %13, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %14 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %14 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    llvm.store %5, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %6 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.call @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %6, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %7 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>
    %6 = llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %6, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %7 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ue170006IS2_vEEOT_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3A__thread_struct_2A2C_02C_false3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %6 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %7, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ue170006IS3_vEEOT_(%arg0: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E2C_12C_true3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006IS2_S4_EEOT_OT0_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3A__thread_struct_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.bitcast %6 : !llvm.ptr to !llvm.ptr
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ue170006IS2_vEEOT_(%7, %8) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %9 = llvm.bitcast %6 : !llvm.ptr to !llvm.ptr
    %10 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ue170006IS3_vEEOT_(%9, %10) : (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006IS2_S4_EEOT_OT0_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3A__thread_struct_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006IS2_S4_EEOT_OT0_(%6, %7, %8) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006EOS4_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E, move>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ue170006Ev(%8) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef})
    llvm.store %9, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %10 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB8ue170006Ev(%10) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef})
    llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006IS2_S4_EEOT_OT0_(%7, %5, %11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006EOS4_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E, move>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ue170006EOS4_(%4, %5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B8ue170006IS5_vEEOT_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__tuple_leaf3C0UL2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_false3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", (struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>)>
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006EOS4_(%5, %6) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__112__tuple_leafILm1EPFvvELb0EEC2B8ue170006IRS2_vEEOT_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__tuple_leaf3C1UL2C_void_282A2928292C_false3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::__tuple_leaf<1UL, void (*)(), false>", (ptr)>
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %6 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %7, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3A__tuple_leaf3C0UL2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_false3E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    llvm.br ^bb2
  ^bb2:  // pred: ^bb1
    %3 = llvm.getelementptr inbounds|nuw %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", (struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>)>
    llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ue170006Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb3
  ^bb3:  // pred: ^bb2
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEEC2B8ue170006IJLm0ELm1EEJS7_S9_ETpTnmJEJEJS7_RS9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)>, %arg2: !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)>, %arg3: !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>, %arg4: !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)>, %arg5: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg6: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__tuple_impl3Cstd3A3A__13A3A__tuple_indices3C0UL2C_1UL3E2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.alloca %8 x !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %10 = llvm.mlir.constant(1 : i64) : i64
    %11 = llvm.alloca %10 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %12 = llvm.mlir.constant(1 : i64) : i64
    %13 = llvm.alloca %12 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)>, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)>, !llvm.ptr
    llvm.store %arg3, %7 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>, !llvm.ptr
    llvm.store %arg4, %9 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)>, !llvm.ptr
    llvm.store %arg5, %11 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg6, %13 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %14 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %15 = llvm.bitcast %14 : !llvm.ptr to !llvm.ptr
    %16 = llvm.load %11 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B8ue170006IS5_vEEOT_(%15, %16) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %17 = llvm.getelementptr %14[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %18 = llvm.load %13 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__112__tuple_leafILm1EPFvvELb0EEC2B8ue170006IRS2_vEEOT_(%17, %18) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb2
  ^bb2:  // pred: ^bb1
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEEC1B8ue170006IJLm0ELm1EEJS7_S9_ETpTnmJEJEJS7_RS9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)>, %arg2: !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)>, %arg3: !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>, %arg4: !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)>, %arg5: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg6: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__tuple_impl3Cstd3A3A__13A3A__tuple_indices3C0UL2C_1UL3E2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.alloca %8 x !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %10 = llvm.mlir.constant(1 : i64) : i64
    %11 = llvm.alloca %10 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %12 = llvm.mlir.constant(1 : i64) : i64
    %13 = llvm.alloca %12 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)>, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)>, !llvm.ptr
    llvm.store %arg3, %7 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>, !llvm.ptr
    llvm.store %arg4, %9 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)>, !llvm.ptr
    llvm.store %arg5, %11 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg6, %13 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %14 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %15 = llvm.load %11 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %16 = llvm.load %13 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %17 = llvm.load %3 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)>
    %18 = llvm.load %5 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)>
    %19 = llvm.load %7 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>
    %20 = llvm.load %9 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)>
    llvm.call @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEEC2B8ue170006IJLm0ELm1EEJS7_S9_ETpTnmJEJEJS7_RS9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_(%14, %17, %18, %19, %20, %15, %16) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)>, !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)>, !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>, !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)>, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3A__tuple_impl3Cstd3A3A__13A3A__tuple_indices3C0UL2C_1UL3E2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    llvm.br ^bb2
  ^bb2:  // pred: ^bb1
    %3 = llvm.bitcast %2 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb3
  ^bb3:  // pred: ^bb2
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3A__tuple_impl3Cstd3A3A__13A3A__tuple_indices3C0UL2C_1UL3E2C_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev(%2) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEC2B8ue170006IJS5_RS7_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS8_17_EnableUTypesCtorIJDpT_EEEDpNS_14is_convertibleISF__SUBSTPACK_EEEE5valueEiE4typeELi0EEEDpOSF_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.alloca %8 x !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %10 = llvm.mlir.constant(1 : i64) : i64
    %11 = llvm.alloca %10 x !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    %12 = llvm.mlir.constant(1 : i64) : i64
    %13 = llvm.alloca %12 x !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %14 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %15 = llvm.getelementptr inbounds|nuw %14[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (struct<"struct.std::__1::__tuple_impl<std::__1::__tuple_indices<0UL, 1UL>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (struct<"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", (struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>)>, struct<"class.std::__1::__tuple_leaf<1UL, void (*)(), false>", (ptr)>)>)>
    %16 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %17 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %18 = llvm.load %7 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)>
    %19 = llvm.load %9 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)>
    %20 = llvm.load %11 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>
    %21 = llvm.load %13 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)>
    llvm.call @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEEC1B8ue170006IJLm0ELm1EEJS7_S9_ETpTnmJEJEJS7_RS9_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_(%15, %18, %19, %20, %21, %16, %17) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.struct<"struct.std::__1::__tuple_indices<0UL, 1UL>", (i8)>, !llvm.struct<"struct.std::__1::__tuple_types<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (i8)>, !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>, !llvm.struct<"struct.std::__1::__tuple_types<>", (i8)>, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEC1B8ue170006IJS5_RS7_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS8_17_EnableUTypesCtorIJDpT_EEEDpNS_14is_convertibleISF__SUBSTPACK_EEEE5valueEiE4typeELi0EEEDpOSF_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEC2B8ue170006IJS5_RS7_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS8_17_EnableUTypesCtorIJDpT_EEEDpNS_14is_convertibleISF__SUBSTPACK_EEEE5valueEiE4typeELi0EEEDpOSF_(%6, %7, %8) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2B8ue170006IRSA_vEEOT_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E_2A2C_02C_false3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %6 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %7, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(%arg0: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.struct<"struct.std::__1::__value_init_tag", (i8)>) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair_elem3Cstd3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E2C_12C_true3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"struct.std::__1::__value_init_tag", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__value_init_tag", (i8)>, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEEC2B8ue170006IRSA_NS_16__value_init_tagEEEOT_OT0_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.struct<"struct.std::__1::__value_init_tag", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.bitcast %8 : !llvm.ptr to !llvm.ptr
    %10 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEC2B8ue170006IRSA_vEEOT_(%9, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %11 = llvm.bitcast %8 : !llvm.ptr to !llvm.ptr
    %12 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %13 = llvm.load %7 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__value_init_tag", (i8)>
    llvm.call @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EEC2B8ue170006ENS_16__value_init_tagE(%11, %13) : (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.struct<"struct.std::__1::__value_init_tag", (i8)>) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEEC1B8ue170006IRSA_NS_16__value_init_tagEEEOT_OT0_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3A__compressed_pair3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E_2A2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEEC2B8ue170006IRSA_NS_16__value_init_tagEEEOT_OT0_(%6, %7, %8) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC2B8ue170006ILb1EvEEPS8_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"struct.std::__1::__value_init_tag", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>)>)>
    llvm.call @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEEC1B8ue170006IRSA_NS_16__value_init_tagEEEOT_OT0_(%7, %3, %5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC1B8ue170006ILb1EvEEPS8_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E3E, custom>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC2B8ue170006ILb1EvEEPS8_(%4, %5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func @pthread_create(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32 attributes {sym_visibility = "private"}
  llvm.func linkonce_odr hidden @_ZNSt3__122__libcpp_thread_createB8ue170006EPP17_opaque_pthread_tPFPvS3_ES3_(%arg0: !llvm.ptr {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.mlir.zero : !llvm.ptr
    %10 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %12 = llvm.call @pthread_create(%8, %9, %10, %11) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    llvm.store %12, %7 {alignment = 4 : i64} : i32, !llvm.ptr
    %13 = llvm.load %7 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.return %13 : i32
  }
  llvm.func @_ZNSt3__119__thread_local_dataEv() -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {sym_visibility = "private"}
  llvm.func @pthread_setspecific(i64 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32 attributes {sym_visibility = "private"}
  llvm.func linkonce_odr hidden @_ZNSt3__116__libcpp_tls_setB8ue170006EmPv(%arg0: i64 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> i64
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.call @pthread_setspecific(%6, %7) : (i64 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    llvm.store %8, %5 {alignment = 4 : i64} : i32, !llvm.ptr
    %9 = llvm.load %5 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.return %9 : i32
  }
  llvm.func linkonce_odr @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::__thread_specific_ptr<std::__1::__thread_struct>", (i64)>
    %6 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> i64
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.bitcast %7 : !llvm.ptr to !llvm.ptr
    %9 = llvm.call @_ZNSt3__116__libcpp_tls_setB8ue170006EmPv(%6, %8) : (i64 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> (i32 {llvm.noundef})
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", (struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>)>
    llvm.store %5, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %6 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__13getB8ue170006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (struct<"struct.std::__1::__tuple_impl<std::__1::__tuple_indices<0UL, 1UL>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (struct<"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", (struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>)>, struct<"class.std::__1::__tuple_leaf<1UL, void (*)(), false>", (ptr)>)>)>
    %6 = llvm.bitcast %5 : !llvm.ptr to !llvm.ptr
    %7 = llvm.call @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB8ue170006Ev(%6) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %7, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %8 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__18__invokeB8ue170006IPFvvEJEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.load %2 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call %3() : !llvm.ptr, () -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__112__tuple_leafILm1EPFvvELb0EE3getB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::__tuple_leaf<1UL, void (*)(), false>", (ptr)>
    llvm.store %5, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %6 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__13getB8ue170006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (struct<"struct.std::__1::__tuple_impl<std::__1::__tuple_indices<0UL, 1UL>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (struct<"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", (struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>)>, struct<"class.std::__1::__tuple_leaf<1UL, void (*)(), false>", (ptr)>)>)>
    %6 = llvm.getelementptr %5[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %7 = llvm.call @_ZNSt3__112__tuple_leafILm1EPFvvELb0EE3getB8ue170006Ev(%6) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %7, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %8 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__116__thread_executeB8ue170006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEJETpTnmJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 1 : i64} : !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.call @_ZNSt3__13getB8ue170006ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_(%4) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.call @_ZNSt3__18__invokeB8ue170006IPFvvEJEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS3_DpOS4_(%5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__114__thread_proxyB8ue170006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_(%arg0: !llvm.ptr {llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, personality = @__gxx_personality_v0} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.struct<"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>)>)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.alloca %8 x !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %10 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.bitcast %10 : !llvm.ptr to !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC1B8ue170006ILb1EvEEPS8_(%7, %11) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %12 = llvm.invoke @_ZNSt3__119__thread_local_dataEv() to ^bb2 unwind ^bb11 : () -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
  ^bb2:  // pred: ^bb1
    %13 = llvm.call @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE3getB8ue170006Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef})
    %14 = llvm.call @_ZNSt3__13getB8ue170006ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSC_(%13) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    %15 = llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ue170006Ev(%14) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef})
    llvm.invoke @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(%12, %15) to ^bb3 unwind ^bb11 : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
  ^bb3:  // pred: ^bb2
    %16 = llvm.call @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE3getB8ue170006Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef})
    %17 = llvm.load %9 {alignment = 1 : i64} : !llvm.ptr -> !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>
    llvm.invoke @_ZNSt3__116__thread_executeB8ue170006INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEJETpTnmJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE(%16, %17) to ^bb4 unwind ^bb11 : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.struct<"struct.std::__1::__tuple_indices<>", (i8)>) -> ()
  ^bb4:  // pred: ^bb3
    %18 = llvm.mlir.zero : !llvm.ptr
    llvm.store %18, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %19 = llvm.mlir.constant(1 : i32) : i32
    llvm.store %19, %1 {alignment = 4 : i64} : i32, !llvm.ptr
    llvm.br ^bb6
  ^bb5:  // no predecessors
    %20 = llvm.mlir.constant(0 : i32) : i32
    llvm.store %20, %1 {alignment = 4 : i64} : i32, !llvm.ptr
    llvm.br ^bb6
  ^bb6:  // 2 preds: ^bb4, ^bb5
    llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb7
  ^bb7:  // pred: ^bb6
    %21 = llvm.load %1 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.switch %21 : i32, ^bb10 [
      0: ^bb8,
      1: ^bb9
    ]
  ^bb8:  // pred: ^bb7
    llvm.br ^bb13
  ^bb9:  // pred: ^bb7
    %22 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %22 : !llvm.ptr
  ^bb10:  // pred: ^bb7
    llvm.unreachable
  ^bb11:  // 3 preds: ^bb1, ^bb2, ^bb3
    %23 = llvm.landingpad cleanup : !llvm.struct<(ptr, i32)>
    %24 = llvm.extractvalue %23[0] : !llvm.struct<(ptr, i32)> 
    %25 = llvm.extractvalue %23[1] : !llvm.struct<(ptr, i32)> 
    llvm.br ^bb12(%24, %25 : !llvm.ptr, i32)
  ^bb12(%26: !llvm.ptr, %27: i32):  // pred: ^bb11
    llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %28 = llvm.mlir.poison : !llvm.struct<(ptr, i32)>
    %29 = llvm.insertvalue %26, %28[0] : !llvm.struct<(ptr, i32)> 
    %30 = llvm.insertvalue %27, %29[1] : !llvm.struct<(ptr, i32)> 
    llvm.resume %30 : !llvm.struct<(ptr, i32)>
  ^bb13:  // pred: ^bb8
    llvm.intr.trap
    llvm.unreachable
  }
  llvm.func linkonce_odr @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>
    llvm.store %5, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %6 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.call @_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getB8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %6, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %7 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE3getB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>)>)>
    %6 = llvm.call @_ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    %7 = llvm.load %6 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %7, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %8 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>
    llvm.store %5, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %6 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.call @_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getB8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %6, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %7 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE7releaseB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>)>)>
    %8 = llvm.call @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    %9 = llvm.load %8 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %9, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %10 = llvm.mlir.zero : !llvm.ptr
    %11 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>)>)>
    %12 = llvm.call @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(%11) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %10, %12 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %13 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %13, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %14 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %14 : !llvm.ptr
  }
  llvm.func @_ZNSt3__120__throw_system_errorEiPKc(i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}) attributes {noreturn, sym_visibility = "private"}
  llvm.func linkonce_odr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    llvm.store %5, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %6 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE6secondB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.bitcast %4 : !llvm.ptr to !llvm.ptr
    %6 = llvm.call @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getB8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %6, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.return %7 : !llvm.ptr
  }
  llvm.func linkonce_odr @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    llvm.br ^bb2
  ^bb2:  // pred: ^bb1
    %3 = llvm.getelementptr inbounds|nuw %2[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (struct<"struct.std::__1::__tuple_impl<std::__1::__tuple_indices<0UL, 1UL>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>", (struct<"class.std::__1::__tuple_leaf<0UL, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, false>", (struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>)>, struct<"class.std::__1::__tuple_leaf<1UL, void (*)(), false>", (ptr)>)>)>
    llvm.call @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev(%3) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb3
  ^bb3:  // pred: ^bb2
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev(%2) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclB8ue170006EPS8_(%arg0: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %6 = llvm.mlir.zero : !llvm.ptr
    %7 = llvm.icmp "ne" %5, %6 : !llvm.ptr
    llvm.cond_br %7, ^bb1, ^bb6
  ^bb1:  // pred: ^bb0
    llvm.br ^bb2
  ^bb2:  // pred: ^bb1
    llvm.call @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb3
  ^bb3:  // pred: ^bb2
    %8 = llvm.bitcast %5 : !llvm.ptr to !llvm.ptr
    %9 = llvm.mlir.constant(16 : i64) : i64
    llvm.call @_ZdlPvm(%8, %9) {builtin, no_unwind} : (!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) -> ()
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    llvm.br ^bb5
  ^bb5:  // pred: ^bb4
    llvm.br ^bb6
  ^bb6:  // 2 preds: ^bb0, ^bb5
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE5resetB8ue170006EPS8_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>)>)>
    %8 = llvm.call @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    %9 = llvm.load %8 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %9, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %10 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>)>)>
    %12 = llvm.call @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE5firstB8ue170006Ev(%11) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %10, %12 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %13 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %14 = llvm.mlir.zero : !llvm.ptr
    %15 = llvm.icmp "ne" %13, %14 : !llvm.ptr
    llvm.cond_br %15, ^bb2, ^bb3
  ^bb2:  // pred: ^bb1
    %16 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>)>)>
    %17 = llvm.call @_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEENS4_IS9_EEE6secondB8ue170006Ev(%16) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef})
    %18 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclB8ue170006EPS8_(%17, %18) {no_unwind} : (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.br ^bb3
  ^bb3:  // 2 preds: ^bb1, ^bb2
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E3E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.mlir.zero : !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE5resetB8ue170006EPS8_(%2, %3) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3Atuple3Cstd3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E2C_void_282A2928293E3E3E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B8ue170006Ev(%2) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func @_ZNSt3__115__thread_structD1Ev(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3A__thread_struct>, nothrow, sym_visibility = "private"}
  llvm.func linkonce_odr @_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ue170006EPS1_(%arg0: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %6 = llvm.mlir.zero : !llvm.ptr
    %7 = llvm.icmp "ne" %5, %6 : !llvm.ptr
    llvm.cond_br %7, ^bb1, ^bb6
  ^bb1:  // pred: ^bb0
    llvm.br ^bb2
  ^bb2:  // pred: ^bb1
    llvm.call @_ZNSt3__115__thread_structD1Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb3
  ^bb3:  // pred: ^bb2
    %8 = llvm.bitcast %5 : !llvm.ptr to !llvm.ptr
    %9 = llvm.mlir.constant(8 : i64) : i64
    llvm.call @_ZdlPvm(%8, %9) {builtin, no_unwind} : (!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) -> ()
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    llvm.br ^bb5
  ^bb5:  // pred: ^bb4
    llvm.br ^bb6
  ^bb6:  // 2 preds: ^bb0, ^bb5
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ue170006EPS1_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>
    %8 = llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    %9 = llvm.load %8 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.store %9, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %10 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>
    %12 = llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ue170006Ev(%11) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    llvm.store %10, %12 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %13 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %14 = llvm.mlir.zero : !llvm.ptr
    %15 = llvm.icmp "ne" %13, %14 : !llvm.ptr
    llvm.cond_br %15, ^bb2, ^bb3
  ^bb2:  // pred: ^bb1
    %16 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)>
    %17 = llvm.call @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ue170006Ev(%16) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef})
    %18 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ue170006EPS1_(%17, %18) {no_unwind} : (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.br ^bb3
  ^bb3:  // 2 preds: ^bb1, ^bb2
    llvm.br ^bb4
  ^bb4:  // pred: ^bb3
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.mlir.zero : !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ue170006EPS1_(%2, %3) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3Aunique_ptr3Cstd3A3A__13A3A__thread_struct2C_std3A3A__13A3Adefault_delete3Cstd3A3A__13A3A__thread_struct3E3E>, no_inline, nothrow} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %2 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ue170006Ev(%2) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__16threadC2IRPFvvEJEvEEOT_DpOT0_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Athread, custom>, no_inline, personality = @__gxx_personality_v0} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"class.std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"class.std::__1::__compressed_pair<std::__1::__thread_struct *, std::__1::default_delete<std::__1::__thread_struct>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::__thread_struct *, 0, false>", (ptr)>)>)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.alloca %8 x !llvm.struct<"class.std::__1::unique_ptr<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"class.std::__1::__compressed_pair<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()>>>", (struct<"struct.std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct>>, void (*)()> *, 0, false>", (ptr)>)>)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %10 = llvm.mlir.constant(1 : i64) : i64
    %11 = llvm.alloca %10 x !llvm.ptr {alignment = 16 : i64} : (i64) -> !llvm.ptr
    %12 = llvm.mlir.constant(1 : i64) : i64
    %13 = llvm.alloca %12 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %14 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %15 = llvm.mlir.constant(8 : i64) : i64
    %16 = llvm.call @_Znwm(%15) {allocsize = array<i32: 0>, builtin} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.nonnull, llvm.noundef})
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %17 = llvm.bitcast %16 : !llvm.ptr to !llvm.ptr
    llvm.store %17, %7 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.invoke @_ZNSt3__115__thread_structC1Ev(%17) to ^bb2 unwind ^bb3 : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
  ^bb2:  // pred: ^bb1
    llvm.br ^bb5
  ^bb3:  // pred: ^bb1
    %18 = llvm.landingpad cleanup : !llvm.struct<(ptr, i32)>
    %19 = llvm.extractvalue %18[0] : !llvm.struct<(ptr, i32)> 
    %20 = llvm.extractvalue %18[1] : !llvm.struct<(ptr, i32)> 
    llvm.br ^bb4(%19, %20 : !llvm.ptr, i32)
  ^bb4(%21: !llvm.ptr, %22: i32):  // pred: ^bb3
    llvm.call @_ZdlPvm(%16, %15) {builtin, no_unwind} : (!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) -> ()
    %23 = llvm.mlir.poison : !llvm.struct<(ptr, i32)>
    %24 = llvm.insertvalue %21, %23[0] : !llvm.struct<(ptr, i32)> 
    %25 = llvm.insertvalue %22, %24[1] : !llvm.struct<(ptr, i32)> 
    llvm.resume %25 : !llvm.struct<(ptr, i32)>
  ^bb5:  // pred: ^bb2
    %26 = llvm.load %7 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1B8ue170006ILb1EvEEPS1_(%5, %26) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.br ^bb6
  ^bb6:  // pred: ^bb5
    %27 = llvm.mlir.constant(16 : i64) : i64
    %28 = llvm.invoke @_Znwm(%27) to ^bb7 unwind ^bb25 {allocsize = array<i32: 0>, builtin} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.nonnull, llvm.noundef})
  ^bb7:  // pred: ^bb6
    llvm.br ^bb8
  ^bb8:  // pred: ^bb7
    %29 = llvm.bitcast %28 : !llvm.ptr to !llvm.ptr
    llvm.store %29, %11 {alignment = 16 : i64} : !llvm.ptr, !llvm.ptr
    %30 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEC1B8ue170006IJS5_RS7_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS8_17_EnableUTypesCtorIJDpT_EEEDpNS_14is_convertibleISF__SUBSTPACK_EEEE5valueEiE4typeELi0EEEDpOSF_(%29, %5, %30) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb9
  ^bb9:  // pred: ^bb8
    %31 = llvm.load %11 {alignment = 16 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEEC1B8ue170006ILb1EvEEPS8_(%9, %31) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.br ^bb10
  ^bb10:  // pred: ^bb9
    %32 = llvm.getelementptr inbounds|nuw %14[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::thread", (ptr)>
    %33 = llvm.mlir.addressof @_ZNSt3__114__thread_proxyB8ue170006INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_ : !llvm.ptr
    %34 = llvm.call @_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE3getB8ue170006Ev(%9) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef})
    %35 = llvm.bitcast %34 : !llvm.ptr to !llvm.ptr
    %36 = llvm.invoke @_ZNSt3__122__libcpp_thread_createB8ue170006EPP17_opaque_pthread_tPFPvS3_ES3_(%32, %33, %35) to ^bb11 unwind ^bb20 : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> (i32 {llvm.noundef})
  ^bb11:  // pred: ^bb10
    llvm.store %36, %13 {alignment = 4 : i64} : i32, !llvm.ptr
    llvm.br ^bb12
  ^bb12:  // pred: ^bb11
    %37 = llvm.load %13 {alignment = 4 : i64} : !llvm.ptr -> i32
    %38 = llvm.mlir.constant(0 : i32) : i32
    %39 = llvm.icmp "eq" %37, %38 : i32
    llvm.cond_br %39, ^bb13, ^bb14
  ^bb13:  // pred: ^bb12
    %40 = llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE7releaseB8ue170006Ev(%9) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noundef})
    llvm.br ^bb16
  ^bb14:  // pred: ^bb12
    %41 = llvm.load %13 {alignment = 4 : i64} : !llvm.ptr -> i32
    %42 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %43 = llvm.getelementptr %42[0] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.invoke @_ZNSt3__120__throw_system_errorEiPKc(%41, %43) to ^bb15 unwind ^bb20 : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
  ^bb15:  // pred: ^bb14
    llvm.br ^bb16
  ^bb16:  // 2 preds: ^bb13, ^bb15
    llvm.br ^bb17
  ^bb17:  // pred: ^bb16
    llvm.br ^bb18
  ^bb18:  // pred: ^bb17
    llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(%9) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb19
  ^bb19:  // pred: ^bb18
    llvm.br ^bb22
  ^bb20:  // 2 preds: ^bb10, ^bb14
    %44 = llvm.landingpad cleanup : !llvm.struct<(ptr, i32)>
    %45 = llvm.extractvalue %44[0] : !llvm.struct<(ptr, i32)> 
    %46 = llvm.extractvalue %44[1] : !llvm.struct<(ptr, i32)> 
    llvm.br ^bb21(%45, %46 : !llvm.ptr, i32)
  ^bb21(%47: !llvm.ptr, %48: i32):  // pred: ^bb20
    llvm.call @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED1B8ue170006Ev(%9) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb26(%47, %48 : !llvm.ptr, i32)
  ^bb22:  // pred: ^bb19
    llvm.br ^bb23
  ^bb23:  // pred: ^bb22
    llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb24
  ^bb24:  // pred: ^bb23
    llvm.br ^bb27
  ^bb25:  // pred: ^bb6
    %49 = llvm.landingpad cleanup : !llvm.struct<(ptr, i32)>
    %50 = llvm.extractvalue %49[0] : !llvm.struct<(ptr, i32)> 
    %51 = llvm.extractvalue %49[1] : !llvm.struct<(ptr, i32)> 
    llvm.br ^bb26(%50, %51 : !llvm.ptr, i32)
  ^bb26(%52: !llvm.ptr, %53: i32):  // 2 preds: ^bb21, ^bb25
    llvm.call @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1B8ue170006Ev(%5) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %54 = llvm.mlir.poison : !llvm.struct<(ptr, i32)>
    %55 = llvm.insertvalue %52, %54[0] : !llvm.struct<(ptr, i32)> 
    %56 = llvm.insertvalue %53, %55[1] : !llvm.struct<(ptr, i32)> 
    llvm.resume %56 : !llvm.struct<(ptr, i32)>
  ^bb27:  // pred: ^bb24
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__16threadC1IRPFvvEJEvEEOT_DpOT0_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Athread, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__16threadC2IRPFvvEJEvEEOT_DpOT0_(%4, %5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZN6concur5spawnEPFvvE(%arg0: !llvm.ptr {llvm.noundef}) -> !llvm.struct<"class.std::__1::thread", (ptr)> attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"class.std::__1::thread", (ptr)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.call @_ZNSt3__16threadC1IRPFvvEJEvEEOT_DpOT0_(%3, %1) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %4 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.struct<"class.std::__1::thread", (ptr)>
    llvm.return %4 : !llvm.struct<"class.std::__1::thread", (ptr)>
  }
  llvm.func @_ZNSt3__16thread4joinEv(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {sym_visibility = "private"}
  llvm.func linkonce_odr @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
    %6 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %6, %3 {alignment = 8 : i64} : i64, !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.return %7 : i64
  }
  llvm.func linkonce_odr @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Achrono3A3Aduration3Clong_long2C_std3A3A__13A3Aratio3C1L2C_1000000000L3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.load %8 {alignment = 8 : i64} : !llvm.ptr -> i64
    llvm.store %9, %7 {alignment = 8 : i64} : i64, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Achrono3A3Aduration3Clong_long2C_std3A3A__13A3Aratio3C1L2C_1000000000L3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%6, %7, %8) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x i64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.alloca %8 x !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %10 = llvm.mlir.constant(1 : i64) : i64
    %11 = llvm.alloca %10 x !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %12 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %13 = llvm.mlir.constant(8 : i64) : i64
    "llvm.intr.memcpy"(%9, %12, %13) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %14 = llvm.call @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev(%9) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (i64 {llvm.noundef})
    %15 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %16 = llvm.mlir.constant(8 : i64) : i64
    "llvm.intr.memcpy"(%11, %15, %16) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %17 = llvm.call @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev(%11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (i64 {llvm.noundef})
    %18 = llvm.sub %14, %17 overflow<nsw> : i64
    llvm.store %18, %7 {alignment = 8 : i64} : i64, !llvm.ptr
    %19 = llvm.mlir.zero : !llvm.ptr
    llvm.call @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%5, %7, %19) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    %20 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
    llvm.return %20 : !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
  }
  llvm.func linkonce_odr @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", (struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>)>
    %6 = llvm.mlir.constant(8 : i64) : i64
    "llvm.intr.memcpy"(%3, %5, %6) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
    llvm.return %7 : !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
  }
  llvm.func linkonce_odr @_ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.alloca %8 x !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %10 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.call @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev(%10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
    llvm.store %11, %7 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>, !llvm.ptr
    %12 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %13 = llvm.call @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev(%12) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
    llvm.store %13, %9 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>, !llvm.ptr
    %14 = llvm.call @_ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(%7, %9) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
    llvm.store %14, %5 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>, !llvm.ptr
    %15 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
    llvm.return %15 : !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
  }
  llvm.func linkonce_odr @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Achrono3A3Aduration3Cdouble2C_std3A3A__13A3Aratio3C1L2C_1L3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.load %8 {alignment = 8 : i64} : !llvm.ptr -> f64
    llvm.store %9, %7 {alignment = 8 : i64} : f64, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Achrono3A3Aduration3Cdouble2C_std3A3A__13A3Aratio3C1L2C_1L3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%6, %7, %8) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_(%arg0: !llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)> attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x f64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %10 = llvm.call @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev(%9) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (i64 {llvm.noundef})
    %11 = llvm.sitofp %10 : i64 to f64
    %12 = llvm.mlir.addressof @_ZNSt3__15ratioILl1ELl1000000000EE3denE : !llvm.ptr
    %13 = llvm.load %12 {alignment = 8 : i64} : !llvm.ptr -> i64
    %14 = llvm.sitofp %13 : i64 to f64
    %15 = llvm.fdiv %11, %14 : f64
    llvm.store %15, %7 {alignment = 8 : i64} : f64, !llvm.ptr
    %16 = llvm.mlir.zero : !llvm.ptr
    llvm.call @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%5, %7, %16) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    %17 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>
    llvm.return %17 : !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>
  }
  llvm.func linkonce_odr @_ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)> attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"struct.std::__1::chrono::__duration_cast<std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>, std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>, std::__1::ratio<1L, 1000000000L>, true, false>", (i8)> {alignment = 1 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.call @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_(%5, %6) : (!llvm.ptr {llvm.align = 1 : i64, llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>
    llvm.store %7, %3 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>, !llvm.ptr
    %8 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>
    llvm.return %8 : !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>
  }
  llvm.func linkonce_odr @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Achrono3A3Aduration3Cdouble2C_std3A3A__13A3Aratio3C1L2C_1L3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %8 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %9 = llvm.getelementptr inbounds|nuw %8[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>
    %10 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.call @_ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>
    llvm.store %11, %7 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>, !llvm.ptr
    %12 = llvm.call @_ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev(%7) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef})
    llvm.store %12, %9 {alignment = 8 : i64} : f64, !llvm.ptr
    llvm.return
  }
  llvm.func linkonce_odr @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", cxx_special_member = #cir.cxx_ctor<!rec_std3A3A__13A3Achrono3A3Aduration3Cdouble2C_std3A3A__13A3Aratio3C1L2C_1L3E3E, custom>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg1, %3 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %5 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    llvm.call @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%6, %7, %8) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    llvm.return
  }
  llvm.func linkonce_odr @_ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x !llvm.ptr {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x f64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    llvm.store %arg0, %1 {alignment = 8 : i64} : !llvm.ptr, !llvm.ptr
    %4 = llvm.load %1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)>
    %6 = llvm.load %5 {alignment = 8 : i64} : !llvm.ptr -> f64
    llvm.store %6, %3 {alignment = 8 : i64} : f64, !llvm.ptr
    %7 = llvm.load %3 {alignment = 8 : i64} : !llvm.ptr -> f64
    llvm.return %7 : f64
  }
  llvm.func @printf(!llvm.ptr {llvm.noundef}, ...) -> i32 attributes {sym_visibility = "private"}
  llvm.func @_ZNSt3__16threadD1Ev(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {cxx_special_member = #cir.cxx_dtor<!rec_std3A3A__13A3Athread>, nothrow, sym_visibility = "private"}
  llvm.func @main() -> (i32 {llvm.noundef}) attributes {"cir.target-cpu" = "apple-m1", "cir.target-features" = "+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a", "cir.tune-cpu" = "apple-m5", no_inline, personality = @__gxx_personality_v0} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.alloca %0 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.alloca %2 x i32 {alignment = 4 : i64} : (i64) -> !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.alloca %4 x !llvm.struct<"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", (struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.alloca %6 x !llvm.struct<"class.std::__1::thread", (ptr)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.alloca %8 x !llvm.struct<"class.std::__1::thread", (ptr)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %10 = llvm.mlir.constant(1 : i64) : i64
    %11 = llvm.alloca %10 x !llvm.struct<"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", (struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %12 = llvm.mlir.constant(1 : i64) : i64
    %13 = llvm.alloca %12 x f64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %14 = llvm.mlir.constant(1 : i64) : i64
    %15 = llvm.alloca %14 x !llvm.struct<"class.std::__1::chrono::duration<double, std::__1::ratio<1L, 1L>>", (f64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %16 = llvm.mlir.constant(1 : i64) : i64
    %17 = llvm.alloca %16 x !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)> {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %18 = llvm.mlir.constant(1 : i64) : i64
    %19 = llvm.alloca %18 x f64 {alignment = 8 : i64} : (i64) -> !llvm.ptr
    %20 = llvm.mlir.constant(0 : i32) : i32
    llvm.store %20, %3 {alignment = 4 : i64} : i32, !llvm.ptr
    %21 = llvm.call @_ZNSt3__16chrono12steady_clock3nowEv() {no_unwind} : () -> !llvm.struct<"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", (struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>)>
    llvm.store %21, %5 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", (struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>)>, !llvm.ptr
    %22 = llvm.mlir.addressof @_Z8producerv : !llvm.ptr
    %23 = llvm.call @_ZN6concur5spawnEPFvvE(%22) : (!llvm.ptr {llvm.noundef}) -> !llvm.struct<"class.std::__1::thread", (ptr)>
    llvm.store %23, %7 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::thread", (ptr)>, !llvm.ptr
    llvm.br ^bb1
  ^bb1:  // pred: ^bb0
    %24 = llvm.mlir.addressof @_Z8consumerv : !llvm.ptr
    %25 = llvm.invoke @_ZN6concur5spawnEPFvvE(%24) to ^bb2 unwind ^bb24 : (!llvm.ptr {llvm.noundef}) -> !llvm.struct<"class.std::__1::thread", (ptr)>
  ^bb2:  // pred: ^bb1
    llvm.store %25, %9 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::thread", (ptr)>, !llvm.ptr
    llvm.br ^bb3
  ^bb3:  // pred: ^bb2
    llvm.invoke @_ZNSt3__16thread4joinEv(%7) to ^bb4 unwind ^bb16 : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
  ^bb4:  // pred: ^bb3
    llvm.invoke @_ZNSt3__16thread4joinEv(%9) to ^bb5 unwind ^bb16 : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
  ^bb5:  // pred: ^bb4
    %26 = llvm.call @_ZNSt3__16chrono12steady_clock3nowEv() {no_unwind} : () -> !llvm.struct<"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", (struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>)>
    llvm.store %26, %11 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>>", (struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>)>, !llvm.ptr
    %27 = llvm.invoke @_ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%11, %5) to ^bb6 unwind ^bb16 : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>
  ^bb6:  // pred: ^bb5
    llvm.store %27, %17 {alignment = 8 : i64} : !llvm.struct<"class.std::__1::chrono::duration<long long, std::__1::ratio<1L, 1000000000L>>", (i64)>, !llvm.ptr
    %28 = llvm.mlir.zero : !llvm.ptr
    llvm.invoke @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%15, %17, %28) to ^bb7 unwind ^bb16 : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
  ^bb7:  // pred: ^bb6
    %29 = llvm.invoke @_ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev(%15) to ^bb8 unwind ^bb16 : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef})
  ^bb8:  // pred: ^bb7
    llvm.store %29, %13 {alignment = 8 : i64} : f64, !llvm.ptr
    %30 = llvm.mlir.addressof @_ZL9kNumItems : !llvm.ptr
    %31 = llvm.load %30 {alignment = 8 : i64} : !llvm.ptr -> i64
    %32 = llvm.sitofp %31 : i64 to f64
    %33 = llvm.load %13 {alignment = 8 : i64} : !llvm.ptr -> f64
    %34 = llvm.fdiv %32, %33 : f64
    llvm.store %34, %19 {alignment = 8 : i64} : f64, !llvm.ptr
    %35 = llvm.mlir.addressof @".str" : !llvm.ptr
    %36 = llvm.getelementptr %35[0] : (!llvm.ptr) -> !llvm.ptr, i8
    %37 = llvm.mlir.addressof @_ZL9kNumItems : !llvm.ptr
    %38 = llvm.load %37 {alignment = 8 : i64} : !llvm.ptr -> i64
    %39 = llvm.load %13 {alignment = 8 : i64} : !llvm.ptr -> f64
    %40 = llvm.mlir.constant(1.000000e+03 : f64) : f64
    %41 = llvm.fmul %39, %40 : f64
    %42 = llvm.load %19 {alignment = 8 : i64} : !llvm.ptr -> f64
    %43 = llvm.invoke @printf(%36, %38, %41, %42) to ^bb9 unwind ^bb16 vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
  ^bb9:  // pred: ^bb8
    %44 = llvm.mlir.constant(0 : i32) : i32
    llvm.store %44, %3 {alignment = 4 : i64} : i32, !llvm.ptr
    %45 = llvm.mlir.constant(1 : i32) : i32
    llvm.store %45, %1 {alignment = 4 : i64} : i32, !llvm.ptr
    llvm.br ^bb11
  ^bb10:  // no predecessors
    %46 = llvm.mlir.constant(0 : i32) : i32
    llvm.store %46, %1 {alignment = 4 : i64} : i32, !llvm.ptr
    llvm.br ^bb11
  ^bb11:  // 2 preds: ^bb9, ^bb10
    llvm.call @_ZNSt3__16threadD1Ev(%9) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb12
  ^bb12:  // pred: ^bb11
    %47 = llvm.load %1 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.switch %47 : i32, ^bb15 [
      0: ^bb13,
      1: ^bb14
    ]
  ^bb13:  // pred: ^bb12
    llvm.br ^bb18
  ^bb14:  // pred: ^bb12
    %48 = llvm.mlir.constant(1 : i32) : i32
    llvm.store %48, %1 {alignment = 4 : i64} : i32, !llvm.ptr
    llvm.br ^bb19
  ^bb15:  // pred: ^bb12
    llvm.unreachable
  ^bb16:  // 6 preds: ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8
    %49 = llvm.landingpad cleanup : !llvm.struct<(ptr, i32)>
    %50 = llvm.extractvalue %49[0] : !llvm.struct<(ptr, i32)> 
    %51 = llvm.extractvalue %49[1] : !llvm.struct<(ptr, i32)> 
    llvm.br ^bb17(%50, %51 : !llvm.ptr, i32)
  ^bb17(%52: !llvm.ptr, %53: i32):  // pred: ^bb16
    llvm.call @_ZNSt3__16threadD1Ev(%9) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb25(%52, %53 : !llvm.ptr, i32)
  ^bb18:  // pred: ^bb13
    %54 = llvm.mlir.constant(0 : i32) : i32
    llvm.store %54, %1 {alignment = 4 : i64} : i32, !llvm.ptr
    llvm.br ^bb19
  ^bb19:  // 2 preds: ^bb14, ^bb18
    llvm.call @_ZNSt3__16threadD1Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.br ^bb20
  ^bb20:  // pred: ^bb19
    %55 = llvm.load %1 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.switch %55 : i32, ^bb23 [
      0: ^bb21,
      1: ^bb22
    ]
  ^bb21:  // pred: ^bb20
    llvm.br ^bb26
  ^bb22:  // pred: ^bb20
    %56 = llvm.load %3 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.return %56 : i32
  ^bb23:  // pred: ^bb20
    llvm.unreachable
  ^bb24:  // pred: ^bb1
    %57 = llvm.landingpad cleanup : !llvm.struct<(ptr, i32)>
    %58 = llvm.extractvalue %57[0] : !llvm.struct<(ptr, i32)> 
    %59 = llvm.extractvalue %57[1] : !llvm.struct<(ptr, i32)> 
    llvm.br ^bb25(%58, %59 : !llvm.ptr, i32)
  ^bb25(%60: !llvm.ptr, %61: i32):  // 2 preds: ^bb17, ^bb24
    llvm.call @_ZNSt3__16threadD1Ev(%7) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> ()
    %62 = llvm.mlir.poison : !llvm.struct<(ptr, i32)>
    %63 = llvm.insertvalue %60, %62[0] : !llvm.struct<(ptr, i32)> 
    %64 = llvm.insertvalue %61, %63[1] : !llvm.struct<(ptr, i32)> 
    llvm.resume %64 : !llvm.struct<(ptr, i32)>
  ^bb26:  // pred: ^bb21
    %65 = llvm.load %3 {alignment = 4 : i64} : !llvm.ptr -> i32
    llvm.return %65 : i32
  }
  llvm.func @_GLOBAL__sub_I_spsc_direct.cpp() attributes {sym_visibility = "private"} {
    llvm.call @__cxx_global_var_init() : () -> ()
    llvm.return
  }
  llvm.func @__gxx_personality_v0(...) -> i32 attributes {sym_visibility = "private"}
  llvm.func @__cxa_begin_catch(!llvm.ptr) -> !llvm.ptr attributes {sym_visibility = "private"}
  llvm.func @__cxa_end_catch() attributes {sym_visibility = "private"}
  llvm.func @__cxa_get_exception_ptr(!llvm.ptr) -> !llvm.ptr attributes {sym_visibility = "private"}
  llvm.mlir.global appending @llvm.global_ctors() {addr_space = 0 : i32} : !llvm.array<1 x struct<(i32, ptr, ptr)>> {
    %0 = llvm.mlir.undef : !llvm.array<1 x struct<(i32, ptr, ptr)>>
    %1 = llvm.mlir.undef : !llvm.struct<(i32, ptr, ptr)>
    %2 = llvm.mlir.constant(65535 : i32) : i32
    %3 = llvm.mlir.addressof @_GLOBAL__sub_I_spsc_direct.cpp : !llvm.ptr
    %4 = llvm.mlir.zero : !llvm.ptr
    %5 = llvm.insertvalue %2, %1[0] : !llvm.struct<(i32, ptr, ptr)> 
    %6 = llvm.insertvalue %3, %5[1] : !llvm.struct<(i32, ptr, ptr)> 
    %7 = llvm.insertvalue %4, %6[2] : !llvm.struct<(i32, ptr, ptr)> 
    %8 = llvm.insertvalue %7, %0[0] : !llvm.array<1 x struct<(i32, ptr, ptr)>> 
    llvm.return %8 : !llvm.array<1 x struct<(i32, ptr, ptr)>>
  }
  llvm.mlir.global private unnamed_addr constant @".str.annotation"("cosynth_queue_construction\00") {addr_space = 0 : i32, dso_local, section = "llvm.metadata"}
  llvm.mlir.global private unnamed_addr constant @".str.1.annotation"("../shim/spsc_queue.hpp\00") {addr_space = 0 : i32, dso_local, section = "llvm.metadata"}
  llvm.mlir.global private unnamed_addr constant @".str.2.annotation"("cosynth_queue_push\00") {addr_space = 0 : i32, dso_local, section = "llvm.metadata"}
  llvm.mlir.global private unnamed_addr constant @".str.3.annotation"("cosynth_thread_spawn\00") {addr_space = 0 : i32, dso_local, section = "llvm.metadata"}
  llvm.mlir.global private unnamed_addr constant @".str.4.annotation"("../shim/thread.hpp\00") {addr_space = 0 : i32, dso_local, section = "llvm.metadata"}
  llvm.mlir.global appending @llvm.global.annotations() {addr_space = 0 : i32, section = "llvm.metadata"} : !llvm.array<4 x struct<(ptr, ptr, ptr, i32, ptr)>> {
    %0 = llvm.mlir.undef : !llvm.array<4 x struct<(ptr, ptr, ptr, i32, ptr)>>
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, ptr, i32, ptr)>
    %2 = llvm.mlir.addressof @_ZN6concur10spsc_queueIiLm1048576EEC2Ev : !llvm.ptr
    %3 = llvm.insertvalue %2, %1[0] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %4 = llvm.mlir.addressof @".str.annotation" : !llvm.ptr
    %5 = llvm.insertvalue %4, %3[1] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %6 = llvm.mlir.addressof @".str.1.annotation" : !llvm.ptr
    %7 = llvm.insertvalue %6, %5[2] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %8 = llvm.mlir.constant(34 : i32) : i32
    %9 = llvm.insertvalue %8, %7[3] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %10 = llvm.mlir.zero : !llvm.ptr
    %11 = llvm.insertvalue %10, %9[4] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %12 = llvm.insertvalue %11, %0[0] : !llvm.array<4 x struct<(ptr, ptr, ptr, i32, ptr)>> 
    %13 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, ptr, i32, ptr)>
    %14 = llvm.mlir.addressof @_ZN6concur10spsc_queueIiLm1048576EEC1Ev : !llvm.ptr
    %15 = llvm.insertvalue %14, %13[0] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %16 = llvm.mlir.addressof @".str.annotation" : !llvm.ptr
    %17 = llvm.insertvalue %16, %15[1] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %18 = llvm.mlir.addressof @".str.1.annotation" : !llvm.ptr
    %19 = llvm.insertvalue %18, %17[2] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %20 = llvm.mlir.constant(34 : i32) : i32
    %21 = llvm.insertvalue %20, %19[3] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %22 = llvm.mlir.zero : !llvm.ptr
    %23 = llvm.insertvalue %22, %21[4] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %24 = llvm.insertvalue %23, %12[1] : !llvm.array<4 x struct<(ptr, ptr, ptr, i32, ptr)>> 
    %25 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, ptr, i32, ptr)>
    %26 = llvm.mlir.addressof @_ZN6concur10spsc_queueIiLm1048576EE4pushERKi : !llvm.ptr
    %27 = llvm.insertvalue %26, %25[0] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %28 = llvm.mlir.addressof @".str.2.annotation" : !llvm.ptr
    %29 = llvm.insertvalue %28, %27[1] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %30 = llvm.mlir.addressof @".str.1.annotation" : !llvm.ptr
    %31 = llvm.insertvalue %30, %29[2] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %32 = llvm.mlir.constant(76 : i32) : i32
    %33 = llvm.insertvalue %32, %31[3] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %34 = llvm.mlir.zero : !llvm.ptr
    %35 = llvm.insertvalue %34, %33[4] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %36 = llvm.insertvalue %35, %24[2] : !llvm.array<4 x struct<(ptr, ptr, ptr, i32, ptr)>> 
    %37 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, ptr, i32, ptr)>
    %38 = llvm.mlir.addressof @_ZN6concur5spawnEPFvvE : !llvm.ptr
    %39 = llvm.insertvalue %38, %37[0] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %40 = llvm.mlir.addressof @".str.3.annotation" : !llvm.ptr
    %41 = llvm.insertvalue %40, %39[1] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %42 = llvm.mlir.addressof @".str.4.annotation" : !llvm.ptr
    %43 = llvm.insertvalue %42, %41[2] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %44 = llvm.mlir.constant(13 : i32) : i32
    %45 = llvm.insertvalue %44, %43[3] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %46 = llvm.mlir.zero : !llvm.ptr
    %47 = llvm.insertvalue %46, %45[4] : !llvm.struct<(ptr, ptr, ptr, i32, ptr)> 
    %48 = llvm.insertvalue %47, %36[3] : !llvm.array<4 x struct<(ptr, ptr, ptr, i32, ptr)>> 
    llvm.return %48 : !llvm.array<4 x struct<(ptr, ptr, ptr, i32, ptr)>>
  }
}

