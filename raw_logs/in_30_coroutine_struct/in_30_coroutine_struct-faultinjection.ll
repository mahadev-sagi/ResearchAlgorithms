; ModuleID = '/home/foo/ResearchAlgorithms/llfi/in_30_coroutine_struct-llfi_index.ll'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type { %"class.std::locale::facet", %struct.__locale_struct*, i8, i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8 }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl" }
%"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl" = type { %struct.CoState**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.CoState = type { %struct.Node*, i32 }
%struct.Node = type { i32, %struct.Node*, %struct.Node* }
%"struct.std::_Deque_iterator" = type { %struct.CoState*, %struct.CoState*, %struct.CoState*, %struct.CoState** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type { %struct._IO_FILE*, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet" }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.7" = type { i32* }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.std::move_iterator" = type { i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"numbers.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [20 x i8] c"VERIFICATION PASSED\00", align 1
@.str2 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@sub_namestr = internal constant [4 x i8] c"sub\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@udiv_namestr = internal constant [5 x i8] c"udiv\00"
@urem_namestr = internal constant [5 x i8] c"urem\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"

; Function Attrs: nounwind
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !llfi_index !1
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #0, !llfi_index !2
  ret void, !llfi_index !3
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #0

; Function Attrs: nounwind uwtable
define zeroext i1 @_Z6resumeRSt5stackI7CoStateSt5dequeIS0_SaIS0_EEERSt6vectorIiSaIiEE(%"class.std::stack"* %s, %"class.std::vector"* %result) #3 {
  %1 = alloca i1, align 1, !llfi_index !4
  %2 = alloca %"class.std::stack"*, align 8, !llfi_index !5
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !6
  %frame = alloca %struct.CoState*, align 8, !llfi_index !7
  %4 = alloca %struct.CoState, align 8, !llfi_index !8
  %5 = alloca %struct.CoState, align 8, !llfi_index !9
  store %"class.std::stack"* %s, %"class.std::stack"** %2, align 8, !llfi_index !10
  store %"class.std::vector"* %result, %"class.std::vector"** %3, align 8, !llfi_index !11
  %6 = load %"class.std::stack"** %2, align 8, !llfi_index !12
  %fi7 = call %"class.std::stack"* @injectFault7(i64 12, %"class.std::stack"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call zeroext i1 @_ZNKSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::stack"* %fi7), !llfi_index !14
  br i1 %7, label %8, label %9, !llfi_index !15

; <label>:8                                       ; preds = %0
  store i1 false, i1* %1, !llfi_index !16
  br label %57, !llfi_index !17

; <label>:9                                       ; preds = %0
  %10 = load %"class.std::stack"** %2, align 8, !llfi_index !18
  %fi8 = call %"class.std::stack"* @injectFault7(i64 17, %"class.std::stack"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %struct.CoState* @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE3topEv(%"class.std::stack"* %fi8), !llfi_index !19
  store %struct.CoState* %11, %struct.CoState** %frame, align 8, !llfi_index !20
  %12 = load %struct.CoState** %frame, align 8, !llfi_index !21
  %fi9 = call %struct.CoState* @injectFault3(i64 20, %struct.CoState* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %struct.CoState* %fi9, i32 0, i32 1, !llfi_index !22
  %fi10 = call i32* @injectFault2(i64 21, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32* %fi10, align 4, !llfi_index !23
  %fi11 = call i32 @injectFault8(i64 22, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  switch i32 %fi11, label %56 [
    i32 0, label %15
    i32 1, label %32
    i32 2, label %54
  ], !llfi_index !24

; <label>:15                                      ; preds = %9
  %16 = load %struct.CoState** %frame, align 8, !llfi_index !25
  %fi12 = call %struct.CoState* @injectFault3(i64 24, %struct.CoState* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %struct.CoState* %fi12, i32 0, i32 1, !llfi_index !26
  %fi15 = call i32* @injectFault2(i64 25, i32* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 1, i32* %fi15, align 4, !llfi_index !27
  %18 = load %struct.CoState** %frame, align 8, !llfi_index !28
  %fi16 = call %struct.CoState* @injectFault3(i64 27, %struct.CoState* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = getelementptr %struct.CoState* %fi16, i32 0, i32 0, !llfi_index !29
  %fi17 = call %struct.Node** @injectFault4(i64 28, %struct.Node** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load %struct.Node** %fi17, align 8, !llfi_index !30
  %fi18 = call %struct.Node* @injectFault5(i64 29, %struct.Node* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %struct.Node* %fi18, i32 0, i32 1, !llfi_index !31
  %fi19 = call %struct.Node** @injectFault4(i64 30, %struct.Node** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = load %struct.Node** %fi19, align 8, !llfi_index !32
  %fi20 = call %struct.Node* @injectFault5(i64 31, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = icmp ne %struct.Node* %fi20, null, !llfi_index !33
  %fi21 = call i1 @injectFault1(i64 32, i1 %23, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi21, label %24, label %31, !llfi_index !34

; <label>:24                                      ; preds = %15
  %25 = load %"class.std::stack"** %2, align 8, !llfi_index !35
  %fi22 = call %"class.std::stack"* @injectFault7(i64 34, %"class.std::stack"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = load %struct.CoState** %frame, align 8, !llfi_index !36
  %fi23 = call %struct.CoState* @injectFault3(i64 35, %struct.CoState* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr %struct.CoState* %fi23, i32 0, i32 0, !llfi_index !37
  %fi24 = call %struct.Node** @injectFault4(i64 36, %struct.Node** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load %struct.Node** %fi24, align 8, !llfi_index !38
  %fi25 = call %struct.Node* @injectFault5(i64 37, %struct.Node* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = getelementptr %struct.Node* %fi25, i32 0, i32 1, !llfi_index !39
  %fi26 = call %struct.Node** @injectFault4(i64 38, %struct.Node** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = load %struct.Node** %fi26, align 8, !llfi_index !40
  %fi27 = call %struct.Node* @injectFault5(i64 39, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN7CoStateC2EP4Nodei(%struct.CoState* %4, %struct.Node* %fi27, i32 0), !llfi_index !41
  call void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::stack"* %fi22, %struct.CoState* %4), !llfi_index !42
  br label %31, !llfi_index !43

; <label>:31                                      ; preds = %24, %15
  store i1 true, i1* %1, !llfi_index !44
  br label %57, !llfi_index !45

; <label>:32                                      ; preds = %9
  %33 = load %"class.std::vector"** %3, align 8, !llfi_index !46
  %fi13 = call %"class.std::vector"* @injectFault9(i64 45, %"class.std::vector"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = load %struct.CoState** %frame, align 8, !llfi_index !47
  %fi14 = call %struct.CoState* @injectFault3(i64 46, %struct.CoState* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = getelementptr %struct.CoState* %fi14, i32 0, i32 0, !llfi_index !48
  %fi28 = call %struct.Node** @injectFault4(i64 47, %struct.Node** %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = load %struct.Node** %fi28, align 8, !llfi_index !49
  %fi29 = call %struct.Node* @injectFault5(i64 48, %struct.Node* %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %37 = getelementptr %struct.Node* %fi29, i32 0, i32 0, !llfi_index !50
  %fi = call i32* @injectFault2(i64 49, i32* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi13, i32* %fi), !llfi_index !51
  %38 = load %struct.CoState** %frame, align 8, !llfi_index !52
  %fi1 = call %struct.CoState* @injectFault3(i64 51, %struct.CoState* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = getelementptr %struct.CoState* %fi1, i32 0, i32 1, !llfi_index !53
  %fi2 = call i32* @injectFault2(i64 52, i32* %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 2, i32* %fi2, align 4, !llfi_index !54
  %40 = load %struct.CoState** %frame, align 8, !llfi_index !55
  %fi3 = call %struct.CoState* @injectFault3(i64 54, %struct.CoState* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %41 = getelementptr %struct.CoState* %fi3, i32 0, i32 0, !llfi_index !56
  %fi4 = call %struct.Node** @injectFault4(i64 55, %struct.Node** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %42 = load %struct.Node** %fi4, align 8, !llfi_index !57
  %fi5 = call %struct.Node* @injectFault5(i64 56, %struct.Node* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %43 = getelementptr %struct.Node* %fi5, i32 0, i32 2, !llfi_index !58
  %fi30 = call %struct.Node** @injectFault4(i64 57, %struct.Node** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %44 = load %struct.Node** %fi30, align 8, !llfi_index !59
  %fi6 = call %struct.Node* @injectFault5(i64 58, %struct.Node* %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %45 = icmp ne %struct.Node* %fi6, null, !llfi_index !60
  %fi31 = call i1 @injectFault1(i64 59, i1 %45, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi31, label %46, label %53, !llfi_index !61

; <label>:46                                      ; preds = %32
  %47 = load %"class.std::stack"** %2, align 8, !llfi_index !62
  %fi32 = call %"class.std::stack"* @injectFault7(i64 61, %"class.std::stack"* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %48 = load %struct.CoState** %frame, align 8, !llfi_index !63
  %fi33 = call %struct.CoState* @injectFault3(i64 62, %struct.CoState* %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %49 = getelementptr %struct.CoState* %fi33, i32 0, i32 0, !llfi_index !64
  %fi34 = call %struct.Node** @injectFault4(i64 63, %struct.Node** %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %50 = load %struct.Node** %fi34, align 8, !llfi_index !65
  %fi35 = call %struct.Node* @injectFault5(i64 64, %struct.Node* %50, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %51 = getelementptr %struct.Node* %fi35, i32 0, i32 2, !llfi_index !66
  %fi36 = call %struct.Node** @injectFault4(i64 65, %struct.Node** %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %52 = load %struct.Node** %fi36, align 8, !llfi_index !67
  %fi37 = call %struct.Node* @injectFault5(i64 66, %struct.Node* %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN7CoStateC2EP4Nodei(%struct.CoState* %5, %struct.Node* %fi37, i32 0), !llfi_index !68
  call void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::stack"* %fi32, %struct.CoState* %5), !llfi_index !69
  br label %53, !llfi_index !70

; <label>:53                                      ; preds = %46, %32
  store i1 true, i1* %1, !llfi_index !71
  br label %57, !llfi_index !72

; <label>:54                                      ; preds = %9
  %55 = load %"class.std::stack"** %2, align 8, !llfi_index !73
  %fi38 = call %"class.std::stack"* @injectFault7(i64 72, %"class.std::stack"* %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::stack"* %fi38), !llfi_index !74
  store i1 true, i1* %1, !llfi_index !75
  br label %57, !llfi_index !76

; <label>:56                                      ; preds = %9
  store i1 false, i1* %1, !llfi_index !77
  br label %57, !llfi_index !78

; <label>:57                                      ; preds = %56, %54, %53, %31, %8
  %58 = load i1* %1, !llfi_index !79
  %fi39 = call i1 @injectFault1(i64 78, i1 %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 %fi39, !llfi_index !80
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::stack"* %this) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !81
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !82
  %2 = load %"class.std::stack"** %1, !llfi_index !83
  %fi = call %"class.std::stack"* @injectFault7(i64 82, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !84
  %fi1 = call %"class.std::deque"* @injectFault10(i64 83, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call zeroext i1 @_ZNKSt5dequeI7CoStateSaIS0_EE5emptyEv(%"class.std::deque"* %fi1) #0, !llfi_index !85
  ret i1 %4, !llfi_index !86
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState* @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE3topEv(%"class.std::stack"* %this) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !87
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !88
  %2 = load %"class.std::stack"** %1, !llfi_index !89
  %fi = call %"class.std::stack"* @injectFault7(i64 88, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !90
  %fi1 = call %"class.std::deque"* @injectFault10(i64 89, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %struct.CoState* @_ZNSt5dequeI7CoStateSaIS0_EE4backEv(%"class.std::deque"* %fi1) #0, !llfi_index !91
  ret %struct.CoState* %4, !llfi_index !92
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::stack"* %this, %struct.CoState* %__x) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !93
  %2 = alloca %struct.CoState*, align 8, !llfi_index !94
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !95
  store %struct.CoState* %__x, %struct.CoState** %2, align 8, !llfi_index !96
  %3 = load %"class.std::stack"** %1, !llfi_index !97
  %fi2 = call %"class.std::stack"* @injectFault7(i64 96, %"class.std::stack"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::stack"* %fi2, i32 0, i32 0, !llfi_index !98
  %fi = call %"class.std::deque"* @injectFault10(i64 97, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState** %2, align 8, !llfi_index !99
  %fi1 = call %struct.CoState* @injectFault3(i64 98, %struct.CoState* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %struct.CoState* @_ZSt4moveIR7CoStateEONSt16remove_referenceIT_E4typeEOS3_(%struct.CoState* %fi1) #0, !llfi_index !100
  call void @_ZNSt5dequeI7CoStateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %fi, %struct.CoState* %6), !llfi_index !101
  ret void, !llfi_index !102
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7CoStateC2EP4Nodei(%struct.CoState* %this, %struct.Node* %n, i32 %s) unnamed_addr #3 align 2 {
  %1 = alloca %struct.CoState*, align 8, !llfi_index !103
  %2 = alloca %struct.Node*, align 8, !llfi_index !104
  %3 = alloca i32, align 4, !llfi_index !105
  store %struct.CoState* %this, %struct.CoState** %1, align 8, !llfi_index !106
  store %struct.Node* %n, %struct.Node** %2, align 8, !llfi_index !107
  store i32 %s, i32* %3, align 4, !llfi_index !108
  %4 = load %struct.CoState** %1, !llfi_index !109
  %fi = call %struct.CoState* @injectFault3(i64 108, %struct.CoState* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %struct.CoState* %fi, i32 0, i32 0, !llfi_index !110
  %fi1 = call %struct.Node** @injectFault4(i64 109, %struct.Node** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.Node** %2, align 8, !llfi_index !111
  %fi2 = call %struct.Node* @injectFault5(i64 110, %struct.Node* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %fi2, %struct.Node** %fi1, align 8, !llfi_index !112
  %7 = getelementptr %struct.CoState* %fi, i32 0, i32 1, !llfi_index !113
  %fi3 = call i32* @injectFault2(i64 112, i32* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32* %3, align 4, !llfi_index !114
  %fi4 = call i32 @injectFault8(i64 113, i32 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 %fi4, i32* %fi3, align 4, !llfi_index !115
  ret void, !llfi_index !116
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !117
  %2 = alloca i32*, align 8, !llfi_index !118
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !119
  store i32* %__x, i32** %2, align 8, !llfi_index !120
  %3 = load %"class.std::vector"** %1, !llfi_index !121
  %fi1 = call %"class.std::vector"* @injectFault9(i64 120, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !122
  %fi2 = call %"struct.std::_Vector_base"* @injectFault6(i64 121, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base"* %fi2, i32 0, i32 0, !llfi_index !123
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 122, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3, i32 0, i32 1, !llfi_index !124
  %fi4 = call i32** @injectFault13(i64 123, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %fi4, align 8, !llfi_index !125
  %fi5 = call i32* @injectFault2(i64 124, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !126
  %fi6 = call %"struct.std::_Vector_base"* @injectFault6(i64 125, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !127
  %fi8 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 126, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi8, i32 0, i32 2, !llfi_index !128
  %fi9 = call i32** @injectFault13(i64 127, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load i32** %fi9, align 8, !llfi_index !129
  %fi10 = call i32* @injectFault2(i64 128, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = icmp ne i32* %fi5, %fi10, !llfi_index !130
  %fi11 = call i1 @injectFault1(i64 129, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi11, label %13, label %27, !llfi_index !131

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !132
  %fi12 = call %"struct.std::_Vector_base"* @injectFault6(i64 131, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"struct.std::_Vector_base"* %fi12, i32 0, i32 0, !llfi_index !133
  %fi13 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 132, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi13 to %"class.std::allocator.0"*, !llfi_index !134
  %fi14 = call %"class.std::allocator.0"* @injectFault14(i64 133, %"class.std::allocator.0"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !135
  %fi7 = call %"struct.std::_Vector_base"* @injectFault6(i64 134, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Vector_base"* %fi7, i32 0, i32 0, !llfi_index !136
  %fi15 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 135, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi15, i32 0, i32 1, !llfi_index !137
  %fi16 = call i32** @injectFault13(i64 136, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load i32** %fi16, align 8, !llfi_index !138
  %fi17 = call i32* @injectFault2(i64 137, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load i32** %2, align 8, !llfi_index !139
  %fi18 = call i32* @injectFault2(i64 138, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* %fi14, i32* %fi17, i32* %fi18), !llfi_index !140
  %22 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !141
  %fi = call %"struct.std::_Vector_base"* @injectFault6(i64 140, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !142
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 141, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !143
  %fi20 = call i32** @injectFault13(i64 142, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load i32** %fi20, align 8, !llfi_index !144
  %fi21 = call i32* @injectFault2(i64 143, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !145
  %fi22 = call i32* @injectFault2(i64 144, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !146
  br label %29, !llfi_index !147

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !148
  %fi23 = call i32* @injectFault2(i64 147, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi1, i32* %fi23), !llfi_index !149
  br label %29, !llfi_index !150

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !151
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::stack"* %this) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !152
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !153
  %2 = load %"class.std::stack"** %1, !llfi_index !154
  %fi = call %"class.std::stack"* @injectFault7(i64 153, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !155
  %fi1 = call %"class.std::deque"* @injectFault10(i64 154, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeI7CoStateSaIS0_EE8pop_backEv(%"class.std::deque"* %fi1) #0, !llfi_index !156
  ret void, !llfi_index !157
}

; Function Attrs: nounwind uwtable
define void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !158
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !159
  %s = alloca %"class.std::stack", align 8, !llfi_index !160
  %3 = alloca %"class.std::deque", align 8, !llfi_index !161
  %4 = alloca %struct.CoState, align 8, !llfi_index !162
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !163
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !164
  %5 = load %struct.Node** %1, align 8, !llfi_index !165
  %fi = call %struct.Node* @injectFault5(i64 164, %struct.Node* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = icmp ne %struct.Node* %fi, null, !llfi_index !166
  %fi1 = call i1 @injectFault1(i64 165, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi1, label %8, label %7, !llfi_index !167

; <label>:7                                       ; preds = %0
  br label %15, !llfi_index !168

; <label>:8                                       ; preds = %0
  call void @_ZNSt5dequeI7CoStateSaIS0_EEC2Ev(%"class.std::deque"* %3), !llfi_index !169
  call void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::stack"* %s, %"class.std::deque"* %3), !llfi_index !170
  call void @_ZNSt5dequeI7CoStateSaIS0_EED2Ev(%"class.std::deque"* %3) #0, !llfi_index !171
  %9 = load %struct.Node** %1, align 8, !llfi_index !172
  %fi2 = call %struct.Node* @injectFault5(i64 171, %struct.Node* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN7CoStateC2EP4Nodei(%struct.CoState* %4, %struct.Node* %fi2, i32 0), !llfi_index !173
  call void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::stack"* %s, %struct.CoState* %4), !llfi_index !174
  br label %10, !llfi_index !175

; <label>:10                                      ; preds = %13, %8
  %11 = load %"class.std::vector"** %2, align 8, !llfi_index !176
  %fi3 = call %"class.std::vector"* @injectFault9(i64 175, %"class.std::vector"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = call zeroext i1 @_Z6resumeRSt5stackI7CoStateSt5dequeIS0_SaIS0_EEERSt6vectorIiSaIiEE(%"class.std::stack"* %s, %"class.std::vector"* %fi3), !llfi_index !177
  br i1 %12, label %13, label %14, !llfi_index !178

; <label>:13                                      ; preds = %10
  br label %10, !llfi_index !179

; <label>:14                                      ; preds = %10
  call void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::stack"* %s) #0, !llfi_index !180
  br label %15, !llfi_index !181

; <label>:15                                      ; preds = %14, %7
  ret void, !llfi_index !182
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::stack"* %this, %"class.std::deque"* %__c) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !183
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !184
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !185
  store %"class.std::deque"* %__c, %"class.std::deque"** %2, align 8, !llfi_index !186
  %3 = load %"class.std::stack"** %1, !llfi_index !187
  %fi = call %"class.std::stack"* @injectFault7(i64 186, %"class.std::stack"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !188
  %fi1 = call %"class.std::deque"* @injectFault10(i64 187, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !189
  %fi2 = call %"class.std::deque"* @injectFault10(i64 188, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeI7CoStateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* %fi2) #0, !llfi_index !190
  call void @_ZNSt5dequeI7CoStateSaIS0_EEC2EOS2_(%"class.std::deque"* %fi1, %"class.std::deque"* %6), !llfi_index !191
  ret void, !llfi_index !192
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EEC2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !193
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !194
  %2 = load %"class.std::deque"** %1, !llfi_index !195
  %fi = call %"class.std::deque"* @injectFault10(i64 194, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !196
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 195, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EEC2Ev(%"class.std::_Deque_base"* %fi1), !llfi_index !197
  ret void, !llfi_index !198
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EED2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !199
  %2 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !200
  %3 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !201
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !202
  %4 = load %"class.std::deque"** %1, !llfi_index !203
  %fi = call %"class.std::deque"* @injectFault10(i64 202, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeI7CoStateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %fi) #0, !llfi_index !204
  call void @_ZNSt5dequeI7CoStateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %fi) #0, !llfi_index !205
  %5 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !206
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 205, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %"class.std::allocator"* @_ZNSt11_Deque_baseI7CoStateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !207
  call void @_ZNSt5dequeI7CoStateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %fi, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* %6), !llfi_index !208
  %7 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !209
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 208, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EED2Ev(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !210
  ret void, !llfi_index !211
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt5stackI7CoStateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::stack"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !212
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !213
  %2 = load %"class.std::stack"** %1, !llfi_index !214
  %fi = call %"class.std::stack"* @injectFault7(i64 213, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !215
  %fi1 = call %"class.std::deque"* @injectFault10(i64 214, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeI7CoStateSaIS0_EED2Ev(%"class.std::deque"* %fi1) #0, !llfi_index !216
  ret void, !llfi_index !217
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !218
  %2 = alloca %struct.Node*, align 8, !llfi_index !219
  %3 = alloca i32, align 4, !llfi_index !220
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !221
  store i32 %val, i32* %3, align 4, !llfi_index !222
  %4 = load %struct.Node** %2, align 8, !llfi_index !223
  %fi = call %struct.Node* @injectFault5(i64 222, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !224
  %fi1 = call i1 @injectFault1(i64 223, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi1, label %10, label %6, !llfi_index !225

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 24) #8, !llfi_index !226
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !227
  %fi2 = call %struct.Node* @injectFault5(i64 226, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i32* %3, align 4, !llfi_index !228
  %fi4 = call i32 @injectFault8(i64 227, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN4NodeC2Ei(%struct.Node* %fi2, i32 %fi4), !llfi_index !229
  store %struct.Node* %fi2, %struct.Node** %1, !llfi_index !230
  br label %34, !llfi_index !231

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !232
  %fi5 = call i32 @injectFault8(i64 231, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load %struct.Node** %2, align 8, !llfi_index !233
  %fi6 = call %struct.Node* @injectFault5(i64 232, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !234
  %fi7 = call i32* @injectFault2(i64 233, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32* %fi7, align 4, !llfi_index !235
  %fi8 = call i32 @injectFault8(i64 234, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = icmp slt i32 %fi5, %fi8, !llfi_index !236
  %fi9 = call i1 @injectFault1(i64 235, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi9, label %16, label %24, !llfi_index !237

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !238
  %fi3 = call %struct.Node* @injectFault5(i64 237, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !239
  %fi11 = call %struct.Node** @injectFault4(i64 238, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load %struct.Node** %fi11, align 8, !llfi_index !240
  %fi12 = call %struct.Node* @injectFault5(i64 239, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load i32* %3, align 4, !llfi_index !241
  %fi13 = call i32 @injectFault8(i64 240, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !242
  %22 = load %struct.Node** %2, align 8, !llfi_index !243
  %fi14 = call %struct.Node* @injectFault5(i64 242, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !244
  %fi15 = call %struct.Node** @injectFault4(i64 243, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %21, %struct.Node** %fi15, align 8, !llfi_index !245
  br label %32, !llfi_index !246

; <label>:24                                      ; preds = %10
  %25 = load %struct.Node** %2, align 8, !llfi_index !247
  %fi16 = call %struct.Node* @injectFault5(i64 246, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %struct.Node* %fi16, i32 0, i32 2, !llfi_index !248
  %fi17 = call %struct.Node** @injectFault4(i64 247, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = load %struct.Node** %fi17, align 8, !llfi_index !249
  %fi18 = call %struct.Node* @injectFault5(i64 248, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load i32* %3, align 4, !llfi_index !250
  %fi19 = call i32 @injectFault8(i64 249, i32 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi18, i32 %fi19), !llfi_index !251
  %30 = load %struct.Node** %2, align 8, !llfi_index !252
  %fi20 = call %struct.Node* @injectFault5(i64 251, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = getelementptr %struct.Node* %fi20, i32 0, i32 2, !llfi_index !253
  %fi21 = call %struct.Node** @injectFault4(i64 252, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %29, %struct.Node** %fi21, align 8, !llfi_index !254
  br label %32, !llfi_index !255

; <label>:32                                      ; preds = %24, %16
  %33 = load %struct.Node** %2, align 8, !llfi_index !256
  %fi10 = call %struct.Node* @injectFault5(i64 255, %struct.Node* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %fi10, %struct.Node** %1, !llfi_index !257
  br label %34, !llfi_index !258

; <label>:34                                      ; preds = %32, %6
  %35 = load %struct.Node** %1, !llfi_index !259
  %fi22 = call %struct.Node* @injectFault5(i64 258, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.Node* %fi22, !llfi_index !260
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !261
  %2 = alloca i32, align 4, !llfi_index !262
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !263
  store i32 %v, i32* %2, align 4, !llfi_index !264
  %3 = load %struct.Node** %1, !llfi_index !265
  %fi = call %struct.Node* @injectFault5(i64 264, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !266
  %fi1 = call i32* @injectFault2(i64 265, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32* %2, align 4, !llfi_index !267
  %fi2 = call i32 @injectFault8(i64 266, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !268
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !269
  %fi3 = call %struct.Node** @injectFault4(i64 268, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !270
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !271
  %fi4 = call %struct.Node** @injectFault4(i64 270, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !272
  ret void, !llfi_index !273
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !274
  %2 = alloca i32, align 4, !llfi_index !275
  %3 = alloca i8**, align 8, !llfi_index !276
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !277
  %4 = alloca %"class.std::allocator.3", align 1, !llfi_index !278
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !279
  %num = alloca i32, align 4, !llfi_index !280
  %root = alloca %struct.Node*, align 8, !llfi_index !281
  %f = alloca %"class.std::vector", align 8, !llfi_index !282
  %5 = alloca %"class.std::initializer_list", align 8, !llfi_index !283
  %6 = alloca [3 x i32], align 4, !llfi_index !284
  %7 = alloca %"class.std::allocator.0", align 1, !llfi_index !285
  %__range = alloca %"class.std::vector"*, align 8, !llfi_index !286
  %__begin = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !287
  %__end = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !288
  %i = alloca i32, align 4, !llfi_index !289
  %result = alloca %"class.std::vector", align 8, !llfi_index !290
  %passed = alloca i8, align 1, !llfi_index !291
  %i1 = alloca i64, align 8, !llfi_index !292
  %8 = alloca i32, !llfi_index !293
  store i32 0, i32* %1, !llfi_index !294
  store i32 %argc, i32* %2, align 4, !llfi_index !295
  store i8** %argv, i8*** %3, align 8, !llfi_index !296
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %4) #0, !llfi_index !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.3"* %4), !llfi_index !298
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %4) #0, !llfi_index !299
  %9 = load i32* %2, align 4, !llfi_index !300
  %fi14 = call i32 @injectFault8(i64 299, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = icmp sgt i32 %fi14, 1, !llfi_index !301
  %fi15 = call i1 @injectFault1(i64 300, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi15, label %11, label %16, !llfi_index !302

; <label>:11                                      ; preds = %0
  %12 = load i8*** %3, align 8, !llfi_index !303
  %fi16 = call i8** @injectFault18(i64 302, i8** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr i8** %fi16, i64 1, !llfi_index !304
  %fi17 = call i8** @injectFault18(i64 303, i8** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i8** %fi17, align 8, !llfi_index !305
  %fi18 = call i8* @injectFault19(i64 304, i8* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi18), !llfi_index !306
  br label %16, !llfi_index !307

; <label>:16                                      ; preds = %11, %0
  %17 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !308
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %17, i32 8), !llfi_index !309
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !310
  %18 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !311
  br i1 %18, label %48, label %19, !llfi_index !312

; <label>:19                                      ; preds = %16
  %20 = getelementptr [3 x i32]* %6, i64 0, i64 0, !llfi_index !313
  %fi20 = call i32* @injectFault2(i64 312, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 5, i32* %fi20, !llfi_index !314
  %21 = getelementptr i32* %fi20, i64 1, !llfi_index !315
  %fi21 = call i32* @injectFault2(i64 314, i32* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 3, i32* %fi21, !llfi_index !316
  %22 = getelementptr i32* %fi21, i64 1, !llfi_index !317
  %fi22 = call i32* @injectFault2(i64 316, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 7, i32* %fi22, !llfi_index !318
  %23 = getelementptr %"class.std::initializer_list"* %5, i32 0, i32 0, !llfi_index !319
  %fi23 = call i32** @injectFault13(i64 318, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = getelementptr [3 x i32]* %6, i64 0, i64 0, !llfi_index !320
  %fi24 = call i32* @injectFault2(i64 319, i32* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi24, i32** %fi23, align 8, !llfi_index !321
  %25 = getelementptr %"class.std::initializer_list"* %5, i32 0, i32 1, !llfi_index !322
  %fi25 = call i64* @injectFault17(i64 321, i64* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 3, i64* %fi25, align 8, !llfi_index !323
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %7) #0, !llfi_index !324
  %26 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*, !llfi_index !325
  %fi26 = call { i32*, i64 }* @injectFault16(i64 324, { i32*, i64 }* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr { i32*, i64 }* %fi26, i32 0, i32 0, !llfi_index !326
  %fi27 = call i32** @injectFault13(i64 325, i32** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load i32** %fi27, align 1, !llfi_index !327
  %fi28 = call i32* @injectFault2(i64 326, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = getelementptr { i32*, i64 }* %fi26, i32 0, i32 1, !llfi_index !328
  %fi29 = call i64* @injectFault17(i64 327, i64* %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = load i64* %fi29, align 1, !llfi_index !329
  %fi30 = call i64 @injectFault0(i64 328, i64 %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %f, i32* %fi28, i64 %fi30, %"class.std::allocator.0"* %7), !llfi_index !330
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %7) #0, !llfi_index !331
  store %"class.std::vector"* %f, %"class.std::vector"** %__range, align 8, !llfi_index !332
  %31 = load %"class.std::vector"** %__range, align 8, !llfi_index !333
  %fi31 = call %"class.std::vector"* @injectFault9(i64 332, %"class.std::vector"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi31) #0, !llfi_index !334
  %33 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__begin, i32 0, i32 0, !llfi_index !335
  %fi19 = call i32** @injectFault13(i64 334, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %32, i32** %fi19, !llfi_index !336
  %34 = load %"class.std::vector"** %__range, align 8, !llfi_index !337
  %fi32 = call %"class.std::vector"* @injectFault9(i64 336, %"class.std::vector"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi32) #0, !llfi_index !338
  %36 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__end, i32 0, i32 0, !llfi_index !339
  %fi33 = call i32** @injectFault13(i64 338, i32** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %35, i32** %fi33, !llfi_index !340
  br label %37, !llfi_index !341

; <label>:37                                      ; preds = %45, %19
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__begin, %"class.__gnu_cxx::__normal_iterator"* %__end) #0, !llfi_index !342
  br i1 %38, label %39, label %47, !llfi_index !343

; <label>:39                                      ; preds = %37
  %40 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #0, !llfi_index !344
  %41 = load i32* %40, !llfi_index !345
  %fi2 = call i32 @injectFault8(i64 344, i32 %41, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 %fi2, i32* %i, align 4, !llfi_index !346
  %42 = load %struct.Node** %root, align 8, !llfi_index !347
  %fi34 = call %struct.Node* @injectFault5(i64 346, %struct.Node* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %43 = load i32* %i, align 4, !llfi_index !348
  %fi35 = call i32 @injectFault8(i64 347, i32 %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %44 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi34, i32 %fi35), !llfi_index !349
  store %struct.Node* %44, %struct.Node** %root, align 8, !llfi_index !350
  br label %45, !llfi_index !351

; <label>:45                                      ; preds = %39
  %46 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #0, !llfi_index !352
  br label %37, !llfi_index !353

; <label>:47                                      ; preds = %37
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %f) #0, !llfi_index !354
  br label %66, !llfi_index !355

; <label>:48                                      ; preds = %16
  br label %49, !llfi_index !356

; <label>:49                                      ; preds = %61, %48
  %50 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !357
  %fi36 = call %"class.std::basic_istream"* @injectFault21(i64 356, %"class.std::basic_istream"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %51 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi36, i32* %num), !llfi_index !358
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**, !llfi_index !359
  %fi37 = call i8** @injectFault18(i64 358, i8** %52, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %53 = load i8** %fi37, !llfi_index !360
  %fi38 = call i8* @injectFault19(i64 359, i8* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %54 = getelementptr i8* %fi38, i64 -24, !llfi_index !361
  %fi39 = call i8* @injectFault19(i64 360, i8* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %55 = bitcast i8* %fi39 to i64*, !llfi_index !362
  %fi40 = call i64* @injectFault17(i64 361, i64* %55, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %56 = load i64* %fi40, !llfi_index !363
  %fi41 = call i64 @injectFault0(i64 362, i64 %56, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*, !llfi_index !364
  %fi42 = call i8* @injectFault19(i64 363, i8* %57, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %58 = getelementptr i8* %fi42, i64 %fi41, !llfi_index !365
  %fi43 = call i8* @injectFault19(i64 364, i8* %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %59 = bitcast i8* %fi43 to %"class.std::basic_ios"*, !llfi_index !366
  %fi44 = call %"class.std::basic_ios"* @injectFault22(i64 365, %"class.std::basic_ios"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi44), !llfi_index !367
  br i1 %60, label %61, label %65, !llfi_index !368

; <label>:61                                      ; preds = %49
  %62 = load %struct.Node** %root, align 8, !llfi_index !369
  %fi45 = call %struct.Node* @injectFault5(i64 368, %struct.Node* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %63 = load i32* %num, align 4, !llfi_index !370
  %fi46 = call i32 @injectFault8(i64 369, i32 %63, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %64 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi45, i32 %fi46), !llfi_index !371
  store %struct.Node* %64, %struct.Node** %root, align 8, !llfi_index !372
  br label %49, !llfi_index !373

; <label>:65                                      ; preds = %49
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !374
  br label %66, !llfi_index !375

; <label>:66                                      ; preds = %65, %47
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !376
  %67 = load %struct.Node** %root, align 8, !llfi_index !377
  %fi47 = call %struct.Node* @injectFault5(i64 376, %struct.Node* %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi47, %"class.std::vector"* %result), !llfi_index !378
  store i8 1, i8* %passed, align 1, !llfi_index !379
  store i64 0, i64* %i1, align 8, !llfi_index !380
  br label %68, !llfi_index !381

; <label>:68                                      ; preds = %84, %66
  %69 = load i64* %i1, align 8, !llfi_index !382
  %fi48 = call i64 @injectFault0(i64 381, i64 %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %70 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !383
  %71 = sub i64 %70, 1, !llfi_index !384
  %fi = call i64 @injectFault0(i64 383, i64 %71, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %72 = icmp ult i64 %fi48, %fi, !llfi_index !385
  %fi1 = call i1 @injectFault1(i64 384, i1 %72, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi1, label %73, label %87, !llfi_index !386

; <label>:73                                      ; preds = %68
  %74 = load i64* %i1, align 8, !llfi_index !387
  %fi3 = call i64 @injectFault0(i64 386, i64 %74, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %75 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi3) #0, !llfi_index !388
  %76 = load i32* %75, !llfi_index !389
  %fi4 = call i32 @injectFault8(i64 388, i32 %76, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %77 = load i64* %i1, align 8, !llfi_index !390
  %fi5 = call i64 @injectFault0(i64 389, i64 %77, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %78 = add i64 %fi5, 1, !llfi_index !391
  %fi6 = call i64 @injectFault0(i64 390, i64 %78, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %79 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi6) #0, !llfi_index !392
  %80 = load i32* %79, !llfi_index !393
  %fi7 = call i32 @injectFault8(i64 392, i32 %80, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %81 = icmp sgt i32 %fi4, %fi7, !llfi_index !394
  %fi8 = call i1 @injectFault1(i64 393, i1 %81, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %82, label %83, !llfi_index !395

; <label>:82                                      ; preds = %73
  store i8 0, i8* %passed, align 1, !llfi_index !396
  br label %87, !llfi_index !397

; <label>:83                                      ; preds = %73
  br label %84, !llfi_index !398

; <label>:84                                      ; preds = %83
  %85 = load i64* %i1, align 8, !llfi_index !399
  %fi9 = call i64 @injectFault0(i64 398, i64 %85, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %86 = add i64 %fi9, 1, !llfi_index !400
  %fi10 = call i64 @injectFault0(i64 399, i64 %86, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi10, i64* %i1, align 8, !llfi_index !401
  br label %68, !llfi_index !402

; <label>:87                                      ; preds = %82, %68
  %88 = load i8* %passed, align 1, !llfi_index !403
  %fi11 = call i8 @injectFault15(i64 402, i8 %88, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %89 = trunc i8 %fi11 to i1, !llfi_index !404
  %fi12 = call i1 @injectFault1(i64 403, i1 %89, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi12, label %90, label %95, !llfi_index !405

; <label>:90                                      ; preds = %87
  %91 = call zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %result) #0, !llfi_index !406
  br i1 %91, label %95, label %92, !llfi_index !407

; <label>:92                                      ; preds = %90
  %93 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0)), !llfi_index !408
  %94 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !409
  br label %98, !llfi_index !410

; <label>:95                                      ; preds = %90, %87
  %96 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0)), !llfi_index !411
  %97 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !412
  br label %98, !llfi_index !413

; <label>:98                                      ; preds = %95, %92
  store i32 0, i32* %1, !llfi_index !414
  store i32 1, i32* %8, !llfi_index !415
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !416
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !418
  %99 = load i32* %1, !llfi_index !419
  %fi13 = call i32 @injectFault8(i64 418, i32 %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @postInjections()
  ret i32 %fi13, !llfi_index !420
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.3"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.3"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.3"*) #2

declare %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %this, i32* %__l.coerce0, i64 %__l.coerce1, %"class.std::allocator.0"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !421
  %__l = alloca %"class.std::initializer_list", align 8, !llfi_index !422
  %2 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !423
  %3 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !424
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !425
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !426
  %5 = bitcast %"class.std::initializer_list"* %__l to { i32*, i64 }*, !llfi_index !427
  %fi = call { i32*, i64 }* @injectFault16(i64 426, { i32*, i64 }* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr { i32*, i64 }* %fi, i32 0, i32 0, !llfi_index !428
  %fi1 = call i32** @injectFault13(i64 427, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__l.coerce0, i32** %fi1, !llfi_index !429
  %7 = getelementptr { i32*, i64 }* %fi, i32 0, i32 1, !llfi_index !430
  %fi2 = call i64* @injectFault17(i64 429, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %__l.coerce1, i64* %fi2, !llfi_index !431
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8, !llfi_index !432
  %8 = load %"class.std::vector"** %1, !llfi_index !433
  %fi3 = call %"class.std::vector"* @injectFault9(i64 432, %"class.std::vector"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::vector"* %fi3 to %"struct.std::_Vector_base"*, !llfi_index !434
  %fi4 = call %"struct.std::_Vector_base"* @injectFault6(i64 433, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %"class.std::allocator.0"** %2, align 8, !llfi_index !435
  %fi5 = call %"class.std::allocator.0"* @injectFault14(i64 434, %"class.std::allocator.0"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %fi4, %"class.std::allocator.0"* %fi5) #0, !llfi_index !436
  %11 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %__l) #0, !llfi_index !437
  %12 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %__l) #0, !llfi_index !438
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %4 to %"struct.std::forward_iterator_tag"*, !llfi_index !439
  %fi6 = call %"struct.std::forward_iterator_tag"* @injectFault27(i64 438, %"struct.std::forward_iterator_tag"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %fi3, i32* %11, i32* %12), !llfi_index !440
  ret void, !llfi_index !441
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !442
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !443
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !444
  %fi = call %"class.std::allocator.0"* @injectFault14(i64 443, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !445
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 444, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !446
  ret void, !llfi_index !447
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !448
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !449
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !450
  %fi = call %"class.std::allocator.0"* @injectFault14(i64 449, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !451
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 450, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !452
  ret void, !llfi_index !453
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !454
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !455
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !456
  %3 = load %"class.std::vector"** %2, !llfi_index !457
  %fi = call %"class.std::vector"* @injectFault9(i64 456, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !458
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 457, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !459
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 458, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !460
  %fi3 = call i32** @injectFault13(i64 459, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %fi3) #0, !llfi_index !461
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !462
  %fi4 = call i32** @injectFault13(i64 461, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi4, !llfi_index !463
  %fi5 = call i32* @injectFault2(i64 462, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi5, !llfi_index !464
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !465
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !466
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !467
  %3 = load %"class.std::vector"** %2, !llfi_index !468
  %fi = call %"class.std::vector"* @injectFault9(i64 467, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !469
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 468, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !470
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 469, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !471
  %fi3 = call i32** @injectFault13(i64 470, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %fi3) #0, !llfi_index !472
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !473
  %fi4 = call i32** @injectFault13(i64 472, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi4, !llfi_index !474
  %fi5 = call i32* @injectFault2(i64 473, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi5, !llfi_index !475
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !476
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !477
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !478
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !479
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !480
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault29(i64 479, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi) #0, !llfi_index !481
  %5 = load i32** %4, !llfi_index !482
  %fi1 = call i32* @injectFault2(i64 481, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !483
  %fi2 = call %"class.__gnu_cxx::__normal_iterator"* @injectFault29(i64 482, %"class.__gnu_cxx::__normal_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi2) #0, !llfi_index !484
  %8 = load i32** %7, !llfi_index !485
  %fi3 = call i32* @injectFault2(i64 484, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp ne i32* %fi1, %fi3, !llfi_index !486
  %fi4 = call i1 @injectFault1(i64 485, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 %fi4, !llfi_index !487
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !488
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !489
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !490
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault29(i64 489, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !491
  %fi1 = call i32** @injectFault13(i64 490, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %fi1, align 8, !llfi_index !492
  %fi2 = call i32* @injectFault2(i64 491, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi2, !llfi_index !493
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !494
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !495
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !496
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault29(i64 495, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !497
  %fi1 = call i32** @injectFault13(i64 496, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %fi1, align 8, !llfi_index !498
  %fi2 = call i32* @injectFault2(i64 497, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr i32* %fi2, i32 1, !llfi_index !499
  %fi3 = call i32* @injectFault2(i64 498, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !500
  ret %"class.__gnu_cxx::__normal_iterator"* %fi, !llfi_index !501
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !502
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !503
  %2 = load %"class.std::vector"** %1, !llfi_index !504
  %fi = call %"class.std::vector"* @injectFault9(i64 503, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !505
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 504, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !506
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 505, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !507
  %fi3 = call i32** @injectFault13(i64 506, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi3, align 8, !llfi_index !508
  %fi4 = call i32* @injectFault2(i64 507, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !509
  %fi5 = call %"struct.std::_Vector_base"* @injectFault6(i64 508, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !510
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 509, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !511
  %fi7 = call i32** @injectFault13(i64 510, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %fi7, align 8, !llfi_index !512
  %fi8 = call i32* @injectFault2(i64 511, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !513
  %fi9 = call %"struct.std::_Vector_base"* @injectFault6(i64 512, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !514
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator.0"* %12), !llfi_index !515
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !516
  %fi10 = call %"struct.std::_Vector_base"* @injectFault6(i64 515, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !517
  ret void, !llfi_index !518
}

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !519
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !520
  %2 = load %"class.std::vector"** %1, !llfi_index !521
  %fi = call %"class.std::vector"* @injectFault9(i64 520, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !522
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 521, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !523
  ret void, !llfi_index !524
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !525
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !526
  %2 = load %"class.std::vector"** %1, !llfi_index !527
  %fi = call %"class.std::vector"* @injectFault9(i64 526, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !528
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 527, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !529
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 528, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !530
  %fi3 = call i32** @injectFault13(i64 529, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi3, align 8, !llfi_index !531
  %fi4 = call i32* @injectFault2(i64 530, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !532
  %fi5 = call %"struct.std::_Vector_base"* @injectFault6(i64 531, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !533
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 532, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !534
  %fi7 = call i32** @injectFault13(i64 533, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %fi7, align 8, !llfi_index !535
  %fi8 = call i32* @injectFault2(i64 534, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !536
  %fi9 = call i64 @injectFault0(i64 535, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !537
  %fi10 = call i64 @injectFault0(i64 536, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = sub i64 %fi9, %fi10, !llfi_index !538
  %fi11 = call i64 @injectFault0(i64 537, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !539
  %fi12 = call i64 @injectFault0(i64 538, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 %fi12, !llfi_index !540
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !541
  %2 = alloca i64, align 8, !llfi_index !542
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !543
  store i64 %__n, i64* %2, align 8, !llfi_index !544
  %3 = load %"class.std::vector"** %1, !llfi_index !545
  %fi = call %"class.std::vector"* @injectFault9(i64 544, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !546
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 545, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !547
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 546, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !548
  %fi3 = call i32** @injectFault13(i64 547, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %fi3, align 8, !llfi_index !549
  %fi4 = call i32* @injectFault2(i64 548, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i64* %2, align 8, !llfi_index !550
  %fi5 = call i64 @injectFault0(i64 549, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !551
  %fi6 = call i32* @injectFault2(i64 550, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi6, !llfi_index !552
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !553
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8, !llfi_index !554
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8, !llfi_index !555
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !556
  %4 = load %"class.std::vector"** %1, !llfi_index !557
  %fi = call %"class.std::vector"* @injectFault9(i64 556, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi) #0, !llfi_index !558
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0, !llfi_index !559
  %fi1 = call i32** @injectFault13(i64 558, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %5, i32** %fi1, !llfi_index !560
  %7 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi) #0, !llfi_index !561
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0, !llfi_index !562
  %fi2 = call i32** @injectFault13(i64 561, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %7, i32** %fi2, !llfi_index !563
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %"class.__gnu_cxx::__normal_iterator.7"* %3) #0, !llfi_index !564
  ret i1 %9, !llfi_index !565
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.7"* %__lhs, %"class.__gnu_cxx::__normal_iterator.7"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8, !llfi_index !566
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8, !llfi_index !567
  store %"class.__gnu_cxx::__normal_iterator.7"* %__lhs, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8, !llfi_index !568
  store %"class.__gnu_cxx::__normal_iterator.7"* %__rhs, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8, !llfi_index !569
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8, !llfi_index !570
  %fi = call %"class.__gnu_cxx::__normal_iterator.7"* @injectFault30(i64 569, %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %fi) #0, !llfi_index !571
  %5 = load i32** %4, !llfi_index !572
  %fi1 = call i32* @injectFault2(i64 571, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8, !llfi_index !573
  %fi2 = call %"class.__gnu_cxx::__normal_iterator.7"* @injectFault30(i64 572, %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %fi2) #0, !llfi_index !574
  %8 = load i32** %7, !llfi_index !575
  %fi3 = call i32* @injectFault2(i64 574, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp eq i32* %fi1, %fi3, !llfi_index !576
  %fi4 = call i1 @injectFault1(i64 575, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 %fi4, !llfi_index !577
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8, !llfi_index !578
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !579
  %3 = alloca i32*, align 8, !llfi_index !580
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !581
  %4 = load %"class.std::vector"** %2, !llfi_index !582
  %fi = call %"class.std::vector"* @injectFault9(i64 581, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !583
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 582, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !584
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 583, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !585
  %fi3 = call i32** @injectFault13(i64 584, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi3, align 8, !llfi_index !586
  %fi4 = call i32* @injectFault2(i64 585, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi4, i32** %3, !llfi_index !587
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %1, i32** %3) #0, !llfi_index !588
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %1, i32 0, i32 0, !llfi_index !589
  %fi5 = call i32** @injectFault13(i64 588, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %fi5, !llfi_index !590
  %fi6 = call i32* @injectFault2(i64 589, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi6, !llfi_index !591
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8, !llfi_index !592
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !593
  %3 = alloca i32*, align 8, !llfi_index !594
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !595
  %4 = load %"class.std::vector"** %2, !llfi_index !596
  %fi = call %"class.std::vector"* @injectFault9(i64 595, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !597
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 596, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !598
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 597, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !599
  %fi3 = call i32** @injectFault13(i64 598, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi3, align 8, !llfi_index !600
  %fi4 = call i32* @injectFault2(i64 599, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi4, i32** %3, !llfi_index !601
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %1, i32** %3) #0, !llfi_index !602
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %1, i32 0, i32 0, !llfi_index !603
  %fi5 = call i32** @injectFault13(i64 602, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %fi5, !llfi_index !604
  %fi6 = call i32* @injectFault2(i64 603, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi6, !llfi_index !605
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8, !llfi_index !606
  %2 = alloca i32**, align 8, !llfi_index !607
  store %"class.__gnu_cxx::__normal_iterator.7"* %this, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8, !llfi_index !608
  store i32** %__i, i32*** %2, align 8, !llfi_index !609
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"** %1, !llfi_index !610
  %fi = call %"class.__gnu_cxx::__normal_iterator.7"* @injectFault30(i64 609, %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %fi, i32 0, i32 0, !llfi_index !611
  %fi1 = call i32** @injectFault13(i64 610, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32*** %2, align 8, !llfi_index !612
  %fi2 = call i32** @injectFault13(i64 611, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi2, align 8, !llfi_index !613
  %fi3 = call i32* @injectFault2(i64 612, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !614
  ret void, !llfi_index !615
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8, !llfi_index !616
  store %"class.__gnu_cxx::__normal_iterator.7"* %this, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8, !llfi_index !617
  %2 = load %"class.__gnu_cxx::__normal_iterator.7"** %1, !llfi_index !618
  %fi = call %"class.__gnu_cxx::__normal_iterator.7"* @injectFault30(i64 617, %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %fi, i32 0, i32 0, !llfi_index !619
  %fi1 = call i32** @injectFault13(i64 618, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32** %fi1, !llfi_index !620
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !621
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !622
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !623
  %fi = call %"struct.std::_Vector_base"* @injectFault6(i64 622, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !624
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 623, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !625
  ret void, !llfi_index !626
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !627
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !628
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !629
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 628, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !630
  %fi1 = call %"class.std::allocator.0"* @injectFault14(i64 629, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !631
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !632
  %fi2 = call i32** @injectFault13(i64 631, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi2, align 8, !llfi_index !633
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !634
  %fi3 = call i32** @injectFault13(i64 633, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi3, align 8, !llfi_index !635
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !636
  %fi4 = call i32** @injectFault13(i64 635, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi4, align 8, !llfi_index !637
  ret void, !llfi_index !638
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !639
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !640
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !641
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 640, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !642
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !643
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !644
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !645
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault29(i64 644, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !646
  %fi1 = call i32** @injectFault13(i64 645, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32** %fi1, !llfi_index !647
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !648
  %2 = alloca i32**, align 8, !llfi_index !649
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !650
  store i32** %__i, i32*** %2, align 8, !llfi_index !651
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !652
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault29(i64 651, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !653
  %fi1 = call i32** @injectFault13(i64 652, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32*** %2, align 8, !llfi_index !654
  %fi2 = call i32** @injectFault13(i64 653, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi2, align 8, !llfi_index !655
  %fi3 = call i32* @injectFault2(i64 654, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !656
  ret void, !llfi_index !657
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.0"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !658
  %3 = alloca i32*, align 8, !llfi_index !659
  %4 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !660
  store i32* %__first, i32** %2, align 8, !llfi_index !661
  store i32* %__last, i32** %3, align 8, !llfi_index !662
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8, !llfi_index !663
  %5 = load i32** %2, align 8, !llfi_index !664
  %fi = call i32* @injectFault2(i64 663, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !665
  %fi1 = call i32* @injectFault2(i64 664, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !666
  ret void, !llfi_index !667
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !668
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !669
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !670
  %fi = call %"struct.std::_Vector_base"* @injectFault6(i64 669, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !671
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 670, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !672
  %fi2 = call %"class.std::allocator.0"* @injectFault14(i64 671, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::allocator.0"* %fi2, !llfi_index !673
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !674
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !675
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !676
  %fi = call %"struct.std::_Vector_base"* @injectFault6(i64 675, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !677
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 676, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !678
  %fi2 = call i32** @injectFault13(i64 677, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %fi2, align 8, !llfi_index !679
  %fi3 = call i32* @injectFault2(i64 678, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !680
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 679, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !681
  %fi5 = call i32** @injectFault13(i64 680, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi5, align 8, !llfi_index !682
  %fi6 = call i32* @injectFault2(i64 681, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !683
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 682, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !684
  %fi8 = call i32** @injectFault13(i64 683, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load i32** %fi8, align 8, !llfi_index !685
  %fi9 = call i32* @injectFault2(i64 684, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !686
  %fi10 = call i64 @injectFault0(i64 685, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !687
  %fi11 = call i64 @injectFault0(i64 686, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = sub i64 %fi10, %fi11, !llfi_index !688
  %fi12 = call i64 @injectFault0(i64 687, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !689
  %fi13 = call i64 @injectFault0(i64 688, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !690
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !691
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 690, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !692
  ret void, !llfi_index !693
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !694
  %2 = alloca i32*, align 8, !llfi_index !695
  %3 = alloca i64, align 8, !llfi_index !696
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !697
  store i32* %__p, i32** %2, align 8, !llfi_index !698
  store i64 %__n, i64* %3, align 8, !llfi_index !699
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !700
  %fi = call %"struct.std::_Vector_base"* @injectFault6(i64 699, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !701
  %fi1 = call i32* @injectFault2(i64 700, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = icmp ne i32* %fi1, null, !llfi_index !702
  %fi2 = call i1 @injectFault1(i64 701, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %7, label %12, !llfi_index !703

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !704
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 703, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator.0"*, !llfi_index !705
  %fi4 = call %"class.std::allocator.0"* @injectFault14(i64 704, %"class.std::allocator.0"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %2, align 8, !llfi_index !706
  %fi5 = call i32* @injectFault2(i64 705, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load i64* %3, align 8, !llfi_index !707
  %fi6 = call i64 @injectFault0(i64 706, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !708
  br label %12, !llfi_index !709

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !710
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !711
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !712
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !713
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 712, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !714
  %fi1 = call %"class.std::allocator.0"* @injectFault14(i64 713, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !715
  ret void, !llfi_index !716
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !717
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !718
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !719
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 718, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !720
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !721
  %2 = alloca i32*, align 8, !llfi_index !722
  %3 = alloca i64, align 8, !llfi_index !723
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !724
  store i32* %__p, i32** %2, align 8, !llfi_index !725
  store i64 %__n, i64* %3, align 8, !llfi_index !726
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !727
  %fi = call %"class.std::allocator.0"* @injectFault14(i64 726, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !728
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 727, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %2, align 8, !llfi_index !729
  %fi2 = call i32* @injectFault2(i64 728, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i64* %3, align 8, !llfi_index !730
  %fi3 = call i64 @injectFault0(i64 729, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !731
  ret void, !llfi_index !732
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !733
  %3 = alloca i32*, align 8, !llfi_index !734
  %4 = alloca i64, align 8, !llfi_index !735
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !736
  store i32* %__p, i32** %3, align 8, !llfi_index !737
  store i64 %0, i64* %4, align 8, !llfi_index !738
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !739
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 738, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !740
  %fi1 = call i32* @injectFault2(i64 739, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !741
  %fi2 = call i8* @injectFault19(i64 740, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !742
  ret void, !llfi_index !743
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !744
  %2 = alloca i32*, align 8, !llfi_index !745
  store i32* %__first, i32** %1, align 8, !llfi_index !746
  store i32* %__last, i32** %2, align 8, !llfi_index !747
  %3 = load i32** %1, align 8, !llfi_index !748
  %fi = call i32* @injectFault2(i64 747, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %2, align 8, !llfi_index !749
  %fi1 = call i32* @injectFault2(i64 748, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !750
  ret void, !llfi_index !751
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !752
  %4 = alloca i32*, align 8, !llfi_index !753
  store i32* %0, i32** %3, align 8, !llfi_index !754
  store i32* %1, i32** %4, align 8, !llfi_index !755
  ret void, !llfi_index !756
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %this, %"class.std::allocator.0"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !757
  %2 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !758
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !759
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8, !llfi_index !760
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !761
  %fi = call %"struct.std::_Vector_base"* @injectFault6(i64 760, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !762
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 761, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::allocator.0"** %2, align 8, !llfi_index !763
  %fi2 = call %"class.std::allocator.0"* @injectFault14(i64 762, %"class.std::allocator.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, %"class.std::allocator.0"* %fi2) #0, !llfi_index !764
  ret void, !llfi_index !765
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %this, i32* %__first, i32* %__last) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !766
  %2 = alloca i32*, align 8, !llfi_index !767
  %3 = alloca i32*, align 8, !llfi_index !768
  %4 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !769
  %__n = alloca i64, align 8, !llfi_index !770
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !771
  store i32* %__first, i32** %2, align 8, !llfi_index !772
  store i32* %__last, i32** %3, align 8, !llfi_index !773
  %5 = load %"class.std::vector"** %1, !llfi_index !774
  %fi = call %"class.std::vector"* @injectFault9(i64 773, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %2, align 8, !llfi_index !775
  %fi1 = call i32* @injectFault2(i64 774, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %3, align 8, !llfi_index !776
  %fi2 = call i32* @injectFault2(i64 775, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %fi1, i32* %fi2), !llfi_index !777
  store i64 %8, i64* %__n, align 8, !llfi_index !778
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !779
  %fi4 = call %"struct.std::_Vector_base"* @injectFault6(i64 778, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i64* %__n, align 8, !llfi_index !780
  %fi5 = call i64 @injectFault0(i64 779, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi4, i64 %fi5), !llfi_index !781
  %12 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !782
  %fi6 = call %"struct.std::_Vector_base"* @injectFault6(i64 781, %"struct.std::_Vector_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !783
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 782, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !784
  %fi8 = call i32** @injectFault13(i64 783, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %11, i32** %fi8, align 8, !llfi_index !785
  %15 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !786
  %fi9 = call %"struct.std::_Vector_base"* @injectFault6(i64 785, %"struct.std::_Vector_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"struct.std::_Vector_base"* %fi9, i32 0, i32 0, !llfi_index !787
  %fi10 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 786, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi10, i32 0, i32 0, !llfi_index !788
  %fi12 = call i32** @injectFault13(i64 787, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load i32** %fi12, align 8, !llfi_index !789
  %fi13 = call i32* @injectFault2(i64 788, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load i64* %__n, align 8, !llfi_index !790
  %fi14 = call i64 @injectFault0(i64 789, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr i32* %fi13, i64 %fi14, !llfi_index !791
  %fi3 = call i32* @injectFault2(i64 790, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !792
  %fi15 = call %"struct.std::_Vector_base"* @injectFault6(i64 791, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !793
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 792, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 2, !llfi_index !794
  %fi17 = call i32** @injectFault13(i64 793, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %fi17, align 8, !llfi_index !795
  %24 = load i32** %2, align 8, !llfi_index !796
  %fi18 = call i32* @injectFault2(i64 795, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load i32** %3, align 8, !llfi_index !797
  %fi19 = call i32* @injectFault2(i64 796, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !798
  %fi20 = call %"struct.std::_Vector_base"* @injectFault6(i64 797, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr %"struct.std::_Vector_base"* %fi20, i32 0, i32 0, !llfi_index !799
  %fi21 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 798, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi21, i32 0, i32 0, !llfi_index !800
  %fi22 = call i32** @injectFault13(i64 799, i32** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = load i32** %fi22, align 8, !llfi_index !801
  %fi23 = call i32* @injectFault2(i64 800, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !802
  %fi24 = call %"struct.std::_Vector_base"* @injectFault6(i64 801, %"struct.std::_Vector_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi24) #0, !llfi_index !803
  %32 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %fi18, i32* %fi19, i32* %fi23, %"class.std::allocator.0"* %31), !llfi_index !804
  %33 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !805
  %fi11 = call %"struct.std::_Vector_base"* @injectFault6(i64 804, %"struct.std::_Vector_base"* %33, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !806
  %fi25 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 805, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi25, i32 0, i32 1, !llfi_index !807
  %fi26 = call i32** @injectFault13(i64 806, i32** %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %32, i32** %fi26, align 8, !llfi_index !808
  ret void, !llfi_index !809
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !810
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !811
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !812
  %fi = call %"class.std::initializer_list"* @injectFault26(i64 811, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::initializer_list"* %fi, i32 0, i32 0, !llfi_index !813
  %fi1 = call i32** @injectFault13(i64 812, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %fi1, align 8, !llfi_index !814
  %fi2 = call i32* @injectFault2(i64 813, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi2, !llfi_index !815
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !816
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !817
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !818
  %fi = call %"class.std::initializer_list"* @injectFault26(i64 817, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %fi) #0, !llfi_index !819
  %4 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %fi) #0, !llfi_index !820
  %5 = getelementptr i32* %3, i64 %4, !llfi_index !821
  %fi1 = call i32* @injectFault2(i64 820, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi1, !llfi_index !822
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !823
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !824
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !825
  %fi = call %"class.std::initializer_list"* @injectFault26(i64 824, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::initializer_list"* %fi, i32 0, i32 1, !llfi_index !826
  %fi1 = call i64* @injectFault17(i64 825, i64* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i64* %fi1, align 8, !llfi_index !827
  %fi2 = call i64 @injectFault0(i64 826, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 %fi2, !llfi_index !828
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !829
  %2 = alloca i32*, align 8, !llfi_index !830
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !831
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !832
  store i32* %__first, i32** %1, align 8, !llfi_index !833
  store i32* %__last, i32** %2, align 8, !llfi_index !834
  %5 = load i32** %1, align 8, !llfi_index !835
  %fi = call i32* @injectFault2(i64 834, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %2, align 8, !llfi_index !836
  %fi1 = call i32* @injectFault2(i64 835, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** %1), !llfi_index !837
  %7 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %fi, i32* %fi1), !llfi_index !838
  ret i64 %7, !llfi_index !839
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !840
  %2 = alloca i64, align 8, !llfi_index !841
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !842
  store i64 %__n, i64* %2, align 8, !llfi_index !843
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !844
  %fi = call %"struct.std::_Vector_base"* @injectFault6(i64 843, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i64* %2, align 8, !llfi_index !845
  %fi1 = call i64 @injectFault0(i64 844, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = icmp ne i64 %fi1, 0, !llfi_index !846
  %fi2 = call i1 @injectFault1(i64 845, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %6, label %11, !llfi_index !847

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !848
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 847, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator.0"*, !llfi_index !849
  %fi4 = call %"class.std::allocator.0"* @injectFault14(i64 848, %"class.std::allocator.0"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i64* %2, align 8, !llfi_index !850
  %fi5 = call i64 @injectFault0(i64 849, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* %fi4, i64 %fi5), !llfi_index !851
  br label %12, !llfi_index !852

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !853

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !854
  ret i32* %13, !llfi_index !855
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.0"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !856
  %3 = alloca i32*, align 8, !llfi_index !857
  %4 = alloca i32*, align 8, !llfi_index !858
  %5 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !859
  store i32* %__first, i32** %2, align 8, !llfi_index !860
  store i32* %__last, i32** %3, align 8, !llfi_index !861
  store i32* %__result, i32** %4, align 8, !llfi_index !862
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %5, align 8, !llfi_index !863
  %6 = load i32** %2, align 8, !llfi_index !864
  %fi = call i32* @injectFault2(i64 863, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %3, align 8, !llfi_index !865
  %fi1 = call i32* @injectFault2(i64 864, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %4, align 8, !llfi_index !866
  %fi2 = call i32* @injectFault2(i64 865, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !867
  ret i32* %9, !llfi_index !868
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !869
  %2 = alloca i32*, align 8, !llfi_index !870
  %3 = alloca i32*, align 8, !llfi_index !871
  %__assignable = alloca i8, align 1, !llfi_index !872
  store i32* %__first, i32** %1, align 8, !llfi_index !873
  store i32* %__last, i32** %2, align 8, !llfi_index !874
  store i32* %__result, i32** %3, align 8, !llfi_index !875
  store i8 1, i8* %__assignable, align 1, !llfi_index !876
  %4 = load i32** %1, align 8, !llfi_index !877
  %fi = call i32* @injectFault2(i64 876, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !878
  %fi1 = call i32* @injectFault2(i64 877, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !879
  %fi2 = call i32* @injectFault2(i64 878, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !880
  ret i32* %7, !llfi_index !881
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !882
  %2 = alloca i32*, align 8, !llfi_index !883
  %3 = alloca i32*, align 8, !llfi_index !884
  store i32* %__first, i32** %1, align 8, !llfi_index !885
  store i32* %__last, i32** %2, align 8, !llfi_index !886
  store i32* %__result, i32** %3, align 8, !llfi_index !887
  %4 = load i32** %1, align 8, !llfi_index !888
  %fi = call i32* @injectFault2(i64 887, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !889
  %fi1 = call i32* @injectFault2(i64 888, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !890
  %fi2 = call i32* @injectFault2(i64 889, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !891
  ret i32* %7, !llfi_index !892
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !893
  %2 = alloca i32*, align 8, !llfi_index !894
  %3 = alloca i32*, align 8, !llfi_index !895
  store i32* %__first, i32** %1, align 8, !llfi_index !896
  store i32* %__last, i32** %2, align 8, !llfi_index !897
  store i32* %__result, i32** %3, align 8, !llfi_index !898
  %4 = load i32** %1, align 8, !llfi_index !899
  %fi = call i32* @injectFault2(i64 898, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %fi), !llfi_index !900
  %6 = load i32** %2, align 8, !llfi_index !901
  %fi1 = call i32* @injectFault2(i64 900, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %fi1), !llfi_index !902
  %8 = load i32** %3, align 8, !llfi_index !903
  %fi2 = call i32* @injectFault2(i64 902, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %fi2), !llfi_index !904
  ret i32* %9, !llfi_index !905
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !906
  %2 = alloca i32*, align 8, !llfi_index !907
  %3 = alloca i32*, align 8, !llfi_index !908
  store i32* %__first, i32** %1, align 8, !llfi_index !909
  store i32* %__last, i32** %2, align 8, !llfi_index !910
  store i32* %__result, i32** %3, align 8, !llfi_index !911
  %4 = load i32** %1, align 8, !llfi_index !912
  %fi = call i32* @injectFault2(i64 911, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %fi), !llfi_index !913
  %6 = load i32** %2, align 8, !llfi_index !914
  %fi1 = call i32* @injectFault2(i64 913, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %fi1), !llfi_index !915
  %8 = load i32** %3, align 8, !llfi_index !916
  %fi2 = call i32* @injectFault2(i64 915, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !917
  %10 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %9), !llfi_index !918
  ret i32* %10, !llfi_index !919
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !920
  store i32* %__it, i32** %1, align 8, !llfi_index !921
  %2 = load i32** %1, align 8, !llfi_index !922
  %fi = call i32* @injectFault2(i64 921, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %fi), !llfi_index !923
  ret i32* %3, !llfi_index !924
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !925
  store i32* %__it, i32** %1, align 8, !llfi_index !926
  %2 = load i32** %1, align 8, !llfi_index !927
  %fi = call i32* @injectFault2(i64 926, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi, !llfi_index !928
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !929
  %2 = alloca i32*, align 8, !llfi_index !930
  %3 = alloca i32*, align 8, !llfi_index !931
  %__simple = alloca i8, align 1, !llfi_index !932
  store i32* %__first, i32** %1, align 8, !llfi_index !933
  store i32* %__last, i32** %2, align 8, !llfi_index !934
  store i32* %__result, i32** %3, align 8, !llfi_index !935
  store i8 1, i8* %__simple, align 1, !llfi_index !936
  %4 = load i32** %1, align 8, !llfi_index !937
  %fi = call i32* @injectFault2(i64 936, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !938
  %fi1 = call i32* @injectFault2(i64 937, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !939
  %fi2 = call i32* @injectFault2(i64 938, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !940
  ret i32* %7, !llfi_index !941
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !942
  store i32* %__it, i32** %1, align 8, !llfi_index !943
  %2 = load i32** %1, align 8, !llfi_index !944
  %fi = call i32* @injectFault2(i64 943, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %fi), !llfi_index !945
  ret i32* %3, !llfi_index !946
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !947
  store i32* %__it, i32** %1, align 8, !llfi_index !948
  %2 = load i32** %1, align 8, !llfi_index !949
  %fi = call i32* @injectFault2(i64 948, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !950
  ret i32* %3, !llfi_index !951
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !952
  store i32* %__it, i32** %1, align 8, !llfi_index !953
  %2 = load i32** %1, align 8, !llfi_index !954
  %fi = call i32* @injectFault2(i64 953, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi, !llfi_index !955
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !956
  %2 = alloca i32*, align 8, !llfi_index !957
  %3 = alloca i32*, align 8, !llfi_index !958
  %_Num = alloca i64, align 8, !llfi_index !959
  store i32* %__first, i32** %1, align 8, !llfi_index !960
  store i32* %__last, i32** %2, align 8, !llfi_index !961
  store i32* %__result, i32** %3, align 8, !llfi_index !962
  %4 = load i32** %2, align 8, !llfi_index !963
  %fi = call i32* @injectFault2(i64 962, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %1, align 8, !llfi_index !964
  %fi1 = call i32* @injectFault2(i64 963, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint i32* %fi to i64, !llfi_index !965
  %fi2 = call i64 @injectFault0(i64 964, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !966
  %fi3 = call i64 @injectFault0(i64 965, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !967
  %fi4 = call i64 @injectFault0(i64 966, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !968
  %fi6 = call i64 @injectFault0(i64 967, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !969
  %10 = load i64* %_Num, align 8, !llfi_index !970
  %fi7 = call i64 @injectFault0(i64 969, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = icmp ne i64 %fi7, 0, !llfi_index !971
  %fi8 = call i1 @injectFault1(i64 970, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %12, label %19, !llfi_index !972

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !973
  %fi9 = call i32* @injectFault2(i64 972, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !974
  %fi10 = call i8* @injectFault19(i64 973, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load i32** %1, align 8, !llfi_index !975
  %fi11 = call i32* @injectFault2(i64 974, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !976
  %fi12 = call i8* @injectFault19(i64 975, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = load i64* %_Num, align 8, !llfi_index !977
  %fi5 = call i64 @injectFault0(i64 976, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = mul i64 4, %fi5, !llfi_index !978
  %fi13 = call i64 @injectFault0(i64 977, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !979
  br label %19, !llfi_index !980

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !981
  %fi14 = call i32* @injectFault2(i64 980, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load i64* %_Num, align 8, !llfi_index !982
  %fi15 = call i64 @injectFault0(i64 981, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !983
  %fi16 = call i32* @injectFault2(i64 982, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi16, !llfi_index !984
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !985
  %2 = alloca i64, align 8, !llfi_index !986
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !987
  store i64 %__n, i64* %2, align 8, !llfi_index !988
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !989
  %fi = call %"class.std::allocator.0"* @injectFault14(i64 988, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !990
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 989, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i64* %2, align 8, !llfi_index !991
  %fi2 = call i64 @injectFault0(i64 990, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %fi1, i64 %fi2, i8* null), !llfi_index !992
  ret i32* %6, !llfi_index !993
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !994
  %3 = alloca i64, align 8, !llfi_index !995
  %4 = alloca i8*, align 8, !llfi_index !996
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !997
  store i64 %__n, i64* %3, align 8, !llfi_index !998
  store i8* %0, i8** %4, align 8, !llfi_index !999
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1000
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 999, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %3, align 8, !llfi_index !1001
  %fi1 = call i64 @injectFault0(i64 1000, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %fi) #0, !llfi_index !1002
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1003
  %fi2 = call i1 @injectFault1(i64 1002, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %9, label %10, !llfi_index !1004

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !1005
  unreachable, !llfi_index !1006

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1007
  %fi3 = call i64 @injectFault0(i64 1006, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = mul i64 %fi3, 4, !llfi_index !1008
  %fi4 = call i64 @injectFault0(i64 1007, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1009
  %14 = bitcast i8* %13 to i32*, !llfi_index !1010
  %fi5 = call i32* @injectFault2(i64 1009, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi5, !llfi_index !1011
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1012
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1013
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1014
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 1013, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 4611686018427387903, !llfi_index !1015
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1016
  %2 = alloca i32*, align 8, !llfi_index !1017
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !1018
  store i32* %__first, i32** %1, align 8, !llfi_index !1019
  store i32* %__last, i32** %2, align 8, !llfi_index !1020
  %4 = load i32** %2, align 8, !llfi_index !1021
  %fi = call i32* @injectFault2(i64 1020, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %1, align 8, !llfi_index !1022
  %fi1 = call i32* @injectFault2(i64 1021, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1023
  %fi2 = call i64 @injectFault0(i64 1022, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1024
  %fi3 = call i64 @injectFault0(i64 1023, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !1025
  %fi4 = call i64 @injectFault0(i64 1024, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1026
  %fi5 = call i64 @injectFault0(i64 1025, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 %fi5, !llfi_index !1027
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32**) #4 {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !1028
  %3 = alloca i32**, align 8, !llfi_index !1029
  store i32** %0, i32*** %3, align 8, !llfi_index !1030
  ret void, !llfi_index !1031
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator.0"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !1032
  %2 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1033
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !1034
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8, !llfi_index !1035
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !1036
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1035, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !1037
  %fi1 = call %"class.std::allocator.0"* @injectFault14(i64 1036, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::allocator.0"** %2, align 8, !llfi_index !1038
  %fi2 = call %"class.std::allocator.0"* @injectFault14(i64 1037, %"class.std::allocator.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %fi1, %"class.std::allocator.0"* %fi2) #0, !llfi_index !1039
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !1040
  %fi3 = call i32** @injectFault13(i64 1039, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi3, align 8, !llfi_index !1041
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !1042
  %fi4 = call i32** @injectFault13(i64 1041, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi4, align 8, !llfi_index !1043
  %8 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !1044
  %fi5 = call i32** @injectFault13(i64 1043, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi5, align 8, !llfi_index !1045
  ret void, !llfi_index !1046
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %this, %"class.std::allocator.0"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1047
  %2 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1048
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !1049
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8, !llfi_index !1050
  %3 = load %"class.std::allocator.0"** %1, !llfi_index !1051
  %fi = call %"class.std::allocator.0"* @injectFault14(i64 1050, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1052
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 1051, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::allocator.0"** %2, align 8, !llfi_index !1053
  %fi2 = call %"class.std::allocator.0"* @injectFault14(i64 1052, %"class.std::allocator.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::allocator.0"* %fi2 to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1054
  %fi3 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 1053, %"class.__gnu_cxx::new_allocator.1"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"class.__gnu_cxx::new_allocator.1"* %fi3) #0, !llfi_index !1055
  ret void, !llfi_index !1056
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1057
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1058
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !1059
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !llfi_index !1060
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1061
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 1060, %"class.__gnu_cxx::new_allocator.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !1062
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EEC2EOS2_(%"class.std::deque"* %this, %"class.std::deque"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1063
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !1064
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1065
  store %"class.std::deque"* %__x, %"class.std::deque"** %2, align 8, !llfi_index !1066
  %3 = load %"class.std::deque"** %1, !llfi_index !1067
  %fi = call %"class.std::deque"* @injectFault10(i64 1066, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1068
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 1067, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !1069
  %fi2 = call %"class.std::deque"* @injectFault10(i64 1068, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeI7CoStateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* %fi2) #0, !llfi_index !1070
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*, !llfi_index !1071
  %fi3 = call %"class.std::_Deque_base"* @injectFault11(i64 1070, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %fi1, %"class.std::_Deque_base"* %fi3), !llfi_index !1072
  ret void, !llfi_index !1073
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt4moveIRSt5dequeI7CoStateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* %__t) #3 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1074
  store %"class.std::deque"* %__t, %"class.std::deque"** %1, align 8, !llfi_index !1075
  %2 = load %"class.std::deque"** %1, align 8, !llfi_index !1076
  %fi = call %"class.std::deque"* @injectFault10(i64 1075, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::deque"* %fi, !llfi_index !1077
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1078
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1079
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1080
  %4 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1, !llfi_index !1081
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1082
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !1083
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !1084
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1083, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1085
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 1084, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI7CoStateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !1086
  %8 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %4 to %"struct.std::integral_constant"*, !llfi_index !1087
  %fi2 = call %"struct.std::integral_constant"* @injectFault35(i64 1086, %"struct.std::integral_constant"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %fi, %"class.std::_Deque_base"* %7), !llfi_index !1088
  ret void, !llfi_index !1089
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1090
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1091
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1092
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1093
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !1094
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1095
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1094, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1096
  %fi1 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1095, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1097
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 1096, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %"class.std::allocator"* @_ZNSt11_Deque_baseI7CoStateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !1098
  %8 = call %"class.std::allocator"* @_ZSt4moveIRSaI7CoStateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* %7) #0, !llfi_index !1099
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi1, %"class.std::allocator"* %8) #0, !llfi_index !1100
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !1101
  %9 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1102
  %fi3 = call %"class.std::_Deque_base"* @injectFault11(i64 1101, %"class.std::_Deque_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !1103
  %fi4 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1102, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi4, i32 0, i32 0, !llfi_index !1104
  %fi5 = call %struct.CoState*** @injectFault24(i64 1103, %struct.CoState*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load %struct.CoState*** %fi5, align 8, !llfi_index !1105
  %fi6 = call %struct.CoState** @injectFault25(i64 1104, %struct.CoState** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = icmp ne %struct.CoState** %fi6, null, !llfi_index !1106
  %fi7 = call i1 @injectFault1(i64 1105, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi7, label %14, label %18, !llfi_index !1107

; <label>:14                                      ; preds = %0
  %15 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1108
  %fi8 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1107, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1109
  %fi9 = call %"class.std::_Deque_base"* @injectFault11(i64 1108, %"class.std::_Deque_base"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"class.std::_Deque_base"* %fi9, i32 0, i32 0, !llfi_index !1110
  %fi10 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1109, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi8, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi10) #0, !llfi_index !1111
  br label %18, !llfi_index !1112

; <label>:18                                      ; preds = %14, %0
  ret void, !llfi_index !1113
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI7CoStateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* %__t) #3 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1114
  store %"class.std::_Deque_base"* %__t, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1115
  %2 = load %"class.std::_Deque_base"** %1, align 8, !llfi_index !1116
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1115, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::_Deque_base"* %fi, !llfi_index !1117
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"*, align 8, !llfi_index !1118
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !1119
  store %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %this, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %1, align 8, !llfi_index !1120
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !1121
  %3 = load %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %1, !llfi_index !1122
  %fi = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1121, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi to %"class.std::allocator"*, !llfi_index !1123
  %fi1 = call %"class.std::allocator"* @injectFault31(i64 1122, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !1124
  %fi2 = call %"class.std::allocator"* @injectFault31(i64 1123, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %"class.std::allocator"* @_ZSt4moveIRSaI7CoStateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* %fi2) #0, !llfi_index !1125
  call void @_ZNSaI7CoStateEC2ERKS0_(%"class.std::allocator"* %fi1, %"class.std::allocator"* %6) #0, !llfi_index !1126
  %7 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !1127
  %fi3 = call %struct.CoState*** @injectFault24(i64 1126, %struct.CoState*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** null, %struct.CoState*** %fi3, align 8, !llfi_index !1128
  %8 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !1129
  %fi4 = call i64* @injectFault17(i64 1128, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 0, i64* %fi4, align 8, !llfi_index !1130
  %9 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !1131
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1130, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !1132
  %10 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !1133
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1132, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !1134
  ret void, !llfi_index !1135
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZSt4moveIRSaI7CoStateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* %__t) #3 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1136
  store %"class.std::allocator"* %__t, %"class.std::allocator"** %1, align 8, !llfi_index !1137
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1138
  %fi = call %"class.std::allocator"* @injectFault31(i64 1137, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::allocator"* %fi, !llfi_index !1139
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt11_Deque_baseI7CoStateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1140
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1141
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1142
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1141, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1143
  %fi1 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1142, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1144
  %fi2 = call %"class.std::allocator"* @injectFault31(i64 1143, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::allocator"* %fi2, !llfi_index !1145
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1146
  %2 = alloca i64, align 8, !llfi_index !1147
  %__num_nodes = alloca i64, align 8, !llfi_index !1148
  %3 = alloca i64, align 8, !llfi_index !1149
  %4 = alloca i64, align 8, !llfi_index !1150
  %__nstart = alloca %struct.CoState**, align 8, !llfi_index !1151
  %__nfinish = alloca %struct.CoState**, align 8, !llfi_index !1152
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1153
  store i64 %__num_elements, i64* %2, align 8, !llfi_index !1154
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !1155
  %fi6 = call %"class.std::_Deque_base"* @injectFault11(i64 1154, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %2, align 8, !llfi_index !1156
  %fi7 = call i64 @injectFault0(i64 1155, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !1157
  %8 = udiv i64 %fi7, %7, !llfi_index !1158
  %fi8 = call i64 @injectFault0(i64 1157, i64 %8, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = add i64 %fi8, 1, !llfi_index !1159
  %fi9 = call i64 @injectFault0(i64 1158, i64 %9, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi9, i64* %__num_nodes, align 8, !llfi_index !1160
  store i64 8, i64* %3, !llfi_index !1161
  %10 = load i64* %__num_nodes, align 8, !llfi_index !1162
  %fi10 = call i64 @injectFault0(i64 1161, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = add i64 %fi10, 2, !llfi_index !1163
  %fi11 = call i64 @injectFault0(i64 1162, i64 %11, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi11, i64* %4, !llfi_index !1164
  %12 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %3, i64* %4), !llfi_index !1165
  %13 = load i64* %12, !llfi_index !1166
  %fi12 = call i64 @injectFault0(i64 1165, i64 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1167
  %fi13 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1166, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi13, i32 0, i32 1, !llfi_index !1168
  %fi14 = call i64* @injectFault17(i64 1167, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi12, i64* %fi14, align 8, !llfi_index !1169
  %16 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1170
  %fi15 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1169, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi15, i32 0, i32 1, !llfi_index !1171
  %fi17 = call i64* @injectFault17(i64 1170, i64* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load i64* %fi17, align 8, !llfi_index !1172
  %fi18 = call i64 @injectFault0(i64 1171, i64 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = call %struct.CoState** @_ZNSt11_Deque_baseI7CoStateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi6, i64 %fi18), !llfi_index !1173
  %20 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1174
  %fi = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1173, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !1175
  %fi1 = call %struct.CoState*** @injectFault24(i64 1174, %struct.CoState*** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %19, %struct.CoState*** %fi1, align 8, !llfi_index !1176
  %22 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1177
  %fi2 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1176, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi2, i32 0, i32 0, !llfi_index !1178
  %fi3 = call %struct.CoState*** @injectFault24(i64 1177, %struct.CoState*** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = load %struct.CoState*** %fi3, align 8, !llfi_index !1179
  %fi4 = call %struct.CoState** @injectFault25(i64 1178, %struct.CoState** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1180
  %fi5 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1179, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi5, i32 0, i32 1, !llfi_index !1181
  %fi19 = call i64* @injectFault17(i64 1180, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = load i64* %fi19, align 8, !llfi_index !1182
  %fi20 = call i64 @injectFault0(i64 1181, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load i64* %__num_nodes, align 8, !llfi_index !1183
  %fi21 = call i64 @injectFault0(i64 1182, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = sub i64 %fi20, %fi21, !llfi_index !1184
  %fi22 = call i64 @injectFault0(i64 1183, i64 %29, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = udiv i64 %fi22, 2, !llfi_index !1185
  %fi23 = call i64 @injectFault0(i64 1184, i64 %30, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = getelementptr %struct.CoState** %fi4, i64 %fi23, !llfi_index !1186
  %fi24 = call %struct.CoState** @injectFault25(i64 1185, %struct.CoState** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi24, %struct.CoState*** %__nstart, align 8, !llfi_index !1187
  %32 = load %struct.CoState*** %__nstart, align 8, !llfi_index !1188
  %fi25 = call %struct.CoState** @injectFault25(i64 1187, %struct.CoState** %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = load i64* %__num_nodes, align 8, !llfi_index !1189
  %fi16 = call i64 @injectFault0(i64 1188, i64 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = getelementptr %struct.CoState** %fi25, i64 %fi16, !llfi_index !1190
  %fi26 = call %struct.CoState** @injectFault25(i64 1189, %struct.CoState** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi26, %struct.CoState*** %__nfinish, align 8, !llfi_index !1191
  %35 = load %struct.CoState*** %__nstart, align 8, !llfi_index !1192
  %fi27 = call %struct.CoState** @injectFault25(i64 1191, %struct.CoState** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = load %struct.CoState*** %__nfinish, align 8, !llfi_index !1193
  %fi28 = call %struct.CoState** @injectFault25(i64 1192, %struct.CoState** %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %fi6, %struct.CoState** %fi27, %struct.CoState** %fi28), !llfi_index !1194
  %37 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1195
  %fi29 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1194, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi29, i32 0, i32 2, !llfi_index !1196
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1195, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = load %struct.CoState*** %__nstart, align 8, !llfi_index !1197
  %fi31 = call %struct.CoState** @injectFault25(i64 1196, %struct.CoState** %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %fi30, %struct.CoState** %fi31) #0, !llfi_index !1198
  %40 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1199
  %fi32 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1198, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %41 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !1200
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1199, %"struct.std::_Deque_iterator"* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %42 = load %struct.CoState*** %__nfinish, align 8, !llfi_index !1201
  %fi34 = call %struct.CoState** @injectFault25(i64 1200, %struct.CoState** %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %43 = getelementptr %struct.CoState** %fi34, i64 -1, !llfi_index !1202
  %fi35 = call %struct.CoState** @injectFault25(i64 1201, %struct.CoState** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %fi33, %struct.CoState** %fi35) #0, !llfi_index !1203
  %44 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1204
  %fi36 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1203, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %45 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi36, i32 0, i32 2, !llfi_index !1205
  %fi37 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1204, %"struct.std::_Deque_iterator"* %45, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %46 = getelementptr %"struct.std::_Deque_iterator"* %fi37, i32 0, i32 1, !llfi_index !1206
  %fi38 = call %struct.CoState** @injectFault25(i64 1205, %struct.CoState** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %47 = load %struct.CoState** %fi38, align 8, !llfi_index !1207
  %fi39 = call %struct.CoState* @injectFault3(i64 1206, %struct.CoState* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %48 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1208
  %fi40 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1207, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %49 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi40, i32 0, i32 2, !llfi_index !1209
  %fi41 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1208, %"struct.std::_Deque_iterator"* %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %50 = getelementptr %"struct.std::_Deque_iterator"* %fi41, i32 0, i32 0, !llfi_index !1210
  %fi42 = call %struct.CoState** @injectFault25(i64 1209, %struct.CoState** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi39, %struct.CoState** %fi42, align 8, !llfi_index !1211
  %51 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1212
  %fi43 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1211, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %52 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi43, i32 0, i32 3, !llfi_index !1213
  %fi44 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1212, %"struct.std::_Deque_iterator"* %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %53 = getelementptr %"struct.std::_Deque_iterator"* %fi44, i32 0, i32 1, !llfi_index !1214
  %fi45 = call %struct.CoState** @injectFault25(i64 1213, %struct.CoState** %53, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %54 = load %struct.CoState** %fi45, align 8, !llfi_index !1215
  %fi46 = call %struct.CoState* @injectFault3(i64 1214, %struct.CoState* %54, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %55 = load i64* %2, align 8, !llfi_index !1216
  %fi47 = call i64 @injectFault0(i64 1215, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !1217
  %57 = urem i64 %fi47, %56, !llfi_index !1218
  %fi48 = call i64 @injectFault0(i64 1217, i64 %57, i32 17, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @urem_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %58 = getelementptr %struct.CoState* %fi46, i64 %fi48, !llfi_index !1219
  %fi49 = call %struct.CoState* @injectFault3(i64 1218, %struct.CoState* %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %59 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1220
  %fi50 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1219, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %59, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %60 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi50, i32 0, i32 3, !llfi_index !1221
  %fi51 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1220, %"struct.std::_Deque_iterator"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %61 = getelementptr %"struct.std::_Deque_iterator"* %fi51, i32 0, i32 0, !llfi_index !1222
  %fi52 = call %struct.CoState** @injectFault25(i64 1221, %struct.CoState** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi49, %struct.CoState** %fi52, align 8, !llfi_index !1223
  ret void, !llfi_index !1224
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %this, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"*, align 8, !llfi_index !1225
  %2 = alloca %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"*, align 8, !llfi_index !1226
  store %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %this, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %1, align 8, !llfi_index !1227
  store %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %__x, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %2, align 8, !llfi_index !1228
  %3 = load %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %1, !llfi_index !1229
  %fi = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1228, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !1230
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1229, %"struct.std::_Deque_iterator"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %2, align 8, !llfi_index !1231
  %fi2 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1230, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !1232
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1231, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapISt15_Deque_iteratorI7CoStateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* %fi1, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !1233
  %7 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !1234
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1233, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %2, align 8, !llfi_index !1235
  %fi5 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1234, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi5, i32 0, i32 3, !llfi_index !1236
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1235, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapISt15_Deque_iteratorI7CoStateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* %fi4, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !1237
  %10 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !1238
  %fi7 = call %struct.CoState*** @injectFault24(i64 1237, %struct.CoState*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %2, align 8, !llfi_index !1239
  %fi8 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1238, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi8, i32 0, i32 0, !llfi_index !1240
  %fi9 = call %struct.CoState*** @injectFault24(i64 1239, %struct.CoState*** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapIPP7CoStateEvRT_S4_(%struct.CoState*** %fi7, %struct.CoState*** %fi9) #0, !llfi_index !1241
  %13 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !1242
  %fi10 = call i64* @injectFault17(i64 1241, i64* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %2, align 8, !llfi_index !1243
  %fi11 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1242, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi11, i32 0, i32 1, !llfi_index !1244
  %fi12 = call i64* @injectFault17(i64 1243, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapImEvRT_S1_(i64* %fi10, i64* %fi12) #0, !llfi_index !1245
  ret void, !llfi_index !1246
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI7CoStateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"* %__b) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1247
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1248
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !1249
  store %"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1250
  store %"struct.std::_Deque_iterator"* %__b, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1251
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1252
  %fi = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1251, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI7CoStateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* %fi) #0, !llfi_index !1253
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %__tmp, %"struct.std::_Deque_iterator"* %4) #0, !llfi_index !1254
  %5 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1255
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1254, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1256
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1255, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI7CoStateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* %fi2) #0, !llfi_index !1257
  %8 = bitcast %"struct.std::_Deque_iterator"* %fi1 to i8*, !llfi_index !1258
  %fi3 = call i8* @injectFault19(i64 1257, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*, !llfi_index !1259
  %fi4 = call i8* @injectFault19(i64 1258, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 32, i32 8, i1 false), !llfi_index !1260
  %10 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1261
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1260, %"struct.std::_Deque_iterator"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI7CoStateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !1262
  %12 = bitcast %"struct.std::_Deque_iterator"* %fi5 to i8*, !llfi_index !1263
  %fi6 = call i8* @injectFault19(i64 1262, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*, !llfi_index !1264
  %fi7 = call i8* @injectFault19(i64 1263, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 32, i32 8, i1 false), !llfi_index !1265
  ret void, !llfi_index !1266
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP7CoStateEvRT_S4_(%struct.CoState*** %__a, %struct.CoState*** %__b) #4 {
  %1 = alloca %struct.CoState***, align 8, !llfi_index !1267
  %2 = alloca %struct.CoState***, align 8, !llfi_index !1268
  %__tmp = alloca %struct.CoState**, align 8, !llfi_index !1269
  store %struct.CoState*** %__a, %struct.CoState**** %1, align 8, !llfi_index !1270
  store %struct.CoState*** %__b, %struct.CoState**** %2, align 8, !llfi_index !1271
  %3 = load %struct.CoState**** %1, align 8, !llfi_index !1272
  %fi = call %struct.CoState*** @injectFault24(i64 1271, %struct.CoState*** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %struct.CoState*** @_ZSt4moveIRPP7CoStateEONSt16remove_referenceIT_E4typeEOS5_(%struct.CoState*** %fi) #0, !llfi_index !1273
  %5 = load %struct.CoState*** %4, !llfi_index !1274
  %fi1 = call %struct.CoState** @injectFault25(i64 1273, %struct.CoState** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi1, %struct.CoState*** %__tmp, align 8, !llfi_index !1275
  %6 = load %struct.CoState**** %2, align 8, !llfi_index !1276
  %fi2 = call %struct.CoState*** @injectFault24(i64 1275, %struct.CoState*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %struct.CoState*** @_ZSt4moveIRPP7CoStateEONSt16remove_referenceIT_E4typeEOS5_(%struct.CoState*** %fi2) #0, !llfi_index !1277
  %8 = load %struct.CoState*** %7, !llfi_index !1278
  %fi3 = call %struct.CoState** @injectFault25(i64 1277, %struct.CoState** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load %struct.CoState**** %1, align 8, !llfi_index !1279
  %fi4 = call %struct.CoState*** @injectFault24(i64 1278, %struct.CoState*** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi3, %struct.CoState*** %fi4, align 8, !llfi_index !1280
  %10 = call %struct.CoState*** @_ZSt4moveIRPP7CoStateEONSt16remove_referenceIT_E4typeEOS5_(%struct.CoState*** %__tmp) #0, !llfi_index !1281
  %11 = load %struct.CoState*** %10, !llfi_index !1282
  %fi5 = call %struct.CoState** @injectFault25(i64 1281, %struct.CoState** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load %struct.CoState**** %2, align 8, !llfi_index !1283
  %fi6 = call %struct.CoState*** @injectFault24(i64 1282, %struct.CoState*** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi5, %struct.CoState*** %fi6, align 8, !llfi_index !1284
  ret void, !llfi_index !1285
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !1286
  %2 = alloca i64*, align 8, !llfi_index !1287
  %__tmp = alloca i64, align 8, !llfi_index !1288
  store i64* %__a, i64** %1, align 8, !llfi_index !1289
  store i64* %__b, i64** %2, align 8, !llfi_index !1290
  %3 = load i64** %1, align 8, !llfi_index !1291
  %fi = call i64* @injectFault17(i64 1290, i64* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi) #0, !llfi_index !1292
  %5 = load i64* %4, !llfi_index !1293
  %fi1 = call i64 @injectFault0(i64 1292, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi1, i64* %__tmp, align 8, !llfi_index !1294
  %6 = load i64** %2, align 8, !llfi_index !1295
  %fi2 = call i64* @injectFault17(i64 1294, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi2) #0, !llfi_index !1296
  %8 = load i64* %7, !llfi_index !1297
  %fi3 = call i64 @injectFault0(i64 1296, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i64** %1, align 8, !llfi_index !1298
  %fi4 = call i64* @injectFault17(i64 1297, i64* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi3, i64* %fi4, align 8, !llfi_index !1299
  %10 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__tmp) #0, !llfi_index !1300
  %11 = load i64* %10, !llfi_index !1301
  %fi5 = call i64 @injectFault0(i64 1300, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load i64** %2, align 8, !llfi_index !1302
  %fi6 = call i64* @injectFault17(i64 1301, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi5, i64* %fi6, align 8, !llfi_index !1303
  ret void, !llfi_index !1304
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__t) #3 {
  %1 = alloca i64*, align 8, !llfi_index !1305
  store i64* %__t, i64** %1, align 8, !llfi_index !1306
  %2 = load i64** %1, align 8, !llfi_index !1307
  %fi = call i64* @injectFault17(i64 1306, i64* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64* %fi, !llfi_index !1308
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState*** @_ZSt4moveIRPP7CoStateEONSt16remove_referenceIT_E4typeEOS5_(%struct.CoState*** %__t) #3 {
  %1 = alloca %struct.CoState***, align 8, !llfi_index !1309
  store %struct.CoState*** %__t, %struct.CoState**** %1, align 8, !llfi_index !1310
  %2 = load %struct.CoState**** %1, align 8, !llfi_index !1311
  %fi = call %struct.CoState*** @injectFault24(i64 1310, %struct.CoState*** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.CoState*** %fi, !llfi_index !1312
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1313
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1314
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1315
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1316
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1317
  %fi = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1316, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1318
  %fi1 = call %struct.CoState** @injectFault25(i64 1317, %struct.CoState** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1319
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1318, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 0, !llfi_index !1320
  %fi3 = call %struct.CoState** @injectFault25(i64 1319, %struct.CoState** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load %struct.CoState** %fi3, align 8, !llfi_index !1321
  %fi4 = call %struct.CoState* @injectFault3(i64 1320, %struct.CoState* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi4, %struct.CoState** %fi1, align 8, !llfi_index !1322
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1323
  %fi5 = call %struct.CoState** @injectFault25(i64 1322, %struct.CoState** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1324
  %fi7 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1323, %"struct.std::_Deque_iterator"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi7, i32 0, i32 1, !llfi_index !1325
  %fi8 = call %struct.CoState** @injectFault25(i64 1324, %struct.CoState** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load %struct.CoState** %fi8, align 8, !llfi_index !1326
  %fi9 = call %struct.CoState* @injectFault3(i64 1325, %struct.CoState* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi9, %struct.CoState** %fi5, align 8, !llfi_index !1327
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1328
  %fi10 = call %struct.CoState** @injectFault25(i64 1327, %struct.CoState** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1329
  %fi11 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1328, %"struct.std::_Deque_iterator"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi11, i32 0, i32 2, !llfi_index !1330
  %fi12 = call %struct.CoState** @injectFault25(i64 1329, %struct.CoState** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %struct.CoState** %fi12, align 8, !llfi_index !1331
  %fi13 = call %struct.CoState* @injectFault3(i64 1330, %struct.CoState* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi13, %struct.CoState** %fi10, align 8, !llfi_index !1332
  %16 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1333
  %fi14 = call %struct.CoState*** @injectFault24(i64 1332, %struct.CoState*** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1334
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1333, %"struct.std::_Deque_iterator"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !1335
  %fi15 = call %struct.CoState*** @injectFault24(i64 1334, %struct.CoState*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load %struct.CoState*** %fi15, align 8, !llfi_index !1336
  %fi16 = call %struct.CoState** @injectFault25(i64 1335, %struct.CoState** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi16, %struct.CoState*** %fi14, align 8, !llfi_index !1337
  ret void, !llfi_index !1338
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI7CoStateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* %__t) #3 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1339
  store %"struct.std::_Deque_iterator"* %__t, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1340
  %2 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1341
  %fi = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1340, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"struct.std::_Deque_iterator"* %fi, !llfi_index !1342
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64 %__size) #4 {
  %1 = alloca i64, align 8, !llfi_index !1343
  store i64 %__size, i64* %1, align 8, !llfi_index !1344
  %2 = load i64* %1, align 8, !llfi_index !1345
  %fi = call i64 @injectFault0(i64 1344, i64 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = icmp ult i64 %fi, 512, !llfi_index !1346
  %fi1 = call i1 @injectFault1(i64 1345, i1 %3, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi1, label %4, label %7, !llfi_index !1347

; <label>:4                                       ; preds = %0
  %5 = load i64* %1, align 8, !llfi_index !1348
  %fi2 = call i64 @injectFault0(i64 1347, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = udiv i64 512, %fi2, !llfi_index !1349
  %fi3 = call i64 @injectFault0(i64 1348, i64 %6, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br label %8, !llfi_index !1350

; <label>:7                                       ; preds = %0
  br label %8, !llfi_index !1351

; <label>:8                                       ; preds = %7, %4
  %9 = phi i64 [ %fi3, %4 ], [ 1, %7 ], !llfi_index !1352
  ret i64 %9, !llfi_index !1353
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !1354
  %2 = alloca i64*, align 8, !llfi_index !1355
  %3 = alloca i64*, align 8, !llfi_index !1356
  store i64* %__a, i64** %2, align 8, !llfi_index !1357
  store i64* %__b, i64** %3, align 8, !llfi_index !1358
  %4 = load i64** %2, align 8, !llfi_index !1359
  %fi = call i64* @injectFault17(i64 1358, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i64* %fi, align 8, !llfi_index !1360
  %fi1 = call i64 @injectFault0(i64 1359, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64** %3, align 8, !llfi_index !1361
  %fi2 = call i64* @injectFault17(i64 1360, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i64* %fi2, align 8, !llfi_index !1362
  %fi3 = call i64 @injectFault0(i64 1361, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !1363
  %fi4 = call i1 @injectFault1(i64 1362, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %9, label %11, !llfi_index !1364

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !1365
  %fi5 = call i64* @injectFault17(i64 1364, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64* %fi5, i64** %1, !llfi_index !1366
  br label %13, !llfi_index !1367

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !1368
  %fi6 = call i64* @injectFault17(i64 1367, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64* %fi6, i64** %1, !llfi_index !1369
  br label %13, !llfi_index !1370

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !1371
  %fi7 = call i64* @injectFault17(i64 1370, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64* %fi7, !llfi_index !1372
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState** @_ZNSt11_Deque_baseI7CoStateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1373
  %2 = alloca i64, align 8, !llfi_index !1374
  %__map_alloc = alloca %"class.std::allocator.8", align 1, !llfi_index !1375
  %3 = alloca i32, !llfi_index !1376
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1377
  store i64 %__n, i64* %2, align 8, !llfi_index !1378
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1379
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1378, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNKSt11_Deque_baseI7CoStateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.8"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !1380
  %5 = load i64* %2, align 8, !llfi_index !1381
  %fi1 = call i64 @injectFault0(i64 1380, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %struct.CoState** @_ZNSt16allocator_traitsISaIP7CoStateEE8allocateERS2_m(%"class.std::allocator.8"* %__map_alloc, i64 %fi1), !llfi_index !1382
  store i32 1, i32* %3, !llfi_index !1383
  call void @_ZNSaIP7CoStateED2Ev(%"class.std::allocator.8"* %__map_alloc) #0, !llfi_index !1384
  ret %struct.CoState** %6, !llfi_index !1385
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %this, %struct.CoState** %__nstart, %struct.CoState** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1386
  %2 = alloca %struct.CoState**, align 8, !llfi_index !1387
  %3 = alloca %struct.CoState**, align 8, !llfi_index !1388
  %__cur = alloca %struct.CoState**, align 8, !llfi_index !1389
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1390
  store %struct.CoState** %__nstart, %struct.CoState*** %2, align 8, !llfi_index !1391
  store %struct.CoState** %__nfinish, %struct.CoState*** %3, align 8, !llfi_index !1392
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1393
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1392, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState*** %2, align 8, !llfi_index !1394
  %fi1 = call %struct.CoState** @injectFault25(i64 1393, %struct.CoState** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi1, %struct.CoState*** %__cur, align 8, !llfi_index !1395
  br label %6, !llfi_index !1396

; <label>:6                                       ; preds = %13, %0
  %7 = load %struct.CoState*** %__cur, align 8, !llfi_index !1397
  %fi2 = call %struct.CoState** @injectFault25(i64 1396, %struct.CoState** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %struct.CoState*** %3, align 8, !llfi_index !1398
  %fi3 = call %struct.CoState** @injectFault25(i64 1397, %struct.CoState** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp ult %struct.CoState** %fi2, %fi3, !llfi_index !1399
  %fi4 = call i1 @injectFault1(i64 1398, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %10, label %16, !llfi_index !1400

; <label>:10                                      ; preds = %6
  %11 = call %struct.CoState* @_ZNSt11_Deque_baseI7CoStateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi), !llfi_index !1401
  %12 = load %struct.CoState*** %__cur, align 8, !llfi_index !1402
  %fi5 = call %struct.CoState** @injectFault25(i64 1401, %struct.CoState** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %11, %struct.CoState** %fi5, align 8, !llfi_index !1403
  br label %13, !llfi_index !1404

; <label>:13                                      ; preds = %10
  %14 = load %struct.CoState*** %__cur, align 8, !llfi_index !1405
  %fi6 = call %struct.CoState** @injectFault25(i64 1404, %struct.CoState** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %struct.CoState** %fi6, i32 1, !llfi_index !1406
  %fi7 = call %struct.CoState** @injectFault25(i64 1405, %struct.CoState** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi7, %struct.CoState*** %__cur, align 8, !llfi_index !1407
  br label %6, !llfi_index !1408

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !1409
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %this, %struct.CoState** %__new_node) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1410
  %2 = alloca %struct.CoState**, align 8, !llfi_index !1411
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1412
  store %struct.CoState** %__new_node, %struct.CoState*** %2, align 8, !llfi_index !1413
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1414
  %fi = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1413, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %struct.CoState*** %2, align 8, !llfi_index !1415
  %fi1 = call %struct.CoState** @injectFault25(i64 1414, %struct.CoState** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1416
  %fi2 = call %struct.CoState*** @injectFault24(i64 1415, %struct.CoState*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi1, %struct.CoState*** %fi2, align 8, !llfi_index !1417
  %6 = load %struct.CoState*** %2, align 8, !llfi_index !1418
  %fi3 = call %struct.CoState** @injectFault25(i64 1417, %struct.CoState** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load %struct.CoState** %fi3, align 8, !llfi_index !1419
  %fi4 = call %struct.CoState* @injectFault3(i64 1418, %struct.CoState* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1420
  %fi5 = call %struct.CoState** @injectFault25(i64 1419, %struct.CoState** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi4, %struct.CoState** %fi5, align 8, !llfi_index !1421
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1422
  %fi6 = call %struct.CoState** @injectFault25(i64 1421, %struct.CoState** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %struct.CoState** %fi6, align 8, !llfi_index !1423
  %fi7 = call %struct.CoState* @injectFault3(i64 1422, %struct.CoState* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call i64 @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E14_S_buffer_sizeEv() #0, !llfi_index !1424
  %12 = getelementptr %struct.CoState* %fi7, i64 %11, !llfi_index !1425
  %fi8 = call %struct.CoState* @injectFault3(i64 1424, %struct.CoState* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1426
  %fi9 = call %struct.CoState** @injectFault25(i64 1425, %struct.CoState** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi8, %struct.CoState** %fi9, align 8, !llfi_index !1427
  ret void, !llfi_index !1428
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E14_S_buffer_sizeEv() #3 align 2 {
  %1 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !1429
  ret i64 %1, !llfi_index !1430
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState* @_ZNSt11_Deque_baseI7CoStateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1431
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1432
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1433
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1432, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1434
  %fi1 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1433, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1435
  %fi2 = call %"class.std::allocator"* @injectFault31(i64 1434, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !1436
  %6 = call %struct.CoState* @_ZNSt16allocator_traitsISaI7CoStateEE8allocateERS1_m(%"class.std::allocator"* %fi2, i64 %5), !llfi_index !1437
  ret %struct.CoState* %6, !llfi_index !1438
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState* @_ZNSt16allocator_traitsISaI7CoStateEE8allocateERS1_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1439
  %2 = alloca i64, align 8, !llfi_index !1440
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1441
  store i64 %__n, i64* %2, align 8, !llfi_index !1442
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !1443
  %fi = call %"class.std::allocator"* @injectFault31(i64 1442, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1444
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1443, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i64* %2, align 8, !llfi_index !1445
  %fi2 = call i64 @injectFault0(i64 1444, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %struct.CoState* @_ZN9__gnu_cxx13new_allocatorI7CoStateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !1446
  ret %struct.CoState* %6, !llfi_index !1447
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState* @_ZN9__gnu_cxx13new_allocatorI7CoStateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1448
  %3 = alloca i64, align 8, !llfi_index !1449
  %4 = alloca i8*, align 8, !llfi_index !1450
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1451
  store i64 %__n, i64* %3, align 8, !llfi_index !1452
  store i8* %0, i8** %4, align 8, !llfi_index !1453
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1454
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1453, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %3, align 8, !llfi_index !1455
  %fi1 = call i64 @injectFault0(i64 1454, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7CoStateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !1456
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1457
  %fi2 = call i1 @injectFault1(i64 1456, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %9, label %10, !llfi_index !1458

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !1459
  unreachable, !llfi_index !1460

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1461
  %fi3 = call i64 @injectFault0(i64 1460, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = mul i64 %fi3, 16, !llfi_index !1462
  %fi4 = call i64 @injectFault0(i64 1461, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1463
  %14 = bitcast i8* %13 to %struct.CoState*, !llfi_index !1464
  %fi5 = call %struct.CoState* @injectFault3(i64 1463, %struct.CoState* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.CoState* %fi5, !llfi_index !1465
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7CoStateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1466
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1467
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1468
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1467, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 1152921504606846975, !llfi_index !1469
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI7CoStateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.8"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1470
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1471
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1472
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1471, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %"class.std::allocator"* @_ZNKSt11_Deque_baseI7CoStateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi) #0, !llfi_index !1473
  call void @_ZNSaIP7CoStateEC2IS_EERKSaIT_E(%"class.std::allocator.8"* %agg.result, %"class.std::allocator"* %3) #0, !llfi_index !1474
  ret void, !llfi_index !1475
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState** @_ZNSt16allocator_traitsISaIP7CoStateEE8allocateERS2_m(%"class.std::allocator.8"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.8"*, align 8, !llfi_index !1476
  %2 = alloca i64, align 8, !llfi_index !1477
  store %"class.std::allocator.8"* %__a, %"class.std::allocator.8"** %1, align 8, !llfi_index !1478
  store i64 %__n, i64* %2, align 8, !llfi_index !1479
  %3 = load %"class.std::allocator.8"** %1, align 8, !llfi_index !1480
  %fi = call %"class.std::allocator.8"* @injectFault33(i64 1479, %"class.std::allocator.8"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator.8"* %fi to %"class.__gnu_cxx::new_allocator.9"*, !llfi_index !1481
  %fi1 = call %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64 1480, %"class.__gnu_cxx::new_allocator.9"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i64* %2, align 8, !llfi_index !1482
  %fi2 = call i64 @injectFault0(i64 1481, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %struct.CoState** @_ZN9__gnu_cxx13new_allocatorIP7CoStateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %fi1, i64 %fi2, i8* null), !llfi_index !1483
  ret %struct.CoState** %6, !llfi_index !1484
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP7CoStateED2Ev(%"class.std::allocator.8"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.8"*, align 8, !llfi_index !1485
  store %"class.std::allocator.8"* %this, %"class.std::allocator.8"** %1, align 8, !llfi_index !1486
  %2 = load %"class.std::allocator.8"** %1, !llfi_index !1487
  %fi = call %"class.std::allocator.8"* @injectFault33(i64 1486, %"class.std::allocator.8"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator.8"* %fi to %"class.__gnu_cxx::new_allocator.9"*, !llfi_index !1488
  %fi1 = call %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64 1487, %"class.__gnu_cxx::new_allocator.9"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIP7CoStateED2Ev(%"class.__gnu_cxx::new_allocator.9"* %fi1) #0, !llfi_index !1489
  ret void, !llfi_index !1490
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP7CoStateED2Ev(%"class.__gnu_cxx::new_allocator.9"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !1491
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %1, align 8, !llfi_index !1492
  %2 = load %"class.__gnu_cxx::new_allocator.9"** %1, !llfi_index !1493
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64 1492, %"class.__gnu_cxx::new_allocator.9"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !1494
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState** @_ZN9__gnu_cxx13new_allocatorIP7CoStateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !1495
  %3 = alloca i64, align 8, !llfi_index !1496
  %4 = alloca i8*, align 8, !llfi_index !1497
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %2, align 8, !llfi_index !1498
  store i64 %__n, i64* %3, align 8, !llfi_index !1499
  store i8* %0, i8** %4, align 8, !llfi_index !1500
  %5 = load %"class.__gnu_cxx::new_allocator.9"** %2, !llfi_index !1501
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64 1500, %"class.__gnu_cxx::new_allocator.9"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %3, align 8, !llfi_index !1502
  %fi1 = call i64 @injectFault0(i64 1501, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP7CoStateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %fi) #0, !llfi_index !1503
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1504
  %fi2 = call i1 @injectFault1(i64 1503, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %9, label %10, !llfi_index !1505

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !1506
  unreachable, !llfi_index !1507

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1508
  %fi3 = call i64 @injectFault0(i64 1507, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = mul i64 %fi3, 8, !llfi_index !1509
  %fi4 = call i64 @injectFault0(i64 1508, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1510
  %14 = bitcast i8* %13 to %struct.CoState**, !llfi_index !1511
  %fi5 = call %struct.CoState** @injectFault25(i64 1510, %struct.CoState** %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.CoState** %fi5, !llfi_index !1512
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP7CoStateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !1513
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %1, align 8, !llfi_index !1514
  %2 = load %"class.__gnu_cxx::new_allocator.9"** %1, !llfi_index !1515
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64 1514, %"class.__gnu_cxx::new_allocator.9"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 2305843009213693951, !llfi_index !1516
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP7CoStateEC2IS_EERKSaIT_E(%"class.std::allocator.8"* %this, %"class.std::allocator"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8, !llfi_index !1517
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1518
  store %"class.std::allocator.8"* %this, %"class.std::allocator.8"** %2, align 8, !llfi_index !1519
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1520
  %4 = load %"class.std::allocator.8"** %2, !llfi_index !1521
  %fi = call %"class.std::allocator.8"* @injectFault33(i64 1520, %"class.std::allocator.8"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator.8"* %fi to %"class.__gnu_cxx::new_allocator.9"*, !llfi_index !1522
  %fi1 = call %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64 1521, %"class.__gnu_cxx::new_allocator.9"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIP7CoStateEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %fi1) #0, !llfi_index !1523
  ret void, !llfi_index !1524
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt11_Deque_baseI7CoStateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1525
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1526
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1527
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1526, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1528
  %fi1 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1527, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1529
  %fi2 = call %"class.std::allocator"* @injectFault31(i64 1528, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::allocator"* %fi2, !llfi_index !1530
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP7CoStateEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !1531
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %1, align 8, !llfi_index !1532
  %2 = load %"class.__gnu_cxx::new_allocator.9"** %1, !llfi_index !1533
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64 1532, %"class.__gnu_cxx::new_allocator.9"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !1534
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaI7CoStateEC2ERKS0_(%"class.std::allocator"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1535
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !1536
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !1537
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !1538
  %3 = load %"class.std::allocator"** %1, !llfi_index !1539
  %fi = call %"class.std::allocator"* @injectFault31(i64 1538, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1540
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1539, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !1541
  %fi2 = call %"class.std::allocator"* @injectFault31(i64 1540, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::allocator"* %fi2 to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1542
  %fi3 = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1541, %"class.__gnu_cxx::new_allocator"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorI7CoStateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %fi1, %"class.__gnu_cxx::new_allocator"* %fi3) #0, !llfi_index !1543
  ret void, !llfi_index !1544
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1545
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1546
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1547
  %fi = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1546, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1548
  %fi1 = call %struct.CoState** @injectFault25(i64 1547, %struct.CoState** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* null, %struct.CoState** %fi1, align 8, !llfi_index !1549
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1550
  %fi2 = call %struct.CoState** @injectFault25(i64 1549, %struct.CoState** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* null, %struct.CoState** %fi2, align 8, !llfi_index !1551
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1552
  %fi3 = call %struct.CoState** @injectFault25(i64 1551, %struct.CoState** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* null, %struct.CoState** %fi3, align 8, !llfi_index !1553
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1554
  %fi4 = call %struct.CoState*** @injectFault24(i64 1553, %struct.CoState*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** null, %struct.CoState*** %fi4, align 8, !llfi_index !1555
  ret void, !llfi_index !1556
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7CoStateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1557
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1558
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1559
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8, !llfi_index !1560
  %4 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1561
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1560, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !1562
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator"*) #3 align 2 {
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !1563
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1564
  store %"class.std::deque"* %this, %"class.std::deque"** %2, align 8, !llfi_index !1565
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1566
  %4 = load %"class.std::deque"** %2, !llfi_index !1567
  %fi = call %"class.std::deque"* @injectFault10(i64 1566, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !1568
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1569
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1570
  %2 = load %"class.std::deque"** %1, !llfi_index !1571
  %fi = call %"class.std::deque"* @injectFault10(i64 1570, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1572
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 1571, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1573
  %fi2 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1572, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !1574
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1573, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !1575
  ret void, !llfi_index !1576
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1577
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1578
  %2 = load %"class.std::deque"** %1, !llfi_index !1579
  %fi = call %"class.std::deque"* @injectFault10(i64 1578, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1580
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 1579, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1581
  %fi2 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1580, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1582
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1581, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !1583
  ret void, !llfi_index !1584
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1585
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1586
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1587
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1586, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1588
  %fi1 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1587, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi1, i32 0, i32 0, !llfi_index !1589
  %fi2 = call %struct.CoState*** @injectFault24(i64 1588, %struct.CoState*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState*** %fi2, align 8, !llfi_index !1590
  %fi3 = call %struct.CoState** @injectFault25(i64 1589, %struct.CoState** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = icmp ne %struct.CoState** %fi3, null, !llfi_index !1591
  %fi4 = call i1 @injectFault1(i64 1590, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %7, label %23, !llfi_index !1592

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1593
  %fi5 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1592, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !1594
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1593, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !1595
  %fi7 = call %struct.CoState*** @injectFault24(i64 1594, %struct.CoState*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load %struct.CoState*** %fi7, align 8, !llfi_index !1596
  %fi8 = call %struct.CoState** @injectFault25(i64 1595, %struct.CoState** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1597
  %fi9 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1596, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !1598
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1597, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !1599
  %fi11 = call %struct.CoState*** @injectFault24(i64 1598, %struct.CoState*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %struct.CoState*** %fi11, align 8, !llfi_index !1600
  %fi12 = call %struct.CoState** @injectFault25(i64 1599, %struct.CoState** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %struct.CoState** %fi12, i64 1, !llfi_index !1601
  %fi13 = call %struct.CoState** @injectFault25(i64 1600, %struct.CoState** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %fi, %struct.CoState** %fi8, %struct.CoState** %fi13) #0, !llfi_index !1602
  %17 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1603
  %fi14 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1602, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !1604
  %fi15 = call %struct.CoState*** @injectFault24(i64 1603, %struct.CoState*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load %struct.CoState*** %fi15, align 8, !llfi_index !1605
  %fi16 = call %struct.CoState** @injectFault25(i64 1604, %struct.CoState** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1606
  %fi17 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1605, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi17, i32 0, i32 1, !llfi_index !1607
  %fi18 = call i64* @injectFault17(i64 1606, i64* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = load i64* %fi18, align 8, !llfi_index !1608
  %fi19 = call i64 @injectFault0(i64 1607, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %fi, %struct.CoState** %fi16, i64 %fi19) #0, !llfi_index !1609
  br label %23, !llfi_index !1610

; <label>:23                                      ; preds = %7, %0
  %24 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1611
  %fi20 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1610, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi20) #0, !llfi_index !1612
  ret void, !llfi_index !1613
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %this, %struct.CoState** %__nstart, %struct.CoState** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1614
  %2 = alloca %struct.CoState**, align 8, !llfi_index !1615
  %3 = alloca %struct.CoState**, align 8, !llfi_index !1616
  %__n = alloca %struct.CoState**, align 8, !llfi_index !1617
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1618
  store %struct.CoState** %__nstart, %struct.CoState*** %2, align 8, !llfi_index !1619
  store %struct.CoState** %__nfinish, %struct.CoState*** %3, align 8, !llfi_index !1620
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1621
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1620, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState*** %2, align 8, !llfi_index !1622
  %fi1 = call %struct.CoState** @injectFault25(i64 1621, %struct.CoState** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi1, %struct.CoState*** %__n, align 8, !llfi_index !1623
  br label %6, !llfi_index !1624

; <label>:6                                       ; preds = %13, %0
  %7 = load %struct.CoState*** %__n, align 8, !llfi_index !1625
  %fi2 = call %struct.CoState** @injectFault25(i64 1624, %struct.CoState** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %struct.CoState*** %3, align 8, !llfi_index !1626
  %fi3 = call %struct.CoState** @injectFault25(i64 1625, %struct.CoState** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp ult %struct.CoState** %fi2, %fi3, !llfi_index !1627
  %fi4 = call i1 @injectFault1(i64 1626, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %10, label %16, !llfi_index !1628

; <label>:10                                      ; preds = %6
  %11 = load %struct.CoState*** %__n, align 8, !llfi_index !1629
  %fi5 = call %struct.CoState** @injectFault25(i64 1628, %struct.CoState** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load %struct.CoState** %fi5, align 8, !llfi_index !1630
  %fi6 = call %struct.CoState* @injectFault3(i64 1629, %struct.CoState* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %fi, %struct.CoState* %fi6) #0, !llfi_index !1631
  br label %13, !llfi_index !1632

; <label>:13                                      ; preds = %10
  %14 = load %struct.CoState*** %__n, align 8, !llfi_index !1633
  %fi7 = call %struct.CoState** @injectFault25(i64 1632, %struct.CoState** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %struct.CoState** %fi7, i32 1, !llfi_index !1634
  %fi8 = call %struct.CoState** @injectFault25(i64 1633, %struct.CoState** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi8, %struct.CoState*** %__n, align 8, !llfi_index !1635
  br label %6, !llfi_index !1636

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !1637
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %this, %struct.CoState** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1638
  %2 = alloca %struct.CoState**, align 8, !llfi_index !1639
  %3 = alloca i64, align 8, !llfi_index !1640
  %__map_alloc = alloca %"class.std::allocator.8", align 1, !llfi_index !1641
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1642
  store %struct.CoState** %__p, %struct.CoState*** %2, align 8, !llfi_index !1643
  store i64 %__n, i64* %3, align 8, !llfi_index !1644
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1645
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1644, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNKSt11_Deque_baseI7CoStateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.8"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !1646
  %5 = load %struct.CoState*** %2, align 8, !llfi_index !1647
  %fi1 = call %struct.CoState** @injectFault25(i64 1646, %struct.CoState** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %3, align 8, !llfi_index !1648
  %fi2 = call i64 @injectFault0(i64 1647, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaIP7CoStateEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* %__map_alloc, %struct.CoState** %fi1, i64 %fi2), !llfi_index !1649
  call void @_ZNSaIP7CoStateED2Ev(%"class.std::allocator.8"* %__map_alloc) #0, !llfi_index !1650
  ret void, !llfi_index !1651
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"*, align 8, !llfi_index !1652
  store %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %this, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %1, align 8, !llfi_index !1653
  %2 = load %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %1, !llfi_index !1654
  %fi = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1653, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi to %"class.std::allocator"*, !llfi_index !1655
  %fi1 = call %"class.std::allocator"* @injectFault31(i64 1654, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaI7CoStateED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !1656
  ret void, !llfi_index !1657
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaI7CoStateED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1658
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !1659
  %2 = load %"class.std::allocator"** %1, !llfi_index !1660
  %fi = call %"class.std::allocator"* @injectFault31(i64 1659, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1661
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1660, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorI7CoStateED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1662
  ret void, !llfi_index !1663
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7CoStateED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1664
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1665
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1666
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1665, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !1667
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP7CoStateEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* %__a, %struct.CoState** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.8"*, align 8, !llfi_index !1668
  %2 = alloca %struct.CoState**, align 8, !llfi_index !1669
  %3 = alloca i64, align 8, !llfi_index !1670
  store %"class.std::allocator.8"* %__a, %"class.std::allocator.8"** %1, align 8, !llfi_index !1671
  store %struct.CoState** %__p, %struct.CoState*** %2, align 8, !llfi_index !1672
  store i64 %__n, i64* %3, align 8, !llfi_index !1673
  %4 = load %"class.std::allocator.8"** %1, align 8, !llfi_index !1674
  %fi = call %"class.std::allocator.8"* @injectFault33(i64 1673, %"class.std::allocator.8"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator.8"* %fi to %"class.__gnu_cxx::new_allocator.9"*, !llfi_index !1675
  %fi1 = call %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64 1674, %"class.__gnu_cxx::new_allocator.9"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.CoState*** %2, align 8, !llfi_index !1676
  %fi2 = call %struct.CoState** @injectFault25(i64 1675, %struct.CoState** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i64* %3, align 8, !llfi_index !1677
  %fi3 = call i64 @injectFault0(i64 1676, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIP7CoStateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* %fi1, %struct.CoState** %fi2, i64 %fi3), !llfi_index !1678
  ret void, !llfi_index !1679
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP7CoStateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* %this, %struct.CoState** %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !1680
  %3 = alloca %struct.CoState**, align 8, !llfi_index !1681
  %4 = alloca i64, align 8, !llfi_index !1682
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %2, align 8, !llfi_index !1683
  store %struct.CoState** %__p, %struct.CoState*** %3, align 8, !llfi_index !1684
  store i64 %0, i64* %4, align 8, !llfi_index !1685
  %5 = load %"class.__gnu_cxx::new_allocator.9"** %2, !llfi_index !1686
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64 1685, %"class.__gnu_cxx::new_allocator.9"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.CoState*** %3, align 8, !llfi_index !1687
  %fi1 = call %struct.CoState** @injectFault25(i64 1686, %struct.CoState** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %struct.CoState** %fi1 to i8*, !llfi_index !1688
  %fi2 = call i8* @injectFault19(i64 1687, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1689
  ret void, !llfi_index !1690
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %this, %struct.CoState* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1691
  %2 = alloca %struct.CoState*, align 8, !llfi_index !1692
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1693
  store %struct.CoState* %__p, %struct.CoState** %2, align 8, !llfi_index !1694
  %3 = load %"class.std::_Deque_base"** %1, !llfi_index !1695
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1694, %"class.std::_Deque_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1696
  %fi1 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1695, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1697
  %fi2 = call %"class.std::allocator"* @injectFault31(i64 1696, %"class.std::allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.CoState** %2, align 8, !llfi_index !1698
  %fi3 = call %struct.CoState* @injectFault3(i64 1697, %struct.CoState* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !1699
  call void @_ZNSt16allocator_traitsISaI7CoStateEE10deallocateERS1_PS0_m(%"class.std::allocator"* %fi2, %struct.CoState* %fi3, i64 %7), !llfi_index !1700
  ret void, !llfi_index !1701
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7CoStateEE10deallocateERS1_PS0_m(%"class.std::allocator"* %__a, %struct.CoState* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1702
  %2 = alloca %struct.CoState*, align 8, !llfi_index !1703
  %3 = alloca i64, align 8, !llfi_index !1704
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1705
  store %struct.CoState* %__p, %struct.CoState** %2, align 8, !llfi_index !1706
  store i64 %__n, i64* %3, align 8, !llfi_index !1707
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !1708
  %fi = call %"class.std::allocator"* @injectFault31(i64 1707, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1709
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1708, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.CoState** %2, align 8, !llfi_index !1710
  %fi2 = call %struct.CoState* @injectFault3(i64 1709, %struct.CoState* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i64* %3, align 8, !llfi_index !1711
  %fi3 = call i64 @injectFault0(i64 1710, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorI7CoStateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %fi1, %struct.CoState* %fi2, i64 %fi3), !llfi_index !1712
  ret void, !llfi_index !1713
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7CoStateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %this, %struct.CoState* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1714
  %3 = alloca %struct.CoState*, align 8, !llfi_index !1715
  %4 = alloca i64, align 8, !llfi_index !1716
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1717
  store %struct.CoState* %__p, %struct.CoState** %3, align 8, !llfi_index !1718
  store i64 %0, i64* %4, align 8, !llfi_index !1719
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1720
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1719, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.CoState** %3, align 8, !llfi_index !1721
  %fi1 = call %struct.CoState* @injectFault3(i64 1720, %struct.CoState* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %struct.CoState* %fi1 to i8*, !llfi_index !1722
  %fi2 = call i8* @injectFault19(i64 1721, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1723
  ret void, !llfi_index !1724
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1725
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1726
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1727
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1726, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1728
  %fi1 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1727, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi1), !llfi_index !1729
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !1730
  ret void, !llfi_index !1731
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"*, align 8, !llfi_index !1732
  store %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %this, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %1, align 8, !llfi_index !1733
  %2 = load %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %1, !llfi_index !1734
  %fi = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1733, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi to %"class.std::allocator"*, !llfi_index !1735
  %fi1 = call %"class.std::allocator"* @injectFault31(i64 1734, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaI7CoStateEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !1736
  %4 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !1737
  %fi2 = call %struct.CoState*** @injectFault24(i64 1736, %struct.CoState*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** null, %struct.CoState*** %fi2, align 8, !llfi_index !1738
  %5 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !1739
  %fi3 = call i64* @injectFault17(i64 1738, i64* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 0, i64* %fi3, align 8, !llfi_index !1740
  %6 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !1741
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1740, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %fi4) #0, !llfi_index !1742
  %7 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !1743
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1742, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !1744
  ret void, !llfi_index !1745
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaI7CoStateEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1746
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !1747
  %2 = load %"class.std::allocator"** %1, !llfi_index !1748
  %fi = call %"class.std::allocator"* @injectFault31(i64 1747, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1749
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1748, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorI7CoStateEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1750
  ret void, !llfi_index !1751
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7CoStateEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1752
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1753
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1754
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1753, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !1755
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE8pop_backEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1756
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1757
  %2 = load %"class.std::deque"** %1, !llfi_index !1758
  %fi = call %"class.std::deque"* @injectFault10(i64 1757, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1759
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 1758, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1760
  %fi2 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1759, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1761
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1760, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1762
  %fi4 = call %struct.CoState** @injectFault25(i64 1761, %struct.CoState** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load %struct.CoState** %fi4, align 8, !llfi_index !1763
  %fi5 = call %struct.CoState* @injectFault3(i64 1762, %struct.CoState* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1764
  %fi6 = call %"class.std::_Deque_base"* @injectFault11(i64 1763, %"class.std::_Deque_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1765
  %fi8 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1764, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1766
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1765, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"struct.std::_Deque_iterator"* %fi9, i32 0, i32 1, !llfi_index !1767
  %fi10 = call %struct.CoState** @injectFault25(i64 1766, %struct.CoState** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load %struct.CoState** %fi10, align 8, !llfi_index !1768
  %fi11 = call %struct.CoState* @injectFault3(i64 1767, %struct.CoState* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = icmp ne %struct.CoState* %fi5, %fi11, !llfi_index !1769
  %fi12 = call i1 @injectFault1(i64 1768, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi12, label %14, label %29, !llfi_index !1770

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1771
  %fi13 = call %"class.std::_Deque_base"* @injectFault11(i64 1770, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"class.std::_Deque_base"* %fi13, i32 0, i32 0, !llfi_index !1772
  %fi14 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1771, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi14, i32 0, i32 3, !llfi_index !1773
  %fi15 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1772, %"struct.std::_Deque_iterator"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi15, i32 0, i32 0, !llfi_index !1774
  %fi16 = call %struct.CoState** @injectFault25(i64 1773, %struct.CoState** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load %struct.CoState** %fi16, align 8, !llfi_index !1775
  %fi17 = call %struct.CoState* @injectFault3(i64 1774, %struct.CoState* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %struct.CoState* %fi17, i32 -1, !llfi_index !1776
  %fi7 = call %struct.CoState* @injectFault3(i64 1775, %struct.CoState* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi7, %struct.CoState** %fi16, align 8, !llfi_index !1777
  %21 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1778
  %fi18 = call %"class.std::_Deque_base"* @injectFault11(i64 1777, %"class.std::_Deque_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"class.std::_Deque_base"* %fi18, i32 0, i32 0, !llfi_index !1779
  %fi19 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1778, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi19 to %"class.std::allocator"*, !llfi_index !1780
  %fi20 = call %"class.std::allocator"* @injectFault31(i64 1779, %"class.std::allocator"* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1781
  %fi21 = call %"class.std::_Deque_base"* @injectFault11(i64 1780, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !1782
  %fi22 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1781, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi22, i32 0, i32 3, !llfi_index !1783
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1782, %"struct.std::_Deque_iterator"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 0, !llfi_index !1784
  %fi24 = call %struct.CoState** @injectFault25(i64 1783, %struct.CoState** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load %struct.CoState** %fi24, align 8, !llfi_index !1785
  %fi25 = call %struct.CoState* @injectFault3(i64 1784, %struct.CoState* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaI7CoStateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* %fi20, %struct.CoState* %fi25), !llfi_index !1786
  br label %30, !llfi_index !1787

; <label>:29                                      ; preds = %0
  call void @_ZNSt5dequeI7CoStateSaIS0_EE15_M_pop_back_auxEv(%"class.std::deque"* %fi), !llfi_index !1788
  br label %30, !llfi_index !1789

; <label>:30                                      ; preds = %29, %14
  ret void, !llfi_index !1790
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7CoStateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* %__a, %struct.CoState* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1791
  %2 = alloca %struct.CoState*, align 8, !llfi_index !1792
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1793
  store %struct.CoState* %__p, %struct.CoState** %2, align 8, !llfi_index !1794
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !1795
  %fi = call %"class.std::allocator"* @injectFault31(i64 1794, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1796
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1795, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState** %2, align 8, !llfi_index !1797
  %fi2 = call %struct.CoState* @injectFault3(i64 1796, %struct.CoState* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorI7CoStateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %fi1, %struct.CoState* %fi2), !llfi_index !1798
  ret void, !llfi_index !1799
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE15_M_pop_back_auxEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1800
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1801
  %2 = load %"class.std::deque"** %1, !llfi_index !1802
  %fi = call %"class.std::deque"* @injectFault10(i64 1801, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1803
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 1802, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1804
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 1803, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1805
  %fi3 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1804, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !1806
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1805, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 1, !llfi_index !1807
  %fi5 = call %struct.CoState** @injectFault25(i64 1806, %struct.CoState** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %struct.CoState** %fi5, align 8, !llfi_index !1808
  %fi6 = call %struct.CoState* @injectFault3(i64 1807, %struct.CoState* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %fi1, %struct.CoState* %fi6) #0, !llfi_index !1809
  %9 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1810
  %fi8 = call %"class.std::_Deque_base"* @injectFault11(i64 1809, %"class.std::_Deque_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1811
  %fi9 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1810, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !1812
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1811, %"struct.std::_Deque_iterator"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1813
  %fi11 = call %"class.std::_Deque_base"* @injectFault11(i64 1812, %"class.std::_Deque_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::_Deque_base"* %fi11, i32 0, i32 0, !llfi_index !1814
  %fi12 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1813, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi12, i32 0, i32 3, !llfi_index !1815
  %fi13 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1814, %"struct.std::_Deque_iterator"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"struct.std::_Deque_iterator"* %fi13, i32 0, i32 3, !llfi_index !1816
  %fi14 = call %struct.CoState*** @injectFault24(i64 1815, %struct.CoState*** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = load %struct.CoState*** %fi14, align 8, !llfi_index !1817
  %fi15 = call %struct.CoState** @injectFault25(i64 1816, %struct.CoState** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %struct.CoState** %fi15, i64 -1, !llfi_index !1818
  %fi7 = call %struct.CoState** @injectFault25(i64 1817, %struct.CoState** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %fi10, %struct.CoState** %fi7) #0, !llfi_index !1819
  %18 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1820
  %fi17 = call %"class.std::_Deque_base"* @injectFault11(i64 1819, %"class.std::_Deque_base"* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = getelementptr %"class.std::_Deque_base"* %fi17, i32 0, i32 0, !llfi_index !1821
  %fi18 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1820, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi18, i32 0, i32 3, !llfi_index !1822
  %fi19 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1821, %"struct.std::_Deque_iterator"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %"struct.std::_Deque_iterator"* %fi19, i32 0, i32 2, !llfi_index !1823
  %fi20 = call %struct.CoState** @injectFault25(i64 1822, %struct.CoState** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = load %struct.CoState** %fi20, align 8, !llfi_index !1824
  %fi21 = call %struct.CoState* @injectFault3(i64 1823, %struct.CoState* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %struct.CoState* %fi21, i64 -1, !llfi_index !1825
  %fi22 = call %struct.CoState* @injectFault3(i64 1824, %struct.CoState* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1826
  %fi23 = call %"class.std::_Deque_base"* @injectFault11(i64 1825, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = getelementptr %"class.std::_Deque_base"* %fi23, i32 0, i32 0, !llfi_index !1827
  %fi24 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1826, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi24, i32 0, i32 3, !llfi_index !1828
  %fi25 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1827, %"struct.std::_Deque_iterator"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr %"struct.std::_Deque_iterator"* %fi25, i32 0, i32 0, !llfi_index !1829
  %fi26 = call %struct.CoState** @injectFault25(i64 1828, %struct.CoState** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi22, %struct.CoState** %fi26, align 8, !llfi_index !1830
  %28 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1831
  %fi27 = call %"class.std::_Deque_base"* @injectFault11(i64 1830, %"class.std::_Deque_base"* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = call %"class.std::allocator"* @_ZNSt11_Deque_baseI7CoStateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi27) #0, !llfi_index !1832
  %30 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1833
  %fi28 = call %"class.std::_Deque_base"* @injectFault11(i64 1832, %"class.std::_Deque_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !1834
  %fi29 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 1833, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi29, i32 0, i32 3, !llfi_index !1835
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 1834, %"struct.std::_Deque_iterator"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = getelementptr %"struct.std::_Deque_iterator"* %fi30, i32 0, i32 0, !llfi_index !1836
  %fi16 = call %struct.CoState** @injectFault25(i64 1835, %struct.CoState** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = load %struct.CoState** %fi16, align 8, !llfi_index !1837
  %fi31 = call %struct.CoState* @injectFault3(i64 1836, %struct.CoState* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaI7CoStateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* %29, %struct.CoState* %fi31), !llfi_index !1838
  ret void, !llfi_index !1839
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7CoStateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %struct.CoState* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1840
  %2 = alloca %struct.CoState*, align 8, !llfi_index !1841
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1842
  store %struct.CoState* %__p, %struct.CoState** %2, align 8, !llfi_index !1843
  %3 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1844
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 1843, %"class.__gnu_cxx::new_allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %struct.CoState** %2, align 8, !llfi_index !1845
  %fi1 = call %struct.CoState* @injectFault3(i64 1844, %struct.CoState* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !1846
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1847
  %2 = alloca i32*, align 8, !llfi_index !1848
  %3 = alloca i32*, align 8, !llfi_index !1849
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1850
  store i32* %__p, i32** %2, align 8, !llfi_index !1851
  store i32* %__args, i32** %3, align 8, !llfi_index !1852
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1853
  %fi = call %"class.std::allocator.0"* @injectFault14(i64 1852, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1854
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 1853, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %2, align 8, !llfi_index !1855
  %fi2 = call i32* @injectFault2(i64 1854, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %3, align 8, !llfi_index !1856
  %fi3 = call i32* @injectFault2(i64 1855, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !1857
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %fi1, i32* %fi2, i32* %8), !llfi_index !1858
  ret void, !llfi_index !1859
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1860
  %2 = alloca i32*, align 8, !llfi_index !1861
  %__len = alloca i64, align 8, !llfi_index !1862
  %__new_start = alloca i32*, align 8, !llfi_index !1863
  %__new_finish = alloca i32*, align 8, !llfi_index !1864
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1865
  store i32* %__args, i32** %2, align 8, !llfi_index !1866
  %3 = load %"class.std::vector"** %1, !llfi_index !1867
  %fi = call %"class.std::vector"* @injectFault9(i64 1866, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0)), !llfi_index !1868
  store i64 %4, i64* %__len, align 8, !llfi_index !1869
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1870
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 1869, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %__len, align 8, !llfi_index !1871
  %fi2 = call i64 @injectFault0(i64 1870, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !1872
  store i32* %7, i32** %__new_start, align 8, !llfi_index !1873
  %8 = load i32** %__new_start, align 8, !llfi_index !1874
  %fi3 = call i32* @injectFault2(i64 1873, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !1875
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1876
  %fi4 = call %"struct.std::_Vector_base"* @injectFault6(i64 1875, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !1877
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1876, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator.0"*, !llfi_index !1878
  %fi6 = call %"class.std::allocator.0"* @injectFault14(i64 1877, %"class.std::allocator.0"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load i32** %__new_start, align 8, !llfi_index !1879
  %fi7 = call i32* @injectFault2(i64 1878, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1880
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !1881
  %fi8 = call i32* @injectFault2(i64 1880, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load i32** %2, align 8, !llfi_index !1882
  %fi9 = call i32* @injectFault2(i64 1881, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !1883
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* %fi6, i32* %fi8, i32* %16), !llfi_index !1884
  store i32* null, i32** %__new_finish, align 8, !llfi_index !1885
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1886
  %fi11 = call %"struct.std::_Vector_base"* @injectFault6(i64 1885, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !1887
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1886, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !1888
  %fi13 = call i32** @injectFault13(i64 1887, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load i32** %fi13, align 8, !llfi_index !1889
  %fi14 = call i32* @injectFault2(i64 1888, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1890
  %fi15 = call %"struct.std::_Vector_base"* @injectFault6(i64 1889, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !1891
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1890, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !1892
  %fi17 = call i32** @injectFault13(i64 1891, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = load i32** %fi17, align 8, !llfi_index !1893
  %fi18 = call i32* @injectFault2(i64 1892, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load i32** %__new_start, align 8, !llfi_index !1894
  %fi19 = call i32* @injectFault2(i64 1893, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1895
  %fi20 = call %"struct.std::_Vector_base"* @injectFault6(i64 1894, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !1896
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator.0"* %27), !llfi_index !1897
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !1898
  %29 = load i32** %__new_finish, align 8, !llfi_index !1899
  %fi21 = call i32* @injectFault2(i64 1898, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !1900
  %fi22 = call i32* @injectFault2(i64 1899, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !1901
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1902
  %fi23 = call %"struct.std::_Vector_base"* @injectFault6(i64 1901, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !1903
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1902, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !1904
  %fi10 = call i32** @injectFault13(i64 1903, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = load i32** %fi10, align 8, !llfi_index !1905
  %fi27 = call i32* @injectFault2(i64 1904, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1906
  %fi28 = call %"struct.std::_Vector_base"* @injectFault6(i64 1905, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !1907
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1906, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !1908
  %fi30 = call i32** @injectFault13(i64 1907, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = load i32** %fi30, align 8, !llfi_index !1909
  %fi31 = call i32* @injectFault2(i64 1908, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1910
  %fi32 = call %"struct.std::_Vector_base"* @injectFault6(i64 1909, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %40 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !1911
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator.0"* %40), !llfi_index !1912
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1913
  %fi33 = call %"struct.std::_Vector_base"* @injectFault6(i64 1912, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1914
  %fi34 = call %"struct.std::_Vector_base"* @injectFault6(i64 1913, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !1915
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1914, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !1916
  %fi36 = call i32** @injectFault13(i64 1915, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %45 = load i32** %fi36, align 8, !llfi_index !1917
  %fi37 = call i32* @injectFault2(i64 1916, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1918
  %fi38 = call %"struct.std::_Vector_base"* @injectFault6(i64 1917, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !1919
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1918, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !1920
  %fi40 = call i32** @injectFault13(i64 1919, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %49 = load i32** %fi40, align 8, !llfi_index !1921
  %fi41 = call i32* @injectFault2(i64 1920, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1922
  %fi42 = call %"struct.std::_Vector_base"* @injectFault6(i64 1921, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !1923
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1922, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !1924
  %fi44 = call i32** @injectFault13(i64 1923, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %53 = load i32** %fi44, align 8, !llfi_index !1925
  %fi45 = call i32* @injectFault2(i64 1924, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !1926
  %fi46 = call i64 @injectFault0(i64 1925, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !1927
  %fi47 = call i64 @injectFault0(i64 1926, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %56 = sub i64 %fi46, %fi47, !llfi_index !1928
  %fi48 = call i64 @injectFault0(i64 1927, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !1929
  %fi49 = call i64 @injectFault0(i64 1928, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !1930
  %58 = load i32** %__new_start, align 8, !llfi_index !1931
  %fi50 = call i32* @injectFault2(i64 1930, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1932
  %fi51 = call %"struct.std::_Vector_base"* @injectFault6(i64 1931, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !1933
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1932, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !1934
  %fi53 = call i32** @injectFault13(i64 1933, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !1935
  %62 = load i32** %__new_finish, align 8, !llfi_index !1936
  %fi54 = call i32* @injectFault2(i64 1935, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1937
  %fi55 = call %"struct.std::_Vector_base"* @injectFault6(i64 1936, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !1938
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1937, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !1939
  %fi25 = call i32** @injectFault13(i64 1938, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !1940
  %66 = load i32** %__new_start, align 8, !llfi_index !1941
  %fi26 = call i32* @injectFault2(i64 1940, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %67 = load i64* %__len, align 8, !llfi_index !1942
  %fi57 = call i64 @injectFault0(i64 1941, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !1943
  %fi58 = call i32* @injectFault2(i64 1942, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1944
  %fi59 = call %"struct.std::_Vector_base"* @injectFault6(i64 1943, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !1945
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 1944, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !1946
  %fi61 = call i32** @injectFault13(i64 1945, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !1947
  ret void, !llfi_index !1948
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1949
  %2 = alloca i64, align 8, !llfi_index !1950
  %3 = alloca i8*, align 8, !llfi_index !1951
  %__len = alloca i64, align 8, !llfi_index !1952
  %4 = alloca i64, align 8, !llfi_index !1953
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1954
  store i64 %__n, i64* %2, align 8, !llfi_index !1955
  store i8* %__s, i8** %3, align 8, !llfi_index !1956
  %5 = load %"class.std::vector"** %1, !llfi_index !1957
  %fi = call %"class.std::vector"* @injectFault9(i64 1956, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1958
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1959
  %8 = sub i64 %6, %7, !llfi_index !1960
  %fi1 = call i64 @injectFault0(i64 1959, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i64* %2, align 8, !llfi_index !1961
  %fi3 = call i64 @injectFault0(i64 1960, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !1962
  %fi4 = call i1 @injectFault1(i64 1961, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %11, label %13, !llfi_index !1963

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !1964
  %fi5 = call i8* @injectFault19(i64 1963, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #9, !llfi_index !1965
  unreachable, !llfi_index !1966

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1967
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1968
  store i64 %15, i64* %4, !llfi_index !1969
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !1970
  %17 = load i64* %16, !llfi_index !1971
  %fi2 = call i64 @injectFault0(i64 1970, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = add i64 %14, %fi2, !llfi_index !1972
  %fi6 = call i64 @injectFault0(i64 1971, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %__len, align 8, !llfi_index !1973
  %19 = load i64* %__len, align 8, !llfi_index !1974
  %fi7 = call i64 @injectFault0(i64 1973, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1975
  %21 = icmp ult i64 %fi7, %20, !llfi_index !1976
  %fi8 = call i1 @injectFault1(i64 1975, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %26, label %22, !llfi_index !1977

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !1978
  %fi9 = call i64 @injectFault0(i64 1977, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1979
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !1980
  %fi10 = call i1 @injectFault1(i64 1979, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi10, label %26, label %28, !llfi_index !1981

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1982
  br label %30, !llfi_index !1983

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !1984
  %fi11 = call i64 @injectFault0(i64 1983, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br label %30, !llfi_index !1985

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !1986
  ret i64 %31, !llfi_index !1987
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !1988
  store i32* %__t, i32** %1, align 8, !llfi_index !1989
  %2 = load i32** %1, align 8, !llfi_index !1990
  %fi = call i32* @injectFault2(i64 1989, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi, !llfi_index !1991
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.0"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1992
  %2 = alloca i32*, align 8, !llfi_index !1993
  %3 = alloca i32*, align 8, !llfi_index !1994
  %4 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1995
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1996
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !1997
  store i32* %__first, i32** %1, align 8, !llfi_index !1998
  store i32* %__last, i32** %2, align 8, !llfi_index !1999
  store i32* %__result, i32** %3, align 8, !llfi_index !2000
  store %"class.std::allocator.0"* %__alloc, %"class.std::allocator.0"** %4, align 8, !llfi_index !2001
  %7 = load i32** %1, align 8, !llfi_index !2002
  %fi = call i32* @injectFault2(i64 2001, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !2003
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !2004
  %fi1 = call i32** @injectFault13(i64 2003, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %8, i32** %fi1, !llfi_index !2005
  %10 = load i32** %2, align 8, !llfi_index !2006
  %fi2 = call i32* @injectFault2(i64 2005, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !2007
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !2008
  %fi3 = call i32** @injectFault13(i64 2007, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %11, i32** %fi3, !llfi_index !2009
  %13 = load i32** %3, align 8, !llfi_index !2010
  %fi4 = call i32* @injectFault2(i64 2009, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load %"class.std::allocator.0"** %4, align 8, !llfi_index !2011
  %fi5 = call %"class.std::allocator.0"* @injectFault14(i64 2010, %"class.std::allocator.0"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !2012
  %fi6 = call i32** @injectFault13(i64 2011, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = load i32** %fi6, !llfi_index !2013
  %fi7 = call i32* @injectFault2(i64 2012, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !2014
  %fi8 = call i32** @injectFault13(i64 2013, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load i32** %fi8, !llfi_index !2015
  %fi9 = call i32* @injectFault2(i64 2014, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator.0"* %fi5), !llfi_index !2016
  ret i32* %19, !llfi_index !2017
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator.0"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !2018
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !2019
  %2 = alloca i32*, align 8, !llfi_index !2020
  %3 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2021
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !2022
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !2023
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !2024
  %fi = call i32** @injectFault13(i64 2023, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__first.coerce, i32** %fi, !llfi_index !2025
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !2026
  %fi1 = call i32** @injectFault13(i64 2025, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__last.coerce, i32** %fi1, !llfi_index !2027
  store i32* %__result, i32** %2, align 8, !llfi_index !2028
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8, !llfi_index !2029
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !2030
  %fi2 = call i8* @injectFault19(i64 2029, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !2031
  %fi3 = call i8* @injectFault19(i64 2030, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2032
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !2033
  %fi4 = call i8* @injectFault19(i64 2032, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !2034
  %fi5 = call i8* @injectFault19(i64 2033, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2035
  %12 = load i32** %2, align 8, !llfi_index !2036
  %fi6 = call i32* @injectFault2(i64 2035, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !2037
  %fi7 = call i32** @injectFault13(i64 2036, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32** %fi7, !llfi_index !2038
  %fi8 = call i32* @injectFault2(i64 2037, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !2039
  %fi9 = call i32** @injectFault13(i64 2038, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = load i32** %fi9, !llfi_index !2040
  %fi10 = call i32* @injectFault2(i64 2039, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !2041
  ret i32* %17, !llfi_index !2042
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !2043
  %2 = alloca i32*, align 8, !llfi_index !2044
  store i32* %__i, i32** %2, align 8, !llfi_index !2045
  %3 = load i32** %2, align 8, !llfi_index !2046
  %fi = call i32* @injectFault2(i64 2045, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !2047
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !2048
  %fi1 = call i32** @injectFault13(i64 2047, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %fi1, !llfi_index !2049
  %fi2 = call i32* @injectFault2(i64 2048, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi2, !llfi_index !2050
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !2051
  %2 = alloca i32*, align 8, !llfi_index !2052
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !2053
  store i32* %__i, i32** %2, align 8, !llfi_index !2054
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !2055
  %fi = call %"class.std::move_iterator"* @injectFault36(i64 2054, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !2056
  %fi1 = call i32** @injectFault13(i64 2055, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !2057
  %fi2 = call i32* @injectFault2(i64 2056, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !2058
  ret void, !llfi_index !2059
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !2060
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !2061
  %1 = alloca i32*, align 8, !llfi_index !2062
  %__assignable = alloca i8, align 1, !llfi_index !2063
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !2064
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !2065
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !2066
  %fi = call i32** @injectFault13(i64 2065, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__first.coerce, i32** %fi, !llfi_index !2067
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !2068
  %fi1 = call i32** @injectFault13(i64 2067, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__last.coerce, i32** %fi1, !llfi_index !2069
  store i32* %__result, i32** %1, align 8, !llfi_index !2070
  store i8 1, i8* %__assignable, align 1, !llfi_index !2071
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !2072
  %fi2 = call i8* @injectFault19(i64 2071, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !2073
  %fi3 = call i8* @injectFault19(i64 2072, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2074
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !2075
  %fi4 = call i8* @injectFault19(i64 2074, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !2076
  %fi5 = call i8* @injectFault19(i64 2075, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2077
  %10 = load i32** %1, align 8, !llfi_index !2078
  %fi6 = call i32* @injectFault2(i64 2077, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !2079
  %fi7 = call i32** @injectFault13(i64 2078, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load i32** %fi7, !llfi_index !2080
  %fi8 = call i32* @injectFault2(i64 2079, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !2081
  %fi9 = call i32** @injectFault13(i64 2080, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32** %fi9, !llfi_index !2082
  %fi10 = call i32* @injectFault2(i64 2081, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !2083
  ret i32* %15, !llfi_index !2084
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !2085
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !2086
  %1 = alloca i32*, align 8, !llfi_index !2087
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !2088
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !2089
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !2090
  %fi = call i32** @injectFault13(i64 2089, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__first.coerce, i32** %fi, !llfi_index !2091
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !2092
  %fi1 = call i32** @injectFault13(i64 2091, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__last.coerce, i32** %fi1, !llfi_index !2093
  store i32* %__result, i32** %1, align 8, !llfi_index !2094
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !2095
  %fi2 = call i8* @injectFault19(i64 2094, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !2096
  %fi3 = call i8* @injectFault19(i64 2095, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2097
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !2098
  %fi4 = call i8* @injectFault19(i64 2097, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !2099
  %fi5 = call i8* @injectFault19(i64 2098, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2100
  %10 = load i32** %1, align 8, !llfi_index !2101
  %fi6 = call i32* @injectFault2(i64 2100, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !2102
  %fi7 = call i32** @injectFault13(i64 2101, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load i32** %fi7, !llfi_index !2103
  %fi8 = call i32* @injectFault2(i64 2102, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !2104
  %fi9 = call i32** @injectFault13(i64 2103, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32** %fi9, !llfi_index !2105
  %fi10 = call i32* @injectFault2(i64 2104, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !2106
  ret i32* %15, !llfi_index !2107
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !2108
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !2109
  %1 = alloca i32*, align 8, !llfi_index !2110
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !2111
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !2112
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !2113
  %fi = call i32** @injectFault13(i64 2112, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__first.coerce, i32** %fi, !llfi_index !2114
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !2115
  %fi1 = call i32** @injectFault13(i64 2114, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__last.coerce, i32** %fi1, !llfi_index !2116
  store i32* %__result, i32** %1, align 8, !llfi_index !2117
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !2118
  %fi2 = call i8* @injectFault19(i64 2117, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !2119
  %fi3 = call i8* @injectFault19(i64 2118, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2120
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !2121
  %fi4 = call i32** @injectFault13(i64 2120, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i32** %fi4, !llfi_index !2122
  %fi5 = call i32* @injectFault2(i64 2121, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !2123
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !2124
  %fi6 = call i8* @injectFault19(i64 2123, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !2125
  %fi7 = call i8* @injectFault19(i64 2124, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !2126
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !2127
  %fi8 = call i32** @injectFault13(i64 2126, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32** %fi8, !llfi_index !2128
  %fi9 = call i32* @injectFault2(i64 2127, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !2129
  %16 = load i32** %1, align 8, !llfi_index !2130
  %fi10 = call i32* @injectFault2(i64 2129, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !2131
  ret i32* %17, !llfi_index !2132
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !2133
  %2 = alloca i32*, align 8, !llfi_index !2134
  %3 = alloca i32*, align 8, !llfi_index !2135
  store i32* %__first, i32** %1, align 8, !llfi_index !2136
  store i32* %__last, i32** %2, align 8, !llfi_index !2137
  store i32* %__result, i32** %3, align 8, !llfi_index !2138
  %4 = load i32** %1, align 8, !llfi_index !2139
  %fi = call i32* @injectFault2(i64 2138, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !2140
  %6 = load i32** %2, align 8, !llfi_index !2141
  %fi1 = call i32* @injectFault2(i64 2140, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !2142
  %8 = load i32** %3, align 8, !llfi_index !2143
  %fi2 = call i32* @injectFault2(i64 2142, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !2144
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !2145
  ret i32* %10, !llfi_index !2146
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !2147
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !2148
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !2149
  %fi = call i32** @injectFault13(i64 2148, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__it.coerce, i32** %fi, !llfi_index !2150
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !2151
  %fi1 = call i8* @injectFault19(i64 2150, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !2152
  %fi2 = call i8* @injectFault19(i64 2151, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !2153
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !2154
  %fi3 = call i32** @injectFault13(i64 2153, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi3, !llfi_index !2155
  %fi4 = call i32* @injectFault2(i64 2154, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !2156
  ret i32* %7, !llfi_index !2157
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !2158
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !2159
  %fi = call i32** @injectFault13(i64 2158, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__it.coerce, i32** %fi, !llfi_index !2160
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !2161
  ret i32* %2, !llfi_index !2162
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !2163
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !2164
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !2165
  %fi = call %"class.std::move_iterator"* @injectFault36(i64 2164, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !2166
  %fi1 = call i32** @injectFault13(i64 2165, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %fi1, align 8, !llfi_index !2167
  %fi2 = call i32* @injectFault2(i64 2166, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi2, !llfi_index !2168
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !2169
  %2 = alloca i32*, align 8, !llfi_index !2170
  %3 = alloca i32*, align 8, !llfi_index !2171
  %__simple = alloca i8, align 1, !llfi_index !2172
  store i32* %__first, i32** %1, align 8, !llfi_index !2173
  store i32* %__last, i32** %2, align 8, !llfi_index !2174
  store i32* %__result, i32** %3, align 8, !llfi_index !2175
  store i8 1, i8* %__simple, align 1, !llfi_index !2176
  %4 = load i32** %1, align 8, !llfi_index !2177
  %fi = call i32* @injectFault2(i64 2176, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !2178
  %fi1 = call i32* @injectFault2(i64 2177, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !2179
  %fi2 = call i32* @injectFault2(i64 2178, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !2180
  ret i32* %7, !llfi_index !2181
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !2182
  %2 = alloca i32*, align 8, !llfi_index !2183
  %3 = alloca i32*, align 8, !llfi_index !2184
  %_Num = alloca i64, align 8, !llfi_index !2185
  store i32* %__first, i32** %1, align 8, !llfi_index !2186
  store i32* %__last, i32** %2, align 8, !llfi_index !2187
  store i32* %__result, i32** %3, align 8, !llfi_index !2188
  %4 = load i32** %2, align 8, !llfi_index !2189
  %fi = call i32* @injectFault2(i64 2188, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %1, align 8, !llfi_index !2190
  %fi1 = call i32* @injectFault2(i64 2189, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint i32* %fi to i64, !llfi_index !2191
  %fi2 = call i64 @injectFault0(i64 2190, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !2192
  %fi3 = call i64 @injectFault0(i64 2191, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !2193
  %fi4 = call i64 @injectFault0(i64 2192, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !2194
  %fi6 = call i64 @injectFault0(i64 2193, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !2195
  %10 = load i64* %_Num, align 8, !llfi_index !2196
  %fi7 = call i64 @injectFault0(i64 2195, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = icmp ne i64 %fi7, 0, !llfi_index !2197
  %fi8 = call i1 @injectFault1(i64 2196, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %12, label %19, !llfi_index !2198

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !2199
  %fi9 = call i32* @injectFault2(i64 2198, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !2200
  %fi10 = call i8* @injectFault19(i64 2199, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load i32** %1, align 8, !llfi_index !2201
  %fi11 = call i32* @injectFault2(i64 2200, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !2202
  %fi12 = call i8* @injectFault19(i64 2201, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = load i64* %_Num, align 8, !llfi_index !2203
  %fi5 = call i64 @injectFault0(i64 2202, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = mul i64 4, %fi5, !llfi_index !2204
  %fi13 = call i64 @injectFault0(i64 2203, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !2205
  br label %19, !llfi_index !2206

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !2207
  %fi14 = call i32* @injectFault2(i64 2206, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load i64* %_Num, align 8, !llfi_index !2208
  %fi15 = call i64 @injectFault0(i64 2207, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !2209
  %fi16 = call i32* @injectFault2(i64 2208, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi16, !llfi_index !2210
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !2211
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !2212
  %2 = load %"class.std::vector"** %1, !llfi_index !2213
  %fi = call %"class.std::vector"* @injectFault9(i64 2212, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2214
  %fi1 = call %"struct.std::_Vector_base"* @injectFault6(i64 2213, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !2215
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* %4) #0, !llfi_index !2216
  ret i64 %5, !llfi_index !2217
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2218
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !2219
  %2 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !2220
  %fi = call %"class.std::allocator.0"* @injectFault14(i64 2219, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2221
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 2220, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !2222
  ret i64 %4, !llfi_index !2223
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !2224
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !2225
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !2226
  %fi = call %"struct.std::_Vector_base"* @injectFault6(i64 2225, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2227
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64 2226, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !2228
  %fi2 = call %"class.std::allocator.0"* @injectFault14(i64 2227, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::allocator.0"* %fi2, !llfi_index !2229
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2230
  %2 = alloca i32*, align 8, !llfi_index !2231
  %3 = alloca i32*, align 8, !llfi_index !2232
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2233
  store i32* %__p, i32** %2, align 8, !llfi_index !2234
  store i32* %__args, i32** %3, align 8, !llfi_index !2235
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2236
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64 2235, %"class.__gnu_cxx::new_allocator.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !2237
  %fi1 = call i32* @injectFault2(i64 2236, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !2238
  %fi2 = call i8* @injectFault19(i64 2237, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = icmp eq i8* %fi2, null, !llfi_index !2239
  %fi3 = call i1 @injectFault1(i64 2238, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi3, label %13, label %8, !llfi_index !2240

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !2241
  %fi4 = call i32* @injectFault2(i64 2240, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %3, align 8, !llfi_index !2242
  %fi5 = call i32* @injectFault2(i64 2241, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !2243
  %12 = load i32* %11, !llfi_index !2244
  %fi6 = call i32 @injectFault8(i64 2243, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !2245
  br label %13, !llfi_index !2246

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !2247
  ret void, !llfi_index !2248
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %this, %struct.CoState* %__x) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2249
  %2 = alloca %struct.CoState*, align 8, !llfi_index !2250
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2251
  store %struct.CoState* %__x, %struct.CoState** %2, align 8, !llfi_index !2252
  %3 = load %"class.std::deque"** %1, !llfi_index !2253
  %fi = call %"class.std::deque"* @injectFault10(i64 2252, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %struct.CoState** %2, align 8, !llfi_index !2254
  %fi1 = call %struct.CoState* @injectFault3(i64 2253, %struct.CoState* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %struct.CoState* @_ZSt4moveIR7CoStateEONSt16remove_referenceIT_E4typeEOS3_(%struct.CoState* %fi1) #0, !llfi_index !2255
  call void @_ZNSt5dequeI7CoStateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %fi, %struct.CoState* %5), !llfi_index !2256
  ret void, !llfi_index !2257
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState* @_ZSt4moveIR7CoStateEONSt16remove_referenceIT_E4typeEOS3_(%struct.CoState* %__t) #3 {
  %1 = alloca %struct.CoState*, align 8, !llfi_index !2258
  store %struct.CoState* %__t, %struct.CoState** %1, align 8, !llfi_index !2259
  %2 = load %struct.CoState** %1, align 8, !llfi_index !2260
  %fi = call %struct.CoState* @injectFault3(i64 2259, %struct.CoState* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.CoState* %fi, !llfi_index !2261
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %this, %struct.CoState* %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2262
  %2 = alloca %struct.CoState*, align 8, !llfi_index !2263
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2264
  store %struct.CoState* %__args, %struct.CoState** %2, align 8, !llfi_index !2265
  %3 = load %"class.std::deque"** %1, !llfi_index !2266
  %fi = call %"class.std::deque"* @injectFault10(i64 2265, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2267
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 2266, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !2268
  %fi2 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2267, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !2269
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2268, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !2270
  %fi4 = call %struct.CoState** @injectFault25(i64 2269, %struct.CoState** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %struct.CoState** %fi4, align 8, !llfi_index !2271
  %fi5 = call %struct.CoState* @injectFault3(i64 2270, %struct.CoState* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2272
  %fi7 = call %"class.std::_Deque_base"* @injectFault11(i64 2271, %"class.std::_Deque_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !2273
  %fi8 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2272, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !2274
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2273, %"struct.std::_Deque_iterator"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi9, i32 0, i32 2, !llfi_index !2275
  %fi10 = call %struct.CoState** @injectFault25(i64 2274, %struct.CoState** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = load %struct.CoState** %fi10, align 8, !llfi_index !2276
  %fi11 = call %struct.CoState* @injectFault3(i64 2275, %struct.CoState* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %struct.CoState* %fi11, i64 -1, !llfi_index !2277
  %fi12 = call %struct.CoState* @injectFault3(i64 2276, %struct.CoState* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = icmp ne %struct.CoState* %fi5, %fi12, !llfi_index !2278
  %fi13 = call i1 @injectFault1(i64 2277, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi13, label %16, label %33, !llfi_index !2279

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2280
  %fi6 = call %"class.std::_Deque_base"* @injectFault11(i64 2279, %"class.std::_Deque_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !2281
  %fi14 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2280, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi14 to %"class.std::allocator"*, !llfi_index !2282
  %fi15 = call %"class.std::allocator"* @injectFault31(i64 2281, %"class.std::allocator"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2283
  %fi16 = call %"class.std::_Deque_base"* @injectFault11(i64 2282, %"class.std::_Deque_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %"class.std::_Deque_base"* %fi16, i32 0, i32 0, !llfi_index !2284
  %fi17 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2283, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi17, i32 0, i32 3, !llfi_index !2285
  %fi18 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2284, %"struct.std::_Deque_iterator"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Deque_iterator"* %fi18, i32 0, i32 0, !llfi_index !2286
  %fi19 = call %struct.CoState** @injectFault25(i64 2285, %struct.CoState** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = load %struct.CoState** %fi19, align 8, !llfi_index !2287
  %fi20 = call %struct.CoState* @injectFault3(i64 2286, %struct.CoState* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load %struct.CoState** %2, align 8, !llfi_index !2288
  %fi21 = call %struct.CoState* @injectFault3(i64 2287, %struct.CoState* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = call %struct.CoState* @_ZSt7forwardI7CoStateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CoState* %fi21) #0, !llfi_index !2289
  call void @_ZNSt16allocator_traitsISaI7CoStateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* %fi15, %struct.CoState* %fi20, %struct.CoState* %26), !llfi_index !2290
  %27 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2291
  %fi22 = call %"class.std::_Deque_base"* @injectFault11(i64 2290, %"class.std::_Deque_base"* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = getelementptr %"class.std::_Deque_base"* %fi22, i32 0, i32 0, !llfi_index !2292
  %fi23 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2291, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi23, i32 0, i32 3, !llfi_index !2293
  %fi24 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2292, %"struct.std::_Deque_iterator"* %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = getelementptr %"struct.std::_Deque_iterator"* %fi24, i32 0, i32 0, !llfi_index !2294
  %fi25 = call %struct.CoState** @injectFault25(i64 2293, %struct.CoState** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = load %struct.CoState** %fi25, align 8, !llfi_index !2295
  %fi26 = call %struct.CoState* @injectFault3(i64 2294, %struct.CoState* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr %struct.CoState* %fi26, i32 1, !llfi_index !2296
  %fi27 = call %struct.CoState* @injectFault3(i64 2295, %struct.CoState* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi27, %struct.CoState** %fi25, align 8, !llfi_index !2297
  br label %36, !llfi_index !2298

; <label>:33                                      ; preds = %0
  %34 = load %struct.CoState** %2, align 8, !llfi_index !2299
  %fi28 = call %struct.CoState* @injectFault3(i64 2298, %struct.CoState* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = call %struct.CoState* @_ZSt7forwardI7CoStateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CoState* %fi28) #0, !llfi_index !2300
  call void @_ZNSt5dequeI7CoStateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %fi, %struct.CoState* %35), !llfi_index !2301
  br label %36, !llfi_index !2302

; <label>:36                                      ; preds = %33, %16
  ret void, !llfi_index !2303
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7CoStateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* %__a, %struct.CoState* %__p, %struct.CoState* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !2304
  %2 = alloca %struct.CoState*, align 8, !llfi_index !2305
  %3 = alloca %struct.CoState*, align 8, !llfi_index !2306
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !2307
  store %struct.CoState* %__p, %struct.CoState** %2, align 8, !llfi_index !2308
  store %struct.CoState* %__args, %struct.CoState** %3, align 8, !llfi_index !2309
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !2310
  %fi = call %"class.std::allocator"* @injectFault31(i64 2309, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !2311
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 2310, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.CoState** %2, align 8, !llfi_index !2312
  %fi2 = call %struct.CoState* @injectFault3(i64 2311, %struct.CoState* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load %struct.CoState** %3, align 8, !llfi_index !2313
  %fi3 = call %struct.CoState* @injectFault3(i64 2312, %struct.CoState* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = call %struct.CoState* @_ZSt7forwardI7CoStateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CoState* %fi3) #0, !llfi_index !2314
  call void @_ZN9__gnu_cxx13new_allocatorI7CoStateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, %struct.CoState* %fi2, %struct.CoState* %8), !llfi_index !2315
  ret void, !llfi_index !2316
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState* @_ZSt7forwardI7CoStateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CoState* %__t) #3 {
  %1 = alloca %struct.CoState*, align 8, !llfi_index !2317
  store %struct.CoState* %__t, %struct.CoState** %1, align 8, !llfi_index !2318
  %2 = load %struct.CoState** %1, align 8, !llfi_index !2319
  %fi = call %struct.CoState* @injectFault3(i64 2318, %struct.CoState* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.CoState* %fi, !llfi_index !2320
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %this, %struct.CoState* %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2321
  %2 = alloca %struct.CoState*, align 8, !llfi_index !2322
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2323
  store %struct.CoState* %__args, %struct.CoState** %2, align 8, !llfi_index !2324
  %3 = load %"class.std::deque"** %1, !llfi_index !2325
  %fi = call %"class.std::deque"* @injectFault10(i64 2324, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeI7CoStateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %fi, i64 1), !llfi_index !2326
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2327
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 2326, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %struct.CoState* @_ZNSt11_Deque_baseI7CoStateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi1), !llfi_index !2328
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2329
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 2328, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !2330
  %fi3 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2329, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !2331
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2330, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !2332
  %fi5 = call %struct.CoState*** @injectFault24(i64 2331, %struct.CoState*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %struct.CoState*** %fi5, align 8, !llfi_index !2333
  %fi6 = call %struct.CoState** @injectFault25(i64 2332, %struct.CoState** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %struct.CoState** %fi6, i64 1, !llfi_index !2334
  %fi7 = call %struct.CoState** @injectFault25(i64 2333, %struct.CoState** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %5, %struct.CoState** %fi7, align 8, !llfi_index !2335
  %12 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2336
  %fi8 = call %"class.std::_Deque_base"* @injectFault11(i64 2335, %"class.std::_Deque_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !2337
  %fi9 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2336, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi9 to %"class.std::allocator"*, !llfi_index !2338
  %fi10 = call %"class.std::allocator"* @injectFault31(i64 2337, %"class.std::allocator"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2339
  %fi11 = call %"class.std::_Deque_base"* @injectFault11(i64 2338, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"class.std::_Deque_base"* %fi11, i32 0, i32 0, !llfi_index !2340
  %fi12 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2339, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi12, i32 0, i32 3, !llfi_index !2341
  %fi14 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2340, %"struct.std::_Deque_iterator"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi14, i32 0, i32 0, !llfi_index !2342
  %fi15 = call %struct.CoState** @injectFault25(i64 2341, %struct.CoState** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load %struct.CoState** %fi15, align 8, !llfi_index !2343
  %fi16 = call %struct.CoState* @injectFault3(i64 2342, %struct.CoState* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load %struct.CoState** %2, align 8, !llfi_index !2344
  %fi17 = call %struct.CoState* @injectFault3(i64 2343, %struct.CoState* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = call %struct.CoState* @_ZSt7forwardI7CoStateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CoState* %fi17) #0, !llfi_index !2345
  call void @_ZNSt16allocator_traitsISaI7CoStateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* %fi10, %struct.CoState* %fi16, %struct.CoState* %21), !llfi_index !2346
  %22 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2347
  %fi18 = call %"class.std::_Deque_base"* @injectFault11(i64 2346, %"class.std::_Deque_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"class.std::_Deque_base"* %fi18, i32 0, i32 0, !llfi_index !2348
  %fi19 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2347, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi19, i32 0, i32 3, !llfi_index !2349
  %fi20 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2348, %"struct.std::_Deque_iterator"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2350
  %fi21 = call %"class.std::_Deque_base"* @injectFault11(i64 2349, %"class.std::_Deque_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !2351
  %fi22 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2350, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi22, i32 0, i32 3, !llfi_index !2352
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2351, %"struct.std::_Deque_iterator"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 3, !llfi_index !2353
  %fi24 = call %struct.CoState*** @injectFault24(i64 2352, %struct.CoState*** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = load %struct.CoState*** %fi24, align 8, !llfi_index !2354
  %fi25 = call %struct.CoState** @injectFault25(i64 2353, %struct.CoState** %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = getelementptr %struct.CoState** %fi25, i64 1, !llfi_index !2355
  %fi26 = call %struct.CoState** @injectFault25(i64 2354, %struct.CoState** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %fi20, %struct.CoState** %fi26) #0, !llfi_index !2356
  %31 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2357
  %fi27 = call %"class.std::_Deque_base"* @injectFault11(i64 2356, %"class.std::_Deque_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr %"class.std::_Deque_base"* %fi27, i32 0, i32 0, !llfi_index !2358
  %fi28 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2357, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi28, i32 0, i32 3, !llfi_index !2359
  %fi13 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2358, %"struct.std::_Deque_iterator"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = getelementptr %"struct.std::_Deque_iterator"* %fi13, i32 0, i32 1, !llfi_index !2360
  %fi29 = call %struct.CoState** @injectFault25(i64 2359, %struct.CoState** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = load %struct.CoState** %fi29, align 8, !llfi_index !2361
  %fi30 = call %struct.CoState* @injectFault3(i64 2360, %struct.CoState* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2362
  %fi31 = call %"class.std::_Deque_base"* @injectFault11(i64 2361, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %37 = getelementptr %"class.std::_Deque_base"* %fi31, i32 0, i32 0, !llfi_index !2363
  %fi32 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2362, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !2364
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2363, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = getelementptr %"struct.std::_Deque_iterator"* %fi33, i32 0, i32 0, !llfi_index !2365
  %fi34 = call %struct.CoState** @injectFault25(i64 2364, %struct.CoState** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi30, %struct.CoState** %fi34, align 8, !llfi_index !2366
  ret void, !llfi_index !2367
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2368
  %2 = alloca i64, align 8, !llfi_index !2369
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2370
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !2371
  %3 = load %"class.std::deque"** %1, !llfi_index !2372
  %fi = call %"class.std::deque"* @injectFault10(i64 2371, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i64* %2, align 8, !llfi_index !2373
  %fi1 = call i64 @injectFault0(i64 2372, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = add i64 %fi1, 1, !llfi_index !2374
  %fi2 = call i64 @injectFault0(i64 2373, i64 %5, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2375
  %fi3 = call %"class.std::_Deque_base"* @injectFault11(i64 2374, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !2376
  %fi4 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2375, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi4, i32 0, i32 1, !llfi_index !2377
  %fi5 = call i64* @injectFault17(i64 2376, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i64* %fi5, align 8, !llfi_index !2378
  %fi7 = call i64 @injectFault0(i64 2377, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2379
  %fi8 = call %"class.std::_Deque_base"* @injectFault11(i64 2378, %"class.std::_Deque_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !2380
  %fi9 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2379, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !2381
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2380, %"struct.std::_Deque_iterator"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !2382
  %fi11 = call %struct.CoState*** @injectFault24(i64 2381, %struct.CoState*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load %struct.CoState*** %fi11, align 8, !llfi_index !2383
  %fi12 = call %struct.CoState** @injectFault25(i64 2382, %struct.CoState** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2384
  %fi13 = call %"class.std::_Deque_base"* @injectFault11(i64 2383, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"class.std::_Deque_base"* %fi13, i32 0, i32 0, !llfi_index !2385
  %fi14 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2384, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !2386
  %fi15 = call %struct.CoState*** @injectFault24(i64 2385, %struct.CoState*** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load %struct.CoState*** %fi15, align 8, !llfi_index !2387
  %fi6 = call %struct.CoState** @injectFault25(i64 2386, %struct.CoState** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = ptrtoint %struct.CoState** %fi12 to i64, !llfi_index !2388
  %fi16 = call i64 @injectFault0(i64 2387, i64 %19, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = ptrtoint %struct.CoState** %fi6 to i64, !llfi_index !2389
  %fi17 = call i64 @injectFault0(i64 2388, i64 %20, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = sub i64 %fi16, %fi17, !llfi_index !2390
  %fi18 = call i64 @injectFault0(i64 2389, i64 %21, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = sdiv exact i64 %fi18, 8, !llfi_index !2391
  %fi19 = call i64 @injectFault0(i64 2390, i64 %22, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = sub i64 %fi7, %fi19, !llfi_index !2392
  %fi20 = call i64 @injectFault0(i64 2391, i64 %23, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = icmp ugt i64 %fi2, %fi20, !llfi_index !2393
  %fi21 = call i1 @injectFault1(i64 2392, i1 %24, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi21, label %25, label %27, !llfi_index !2394

; <label>:25                                      ; preds = %0
  %26 = load i64* %2, align 8, !llfi_index !2395
  %fi22 = call i64 @injectFault0(i64 2394, i64 %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeI7CoStateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %fi, i64 %fi22, i1 zeroext false), !llfi_index !2396
  br label %27, !llfi_index !2397

; <label>:27                                      ; preds = %25, %0
  ret void, !llfi_index !2398
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI7CoStateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2399
  %2 = alloca i64, align 8, !llfi_index !2400
  %3 = alloca i8, align 1, !llfi_index !2401
  %__old_num_nodes = alloca i64, align 8, !llfi_index !2402
  %__new_num_nodes = alloca i64, align 8, !llfi_index !2403
  %__new_nstart = alloca %struct.CoState**, align 8, !llfi_index !2404
  %__new_map_size = alloca i64, align 8, !llfi_index !2405
  %__new_map = alloca %struct.CoState**, align 8, !llfi_index !2406
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2407
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !2408
  %4 = zext i1 %__add_at_front to i8, !llfi_index !2409
  %fi = call i8 @injectFault15(i64 2408, i8 %4, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i8 %fi, i8* %3, align 1, !llfi_index !2410
  %5 = load %"class.std::deque"** %1, !llfi_index !2411
  %fi1 = call %"class.std::deque"* @injectFault10(i64 2410, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2412
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 2411, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !2413
  %fi3 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2412, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !2414
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2413, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !2415
  %fi6 = call %struct.CoState*** @injectFault24(i64 2414, %struct.CoState*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %struct.CoState*** %fi6, align 8, !llfi_index !2416
  %fi7 = call %struct.CoState** @injectFault25(i64 2415, %struct.CoState** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2417
  %fi8 = call %"class.std::_Deque_base"* @injectFault11(i64 2416, %"class.std::_Deque_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !2418
  %fi9 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2417, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi9, i32 0, i32 2, !llfi_index !2419
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2418, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !2420
  %fi11 = call %struct.CoState*** @injectFault24(i64 2419, %struct.CoState*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %struct.CoState*** %fi11, align 8, !llfi_index !2421
  %fi12 = call %struct.CoState** @injectFault25(i64 2420, %struct.CoState** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = ptrtoint %struct.CoState** %fi7 to i64, !llfi_index !2422
  %fi13 = call i64 @injectFault0(i64 2421, i64 %16, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = ptrtoint %struct.CoState** %fi12 to i64, !llfi_index !2423
  %fi5 = call i64 @injectFault0(i64 2422, i64 %17, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = sub i64 %fi13, %fi5, !llfi_index !2424
  %fi15 = call i64 @injectFault0(i64 2423, i64 %18, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = sdiv exact i64 %fi15, 8, !llfi_index !2425
  %fi16 = call i64 @injectFault0(i64 2424, i64 %19, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = add nsw i64 %fi16, 1, !llfi_index !2426
  %fi17 = call i64 @injectFault0(i64 2425, i64 %20, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi17, i64* %__old_num_nodes, align 8, !llfi_index !2427
  %21 = load i64* %__old_num_nodes, align 8, !llfi_index !2428
  %fi18 = call i64 @injectFault0(i64 2427, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = load i64* %2, align 8, !llfi_index !2429
  %fi19 = call i64 @injectFault0(i64 2428, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = add i64 %fi18, %fi19, !llfi_index !2430
  %fi20 = call i64 @injectFault0(i64 2429, i64 %23, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi20, i64* %__new_num_nodes, align 8, !llfi_index !2431
  %24 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2432
  %fi21 = call %"class.std::_Deque_base"* @injectFault11(i64 2431, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !2433
  %fi22 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2432, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi22, i32 0, i32 1, !llfi_index !2434
  %fi23 = call i64* @injectFault17(i64 2433, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = load i64* %fi23, align 8, !llfi_index !2435
  %fi24 = call i64 @injectFault0(i64 2434, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load i64* %__new_num_nodes, align 8, !llfi_index !2436
  %fi25 = call i64 @injectFault0(i64 2435, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = mul i64 2, %fi25, !llfi_index !2437
  %fi26 = call i64 @injectFault0(i64 2436, i64 %29, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = icmp ugt i64 %fi24, %fi26, !llfi_index !2438
  %fi27 = call i1 @injectFault1(i64 2437, i1 %30, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi27, label %31, label %90, !llfi_index !2439

; <label>:31                                      ; preds = %0
  %32 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2440
  %fi28 = call %"class.std::_Deque_base"* @injectFault11(i64 2439, %"class.std::_Deque_base"* %32, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !2441
  %fi14 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2440, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !2442
  %fi32 = call %struct.CoState*** @injectFault24(i64 2441, %struct.CoState*** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = load %struct.CoState*** %fi32, align 8, !llfi_index !2443
  %fi33 = call %struct.CoState** @injectFault25(i64 2442, %struct.CoState** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2444
  %fi34 = call %"class.std::_Deque_base"* @injectFault11(i64 2443, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %37 = getelementptr %"class.std::_Deque_base"* %fi34, i32 0, i32 0, !llfi_index !2445
  %fi35 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2444, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi35, i32 0, i32 1, !llfi_index !2446
  %fi36 = call i64* @injectFault17(i64 2445, i64* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = load i64* %fi36, align 8, !llfi_index !2447
  %fi37 = call i64 @injectFault0(i64 2446, i64 %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %40 = load i64* %__new_num_nodes, align 8, !llfi_index !2448
  %fi38 = call i64 @injectFault0(i64 2447, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %41 = sub i64 %fi37, %fi38, !llfi_index !2449
  %fi39 = call i64 @injectFault0(i64 2448, i64 %41, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %42 = udiv i64 %fi39, 2, !llfi_index !2450
  %fi40 = call i64 @injectFault0(i64 2449, i64 %42, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %43 = getelementptr %struct.CoState** %fi33, i64 %fi40, !llfi_index !2451
  %fi41 = call %struct.CoState** @injectFault25(i64 2450, %struct.CoState** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %44 = load i8* %3, align 1, !llfi_index !2452
  %fi42 = call i8 @injectFault15(i64 2451, i8 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %45 = trunc i8 %fi42 to i1, !llfi_index !2453
  %fi43 = call i1 @injectFault1(i64 2452, i1 %45, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi43, label %46, label %48, !llfi_index !2454

; <label>:46                                      ; preds = %31
  %47 = load i64* %2, align 8, !llfi_index !2455
  %fi44 = call i64 @injectFault0(i64 2454, i64 %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br label %49, !llfi_index !2456

; <label>:48                                      ; preds = %31
  br label %49, !llfi_index !2457

; <label>:49                                      ; preds = %48, %46
  %50 = phi i64 [ %fi44, %46 ], [ 0, %48 ], !llfi_index !2458
  %51 = getelementptr %struct.CoState** %fi41, i64 %50, !llfi_index !2459
  %fi45 = call %struct.CoState** @injectFault25(i64 2458, %struct.CoState** %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi45, %struct.CoState*** %__new_nstart, align 8, !llfi_index !2460
  %52 = load %struct.CoState*** %__new_nstart, align 8, !llfi_index !2461
  %fi46 = call %struct.CoState** @injectFault25(i64 2460, %struct.CoState** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %53 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2462
  %fi47 = call %"class.std::_Deque_base"* @injectFault11(i64 2461, %"class.std::_Deque_base"* %53, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %54 = getelementptr %"class.std::_Deque_base"* %fi47, i32 0, i32 0, !llfi_index !2463
  %fi48 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2462, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %55 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi48, i32 0, i32 2, !llfi_index !2464
  %fi49 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2463, %"struct.std::_Deque_iterator"* %55, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %56 = getelementptr %"struct.std::_Deque_iterator"* %fi49, i32 0, i32 3, !llfi_index !2465
  %fi50 = call %struct.CoState*** @injectFault24(i64 2464, %struct.CoState*** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %57 = load %struct.CoState*** %fi50, align 8, !llfi_index !2466
  %fi51 = call %struct.CoState** @injectFault25(i64 2465, %struct.CoState** %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %58 = icmp ult %struct.CoState** %fi46, %fi51, !llfi_index !2467
  %fi52 = call i1 @injectFault1(i64 2466, i1 %58, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi52, label %59, label %73, !llfi_index !2468

; <label>:59                                      ; preds = %49
  %60 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2469
  %fi53 = call %"class.std::_Deque_base"* @injectFault11(i64 2468, %"class.std::_Deque_base"* %60, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %61 = getelementptr %"class.std::_Deque_base"* %fi53, i32 0, i32 0, !llfi_index !2470
  %fi54 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2469, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %62 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi54, i32 0, i32 2, !llfi_index !2471
  %fi55 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2470, %"struct.std::_Deque_iterator"* %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %63 = getelementptr %"struct.std::_Deque_iterator"* %fi55, i32 0, i32 3, !llfi_index !2472
  %fi56 = call %struct.CoState*** @injectFault24(i64 2471, %struct.CoState*** %63, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %64 = load %struct.CoState*** %fi56, align 8, !llfi_index !2473
  %fi57 = call %struct.CoState** @injectFault25(i64 2472, %struct.CoState** %64, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %65 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2474
  %fi29 = call %"class.std::_Deque_base"* @injectFault11(i64 2473, %"class.std::_Deque_base"* %65, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %66 = getelementptr %"class.std::_Deque_base"* %fi29, i32 0, i32 0, !llfi_index !2475
  %fi30 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2474, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %66, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %67 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi30, i32 0, i32 3, !llfi_index !2476
  %fi62 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2475, %"struct.std::_Deque_iterator"* %67, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %68 = getelementptr %"struct.std::_Deque_iterator"* %fi62, i32 0, i32 3, !llfi_index !2477
  %fi63 = call %struct.CoState*** @injectFault24(i64 2476, %struct.CoState*** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %69 = load %struct.CoState*** %fi63, align 8, !llfi_index !2478
  %fi31 = call %struct.CoState** @injectFault25(i64 2477, %struct.CoState** %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %70 = getelementptr %struct.CoState** %fi31, i64 1, !llfi_index !2479
  %fi64 = call %struct.CoState** @injectFault25(i64 2478, %struct.CoState** %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %71 = load %struct.CoState*** %__new_nstart, align 8, !llfi_index !2480
  %fi65 = call %struct.CoState** @injectFault25(i64 2479, %struct.CoState** %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %72 = call %struct.CoState** @_ZSt4copyIPP7CoStateS2_ET0_T_S4_S3_(%struct.CoState** %fi57, %struct.CoState** %fi64, %struct.CoState** %fi65), !llfi_index !2481
  br label %89, !llfi_index !2482

; <label>:73                                      ; preds = %49
  %74 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2483
  %fi66 = call %"class.std::_Deque_base"* @injectFault11(i64 2482, %"class.std::_Deque_base"* %74, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %75 = getelementptr %"class.std::_Deque_base"* %fi66, i32 0, i32 0, !llfi_index !2484
  %fi67 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2483, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %76 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi67, i32 0, i32 2, !llfi_index !2485
  %fi68 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2484, %"struct.std::_Deque_iterator"* %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %77 = getelementptr %"struct.std::_Deque_iterator"* %fi68, i32 0, i32 3, !llfi_index !2486
  %fi69 = call %struct.CoState*** @injectFault24(i64 2485, %struct.CoState*** %77, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %78 = load %struct.CoState*** %fi69, align 8, !llfi_index !2487
  %fi70 = call %struct.CoState** @injectFault25(i64 2486, %struct.CoState** %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %79 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2488
  %fi71 = call %"class.std::_Deque_base"* @injectFault11(i64 2487, %"class.std::_Deque_base"* %79, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %80 = getelementptr %"class.std::_Deque_base"* %fi71, i32 0, i32 0, !llfi_index !2489
  %fi72 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2488, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %80, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %81 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi72, i32 0, i32 3, !llfi_index !2490
  %fi73 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2489, %"struct.std::_Deque_iterator"* %81, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %82 = getelementptr %"struct.std::_Deque_iterator"* %fi73, i32 0, i32 3, !llfi_index !2491
  %fi74 = call %struct.CoState*** @injectFault24(i64 2490, %struct.CoState*** %82, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %83 = load %struct.CoState*** %fi74, align 8, !llfi_index !2492
  %fi75 = call %struct.CoState** @injectFault25(i64 2491, %struct.CoState** %83, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %84 = getelementptr %struct.CoState** %fi75, i64 1, !llfi_index !2493
  %fi76 = call %struct.CoState** @injectFault25(i64 2492, %struct.CoState** %84, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %85 = load %struct.CoState*** %__new_nstart, align 8, !llfi_index !2494
  %fi77 = call %struct.CoState** @injectFault25(i64 2493, %struct.CoState** %85, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %86 = load i64* %__old_num_nodes, align 8, !llfi_index !2495
  %fi78 = call i64 @injectFault0(i64 2494, i64 %86, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %87 = getelementptr %struct.CoState** %fi77, i64 %fi78, !llfi_index !2496
  %fi79 = call %struct.CoState** @injectFault25(i64 2495, %struct.CoState** %87, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %88 = call %struct.CoState** @_ZSt13copy_backwardIPP7CoStateS2_ET0_T_S4_S3_(%struct.CoState** %fi70, %struct.CoState** %fi76, %struct.CoState** %fi79), !llfi_index !2497
  br label %89, !llfi_index !2498

; <label>:89                                      ; preds = %73, %59
  br label %149, !llfi_index !2499

; <label>:90                                      ; preds = %0
  %91 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2500
  %fi80 = call %"class.std::_Deque_base"* @injectFault11(i64 2499, %"class.std::_Deque_base"* %91, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %92 = getelementptr %"class.std::_Deque_base"* %fi80, i32 0, i32 0, !llfi_index !2501
  %fi81 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2500, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %92, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %93 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi81, i32 0, i32 1, !llfi_index !2502
  %fi82 = call i64* @injectFault17(i64 2501, i64* %93, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %94 = load i64* %fi82, align 8, !llfi_index !2503
  %fi83 = call i64 @injectFault0(i64 2502, i64 %94, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %95 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2504
  %fi84 = call %"class.std::_Deque_base"* @injectFault11(i64 2503, %"class.std::_Deque_base"* %95, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %96 = getelementptr %"class.std::_Deque_base"* %fi84, i32 0, i32 0, !llfi_index !2505
  %fi85 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2504, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %96, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %97 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi85, i32 0, i32 1, !llfi_index !2506
  %fi86 = call i64* @injectFault17(i64 2505, i64* %97, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %98 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %fi86, i64* %2), !llfi_index !2507
  %99 = load i64* %98, !llfi_index !2508
  %fi87 = call i64 @injectFault0(i64 2507, i64 %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %100 = add i64 %fi83, %fi87, !llfi_index !2509
  %fi88 = call i64 @injectFault0(i64 2508, i64 %100, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %101 = add i64 %fi88, 2, !llfi_index !2510
  %fi89 = call i64 @injectFault0(i64 2509, i64 %101, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi89, i64* %__new_map_size, align 8, !llfi_index !2511
  %102 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2512
  %fi90 = call %"class.std::_Deque_base"* @injectFault11(i64 2511, %"class.std::_Deque_base"* %102, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %103 = load i64* %__new_map_size, align 8, !llfi_index !2513
  %fi91 = call i64 @injectFault0(i64 2512, i64 %103, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %104 = call %struct.CoState** @_ZNSt11_Deque_baseI7CoStateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi90, i64 %fi91), !llfi_index !2514
  store %struct.CoState** %104, %struct.CoState*** %__new_map, align 8, !llfi_index !2515
  %105 = load %struct.CoState*** %__new_map, align 8, !llfi_index !2516
  %fi92 = call %struct.CoState** @injectFault25(i64 2515, %struct.CoState** %105, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %106 = load i64* %__new_map_size, align 8, !llfi_index !2517
  %fi93 = call i64 @injectFault0(i64 2516, i64 %106, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %107 = load i64* %__new_num_nodes, align 8, !llfi_index !2518
  %fi94 = call i64 @injectFault0(i64 2517, i64 %107, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %108 = sub i64 %fi93, %fi94, !llfi_index !2519
  %fi95 = call i64 @injectFault0(i64 2518, i64 %108, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %109 = udiv i64 %fi95, 2, !llfi_index !2520
  %fi96 = call i64 @injectFault0(i64 2519, i64 %109, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %110 = getelementptr %struct.CoState** %fi92, i64 %fi96, !llfi_index !2521
  %fi97 = call %struct.CoState** @injectFault25(i64 2520, %struct.CoState** %110, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %111 = load i8* %3, align 1, !llfi_index !2522
  %fi98 = call i8 @injectFault15(i64 2521, i8 %111, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %112 = trunc i8 %fi98 to i1, !llfi_index !2523
  %fi99 = call i1 @injectFault1(i64 2522, i1 %112, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi99, label %113, label %115, !llfi_index !2524

; <label>:113                                     ; preds = %90
  %114 = load i64* %2, align 8, !llfi_index !2525
  %fi100 = call i64 @injectFault0(i64 2524, i64 %114, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br label %116, !llfi_index !2526

; <label>:115                                     ; preds = %90
  br label %116, !llfi_index !2527

; <label>:116                                     ; preds = %115, %113
  %117 = phi i64 [ %fi100, %113 ], [ 0, %115 ], !llfi_index !2528
  %118 = getelementptr %struct.CoState** %fi97, i64 %117, !llfi_index !2529
  %fi101 = call %struct.CoState** @injectFault25(i64 2528, %struct.CoState** %118, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi101, %struct.CoState*** %__new_nstart, align 8, !llfi_index !2530
  %119 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2531
  %fi102 = call %"class.std::_Deque_base"* @injectFault11(i64 2530, %"class.std::_Deque_base"* %119, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %120 = getelementptr %"class.std::_Deque_base"* %fi102, i32 0, i32 0, !llfi_index !2532
  %fi103 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2531, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %120, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %121 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi103, i32 0, i32 2, !llfi_index !2533
  %fi104 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2532, %"struct.std::_Deque_iterator"* %121, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %122 = getelementptr %"struct.std::_Deque_iterator"* %fi104, i32 0, i32 3, !llfi_index !2534
  %fi105 = call %struct.CoState*** @injectFault24(i64 2533, %struct.CoState*** %122, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %123 = load %struct.CoState*** %fi105, align 8, !llfi_index !2535
  %fi106 = call %struct.CoState** @injectFault25(i64 2534, %struct.CoState** %123, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %124 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2536
  %fi107 = call %"class.std::_Deque_base"* @injectFault11(i64 2535, %"class.std::_Deque_base"* %124, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %125 = getelementptr %"class.std::_Deque_base"* %fi107, i32 0, i32 0, !llfi_index !2537
  %fi108 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2536, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %125, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %126 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi108, i32 0, i32 3, !llfi_index !2538
  %fi109 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2537, %"struct.std::_Deque_iterator"* %126, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %127 = getelementptr %"struct.std::_Deque_iterator"* %fi109, i32 0, i32 3, !llfi_index !2539
  %fi110 = call %struct.CoState*** @injectFault24(i64 2538, %struct.CoState*** %127, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %128 = load %struct.CoState*** %fi110, align 8, !llfi_index !2540
  %fi111 = call %struct.CoState** @injectFault25(i64 2539, %struct.CoState** %128, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %129 = getelementptr %struct.CoState** %fi111, i64 1, !llfi_index !2541
  %fi58 = call %struct.CoState** @injectFault25(i64 2540, %struct.CoState** %129, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %130 = load %struct.CoState*** %__new_nstart, align 8, !llfi_index !2542
  %fi59 = call %struct.CoState** @injectFault25(i64 2541, %struct.CoState** %130, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %131 = call %struct.CoState** @_ZSt4copyIPP7CoStateS2_ET0_T_S4_S3_(%struct.CoState** %fi106, %struct.CoState** %fi58, %struct.CoState** %fi59), !llfi_index !2543
  %132 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2544
  %fi60 = call %"class.std::_Deque_base"* @injectFault11(i64 2543, %"class.std::_Deque_base"* %132, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %133 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2545
  %fi61 = call %"class.std::_Deque_base"* @injectFault11(i64 2544, %"class.std::_Deque_base"* %133, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %134 = getelementptr %"class.std::_Deque_base"* %fi61, i32 0, i32 0, !llfi_index !2546
  %fi112 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2545, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %134, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %135 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi112, i32 0, i32 0, !llfi_index !2547
  %fi113 = call %struct.CoState*** @injectFault24(i64 2546, %struct.CoState*** %135, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %136 = load %struct.CoState*** %fi113, align 8, !llfi_index !2548
  %fi114 = call %struct.CoState** @injectFault25(i64 2547, %struct.CoState** %136, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %137 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2549
  %fi115 = call %"class.std::_Deque_base"* @injectFault11(i64 2548, %"class.std::_Deque_base"* %137, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %138 = getelementptr %"class.std::_Deque_base"* %fi115, i32 0, i32 0, !llfi_index !2550
  %fi116 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2549, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %138, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %139 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi116, i32 0, i32 1, !llfi_index !2551
  %fi117 = call i64* @injectFault17(i64 2550, i64* %139, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %140 = load i64* %fi117, align 8, !llfi_index !2552
  %fi118 = call i64 @injectFault0(i64 2551, i64 %140, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseI7CoStateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %fi60, %struct.CoState** %fi114, i64 %fi118) #0, !llfi_index !2553
  %141 = load %struct.CoState*** %__new_map, align 8, !llfi_index !2554
  %fi119 = call %struct.CoState** @injectFault25(i64 2553, %struct.CoState** %141, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %142 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2555
  %fi120 = call %"class.std::_Deque_base"* @injectFault11(i64 2554, %"class.std::_Deque_base"* %142, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %143 = getelementptr %"class.std::_Deque_base"* %fi120, i32 0, i32 0, !llfi_index !2556
  %fi121 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2555, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %143, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %144 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi121, i32 0, i32 0, !llfi_index !2557
  %fi122 = call %struct.CoState*** @injectFault24(i64 2556, %struct.CoState*** %144, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState** %fi119, %struct.CoState*** %fi122, align 8, !llfi_index !2558
  %145 = load i64* %__new_map_size, align 8, !llfi_index !2559
  %fi123 = call i64 @injectFault0(i64 2558, i64 %145, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %146 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2560
  %fi124 = call %"class.std::_Deque_base"* @injectFault11(i64 2559, %"class.std::_Deque_base"* %146, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %147 = getelementptr %"class.std::_Deque_base"* %fi124, i32 0, i32 0, !llfi_index !2561
  %fi125 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2560, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %147, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %148 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi125, i32 0, i32 1, !llfi_index !2562
  %fi126 = call i64* @injectFault17(i64 2561, i64* %148, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi123, i64* %fi126, align 8, !llfi_index !2563
  br label %149, !llfi_index !2564

; <label>:149                                     ; preds = %116, %89
  %150 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2565
  %fi127 = call %"class.std::_Deque_base"* @injectFault11(i64 2564, %"class.std::_Deque_base"* %150, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %151 = getelementptr %"class.std::_Deque_base"* %fi127, i32 0, i32 0, !llfi_index !2566
  %fi128 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2565, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %151, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %152 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi128, i32 0, i32 2, !llfi_index !2567
  %fi129 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2566, %"struct.std::_Deque_iterator"* %152, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %153 = load %struct.CoState*** %__new_nstart, align 8, !llfi_index !2568
  %fi130 = call %struct.CoState** @injectFault25(i64 2567, %struct.CoState** %153, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %fi129, %struct.CoState** %fi130) #0, !llfi_index !2569
  %154 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2570
  %fi131 = call %"class.std::_Deque_base"* @injectFault11(i64 2569, %"class.std::_Deque_base"* %154, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %155 = getelementptr %"class.std::_Deque_base"* %fi131, i32 0, i32 0, !llfi_index !2571
  %fi132 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2570, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %155, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %156 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi132, i32 0, i32 3, !llfi_index !2572
  %fi133 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2571, %"struct.std::_Deque_iterator"* %156, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %157 = load %struct.CoState*** %__new_nstart, align 8, !llfi_index !2573
  %fi134 = call %struct.CoState** @injectFault25(i64 2572, %struct.CoState** %157, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %158 = load i64* %__old_num_nodes, align 8, !llfi_index !2574
  %fi135 = call i64 @injectFault0(i64 2573, i64 %158, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %159 = getelementptr %struct.CoState** %fi134, i64 %fi135, !llfi_index !2575
  %fi136 = call %struct.CoState** @injectFault25(i64 2574, %struct.CoState** %159, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %160 = getelementptr %struct.CoState** %fi136, i64 -1, !llfi_index !2576
  %fi137 = call %struct.CoState** @injectFault25(i64 2575, %struct.CoState** %160, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %fi133, %struct.CoState** %fi137) #0, !llfi_index !2577
  ret void, !llfi_index !2578
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CoState** @_ZSt4copyIPP7CoStateS2_ET0_T_S4_S3_(%struct.CoState** %__first, %struct.CoState** %__last, %struct.CoState** %__result) #4 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2579
  %2 = alloca %struct.CoState**, align 8, !llfi_index !2580
  %3 = alloca %struct.CoState**, align 8, !llfi_index !2581
  store %struct.CoState** %__first, %struct.CoState*** %1, align 8, !llfi_index !2582
  store %struct.CoState** %__last, %struct.CoState*** %2, align 8, !llfi_index !2583
  store %struct.CoState** %__result, %struct.CoState*** %3, align 8, !llfi_index !2584
  %4 = load %struct.CoState*** %1, align 8, !llfi_index !2585
  %fi = call %struct.CoState** @injectFault25(i64 2584, %struct.CoState** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %struct.CoState** @_ZSt12__miter_baseIPP7CoStateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi), !llfi_index !2586
  %6 = load %struct.CoState*** %2, align 8, !llfi_index !2587
  %fi1 = call %struct.CoState** @injectFault25(i64 2586, %struct.CoState** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %struct.CoState** @_ZSt12__miter_baseIPP7CoStateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi1), !llfi_index !2588
  %8 = load %struct.CoState*** %3, align 8, !llfi_index !2589
  %fi2 = call %struct.CoState** @injectFault25(i64 2588, %struct.CoState** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %struct.CoState** @_ZSt14__copy_move_a2ILb0EPP7CoStateS2_ET1_T0_S4_S3_(%struct.CoState** %5, %struct.CoState** %7, %struct.CoState** %fi2), !llfi_index !2590
  ret %struct.CoState** %9, !llfi_index !2591
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CoState** @_ZSt13copy_backwardIPP7CoStateS2_ET0_T_S4_S3_(%struct.CoState** %__first, %struct.CoState** %__last, %struct.CoState** %__result) #4 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2592
  %2 = alloca %struct.CoState**, align 8, !llfi_index !2593
  %3 = alloca %struct.CoState**, align 8, !llfi_index !2594
  store %struct.CoState** %__first, %struct.CoState*** %1, align 8, !llfi_index !2595
  store %struct.CoState** %__last, %struct.CoState*** %2, align 8, !llfi_index !2596
  store %struct.CoState** %__result, %struct.CoState*** %3, align 8, !llfi_index !2597
  %4 = load %struct.CoState*** %1, align 8, !llfi_index !2598
  %fi = call %struct.CoState** @injectFault25(i64 2597, %struct.CoState** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %struct.CoState** @_ZSt12__miter_baseIPP7CoStateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi), !llfi_index !2599
  %6 = load %struct.CoState*** %2, align 8, !llfi_index !2600
  %fi1 = call %struct.CoState** @injectFault25(i64 2599, %struct.CoState** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %struct.CoState** @_ZSt12__miter_baseIPP7CoStateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi1), !llfi_index !2601
  %8 = load %struct.CoState*** %3, align 8, !llfi_index !2602
  %fi2 = call %struct.CoState** @injectFault25(i64 2601, %struct.CoState** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %struct.CoState** @_ZSt23__copy_move_backward_a2ILb0EPP7CoStateS2_ET1_T0_S4_S3_(%struct.CoState** %5, %struct.CoState** %7, %struct.CoState** %fi2), !llfi_index !2603
  ret %struct.CoState** %9, !llfi_index !2604
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CoState** @_ZSt23__copy_move_backward_a2ILb0EPP7CoStateS2_ET1_T0_S4_S3_(%struct.CoState** %__first, %struct.CoState** %__last, %struct.CoState** %__result) #4 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2605
  %2 = alloca %struct.CoState**, align 8, !llfi_index !2606
  %3 = alloca %struct.CoState**, align 8, !llfi_index !2607
  store %struct.CoState** %__first, %struct.CoState*** %1, align 8, !llfi_index !2608
  store %struct.CoState** %__last, %struct.CoState*** %2, align 8, !llfi_index !2609
  store %struct.CoState** %__result, %struct.CoState*** %3, align 8, !llfi_index !2610
  %4 = load %struct.CoState*** %1, align 8, !llfi_index !2611
  %fi = call %struct.CoState** @injectFault25(i64 2610, %struct.CoState** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %struct.CoState** @_ZSt12__niter_baseIPP7CoStateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi), !llfi_index !2612
  %6 = load %struct.CoState*** %2, align 8, !llfi_index !2613
  %fi1 = call %struct.CoState** @injectFault25(i64 2612, %struct.CoState** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %struct.CoState** @_ZSt12__niter_baseIPP7CoStateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi1), !llfi_index !2614
  %8 = load %struct.CoState*** %3, align 8, !llfi_index !2615
  %fi2 = call %struct.CoState** @injectFault25(i64 2614, %struct.CoState** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %struct.CoState** @_ZSt12__niter_baseIPP7CoStateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi2), !llfi_index !2616
  %10 = call %struct.CoState** @_ZSt22__copy_move_backward_aILb0EPP7CoStateS2_ET1_T0_S4_S3_(%struct.CoState** %5, %struct.CoState** %7, %struct.CoState** %9), !llfi_index !2617
  ret %struct.CoState** %10, !llfi_index !2618
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CoState** @_ZSt12__miter_baseIPP7CoStateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.CoState** %__it) #4 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2619
  store %struct.CoState** %__it, %struct.CoState*** %1, align 8, !llfi_index !2620
  %2 = load %struct.CoState*** %1, align 8, !llfi_index !2621
  %fi = call %struct.CoState** @injectFault25(i64 2620, %struct.CoState** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %struct.CoState** @_ZNSt10_Iter_baseIPP7CoStateLb0EE7_S_baseES2_(%struct.CoState** %fi), !llfi_index !2622
  ret %struct.CoState** %3, !llfi_index !2623
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState** @_ZNSt10_Iter_baseIPP7CoStateLb0EE7_S_baseES2_(%struct.CoState** %__it) #3 align 2 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2624
  store %struct.CoState** %__it, %struct.CoState*** %1, align 8, !llfi_index !2625
  %2 = load %struct.CoState*** %1, align 8, !llfi_index !2626
  %fi = call %struct.CoState** @injectFault25(i64 2625, %struct.CoState** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.CoState** %fi, !llfi_index !2627
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CoState** @_ZSt22__copy_move_backward_aILb0EPP7CoStateS2_ET1_T0_S4_S3_(%struct.CoState** %__first, %struct.CoState** %__last, %struct.CoState** %__result) #4 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2628
  %2 = alloca %struct.CoState**, align 8, !llfi_index !2629
  %3 = alloca %struct.CoState**, align 8, !llfi_index !2630
  %__simple = alloca i8, align 1, !llfi_index !2631
  store %struct.CoState** %__first, %struct.CoState*** %1, align 8, !llfi_index !2632
  store %struct.CoState** %__last, %struct.CoState*** %2, align 8, !llfi_index !2633
  store %struct.CoState** %__result, %struct.CoState*** %3, align 8, !llfi_index !2634
  store i8 1, i8* %__simple, align 1, !llfi_index !2635
  %4 = load %struct.CoState*** %1, align 8, !llfi_index !2636
  %fi = call %struct.CoState** @injectFault25(i64 2635, %struct.CoState** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState*** %2, align 8, !llfi_index !2637
  %fi1 = call %struct.CoState** @injectFault25(i64 2636, %struct.CoState** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.CoState*** %3, align 8, !llfi_index !2638
  %fi2 = call %struct.CoState** @injectFault25(i64 2637, %struct.CoState** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %struct.CoState** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP7CoStateEEPT_PKS5_S8_S6_(%struct.CoState** %fi, %struct.CoState** %fi1, %struct.CoState** %fi2), !llfi_index !2639
  ret %struct.CoState** %7, !llfi_index !2640
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CoState** @_ZSt12__niter_baseIPP7CoStateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.CoState** %__it) #4 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2641
  store %struct.CoState** %__it, %struct.CoState*** %1, align 8, !llfi_index !2642
  %2 = load %struct.CoState*** %1, align 8, !llfi_index !2643
  %fi = call %struct.CoState** @injectFault25(i64 2642, %struct.CoState** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %struct.CoState** @_ZNSt10_Iter_baseIPP7CoStateLb0EE7_S_baseES2_(%struct.CoState** %fi), !llfi_index !2644
  ret %struct.CoState** %3, !llfi_index !2645
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP7CoStateEEPT_PKS5_S8_S6_(%struct.CoState** %__first, %struct.CoState** %__last, %struct.CoState** %__result) #3 align 2 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2646
  %2 = alloca %struct.CoState**, align 8, !llfi_index !2647
  %3 = alloca %struct.CoState**, align 8, !llfi_index !2648
  %_Num = alloca i64, align 8, !llfi_index !2649
  store %struct.CoState** %__first, %struct.CoState*** %1, align 8, !llfi_index !2650
  store %struct.CoState** %__last, %struct.CoState*** %2, align 8, !llfi_index !2651
  store %struct.CoState** %__result, %struct.CoState*** %3, align 8, !llfi_index !2652
  %4 = load %struct.CoState*** %2, align 8, !llfi_index !2653
  %fi = call %struct.CoState** @injectFault25(i64 2652, %struct.CoState** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState*** %1, align 8, !llfi_index !2654
  %fi1 = call %struct.CoState** @injectFault25(i64 2653, %struct.CoState** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint %struct.CoState** %fi to i64, !llfi_index !2655
  %fi2 = call i64 @injectFault0(i64 2654, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint %struct.CoState** %fi1 to i64, !llfi_index !2656
  %fi3 = call i64 @injectFault0(i64 2655, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !2657
  %fi4 = call i64 @injectFault0(i64 2656, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !2658
  %fi6 = call i64 @injectFault0(i64 2657, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !2659
  %10 = load i64* %_Num, align 8, !llfi_index !2660
  %fi7 = call i64 @injectFault0(i64 2659, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = icmp ne i64 %fi7, 0, !llfi_index !2661
  %fi8 = call i1 @injectFault1(i64 2660, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %12, label %22, !llfi_index !2662

; <label>:12                                      ; preds = %0
  %13 = load %struct.CoState*** %3, align 8, !llfi_index !2663
  %fi9 = call %struct.CoState** @injectFault25(i64 2662, %struct.CoState** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i64* %_Num, align 8, !llfi_index !2664
  %fi10 = call i64 @injectFault0(i64 2663, i64 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = sub i64 0, %fi10, !llfi_index !2665
  %fi11 = call i64 @injectFault0(i64 2664, i64 %15, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %struct.CoState** %fi9, i64 %fi11, !llfi_index !2666
  %fi12 = call %struct.CoState** @injectFault25(i64 2665, %struct.CoState** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = bitcast %struct.CoState** %fi12 to i8*, !llfi_index !2667
  %fi5 = call i8* @injectFault19(i64 2666, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load %struct.CoState*** %1, align 8, !llfi_index !2668
  %fi13 = call %struct.CoState** @injectFault25(i64 2667, %struct.CoState** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = bitcast %struct.CoState** %fi13 to i8*, !llfi_index !2669
  %fi14 = call i8* @injectFault19(i64 2668, i8* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load i64* %_Num, align 8, !llfi_index !2670
  %fi15 = call i64 @injectFault0(i64 2669, i64 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = mul i64 8, %fi15, !llfi_index !2671
  %fi16 = call i64 @injectFault0(i64 2670, i64 %21, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi5, i8* %fi14, i64 %fi16, i32 8, i1 false), !llfi_index !2672
  br label %22, !llfi_index !2673

; <label>:22                                      ; preds = %12, %0
  %23 = load %struct.CoState*** %3, align 8, !llfi_index !2674
  %fi17 = call %struct.CoState** @injectFault25(i64 2673, %struct.CoState** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = load i64* %_Num, align 8, !llfi_index !2675
  %fi18 = call i64 @injectFault0(i64 2674, i64 %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = sub i64 0, %fi18, !llfi_index !2676
  %fi19 = call i64 @injectFault0(i64 2675, i64 %25, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %struct.CoState** %fi17, i64 %fi19, !llfi_index !2677
  %fi20 = call %struct.CoState** @injectFault25(i64 2676, %struct.CoState** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.CoState** %fi20, !llfi_index !2678
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CoState** @_ZSt14__copy_move_a2ILb0EPP7CoStateS2_ET1_T0_S4_S3_(%struct.CoState** %__first, %struct.CoState** %__last, %struct.CoState** %__result) #4 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2679
  %2 = alloca %struct.CoState**, align 8, !llfi_index !2680
  %3 = alloca %struct.CoState**, align 8, !llfi_index !2681
  store %struct.CoState** %__first, %struct.CoState*** %1, align 8, !llfi_index !2682
  store %struct.CoState** %__last, %struct.CoState*** %2, align 8, !llfi_index !2683
  store %struct.CoState** %__result, %struct.CoState*** %3, align 8, !llfi_index !2684
  %4 = load %struct.CoState*** %1, align 8, !llfi_index !2685
  %fi = call %struct.CoState** @injectFault25(i64 2684, %struct.CoState** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %struct.CoState** @_ZSt12__niter_baseIPP7CoStateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi), !llfi_index !2686
  %6 = load %struct.CoState*** %2, align 8, !llfi_index !2687
  %fi1 = call %struct.CoState** @injectFault25(i64 2686, %struct.CoState** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %struct.CoState** @_ZSt12__niter_baseIPP7CoStateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi1), !llfi_index !2688
  %8 = load %struct.CoState*** %3, align 8, !llfi_index !2689
  %fi2 = call %struct.CoState** @injectFault25(i64 2688, %struct.CoState** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %struct.CoState** @_ZSt12__niter_baseIPP7CoStateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.CoState** %fi2), !llfi_index !2690
  %10 = call %struct.CoState** @_ZSt13__copy_move_aILb0EPP7CoStateS2_ET1_T0_S4_S3_(%struct.CoState** %5, %struct.CoState** %7, %struct.CoState** %9), !llfi_index !2691
  ret %struct.CoState** %10, !llfi_index !2692
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CoState** @_ZSt13__copy_move_aILb0EPP7CoStateS2_ET1_T0_S4_S3_(%struct.CoState** %__first, %struct.CoState** %__last, %struct.CoState** %__result) #4 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2693
  %2 = alloca %struct.CoState**, align 8, !llfi_index !2694
  %3 = alloca %struct.CoState**, align 8, !llfi_index !2695
  %__simple = alloca i8, align 1, !llfi_index !2696
  store %struct.CoState** %__first, %struct.CoState*** %1, align 8, !llfi_index !2697
  store %struct.CoState** %__last, %struct.CoState*** %2, align 8, !llfi_index !2698
  store %struct.CoState** %__result, %struct.CoState*** %3, align 8, !llfi_index !2699
  store i8 1, i8* %__simple, align 1, !llfi_index !2700
  %4 = load %struct.CoState*** %1, align 8, !llfi_index !2701
  %fi = call %struct.CoState** @injectFault25(i64 2700, %struct.CoState** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState*** %2, align 8, !llfi_index !2702
  %fi1 = call %struct.CoState** @injectFault25(i64 2701, %struct.CoState** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.CoState*** %3, align 8, !llfi_index !2703
  %fi2 = call %struct.CoState** @injectFault25(i64 2702, %struct.CoState** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %struct.CoState** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP7CoStateEEPT_PKS5_S8_S6_(%struct.CoState** %fi, %struct.CoState** %fi1, %struct.CoState** %fi2), !llfi_index !2704
  ret %struct.CoState** %7, !llfi_index !2705
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP7CoStateEEPT_PKS5_S8_S6_(%struct.CoState** %__first, %struct.CoState** %__last, %struct.CoState** %__result) #3 align 2 {
  %1 = alloca %struct.CoState**, align 8, !llfi_index !2706
  %2 = alloca %struct.CoState**, align 8, !llfi_index !2707
  %3 = alloca %struct.CoState**, align 8, !llfi_index !2708
  %_Num = alloca i64, align 8, !llfi_index !2709
  store %struct.CoState** %__first, %struct.CoState*** %1, align 8, !llfi_index !2710
  store %struct.CoState** %__last, %struct.CoState*** %2, align 8, !llfi_index !2711
  store %struct.CoState** %__result, %struct.CoState*** %3, align 8, !llfi_index !2712
  %4 = load %struct.CoState*** %2, align 8, !llfi_index !2713
  %fi = call %struct.CoState** @injectFault25(i64 2712, %struct.CoState** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState*** %1, align 8, !llfi_index !2714
  %fi1 = call %struct.CoState** @injectFault25(i64 2713, %struct.CoState** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint %struct.CoState** %fi to i64, !llfi_index !2715
  %fi2 = call i64 @injectFault0(i64 2714, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint %struct.CoState** %fi1 to i64, !llfi_index !2716
  %fi3 = call i64 @injectFault0(i64 2715, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !2717
  %fi4 = call i64 @injectFault0(i64 2716, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !2718
  %fi6 = call i64 @injectFault0(i64 2717, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !2719
  %10 = load i64* %_Num, align 8, !llfi_index !2720
  %fi7 = call i64 @injectFault0(i64 2719, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = icmp ne i64 %fi7, 0, !llfi_index !2721
  %fi8 = call i1 @injectFault1(i64 2720, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %12, label %19, !llfi_index !2722

; <label>:12                                      ; preds = %0
  %13 = load %struct.CoState*** %3, align 8, !llfi_index !2723
  %fi9 = call %struct.CoState** @injectFault25(i64 2722, %struct.CoState** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = bitcast %struct.CoState** %fi9 to i8*, !llfi_index !2724
  %fi10 = call i8* @injectFault19(i64 2723, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %struct.CoState*** %1, align 8, !llfi_index !2725
  %fi11 = call %struct.CoState** @injectFault25(i64 2724, %struct.CoState** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = bitcast %struct.CoState** %fi11 to i8*, !llfi_index !2726
  %fi12 = call i8* @injectFault19(i64 2725, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = load i64* %_Num, align 8, !llfi_index !2727
  %fi5 = call i64 @injectFault0(i64 2726, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = mul i64 8, %fi5, !llfi_index !2728
  %fi13 = call i64 @injectFault0(i64 2727, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 8, i1 false), !llfi_index !2729
  br label %19, !llfi_index !2730

; <label>:19                                      ; preds = %12, %0
  %20 = load %struct.CoState*** %3, align 8, !llfi_index !2731
  %fi14 = call %struct.CoState** @injectFault25(i64 2730, %struct.CoState** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load i64* %_Num, align 8, !llfi_index !2732
  %fi15 = call i64 @injectFault0(i64 2731, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %struct.CoState** %fi14, i64 %fi15, !llfi_index !2733
  %fi16 = call %struct.CoState** @injectFault25(i64 2732, %struct.CoState** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.CoState** %fi16, !llfi_index !2734
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7CoStateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %struct.CoState* %__p, %struct.CoState* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !2735
  %2 = alloca %struct.CoState*, align 8, !llfi_index !2736
  %3 = alloca %struct.CoState*, align 8, !llfi_index !2737
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !2738
  store %struct.CoState* %__p, %struct.CoState** %2, align 8, !llfi_index !2739
  store %struct.CoState* %__args, %struct.CoState** %3, align 8, !llfi_index !2740
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !2741
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault20(i64 2740, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState** %2, align 8, !llfi_index !2742
  %fi1 = call %struct.CoState* @injectFault3(i64 2741, %struct.CoState* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %struct.CoState* %fi1 to i8*, !llfi_index !2743
  %fi2 = call i8* @injectFault19(i64 2742, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = icmp eq i8* %fi2, null, !llfi_index !2744
  %fi3 = call i1 @injectFault1(i64 2743, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi3, label %14, label %8, !llfi_index !2745

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %struct.CoState*, !llfi_index !2746
  %fi4 = call %struct.CoState* @injectFault3(i64 2745, %struct.CoState* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %struct.CoState** %3, align 8, !llfi_index !2747
  %fi5 = call %struct.CoState* @injectFault3(i64 2746, %struct.CoState* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %struct.CoState* @_ZSt7forwardI7CoStateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CoState* %fi5) #0, !llfi_index !2748
  %12 = bitcast %struct.CoState* %fi4 to i8*, !llfi_index !2749
  %fi6 = call i8* @injectFault19(i64 2748, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = bitcast %struct.CoState* %11 to i8*, !llfi_index !2750
  %fi7 = call i8* @injectFault19(i64 2749, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 16, i32 8, i1 false), !llfi_index !2751
  br label %14, !llfi_index !2752

; <label>:14                                      ; preds = %8, %0
  %15 = phi %struct.CoState* [ %fi4, %8 ], [ null, %0 ], !llfi_index !2753
  ret void, !llfi_index !2754
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState* @_ZNSt5dequeI7CoStateSaIS0_EE4backEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2755
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !2756
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2757
  %2 = load %"class.std::deque"** %1, !llfi_index !2758
  %fi = call %"class.std::deque"* @injectFault10(i64 2757, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeI7CoStateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %__tmp, %"class.std::deque"* %fi) #0, !llfi_index !2759
  %3 = call %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EmmEv(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !2760
  %4 = call %struct.CoState* @_ZNKSt15_Deque_iteratorI7CoStateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !2761
  ret %struct.CoState* %4, !llfi_index !2762
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_EmmEv(%"struct.std::_Deque_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2763
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2764
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !2765
  %fi = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2764, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !2766
  %fi1 = call %struct.CoState** @injectFault25(i64 2765, %struct.CoState** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %struct.CoState** %fi1, align 8, !llfi_index !2767
  %fi2 = call %struct.CoState* @injectFault3(i64 2766, %struct.CoState* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !2768
  %fi3 = call %struct.CoState** @injectFault25(i64 2767, %struct.CoState** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.CoState** %fi3, align 8, !llfi_index !2769
  %fi4 = call %struct.CoState* @injectFault3(i64 2768, %struct.CoState* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = icmp eq %struct.CoState* %fi2, %fi4, !llfi_index !2770
  %fi5 = call i1 @injectFault1(i64 2769, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi5, label %8, label %15, !llfi_index !2771

; <label>:8                                       ; preds = %0
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !2772
  %fi7 = call %struct.CoState*** @injectFault24(i64 2771, %struct.CoState*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %struct.CoState*** %fi7, align 8, !llfi_index !2773
  %fi8 = call %struct.CoState** @injectFault25(i64 2772, %struct.CoState** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %struct.CoState** %fi8, i64 -1, !llfi_index !2774
  %fi9 = call %struct.CoState** @injectFault25(i64 2773, %struct.CoState** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorI7CoStateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %fi, %struct.CoState** %fi9) #0, !llfi_index !2775
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !2776
  %fi10 = call %struct.CoState** @injectFault25(i64 2775, %struct.CoState** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = load %struct.CoState** %fi10, align 8, !llfi_index !2777
  %fi11 = call %struct.CoState* @injectFault3(i64 2776, %struct.CoState* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !2778
  %fi12 = call %struct.CoState** @injectFault25(i64 2777, %struct.CoState** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi11, %struct.CoState** %fi12, align 8, !llfi_index !2779
  br label %15, !llfi_index !2780

; <label>:15                                      ; preds = %8, %0
  %16 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !2781
  %fi13 = call %struct.CoState** @injectFault25(i64 2780, %struct.CoState** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = load %struct.CoState** %fi13, align 8, !llfi_index !2782
  %fi6 = call %struct.CoState* @injectFault3(i64 2781, %struct.CoState* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %struct.CoState* %fi6, i32 -1, !llfi_index !2783
  %fi14 = call %struct.CoState* @injectFault3(i64 2782, %struct.CoState* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.CoState* %fi14, %struct.CoState** %fi13, align 8, !llfi_index !2784
  ret %"struct.std::_Deque_iterator"* %fi, !llfi_index !2785
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CoState* @_ZNKSt15_Deque_iteratorI7CoStateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2786
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2787
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !2788
  %fi = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2787, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !2789
  %fi1 = call %struct.CoState** @injectFault25(i64 2788, %struct.CoState** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %struct.CoState** %fi1, align 8, !llfi_index !2790
  %fi2 = call %struct.CoState* @injectFault3(i64 2789, %struct.CoState* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.CoState* %fi2, !llfi_index !2791
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI7CoStateSaIS0_EE5emptyEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2792
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2793
  %2 = load %"class.std::deque"** %1, !llfi_index !2794
  %fi = call %"class.std::deque"* @injectFault10(i64 2793, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2795
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 2794, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !2796
  %fi2 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2795, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !2797
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2796, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2798
  %fi4 = call %"class.std::_Deque_base"* @injectFault11(i64 2797, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"class.std::_Deque_base"* %fi4, i32 0, i32 0, !llfi_index !2799
  %fi5 = call %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64 2798, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !2800
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2799, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call zeroext i1 @_ZSteqI7CoStateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* %fi3, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !2801
  ret i1 %9, !llfi_index !2802
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI7CoStateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"* %__y) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2803
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2804
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2805
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2806
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2807
  %fi = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2806, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !2808
  %fi1 = call %struct.CoState** @injectFault25(i64 2807, %struct.CoState** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %struct.CoState** %fi1, align 8, !llfi_index !2809
  %fi2 = call %struct.CoState* @injectFault3(i64 2808, %struct.CoState* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2810
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault32(i64 2809, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !2811
  %fi4 = call %struct.CoState** @injectFault25(i64 2810, %struct.CoState** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %struct.CoState** %fi4, align 8, !llfi_index !2812
  %fi5 = call %struct.CoState* @injectFault3(i64 2811, %struct.CoState* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp eq %struct.CoState* %fi2, %fi5, !llfi_index !2813
  %fi6 = call i1 @injectFault1(i64 2812, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 %fi6, !llfi_index !2814
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !2815
  ret void, !llfi_index !2816
}

define i64 @injectFault0(i64, i64, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i64
  store i64 %1, i64* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i64* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i64* %tmploc
  ret i64 %updateval
}

define i1 @injectFault1(i64, i1, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i1
  store i1 %1, i1* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i1* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 1, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i1* %tmploc
  ret i1 %updateval
}

define i32* @injectFault2(i64, i32*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i32*
  store i32* %1, i32** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i32** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32** %tmploc
  ret i32* %updateval
}

define %struct.CoState* @injectFault3(i64, %struct.CoState*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.CoState*
  store %struct.CoState* %1, %struct.CoState** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.CoState** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.CoState** %tmploc
  ret %struct.CoState* %updateval
}

define %struct.Node** @injectFault4(i64, %struct.Node**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.Node**
  store %struct.Node** %1, %struct.Node*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.Node*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.Node*** %tmploc
  ret %struct.Node** %updateval
}

define %struct.Node* @injectFault5(i64, %struct.Node*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.Node*
  store %struct.Node* %1, %struct.Node** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.Node** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.Node** %tmploc
  ret %struct.Node* %updateval
}

define %"struct.std::_Vector_base"* @injectFault6(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Vector_base"*
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Vector_base"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Vector_base"** %tmploc
  ret %"struct.std::_Vector_base"* %updateval
}

define %"class.std::stack"* @injectFault7(i64, %"class.std::stack"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::stack"*
  store %"class.std::stack"* %1, %"class.std::stack"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::stack"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::stack"** %tmploc
  ret %"class.std::stack"* %updateval
}

define i32 @injectFault8(i64, i32, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i32
  store i32 %1, i32* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i32* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 32, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32* %tmploc
  ret i32 %updateval
}

define %"class.std::vector"* @injectFault9(i64, %"class.std::vector"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::vector"*
  store %"class.std::vector"* %1, %"class.std::vector"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::vector"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::vector"** %tmploc
  ret %"class.std::vector"* %updateval
}

define %"class.std::deque"* @injectFault10(i64, %"class.std::deque"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::deque"*
  store %"class.std::deque"* %1, %"class.std::deque"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::deque"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::deque"** %tmploc
  ret %"class.std::deque"* %updateval
}

define %"class.std::_Deque_base"* @injectFault11(i64, %"class.std::_Deque_base"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::_Deque_base"*
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::_Deque_base"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::_Deque_base"** %tmploc
  ret %"class.std::_Deque_base"* %updateval
}

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault12(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %tmploc
  ret %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %updateval
}

define i32** @injectFault13(i64, i32**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i32**
  store i32** %1, i32*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i32*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32*** %tmploc
  ret i32** %updateval
}

define %"class.std::allocator.0"* @injectFault14(i64, %"class.std::allocator.0"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.0"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.0"** %tmploc
  ret %"class.std::allocator.0"* %updateval
}

define i8 @injectFault15(i64, i8, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i8
  store i8 %1, i8* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i8* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 8, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i8* %tmploc
  ret i8 %updateval
}

define { i32*, i64 }* @injectFault16(i64, { i32*, i64 }*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca { i32*, i64 }*
  store { i32*, i64 }* %1, { i32*, i64 }** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast { i32*, i64 }** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { i32*, i64 }** %tmploc
  ret { i32*, i64 }* %updateval
}

define i64* @injectFault17(i64, i64*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i64*
  store i64* %1, i64** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i64** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i64** %tmploc
  ret i64* %updateval
}

define i8** @injectFault18(i64, i8**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i8**
  store i8** %1, i8*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i8*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i8*** %tmploc
  ret i8** %updateval
}

define i8* @injectFault19(i64, i8*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i8*
  store i8* %1, i8** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i8** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i8** %tmploc
  ret i8* %updateval
}

define %"class.__gnu_cxx::new_allocator"* @injectFault20(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator"*
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator"** %tmploc
  ret %"class.__gnu_cxx::new_allocator"* %updateval
}

define %"class.std::basic_istream"* @injectFault21(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::basic_istream"*
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::basic_istream"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::basic_istream"** %tmploc
  ret %"class.std::basic_istream"* %updateval
}

define %"class.std::basic_ios"* @injectFault22(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::basic_ios"*
  store %"class.std::basic_ios"* %1, %"class.std::basic_ios"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::basic_ios"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::basic_ios"** %tmploc
  ret %"class.std::basic_ios"* %updateval
}

define %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* @injectFault23(i64, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"*
  store %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %1, %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"** %tmploc
  ret %"struct.std::_Deque_base<CoState, std::allocator<CoState> >::_Deque_impl"* %updateval
}

define %struct.CoState*** @injectFault24(i64, %struct.CoState***, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.CoState***
  store %struct.CoState*** %1, %struct.CoState**** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.CoState**** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.CoState**** %tmploc
  ret %struct.CoState*** %updateval
}

define %struct.CoState** @injectFault25(i64, %struct.CoState**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.CoState**
  store %struct.CoState** %1, %struct.CoState*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.CoState*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.CoState*** %tmploc
  ret %struct.CoState** %updateval
}

define %"class.std::initializer_list"* @injectFault26(i64, %"class.std::initializer_list"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::initializer_list"*
  store %"class.std::initializer_list"* %1, %"class.std::initializer_list"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::initializer_list"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::initializer_list"** %tmploc
  ret %"class.std::initializer_list"* %updateval
}

define %"struct.std::forward_iterator_tag"* @injectFault27(i64, %"struct.std::forward_iterator_tag"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::forward_iterator_tag"*
  store %"struct.std::forward_iterator_tag"* %1, %"struct.std::forward_iterator_tag"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::forward_iterator_tag"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::forward_iterator_tag"** %tmploc
  ret %"struct.std::forward_iterator_tag"* %updateval
}

define %"class.__gnu_cxx::new_allocator.1"* @injectFault28(i64, %"class.__gnu_cxx::new_allocator.1"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.1"*
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.1"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.1"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.1"* %updateval
}

define %"class.__gnu_cxx::__normal_iterator"* @injectFault29(i64, %"class.__gnu_cxx::__normal_iterator"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::__normal_iterator"*
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::__normal_iterator"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::__normal_iterator"** %tmploc
  ret %"class.__gnu_cxx::__normal_iterator"* %updateval
}

define %"class.__gnu_cxx::__normal_iterator.7"* @injectFault30(i64, %"class.__gnu_cxx::__normal_iterator.7"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::__normal_iterator.7"*
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::__normal_iterator.7"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::__normal_iterator.7"** %tmploc
  ret %"class.__gnu_cxx::__normal_iterator.7"* %updateval
}

define %"class.std::allocator"* @injectFault31(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator"*
  store %"class.std::allocator"* %1, %"class.std::allocator"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator"** %tmploc
  ret %"class.std::allocator"* %updateval
}

define %"struct.std::_Deque_iterator"* @injectFault32(i64, %"struct.std::_Deque_iterator"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Deque_iterator"*
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Deque_iterator"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Deque_iterator"** %tmploc
  ret %"struct.std::_Deque_iterator"* %updateval
}

define %"class.std::allocator.8"* @injectFault33(i64, %"class.std::allocator.8"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.8"*
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.8"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.8"** %tmploc
  ret %"class.std::allocator.8"* %updateval
}

define %"class.__gnu_cxx::new_allocator.9"* @injectFault34(i64, %"class.__gnu_cxx::new_allocator.9"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.9"*
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.9"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.9"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.9"* %updateval
}

define %"struct.std::integral_constant"* @injectFault35(i64, %"struct.std::integral_constant"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::integral_constant"*
  store %"struct.std::integral_constant"* %1, %"struct.std::integral_constant"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::integral_constant"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::integral_constant"** %tmploc
  ret %"struct.std::integral_constant"* %updateval
}

define %"class.std::move_iterator"* @injectFault36(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::move_iterator"*
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::move_iterator"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::move_iterator"** %tmploc
  ret %"class.std::move_iterator"* %updateval
}

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, i8*, i32, i32, i8*)

attributes #0 = { nounwind }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
!1 = metadata !{i64 1}
!2 = metadata !{i64 2}
!3 = metadata !{i64 3}
!4 = metadata !{i64 4}
!5 = metadata !{i64 5}
!6 = metadata !{i64 6}
!7 = metadata !{i64 7}
!8 = metadata !{i64 8}
!9 = metadata !{i64 9}
!10 = metadata !{i64 10}
!11 = metadata !{i64 11}
!12 = metadata !{i64 12}
!13 = metadata !{metadata !"after"}
!14 = metadata !{i64 13}
!15 = metadata !{i64 14}
!16 = metadata !{i64 15}
!17 = metadata !{i64 16}
!18 = metadata !{i64 17}
!19 = metadata !{i64 18}
!20 = metadata !{i64 19}
!21 = metadata !{i64 20}
!22 = metadata !{i64 21}
!23 = metadata !{i64 22}
!24 = metadata !{i64 23}
!25 = metadata !{i64 24}
!26 = metadata !{i64 25}
!27 = metadata !{i64 26}
!28 = metadata !{i64 27}
!29 = metadata !{i64 28}
!30 = metadata !{i64 29}
!31 = metadata !{i64 30}
!32 = metadata !{i64 31}
!33 = metadata !{i64 32}
!34 = metadata !{i64 33}
!35 = metadata !{i64 34}
!36 = metadata !{i64 35}
!37 = metadata !{i64 36}
!38 = metadata !{i64 37}
!39 = metadata !{i64 38}
!40 = metadata !{i64 39}
!41 = metadata !{i64 40}
!42 = metadata !{i64 41}
!43 = metadata !{i64 42}
!44 = metadata !{i64 43}
!45 = metadata !{i64 44}
!46 = metadata !{i64 45}
!47 = metadata !{i64 46}
!48 = metadata !{i64 47}
!49 = metadata !{i64 48}
!50 = metadata !{i64 49}
!51 = metadata !{i64 50}
!52 = metadata !{i64 51}
!53 = metadata !{i64 52}
!54 = metadata !{i64 53}
!55 = metadata !{i64 54}
!56 = metadata !{i64 55}
!57 = metadata !{i64 56}
!58 = metadata !{i64 57}
!59 = metadata !{i64 58}
!60 = metadata !{i64 59}
!61 = metadata !{i64 60}
!62 = metadata !{i64 61}
!63 = metadata !{i64 62}
!64 = metadata !{i64 63}
!65 = metadata !{i64 64}
!66 = metadata !{i64 65}
!67 = metadata !{i64 66}
!68 = metadata !{i64 67}
!69 = metadata !{i64 68}
!70 = metadata !{i64 69}
!71 = metadata !{i64 70}
!72 = metadata !{i64 71}
!73 = metadata !{i64 72}
!74 = metadata !{i64 73}
!75 = metadata !{i64 74}
!76 = metadata !{i64 75}
!77 = metadata !{i64 76}
!78 = metadata !{i64 77}
!79 = metadata !{i64 78}
!80 = metadata !{i64 79}
!81 = metadata !{i64 80}
!82 = metadata !{i64 81}
!83 = metadata !{i64 82}
!84 = metadata !{i64 83}
!85 = metadata !{i64 84}
!86 = metadata !{i64 85}
!87 = metadata !{i64 86}
!88 = metadata !{i64 87}
!89 = metadata !{i64 88}
!90 = metadata !{i64 89}
!91 = metadata !{i64 90}
!92 = metadata !{i64 91}
!93 = metadata !{i64 92}
!94 = metadata !{i64 93}
!95 = metadata !{i64 94}
!96 = metadata !{i64 95}
!97 = metadata !{i64 96}
!98 = metadata !{i64 97}
!99 = metadata !{i64 98}
!100 = metadata !{i64 99}
!101 = metadata !{i64 100}
!102 = metadata !{i64 101}
!103 = metadata !{i64 102}
!104 = metadata !{i64 103}
!105 = metadata !{i64 104}
!106 = metadata !{i64 105}
!107 = metadata !{i64 106}
!108 = metadata !{i64 107}
!109 = metadata !{i64 108}
!110 = metadata !{i64 109}
!111 = metadata !{i64 110}
!112 = metadata !{i64 111}
!113 = metadata !{i64 112}
!114 = metadata !{i64 113}
!115 = metadata !{i64 114}
!116 = metadata !{i64 115}
!117 = metadata !{i64 116}
!118 = metadata !{i64 117}
!119 = metadata !{i64 118}
!120 = metadata !{i64 119}
!121 = metadata !{i64 120}
!122 = metadata !{i64 121}
!123 = metadata !{i64 122}
!124 = metadata !{i64 123}
!125 = metadata !{i64 124}
!126 = metadata !{i64 125}
!127 = metadata !{i64 126}
!128 = metadata !{i64 127}
!129 = metadata !{i64 128}
!130 = metadata !{i64 129}
!131 = metadata !{i64 130}
!132 = metadata !{i64 131}
!133 = metadata !{i64 132}
!134 = metadata !{i64 133}
!135 = metadata !{i64 134}
!136 = metadata !{i64 135}
!137 = metadata !{i64 136}
!138 = metadata !{i64 137}
!139 = metadata !{i64 138}
!140 = metadata !{i64 139}
!141 = metadata !{i64 140}
!142 = metadata !{i64 141}
!143 = metadata !{i64 142}
!144 = metadata !{i64 143}
!145 = metadata !{i64 144}
!146 = metadata !{i64 145}
!147 = metadata !{i64 146}
!148 = metadata !{i64 147}
!149 = metadata !{i64 148}
!150 = metadata !{i64 149}
!151 = metadata !{i64 150}
!152 = metadata !{i64 151}
!153 = metadata !{i64 152}
!154 = metadata !{i64 153}
!155 = metadata !{i64 154}
!156 = metadata !{i64 155}
!157 = metadata !{i64 156}
!158 = metadata !{i64 157}
!159 = metadata !{i64 158}
!160 = metadata !{i64 159}
!161 = metadata !{i64 160}
!162 = metadata !{i64 161}
!163 = metadata !{i64 162}
!164 = metadata !{i64 163}
!165 = metadata !{i64 164}
!166 = metadata !{i64 165}
!167 = metadata !{i64 166}
!168 = metadata !{i64 167}
!169 = metadata !{i64 168}
!170 = metadata !{i64 169}
!171 = metadata !{i64 170}
!172 = metadata !{i64 171}
!173 = metadata !{i64 172}
!174 = metadata !{i64 173}
!175 = metadata !{i64 174}
!176 = metadata !{i64 175}
!177 = metadata !{i64 176}
!178 = metadata !{i64 177}
!179 = metadata !{i64 178}
!180 = metadata !{i64 179}
!181 = metadata !{i64 180}
!182 = metadata !{i64 181}
!183 = metadata !{i64 182}
!184 = metadata !{i64 183}
!185 = metadata !{i64 184}
!186 = metadata !{i64 185}
!187 = metadata !{i64 186}
!188 = metadata !{i64 187}
!189 = metadata !{i64 188}
!190 = metadata !{i64 189}
!191 = metadata !{i64 190}
!192 = metadata !{i64 191}
!193 = metadata !{i64 192}
!194 = metadata !{i64 193}
!195 = metadata !{i64 194}
!196 = metadata !{i64 195}
!197 = metadata !{i64 196}
!198 = metadata !{i64 197}
!199 = metadata !{i64 198}
!200 = metadata !{i64 199}
!201 = metadata !{i64 200}
!202 = metadata !{i64 201}
!203 = metadata !{i64 202}
!204 = metadata !{i64 203}
!205 = metadata !{i64 204}
!206 = metadata !{i64 205}
!207 = metadata !{i64 206}
!208 = metadata !{i64 207}
!209 = metadata !{i64 208}
!210 = metadata !{i64 209}
!211 = metadata !{i64 210}
!212 = metadata !{i64 211}
!213 = metadata !{i64 212}
!214 = metadata !{i64 213}
!215 = metadata !{i64 214}
!216 = metadata !{i64 215}
!217 = metadata !{i64 216}
!218 = metadata !{i64 217}
!219 = metadata !{i64 218}
!220 = metadata !{i64 219}
!221 = metadata !{i64 220}
!222 = metadata !{i64 221}
!223 = metadata !{i64 222}
!224 = metadata !{i64 223}
!225 = metadata !{i64 224}
!226 = metadata !{i64 225}
!227 = metadata !{i64 226}
!228 = metadata !{i64 227}
!229 = metadata !{i64 228}
!230 = metadata !{i64 229}
!231 = metadata !{i64 230}
!232 = metadata !{i64 231}
!233 = metadata !{i64 232}
!234 = metadata !{i64 233}
!235 = metadata !{i64 234}
!236 = metadata !{i64 235}
!237 = metadata !{i64 236}
!238 = metadata !{i64 237}
!239 = metadata !{i64 238}
!240 = metadata !{i64 239}
!241 = metadata !{i64 240}
!242 = metadata !{i64 241}
!243 = metadata !{i64 242}
!244 = metadata !{i64 243}
!245 = metadata !{i64 244}
!246 = metadata !{i64 245}
!247 = metadata !{i64 246}
!248 = metadata !{i64 247}
!249 = metadata !{i64 248}
!250 = metadata !{i64 249}
!251 = metadata !{i64 250}
!252 = metadata !{i64 251}
!253 = metadata !{i64 252}
!254 = metadata !{i64 253}
!255 = metadata !{i64 254}
!256 = metadata !{i64 255}
!257 = metadata !{i64 256}
!258 = metadata !{i64 257}
!259 = metadata !{i64 258}
!260 = metadata !{i64 259}
!261 = metadata !{i64 260}
!262 = metadata !{i64 261}
!263 = metadata !{i64 262}
!264 = metadata !{i64 263}
!265 = metadata !{i64 264}
!266 = metadata !{i64 265}
!267 = metadata !{i64 266}
!268 = metadata !{i64 267}
!269 = metadata !{i64 268}
!270 = metadata !{i64 269}
!271 = metadata !{i64 270}
!272 = metadata !{i64 271}
!273 = metadata !{i64 272}
!274 = metadata !{i64 273}
!275 = metadata !{i64 274}
!276 = metadata !{i64 275}
!277 = metadata !{i64 276}
!278 = metadata !{i64 277}
!279 = metadata !{i64 278}
!280 = metadata !{i64 279}
!281 = metadata !{i64 280}
!282 = metadata !{i64 281}
!283 = metadata !{i64 282}
!284 = metadata !{i64 283}
!285 = metadata !{i64 284}
!286 = metadata !{i64 285}
!287 = metadata !{i64 286}
!288 = metadata !{i64 287}
!289 = metadata !{i64 288}
!290 = metadata !{i64 289}
!291 = metadata !{i64 290}
!292 = metadata !{i64 291}
!293 = metadata !{i64 292}
!294 = metadata !{i64 293}
!295 = metadata !{i64 294}
!296 = metadata !{i64 295}
!297 = metadata !{i64 296}
!298 = metadata !{i64 297}
!299 = metadata !{i64 298}
!300 = metadata !{i64 299}
!301 = metadata !{i64 300}
!302 = metadata !{i64 301}
!303 = metadata !{i64 302}
!304 = metadata !{i64 303}
!305 = metadata !{i64 304}
!306 = metadata !{i64 305}
!307 = metadata !{i64 306}
!308 = metadata !{i64 307}
!309 = metadata !{i64 308}
!310 = metadata !{i64 309}
!311 = metadata !{i64 310}
!312 = metadata !{i64 311}
!313 = metadata !{i64 312}
!314 = metadata !{i64 313}
!315 = metadata !{i64 314}
!316 = metadata !{i64 315}
!317 = metadata !{i64 316}
!318 = metadata !{i64 317}
!319 = metadata !{i64 318}
!320 = metadata !{i64 319}
!321 = metadata !{i64 320}
!322 = metadata !{i64 321}
!323 = metadata !{i64 322}
!324 = metadata !{i64 323}
!325 = metadata !{i64 324}
!326 = metadata !{i64 325}
!327 = metadata !{i64 326}
!328 = metadata !{i64 327}
!329 = metadata !{i64 328}
!330 = metadata !{i64 329}
!331 = metadata !{i64 330}
!332 = metadata !{i64 331}
!333 = metadata !{i64 332}
!334 = metadata !{i64 333}
!335 = metadata !{i64 334}
!336 = metadata !{i64 335}
!337 = metadata !{i64 336}
!338 = metadata !{i64 337}
!339 = metadata !{i64 338}
!340 = metadata !{i64 339}
!341 = metadata !{i64 340}
!342 = metadata !{i64 341}
!343 = metadata !{i64 342}
!344 = metadata !{i64 343}
!345 = metadata !{i64 344}
!346 = metadata !{i64 345}
!347 = metadata !{i64 346}
!348 = metadata !{i64 347}
!349 = metadata !{i64 348}
!350 = metadata !{i64 349}
!351 = metadata !{i64 350}
!352 = metadata !{i64 351}
!353 = metadata !{i64 352}
!354 = metadata !{i64 353}
!355 = metadata !{i64 354}
!356 = metadata !{i64 355}
!357 = metadata !{i64 356}
!358 = metadata !{i64 357}
!359 = metadata !{i64 358}
!360 = metadata !{i64 359}
!361 = metadata !{i64 360}
!362 = metadata !{i64 361}
!363 = metadata !{i64 362}
!364 = metadata !{i64 363}
!365 = metadata !{i64 364}
!366 = metadata !{i64 365}
!367 = metadata !{i64 366}
!368 = metadata !{i64 367}
!369 = metadata !{i64 368}
!370 = metadata !{i64 369}
!371 = metadata !{i64 370}
!372 = metadata !{i64 371}
!373 = metadata !{i64 372}
!374 = metadata !{i64 373}
!375 = metadata !{i64 374}
!376 = metadata !{i64 375}
!377 = metadata !{i64 376}
!378 = metadata !{i64 377}
!379 = metadata !{i64 378}
!380 = metadata !{i64 379}
!381 = metadata !{i64 380}
!382 = metadata !{i64 381}
!383 = metadata !{i64 382}
!384 = metadata !{i64 383}
!385 = metadata !{i64 384}
!386 = metadata !{i64 385}
!387 = metadata !{i64 386}
!388 = metadata !{i64 387}
!389 = metadata !{i64 388}
!390 = metadata !{i64 389}
!391 = metadata !{i64 390}
!392 = metadata !{i64 391}
!393 = metadata !{i64 392}
!394 = metadata !{i64 393}
!395 = metadata !{i64 394}
!396 = metadata !{i64 395}
!397 = metadata !{i64 396}
!398 = metadata !{i64 397}
!399 = metadata !{i64 398}
!400 = metadata !{i64 399}
!401 = metadata !{i64 400}
!402 = metadata !{i64 401}
!403 = metadata !{i64 402}
!404 = metadata !{i64 403}
!405 = metadata !{i64 404}
!406 = metadata !{i64 405}
!407 = metadata !{i64 406}
!408 = metadata !{i64 407}
!409 = metadata !{i64 408}
!410 = metadata !{i64 409}
!411 = metadata !{i64 410}
!412 = metadata !{i64 411}
!413 = metadata !{i64 412}
!414 = metadata !{i64 413}
!415 = metadata !{i64 414}
!416 = metadata !{i64 415}
!417 = metadata !{i64 416}
!418 = metadata !{i64 417}
!419 = metadata !{i64 418}
!420 = metadata !{i64 419}
!421 = metadata !{i64 420}
!422 = metadata !{i64 421}
!423 = metadata !{i64 422}
!424 = metadata !{i64 423}
!425 = metadata !{i64 424}
!426 = metadata !{i64 425}
!427 = metadata !{i64 426}
!428 = metadata !{i64 427}
!429 = metadata !{i64 428}
!430 = metadata !{i64 429}
!431 = metadata !{i64 430}
!432 = metadata !{i64 431}
!433 = metadata !{i64 432}
!434 = metadata !{i64 433}
!435 = metadata !{i64 434}
!436 = metadata !{i64 435}
!437 = metadata !{i64 436}
!438 = metadata !{i64 437}
!439 = metadata !{i64 438}
!440 = metadata !{i64 439}
!441 = metadata !{i64 440}
!442 = metadata !{i64 441}
!443 = metadata !{i64 442}
!444 = metadata !{i64 443}
!445 = metadata !{i64 444}
!446 = metadata !{i64 445}
!447 = metadata !{i64 446}
!448 = metadata !{i64 447}
!449 = metadata !{i64 448}
!450 = metadata !{i64 449}
!451 = metadata !{i64 450}
!452 = metadata !{i64 451}
!453 = metadata !{i64 452}
!454 = metadata !{i64 453}
!455 = metadata !{i64 454}
!456 = metadata !{i64 455}
!457 = metadata !{i64 456}
!458 = metadata !{i64 457}
!459 = metadata !{i64 458}
!460 = metadata !{i64 459}
!461 = metadata !{i64 460}
!462 = metadata !{i64 461}
!463 = metadata !{i64 462}
!464 = metadata !{i64 463}
!465 = metadata !{i64 464}
!466 = metadata !{i64 465}
!467 = metadata !{i64 466}
!468 = metadata !{i64 467}
!469 = metadata !{i64 468}
!470 = metadata !{i64 469}
!471 = metadata !{i64 470}
!472 = metadata !{i64 471}
!473 = metadata !{i64 472}
!474 = metadata !{i64 473}
!475 = metadata !{i64 474}
!476 = metadata !{i64 475}
!477 = metadata !{i64 476}
!478 = metadata !{i64 477}
!479 = metadata !{i64 478}
!480 = metadata !{i64 479}
!481 = metadata !{i64 480}
!482 = metadata !{i64 481}
!483 = metadata !{i64 482}
!484 = metadata !{i64 483}
!485 = metadata !{i64 484}
!486 = metadata !{i64 485}
!487 = metadata !{i64 486}
!488 = metadata !{i64 487}
!489 = metadata !{i64 488}
!490 = metadata !{i64 489}
!491 = metadata !{i64 490}
!492 = metadata !{i64 491}
!493 = metadata !{i64 492}
!494 = metadata !{i64 493}
!495 = metadata !{i64 494}
!496 = metadata !{i64 495}
!497 = metadata !{i64 496}
!498 = metadata !{i64 497}
!499 = metadata !{i64 498}
!500 = metadata !{i64 499}
!501 = metadata !{i64 500}
!502 = metadata !{i64 501}
!503 = metadata !{i64 502}
!504 = metadata !{i64 503}
!505 = metadata !{i64 504}
!506 = metadata !{i64 505}
!507 = metadata !{i64 506}
!508 = metadata !{i64 507}
!509 = metadata !{i64 508}
!510 = metadata !{i64 509}
!511 = metadata !{i64 510}
!512 = metadata !{i64 511}
!513 = metadata !{i64 512}
!514 = metadata !{i64 513}
!515 = metadata !{i64 514}
!516 = metadata !{i64 515}
!517 = metadata !{i64 516}
!518 = metadata !{i64 517}
!519 = metadata !{i64 518}
!520 = metadata !{i64 519}
!521 = metadata !{i64 520}
!522 = metadata !{i64 521}
!523 = metadata !{i64 522}
!524 = metadata !{i64 523}
!525 = metadata !{i64 524}
!526 = metadata !{i64 525}
!527 = metadata !{i64 526}
!528 = metadata !{i64 527}
!529 = metadata !{i64 528}
!530 = metadata !{i64 529}
!531 = metadata !{i64 530}
!532 = metadata !{i64 531}
!533 = metadata !{i64 532}
!534 = metadata !{i64 533}
!535 = metadata !{i64 534}
!536 = metadata !{i64 535}
!537 = metadata !{i64 536}
!538 = metadata !{i64 537}
!539 = metadata !{i64 538}
!540 = metadata !{i64 539}
!541 = metadata !{i64 540}
!542 = metadata !{i64 541}
!543 = metadata !{i64 542}
!544 = metadata !{i64 543}
!545 = metadata !{i64 544}
!546 = metadata !{i64 545}
!547 = metadata !{i64 546}
!548 = metadata !{i64 547}
!549 = metadata !{i64 548}
!550 = metadata !{i64 549}
!551 = metadata !{i64 550}
!552 = metadata !{i64 551}
!553 = metadata !{i64 552}
!554 = metadata !{i64 553}
!555 = metadata !{i64 554}
!556 = metadata !{i64 555}
!557 = metadata !{i64 556}
!558 = metadata !{i64 557}
!559 = metadata !{i64 558}
!560 = metadata !{i64 559}
!561 = metadata !{i64 560}
!562 = metadata !{i64 561}
!563 = metadata !{i64 562}
!564 = metadata !{i64 563}
!565 = metadata !{i64 564}
!566 = metadata !{i64 565}
!567 = metadata !{i64 566}
!568 = metadata !{i64 567}
!569 = metadata !{i64 568}
!570 = metadata !{i64 569}
!571 = metadata !{i64 570}
!572 = metadata !{i64 571}
!573 = metadata !{i64 572}
!574 = metadata !{i64 573}
!575 = metadata !{i64 574}
!576 = metadata !{i64 575}
!577 = metadata !{i64 576}
!578 = metadata !{i64 577}
!579 = metadata !{i64 578}
!580 = metadata !{i64 579}
!581 = metadata !{i64 580}
!582 = metadata !{i64 581}
!583 = metadata !{i64 582}
!584 = metadata !{i64 583}
!585 = metadata !{i64 584}
!586 = metadata !{i64 585}
!587 = metadata !{i64 586}
!588 = metadata !{i64 587}
!589 = metadata !{i64 588}
!590 = metadata !{i64 589}
!591 = metadata !{i64 590}
!592 = metadata !{i64 591}
!593 = metadata !{i64 592}
!594 = metadata !{i64 593}
!595 = metadata !{i64 594}
!596 = metadata !{i64 595}
!597 = metadata !{i64 596}
!598 = metadata !{i64 597}
!599 = metadata !{i64 598}
!600 = metadata !{i64 599}
!601 = metadata !{i64 600}
!602 = metadata !{i64 601}
!603 = metadata !{i64 602}
!604 = metadata !{i64 603}
!605 = metadata !{i64 604}
!606 = metadata !{i64 605}
!607 = metadata !{i64 606}
!608 = metadata !{i64 607}
!609 = metadata !{i64 608}
!610 = metadata !{i64 609}
!611 = metadata !{i64 610}
!612 = metadata !{i64 611}
!613 = metadata !{i64 612}
!614 = metadata !{i64 613}
!615 = metadata !{i64 614}
!616 = metadata !{i64 615}
!617 = metadata !{i64 616}
!618 = metadata !{i64 617}
!619 = metadata !{i64 618}
!620 = metadata !{i64 619}
!621 = metadata !{i64 620}
!622 = metadata !{i64 621}
!623 = metadata !{i64 622}
!624 = metadata !{i64 623}
!625 = metadata !{i64 624}
!626 = metadata !{i64 625}
!627 = metadata !{i64 626}
!628 = metadata !{i64 627}
!629 = metadata !{i64 628}
!630 = metadata !{i64 629}
!631 = metadata !{i64 630}
!632 = metadata !{i64 631}
!633 = metadata !{i64 632}
!634 = metadata !{i64 633}
!635 = metadata !{i64 634}
!636 = metadata !{i64 635}
!637 = metadata !{i64 636}
!638 = metadata !{i64 637}
!639 = metadata !{i64 638}
!640 = metadata !{i64 639}
!641 = metadata !{i64 640}
!642 = metadata !{i64 641}
!643 = metadata !{i64 642}
!644 = metadata !{i64 643}
!645 = metadata !{i64 644}
!646 = metadata !{i64 645}
!647 = metadata !{i64 646}
!648 = metadata !{i64 647}
!649 = metadata !{i64 648}
!650 = metadata !{i64 649}
!651 = metadata !{i64 650}
!652 = metadata !{i64 651}
!653 = metadata !{i64 652}
!654 = metadata !{i64 653}
!655 = metadata !{i64 654}
!656 = metadata !{i64 655}
!657 = metadata !{i64 656}
!658 = metadata !{i64 657}
!659 = metadata !{i64 658}
!660 = metadata !{i64 659}
!661 = metadata !{i64 660}
!662 = metadata !{i64 661}
!663 = metadata !{i64 662}
!664 = metadata !{i64 663}
!665 = metadata !{i64 664}
!666 = metadata !{i64 665}
!667 = metadata !{i64 666}
!668 = metadata !{i64 667}
!669 = metadata !{i64 668}
!670 = metadata !{i64 669}
!671 = metadata !{i64 670}
!672 = metadata !{i64 671}
!673 = metadata !{i64 672}
!674 = metadata !{i64 673}
!675 = metadata !{i64 674}
!676 = metadata !{i64 675}
!677 = metadata !{i64 676}
!678 = metadata !{i64 677}
!679 = metadata !{i64 678}
!680 = metadata !{i64 679}
!681 = metadata !{i64 680}
!682 = metadata !{i64 681}
!683 = metadata !{i64 682}
!684 = metadata !{i64 683}
!685 = metadata !{i64 684}
!686 = metadata !{i64 685}
!687 = metadata !{i64 686}
!688 = metadata !{i64 687}
!689 = metadata !{i64 688}
!690 = metadata !{i64 689}
!691 = metadata !{i64 690}
!692 = metadata !{i64 691}
!693 = metadata !{i64 692}
!694 = metadata !{i64 693}
!695 = metadata !{i64 694}
!696 = metadata !{i64 695}
!697 = metadata !{i64 696}
!698 = metadata !{i64 697}
!699 = metadata !{i64 698}
!700 = metadata !{i64 699}
!701 = metadata !{i64 700}
!702 = metadata !{i64 701}
!703 = metadata !{i64 702}
!704 = metadata !{i64 703}
!705 = metadata !{i64 704}
!706 = metadata !{i64 705}
!707 = metadata !{i64 706}
!708 = metadata !{i64 707}
!709 = metadata !{i64 708}
!710 = metadata !{i64 709}
!711 = metadata !{i64 710}
!712 = metadata !{i64 711}
!713 = metadata !{i64 712}
!714 = metadata !{i64 713}
!715 = metadata !{i64 714}
!716 = metadata !{i64 715}
!717 = metadata !{i64 716}
!718 = metadata !{i64 717}
!719 = metadata !{i64 718}
!720 = metadata !{i64 719}
!721 = metadata !{i64 720}
!722 = metadata !{i64 721}
!723 = metadata !{i64 722}
!724 = metadata !{i64 723}
!725 = metadata !{i64 724}
!726 = metadata !{i64 725}
!727 = metadata !{i64 726}
!728 = metadata !{i64 727}
!729 = metadata !{i64 728}
!730 = metadata !{i64 729}
!731 = metadata !{i64 730}
!732 = metadata !{i64 731}
!733 = metadata !{i64 732}
!734 = metadata !{i64 733}
!735 = metadata !{i64 734}
!736 = metadata !{i64 735}
!737 = metadata !{i64 736}
!738 = metadata !{i64 737}
!739 = metadata !{i64 738}
!740 = metadata !{i64 739}
!741 = metadata !{i64 740}
!742 = metadata !{i64 741}
!743 = metadata !{i64 742}
!744 = metadata !{i64 743}
!745 = metadata !{i64 744}
!746 = metadata !{i64 745}
!747 = metadata !{i64 746}
!748 = metadata !{i64 747}
!749 = metadata !{i64 748}
!750 = metadata !{i64 749}
!751 = metadata !{i64 750}
!752 = metadata !{i64 751}
!753 = metadata !{i64 752}
!754 = metadata !{i64 753}
!755 = metadata !{i64 754}
!756 = metadata !{i64 755}
!757 = metadata !{i64 756}
!758 = metadata !{i64 757}
!759 = metadata !{i64 758}
!760 = metadata !{i64 759}
!761 = metadata !{i64 760}
!762 = metadata !{i64 761}
!763 = metadata !{i64 762}
!764 = metadata !{i64 763}
!765 = metadata !{i64 764}
!766 = metadata !{i64 765}
!767 = metadata !{i64 766}
!768 = metadata !{i64 767}
!769 = metadata !{i64 768}
!770 = metadata !{i64 769}
!771 = metadata !{i64 770}
!772 = metadata !{i64 771}
!773 = metadata !{i64 772}
!774 = metadata !{i64 773}
!775 = metadata !{i64 774}
!776 = metadata !{i64 775}
!777 = metadata !{i64 776}
!778 = metadata !{i64 777}
!779 = metadata !{i64 778}
!780 = metadata !{i64 779}
!781 = metadata !{i64 780}
!782 = metadata !{i64 781}
!783 = metadata !{i64 782}
!784 = metadata !{i64 783}
!785 = metadata !{i64 784}
!786 = metadata !{i64 785}
!787 = metadata !{i64 786}
!788 = metadata !{i64 787}
!789 = metadata !{i64 788}
!790 = metadata !{i64 789}
!791 = metadata !{i64 790}
!792 = metadata !{i64 791}
!793 = metadata !{i64 792}
!794 = metadata !{i64 793}
!795 = metadata !{i64 794}
!796 = metadata !{i64 795}
!797 = metadata !{i64 796}
!798 = metadata !{i64 797}
!799 = metadata !{i64 798}
!800 = metadata !{i64 799}
!801 = metadata !{i64 800}
!802 = metadata !{i64 801}
!803 = metadata !{i64 802}
!804 = metadata !{i64 803}
!805 = metadata !{i64 804}
!806 = metadata !{i64 805}
!807 = metadata !{i64 806}
!808 = metadata !{i64 807}
!809 = metadata !{i64 808}
!810 = metadata !{i64 809}
!811 = metadata !{i64 810}
!812 = metadata !{i64 811}
!813 = metadata !{i64 812}
!814 = metadata !{i64 813}
!815 = metadata !{i64 814}
!816 = metadata !{i64 815}
!817 = metadata !{i64 816}
!818 = metadata !{i64 817}
!819 = metadata !{i64 818}
!820 = metadata !{i64 819}
!821 = metadata !{i64 820}
!822 = metadata !{i64 821}
!823 = metadata !{i64 822}
!824 = metadata !{i64 823}
!825 = metadata !{i64 824}
!826 = metadata !{i64 825}
!827 = metadata !{i64 826}
!828 = metadata !{i64 827}
!829 = metadata !{i64 828}
!830 = metadata !{i64 829}
!831 = metadata !{i64 830}
!832 = metadata !{i64 831}
!833 = metadata !{i64 832}
!834 = metadata !{i64 833}
!835 = metadata !{i64 834}
!836 = metadata !{i64 835}
!837 = metadata !{i64 836}
!838 = metadata !{i64 837}
!839 = metadata !{i64 838}
!840 = metadata !{i64 839}
!841 = metadata !{i64 840}
!842 = metadata !{i64 841}
!843 = metadata !{i64 842}
!844 = metadata !{i64 843}
!845 = metadata !{i64 844}
!846 = metadata !{i64 845}
!847 = metadata !{i64 846}
!848 = metadata !{i64 847}
!849 = metadata !{i64 848}
!850 = metadata !{i64 849}
!851 = metadata !{i64 850}
!852 = metadata !{i64 851}
!853 = metadata !{i64 852}
!854 = metadata !{i64 853}
!855 = metadata !{i64 854}
!856 = metadata !{i64 855}
!857 = metadata !{i64 856}
!858 = metadata !{i64 857}
!859 = metadata !{i64 858}
!860 = metadata !{i64 859}
!861 = metadata !{i64 860}
!862 = metadata !{i64 861}
!863 = metadata !{i64 862}
!864 = metadata !{i64 863}
!865 = metadata !{i64 864}
!866 = metadata !{i64 865}
!867 = metadata !{i64 866}
!868 = metadata !{i64 867}
!869 = metadata !{i64 868}
!870 = metadata !{i64 869}
!871 = metadata !{i64 870}
!872 = metadata !{i64 871}
!873 = metadata !{i64 872}
!874 = metadata !{i64 873}
!875 = metadata !{i64 874}
!876 = metadata !{i64 875}
!877 = metadata !{i64 876}
!878 = metadata !{i64 877}
!879 = metadata !{i64 878}
!880 = metadata !{i64 879}
!881 = metadata !{i64 880}
!882 = metadata !{i64 881}
!883 = metadata !{i64 882}
!884 = metadata !{i64 883}
!885 = metadata !{i64 884}
!886 = metadata !{i64 885}
!887 = metadata !{i64 886}
!888 = metadata !{i64 887}
!889 = metadata !{i64 888}
!890 = metadata !{i64 889}
!891 = metadata !{i64 890}
!892 = metadata !{i64 891}
!893 = metadata !{i64 892}
!894 = metadata !{i64 893}
!895 = metadata !{i64 894}
!896 = metadata !{i64 895}
!897 = metadata !{i64 896}
!898 = metadata !{i64 897}
!899 = metadata !{i64 898}
!900 = metadata !{i64 899}
!901 = metadata !{i64 900}
!902 = metadata !{i64 901}
!903 = metadata !{i64 902}
!904 = metadata !{i64 903}
!905 = metadata !{i64 904}
!906 = metadata !{i64 905}
!907 = metadata !{i64 906}
!908 = metadata !{i64 907}
!909 = metadata !{i64 908}
!910 = metadata !{i64 909}
!911 = metadata !{i64 910}
!912 = metadata !{i64 911}
!913 = metadata !{i64 912}
!914 = metadata !{i64 913}
!915 = metadata !{i64 914}
!916 = metadata !{i64 915}
!917 = metadata !{i64 916}
!918 = metadata !{i64 917}
!919 = metadata !{i64 918}
!920 = metadata !{i64 919}
!921 = metadata !{i64 920}
!922 = metadata !{i64 921}
!923 = metadata !{i64 922}
!924 = metadata !{i64 923}
!925 = metadata !{i64 924}
!926 = metadata !{i64 925}
!927 = metadata !{i64 926}
!928 = metadata !{i64 927}
!929 = metadata !{i64 928}
!930 = metadata !{i64 929}
!931 = metadata !{i64 930}
!932 = metadata !{i64 931}
!933 = metadata !{i64 932}
!934 = metadata !{i64 933}
!935 = metadata !{i64 934}
!936 = metadata !{i64 935}
!937 = metadata !{i64 936}
!938 = metadata !{i64 937}
!939 = metadata !{i64 938}
!940 = metadata !{i64 939}
!941 = metadata !{i64 940}
!942 = metadata !{i64 941}
!943 = metadata !{i64 942}
!944 = metadata !{i64 943}
!945 = metadata !{i64 944}
!946 = metadata !{i64 945}
!947 = metadata !{i64 946}
!948 = metadata !{i64 947}
!949 = metadata !{i64 948}
!950 = metadata !{i64 949}
!951 = metadata !{i64 950}
!952 = metadata !{i64 951}
!953 = metadata !{i64 952}
!954 = metadata !{i64 953}
!955 = metadata !{i64 954}
!956 = metadata !{i64 955}
!957 = metadata !{i64 956}
!958 = metadata !{i64 957}
!959 = metadata !{i64 958}
!960 = metadata !{i64 959}
!961 = metadata !{i64 960}
!962 = metadata !{i64 961}
!963 = metadata !{i64 962}
!964 = metadata !{i64 963}
!965 = metadata !{i64 964}
!966 = metadata !{i64 965}
!967 = metadata !{i64 966}
!968 = metadata !{i64 967}
!969 = metadata !{i64 968}
!970 = metadata !{i64 969}
!971 = metadata !{i64 970}
!972 = metadata !{i64 971}
!973 = metadata !{i64 972}
!974 = metadata !{i64 973}
!975 = metadata !{i64 974}
!976 = metadata !{i64 975}
!977 = metadata !{i64 976}
!978 = metadata !{i64 977}
!979 = metadata !{i64 978}
!980 = metadata !{i64 979}
!981 = metadata !{i64 980}
!982 = metadata !{i64 981}
!983 = metadata !{i64 982}
!984 = metadata !{i64 983}
!985 = metadata !{i64 984}
!986 = metadata !{i64 985}
!987 = metadata !{i64 986}
!988 = metadata !{i64 987}
!989 = metadata !{i64 988}
!990 = metadata !{i64 989}
!991 = metadata !{i64 990}
!992 = metadata !{i64 991}
!993 = metadata !{i64 992}
!994 = metadata !{i64 993}
!995 = metadata !{i64 994}
!996 = metadata !{i64 995}
!997 = metadata !{i64 996}
!998 = metadata !{i64 997}
!999 = metadata !{i64 998}
!1000 = metadata !{i64 999}
!1001 = metadata !{i64 1000}
!1002 = metadata !{i64 1001}
!1003 = metadata !{i64 1002}
!1004 = metadata !{i64 1003}
!1005 = metadata !{i64 1004}
!1006 = metadata !{i64 1005}
!1007 = metadata !{i64 1006}
!1008 = metadata !{i64 1007}
!1009 = metadata !{i64 1008}
!1010 = metadata !{i64 1009}
!1011 = metadata !{i64 1010}
!1012 = metadata !{i64 1011}
!1013 = metadata !{i64 1012}
!1014 = metadata !{i64 1013}
!1015 = metadata !{i64 1014}
!1016 = metadata !{i64 1015}
!1017 = metadata !{i64 1016}
!1018 = metadata !{i64 1017}
!1019 = metadata !{i64 1018}
!1020 = metadata !{i64 1019}
!1021 = metadata !{i64 1020}
!1022 = metadata !{i64 1021}
!1023 = metadata !{i64 1022}
!1024 = metadata !{i64 1023}
!1025 = metadata !{i64 1024}
!1026 = metadata !{i64 1025}
!1027 = metadata !{i64 1026}
!1028 = metadata !{i64 1027}
!1029 = metadata !{i64 1028}
!1030 = metadata !{i64 1029}
!1031 = metadata !{i64 1030}
!1032 = metadata !{i64 1031}
!1033 = metadata !{i64 1032}
!1034 = metadata !{i64 1033}
!1035 = metadata !{i64 1034}
!1036 = metadata !{i64 1035}
!1037 = metadata !{i64 1036}
!1038 = metadata !{i64 1037}
!1039 = metadata !{i64 1038}
!1040 = metadata !{i64 1039}
!1041 = metadata !{i64 1040}
!1042 = metadata !{i64 1041}
!1043 = metadata !{i64 1042}
!1044 = metadata !{i64 1043}
!1045 = metadata !{i64 1044}
!1046 = metadata !{i64 1045}
!1047 = metadata !{i64 1046}
!1048 = metadata !{i64 1047}
!1049 = metadata !{i64 1048}
!1050 = metadata !{i64 1049}
!1051 = metadata !{i64 1050}
!1052 = metadata !{i64 1051}
!1053 = metadata !{i64 1052}
!1054 = metadata !{i64 1053}
!1055 = metadata !{i64 1054}
!1056 = metadata !{i64 1055}
!1057 = metadata !{i64 1056}
!1058 = metadata !{i64 1057}
!1059 = metadata !{i64 1058}
!1060 = metadata !{i64 1059}
!1061 = metadata !{i64 1060}
!1062 = metadata !{i64 1061}
!1063 = metadata !{i64 1062}
!1064 = metadata !{i64 1063}
!1065 = metadata !{i64 1064}
!1066 = metadata !{i64 1065}
!1067 = metadata !{i64 1066}
!1068 = metadata !{i64 1067}
!1069 = metadata !{i64 1068}
!1070 = metadata !{i64 1069}
!1071 = metadata !{i64 1070}
!1072 = metadata !{i64 1071}
!1073 = metadata !{i64 1072}
!1074 = metadata !{i64 1073}
!1075 = metadata !{i64 1074}
!1076 = metadata !{i64 1075}
!1077 = metadata !{i64 1076}
!1078 = metadata !{i64 1077}
!1079 = metadata !{i64 1078}
!1080 = metadata !{i64 1079}
!1081 = metadata !{i64 1080}
!1082 = metadata !{i64 1081}
!1083 = metadata !{i64 1082}
!1084 = metadata !{i64 1083}
!1085 = metadata !{i64 1084}
!1086 = metadata !{i64 1085}
!1087 = metadata !{i64 1086}
!1088 = metadata !{i64 1087}
!1089 = metadata !{i64 1088}
!1090 = metadata !{i64 1089}
!1091 = metadata !{i64 1090}
!1092 = metadata !{i64 1091}
!1093 = metadata !{i64 1092}
!1094 = metadata !{i64 1093}
!1095 = metadata !{i64 1094}
!1096 = metadata !{i64 1095}
!1097 = metadata !{i64 1096}
!1098 = metadata !{i64 1097}
!1099 = metadata !{i64 1098}
!1100 = metadata !{i64 1099}
!1101 = metadata !{i64 1100}
!1102 = metadata !{i64 1101}
!1103 = metadata !{i64 1102}
!1104 = metadata !{i64 1103}
!1105 = metadata !{i64 1104}
!1106 = metadata !{i64 1105}
!1107 = metadata !{i64 1106}
!1108 = metadata !{i64 1107}
!1109 = metadata !{i64 1108}
!1110 = metadata !{i64 1109}
!1111 = metadata !{i64 1110}
!1112 = metadata !{i64 1111}
!1113 = metadata !{i64 1112}
!1114 = metadata !{i64 1113}
!1115 = metadata !{i64 1114}
!1116 = metadata !{i64 1115}
!1117 = metadata !{i64 1116}
!1118 = metadata !{i64 1117}
!1119 = metadata !{i64 1118}
!1120 = metadata !{i64 1119}
!1121 = metadata !{i64 1120}
!1122 = metadata !{i64 1121}
!1123 = metadata !{i64 1122}
!1124 = metadata !{i64 1123}
!1125 = metadata !{i64 1124}
!1126 = metadata !{i64 1125}
!1127 = metadata !{i64 1126}
!1128 = metadata !{i64 1127}
!1129 = metadata !{i64 1128}
!1130 = metadata !{i64 1129}
!1131 = metadata !{i64 1130}
!1132 = metadata !{i64 1131}
!1133 = metadata !{i64 1132}
!1134 = metadata !{i64 1133}
!1135 = metadata !{i64 1134}
!1136 = metadata !{i64 1135}
!1137 = metadata !{i64 1136}
!1138 = metadata !{i64 1137}
!1139 = metadata !{i64 1138}
!1140 = metadata !{i64 1139}
!1141 = metadata !{i64 1140}
!1142 = metadata !{i64 1141}
!1143 = metadata !{i64 1142}
!1144 = metadata !{i64 1143}
!1145 = metadata !{i64 1144}
!1146 = metadata !{i64 1145}
!1147 = metadata !{i64 1146}
!1148 = metadata !{i64 1147}
!1149 = metadata !{i64 1148}
!1150 = metadata !{i64 1149}
!1151 = metadata !{i64 1150}
!1152 = metadata !{i64 1151}
!1153 = metadata !{i64 1152}
!1154 = metadata !{i64 1153}
!1155 = metadata !{i64 1154}
!1156 = metadata !{i64 1155}
!1157 = metadata !{i64 1156}
!1158 = metadata !{i64 1157}
!1159 = metadata !{i64 1158}
!1160 = metadata !{i64 1159}
!1161 = metadata !{i64 1160}
!1162 = metadata !{i64 1161}
!1163 = metadata !{i64 1162}
!1164 = metadata !{i64 1163}
!1165 = metadata !{i64 1164}
!1166 = metadata !{i64 1165}
!1167 = metadata !{i64 1166}
!1168 = metadata !{i64 1167}
!1169 = metadata !{i64 1168}
!1170 = metadata !{i64 1169}
!1171 = metadata !{i64 1170}
!1172 = metadata !{i64 1171}
!1173 = metadata !{i64 1172}
!1174 = metadata !{i64 1173}
!1175 = metadata !{i64 1174}
!1176 = metadata !{i64 1175}
!1177 = metadata !{i64 1176}
!1178 = metadata !{i64 1177}
!1179 = metadata !{i64 1178}
!1180 = metadata !{i64 1179}
!1181 = metadata !{i64 1180}
!1182 = metadata !{i64 1181}
!1183 = metadata !{i64 1182}
!1184 = metadata !{i64 1183}
!1185 = metadata !{i64 1184}
!1186 = metadata !{i64 1185}
!1187 = metadata !{i64 1186}
!1188 = metadata !{i64 1187}
!1189 = metadata !{i64 1188}
!1190 = metadata !{i64 1189}
!1191 = metadata !{i64 1190}
!1192 = metadata !{i64 1191}
!1193 = metadata !{i64 1192}
!1194 = metadata !{i64 1193}
!1195 = metadata !{i64 1194}
!1196 = metadata !{i64 1195}
!1197 = metadata !{i64 1196}
!1198 = metadata !{i64 1197}
!1199 = metadata !{i64 1198}
!1200 = metadata !{i64 1199}
!1201 = metadata !{i64 1200}
!1202 = metadata !{i64 1201}
!1203 = metadata !{i64 1202}
!1204 = metadata !{i64 1203}
!1205 = metadata !{i64 1204}
!1206 = metadata !{i64 1205}
!1207 = metadata !{i64 1206}
!1208 = metadata !{i64 1207}
!1209 = metadata !{i64 1208}
!1210 = metadata !{i64 1209}
!1211 = metadata !{i64 1210}
!1212 = metadata !{i64 1211}
!1213 = metadata !{i64 1212}
!1214 = metadata !{i64 1213}
!1215 = metadata !{i64 1214}
!1216 = metadata !{i64 1215}
!1217 = metadata !{i64 1216}
!1218 = metadata !{i64 1217}
!1219 = metadata !{i64 1218}
!1220 = metadata !{i64 1219}
!1221 = metadata !{i64 1220}
!1222 = metadata !{i64 1221}
!1223 = metadata !{i64 1222}
!1224 = metadata !{i64 1223}
!1225 = metadata !{i64 1224}
!1226 = metadata !{i64 1225}
!1227 = metadata !{i64 1226}
!1228 = metadata !{i64 1227}
!1229 = metadata !{i64 1228}
!1230 = metadata !{i64 1229}
!1231 = metadata !{i64 1230}
!1232 = metadata !{i64 1231}
!1233 = metadata !{i64 1232}
!1234 = metadata !{i64 1233}
!1235 = metadata !{i64 1234}
!1236 = metadata !{i64 1235}
!1237 = metadata !{i64 1236}
!1238 = metadata !{i64 1237}
!1239 = metadata !{i64 1238}
!1240 = metadata !{i64 1239}
!1241 = metadata !{i64 1240}
!1242 = metadata !{i64 1241}
!1243 = metadata !{i64 1242}
!1244 = metadata !{i64 1243}
!1245 = metadata !{i64 1244}
!1246 = metadata !{i64 1245}
!1247 = metadata !{i64 1246}
!1248 = metadata !{i64 1247}
!1249 = metadata !{i64 1248}
!1250 = metadata !{i64 1249}
!1251 = metadata !{i64 1250}
!1252 = metadata !{i64 1251}
!1253 = metadata !{i64 1252}
!1254 = metadata !{i64 1253}
!1255 = metadata !{i64 1254}
!1256 = metadata !{i64 1255}
!1257 = metadata !{i64 1256}
!1258 = metadata !{i64 1257}
!1259 = metadata !{i64 1258}
!1260 = metadata !{i64 1259}
!1261 = metadata !{i64 1260}
!1262 = metadata !{i64 1261}
!1263 = metadata !{i64 1262}
!1264 = metadata !{i64 1263}
!1265 = metadata !{i64 1264}
!1266 = metadata !{i64 1265}
!1267 = metadata !{i64 1266}
!1268 = metadata !{i64 1267}
!1269 = metadata !{i64 1268}
!1270 = metadata !{i64 1269}
!1271 = metadata !{i64 1270}
!1272 = metadata !{i64 1271}
!1273 = metadata !{i64 1272}
!1274 = metadata !{i64 1273}
!1275 = metadata !{i64 1274}
!1276 = metadata !{i64 1275}
!1277 = metadata !{i64 1276}
!1278 = metadata !{i64 1277}
!1279 = metadata !{i64 1278}
!1280 = metadata !{i64 1279}
!1281 = metadata !{i64 1280}
!1282 = metadata !{i64 1281}
!1283 = metadata !{i64 1282}
!1284 = metadata !{i64 1283}
!1285 = metadata !{i64 1284}
!1286 = metadata !{i64 1285}
!1287 = metadata !{i64 1286}
!1288 = metadata !{i64 1287}
!1289 = metadata !{i64 1288}
!1290 = metadata !{i64 1289}
!1291 = metadata !{i64 1290}
!1292 = metadata !{i64 1291}
!1293 = metadata !{i64 1292}
!1294 = metadata !{i64 1293}
!1295 = metadata !{i64 1294}
!1296 = metadata !{i64 1295}
!1297 = metadata !{i64 1296}
!1298 = metadata !{i64 1297}
!1299 = metadata !{i64 1298}
!1300 = metadata !{i64 1299}
!1301 = metadata !{i64 1300}
!1302 = metadata !{i64 1301}
!1303 = metadata !{i64 1302}
!1304 = metadata !{i64 1303}
!1305 = metadata !{i64 1304}
!1306 = metadata !{i64 1305}
!1307 = metadata !{i64 1306}
!1308 = metadata !{i64 1307}
!1309 = metadata !{i64 1308}
!1310 = metadata !{i64 1309}
!1311 = metadata !{i64 1310}
!1312 = metadata !{i64 1311}
!1313 = metadata !{i64 1312}
!1314 = metadata !{i64 1313}
!1315 = metadata !{i64 1314}
!1316 = metadata !{i64 1315}
!1317 = metadata !{i64 1316}
!1318 = metadata !{i64 1317}
!1319 = metadata !{i64 1318}
!1320 = metadata !{i64 1319}
!1321 = metadata !{i64 1320}
!1322 = metadata !{i64 1321}
!1323 = metadata !{i64 1322}
!1324 = metadata !{i64 1323}
!1325 = metadata !{i64 1324}
!1326 = metadata !{i64 1325}
!1327 = metadata !{i64 1326}
!1328 = metadata !{i64 1327}
!1329 = metadata !{i64 1328}
!1330 = metadata !{i64 1329}
!1331 = metadata !{i64 1330}
!1332 = metadata !{i64 1331}
!1333 = metadata !{i64 1332}
!1334 = metadata !{i64 1333}
!1335 = metadata !{i64 1334}
!1336 = metadata !{i64 1335}
!1337 = metadata !{i64 1336}
!1338 = metadata !{i64 1337}
!1339 = metadata !{i64 1338}
!1340 = metadata !{i64 1339}
!1341 = metadata !{i64 1340}
!1342 = metadata !{i64 1341}
!1343 = metadata !{i64 1342}
!1344 = metadata !{i64 1343}
!1345 = metadata !{i64 1344}
!1346 = metadata !{i64 1345}
!1347 = metadata !{i64 1346}
!1348 = metadata !{i64 1347}
!1349 = metadata !{i64 1348}
!1350 = metadata !{i64 1349}
!1351 = metadata !{i64 1350}
!1352 = metadata !{i64 1351}
!1353 = metadata !{i64 1352}
!1354 = metadata !{i64 1353}
!1355 = metadata !{i64 1354}
!1356 = metadata !{i64 1355}
!1357 = metadata !{i64 1356}
!1358 = metadata !{i64 1357}
!1359 = metadata !{i64 1358}
!1360 = metadata !{i64 1359}
!1361 = metadata !{i64 1360}
!1362 = metadata !{i64 1361}
!1363 = metadata !{i64 1362}
!1364 = metadata !{i64 1363}
!1365 = metadata !{i64 1364}
!1366 = metadata !{i64 1365}
!1367 = metadata !{i64 1366}
!1368 = metadata !{i64 1367}
!1369 = metadata !{i64 1368}
!1370 = metadata !{i64 1369}
!1371 = metadata !{i64 1370}
!1372 = metadata !{i64 1371}
!1373 = metadata !{i64 1372}
!1374 = metadata !{i64 1373}
!1375 = metadata !{i64 1374}
!1376 = metadata !{i64 1375}
!1377 = metadata !{i64 1376}
!1378 = metadata !{i64 1377}
!1379 = metadata !{i64 1378}
!1380 = metadata !{i64 1379}
!1381 = metadata !{i64 1380}
!1382 = metadata !{i64 1381}
!1383 = metadata !{i64 1382}
!1384 = metadata !{i64 1383}
!1385 = metadata !{i64 1384}
!1386 = metadata !{i64 1385}
!1387 = metadata !{i64 1386}
!1388 = metadata !{i64 1387}
!1389 = metadata !{i64 1388}
!1390 = metadata !{i64 1389}
!1391 = metadata !{i64 1390}
!1392 = metadata !{i64 1391}
!1393 = metadata !{i64 1392}
!1394 = metadata !{i64 1393}
!1395 = metadata !{i64 1394}
!1396 = metadata !{i64 1395}
!1397 = metadata !{i64 1396}
!1398 = metadata !{i64 1397}
!1399 = metadata !{i64 1398}
!1400 = metadata !{i64 1399}
!1401 = metadata !{i64 1400}
!1402 = metadata !{i64 1401}
!1403 = metadata !{i64 1402}
!1404 = metadata !{i64 1403}
!1405 = metadata !{i64 1404}
!1406 = metadata !{i64 1405}
!1407 = metadata !{i64 1406}
!1408 = metadata !{i64 1407}
!1409 = metadata !{i64 1408}
!1410 = metadata !{i64 1409}
!1411 = metadata !{i64 1410}
!1412 = metadata !{i64 1411}
!1413 = metadata !{i64 1412}
!1414 = metadata !{i64 1413}
!1415 = metadata !{i64 1414}
!1416 = metadata !{i64 1415}
!1417 = metadata !{i64 1416}
!1418 = metadata !{i64 1417}
!1419 = metadata !{i64 1418}
!1420 = metadata !{i64 1419}
!1421 = metadata !{i64 1420}
!1422 = metadata !{i64 1421}
!1423 = metadata !{i64 1422}
!1424 = metadata !{i64 1423}
!1425 = metadata !{i64 1424}
!1426 = metadata !{i64 1425}
!1427 = metadata !{i64 1426}
!1428 = metadata !{i64 1427}
!1429 = metadata !{i64 1428}
!1430 = metadata !{i64 1429}
!1431 = metadata !{i64 1430}
!1432 = metadata !{i64 1431}
!1433 = metadata !{i64 1432}
!1434 = metadata !{i64 1433}
!1435 = metadata !{i64 1434}
!1436 = metadata !{i64 1435}
!1437 = metadata !{i64 1436}
!1438 = metadata !{i64 1437}
!1439 = metadata !{i64 1438}
!1440 = metadata !{i64 1439}
!1441 = metadata !{i64 1440}
!1442 = metadata !{i64 1441}
!1443 = metadata !{i64 1442}
!1444 = metadata !{i64 1443}
!1445 = metadata !{i64 1444}
!1446 = metadata !{i64 1445}
!1447 = metadata !{i64 1446}
!1448 = metadata !{i64 1447}
!1449 = metadata !{i64 1448}
!1450 = metadata !{i64 1449}
!1451 = metadata !{i64 1450}
!1452 = metadata !{i64 1451}
!1453 = metadata !{i64 1452}
!1454 = metadata !{i64 1453}
!1455 = metadata !{i64 1454}
!1456 = metadata !{i64 1455}
!1457 = metadata !{i64 1456}
!1458 = metadata !{i64 1457}
!1459 = metadata !{i64 1458}
!1460 = metadata !{i64 1459}
!1461 = metadata !{i64 1460}
!1462 = metadata !{i64 1461}
!1463 = metadata !{i64 1462}
!1464 = metadata !{i64 1463}
!1465 = metadata !{i64 1464}
!1466 = metadata !{i64 1465}
!1467 = metadata !{i64 1466}
!1468 = metadata !{i64 1467}
!1469 = metadata !{i64 1468}
!1470 = metadata !{i64 1469}
!1471 = metadata !{i64 1470}
!1472 = metadata !{i64 1471}
!1473 = metadata !{i64 1472}
!1474 = metadata !{i64 1473}
!1475 = metadata !{i64 1474}
!1476 = metadata !{i64 1475}
!1477 = metadata !{i64 1476}
!1478 = metadata !{i64 1477}
!1479 = metadata !{i64 1478}
!1480 = metadata !{i64 1479}
!1481 = metadata !{i64 1480}
!1482 = metadata !{i64 1481}
!1483 = metadata !{i64 1482}
!1484 = metadata !{i64 1483}
!1485 = metadata !{i64 1484}
!1486 = metadata !{i64 1485}
!1487 = metadata !{i64 1486}
!1488 = metadata !{i64 1487}
!1489 = metadata !{i64 1488}
!1490 = metadata !{i64 1489}
!1491 = metadata !{i64 1490}
!1492 = metadata !{i64 1491}
!1493 = metadata !{i64 1492}
!1494 = metadata !{i64 1493}
!1495 = metadata !{i64 1494}
!1496 = metadata !{i64 1495}
!1497 = metadata !{i64 1496}
!1498 = metadata !{i64 1497}
!1499 = metadata !{i64 1498}
!1500 = metadata !{i64 1499}
!1501 = metadata !{i64 1500}
!1502 = metadata !{i64 1501}
!1503 = metadata !{i64 1502}
!1504 = metadata !{i64 1503}
!1505 = metadata !{i64 1504}
!1506 = metadata !{i64 1505}
!1507 = metadata !{i64 1506}
!1508 = metadata !{i64 1507}
!1509 = metadata !{i64 1508}
!1510 = metadata !{i64 1509}
!1511 = metadata !{i64 1510}
!1512 = metadata !{i64 1511}
!1513 = metadata !{i64 1512}
!1514 = metadata !{i64 1513}
!1515 = metadata !{i64 1514}
!1516 = metadata !{i64 1515}
!1517 = metadata !{i64 1516}
!1518 = metadata !{i64 1517}
!1519 = metadata !{i64 1518}
!1520 = metadata !{i64 1519}
!1521 = metadata !{i64 1520}
!1522 = metadata !{i64 1521}
!1523 = metadata !{i64 1522}
!1524 = metadata !{i64 1523}
!1525 = metadata !{i64 1524}
!1526 = metadata !{i64 1525}
!1527 = metadata !{i64 1526}
!1528 = metadata !{i64 1527}
!1529 = metadata !{i64 1528}
!1530 = metadata !{i64 1529}
!1531 = metadata !{i64 1530}
!1532 = metadata !{i64 1531}
!1533 = metadata !{i64 1532}
!1534 = metadata !{i64 1533}
!1535 = metadata !{i64 1534}
!1536 = metadata !{i64 1535}
!1537 = metadata !{i64 1536}
!1538 = metadata !{i64 1537}
!1539 = metadata !{i64 1538}
!1540 = metadata !{i64 1539}
!1541 = metadata !{i64 1540}
!1542 = metadata !{i64 1541}
!1543 = metadata !{i64 1542}
!1544 = metadata !{i64 1543}
!1545 = metadata !{i64 1544}
!1546 = metadata !{i64 1545}
!1547 = metadata !{i64 1546}
!1548 = metadata !{i64 1547}
!1549 = metadata !{i64 1548}
!1550 = metadata !{i64 1549}
!1551 = metadata !{i64 1550}
!1552 = metadata !{i64 1551}
!1553 = metadata !{i64 1552}
!1554 = metadata !{i64 1553}
!1555 = metadata !{i64 1554}
!1556 = metadata !{i64 1555}
!1557 = metadata !{i64 1556}
!1558 = metadata !{i64 1557}
!1559 = metadata !{i64 1558}
!1560 = metadata !{i64 1559}
!1561 = metadata !{i64 1560}
!1562 = metadata !{i64 1561}
!1563 = metadata !{i64 1562}
!1564 = metadata !{i64 1563}
!1565 = metadata !{i64 1564}
!1566 = metadata !{i64 1565}
!1567 = metadata !{i64 1566}
!1568 = metadata !{i64 1567}
!1569 = metadata !{i64 1568}
!1570 = metadata !{i64 1569}
!1571 = metadata !{i64 1570}
!1572 = metadata !{i64 1571}
!1573 = metadata !{i64 1572}
!1574 = metadata !{i64 1573}
!1575 = metadata !{i64 1574}
!1576 = metadata !{i64 1575}
!1577 = metadata !{i64 1576}
!1578 = metadata !{i64 1577}
!1579 = metadata !{i64 1578}
!1580 = metadata !{i64 1579}
!1581 = metadata !{i64 1580}
!1582 = metadata !{i64 1581}
!1583 = metadata !{i64 1582}
!1584 = metadata !{i64 1583}
!1585 = metadata !{i64 1584}
!1586 = metadata !{i64 1585}
!1587 = metadata !{i64 1586}
!1588 = metadata !{i64 1587}
!1589 = metadata !{i64 1588}
!1590 = metadata !{i64 1589}
!1591 = metadata !{i64 1590}
!1592 = metadata !{i64 1591}
!1593 = metadata !{i64 1592}
!1594 = metadata !{i64 1593}
!1595 = metadata !{i64 1594}
!1596 = metadata !{i64 1595}
!1597 = metadata !{i64 1596}
!1598 = metadata !{i64 1597}
!1599 = metadata !{i64 1598}
!1600 = metadata !{i64 1599}
!1601 = metadata !{i64 1600}
!1602 = metadata !{i64 1601}
!1603 = metadata !{i64 1602}
!1604 = metadata !{i64 1603}
!1605 = metadata !{i64 1604}
!1606 = metadata !{i64 1605}
!1607 = metadata !{i64 1606}
!1608 = metadata !{i64 1607}
!1609 = metadata !{i64 1608}
!1610 = metadata !{i64 1609}
!1611 = metadata !{i64 1610}
!1612 = metadata !{i64 1611}
!1613 = metadata !{i64 1612}
!1614 = metadata !{i64 1613}
!1615 = metadata !{i64 1614}
!1616 = metadata !{i64 1615}
!1617 = metadata !{i64 1616}
!1618 = metadata !{i64 1617}
!1619 = metadata !{i64 1618}
!1620 = metadata !{i64 1619}
!1621 = metadata !{i64 1620}
!1622 = metadata !{i64 1621}
!1623 = metadata !{i64 1622}
!1624 = metadata !{i64 1623}
!1625 = metadata !{i64 1624}
!1626 = metadata !{i64 1625}
!1627 = metadata !{i64 1626}
!1628 = metadata !{i64 1627}
!1629 = metadata !{i64 1628}
!1630 = metadata !{i64 1629}
!1631 = metadata !{i64 1630}
!1632 = metadata !{i64 1631}
!1633 = metadata !{i64 1632}
!1634 = metadata !{i64 1633}
!1635 = metadata !{i64 1634}
!1636 = metadata !{i64 1635}
!1637 = metadata !{i64 1636}
!1638 = metadata !{i64 1637}
!1639 = metadata !{i64 1638}
!1640 = metadata !{i64 1639}
!1641 = metadata !{i64 1640}
!1642 = metadata !{i64 1641}
!1643 = metadata !{i64 1642}
!1644 = metadata !{i64 1643}
!1645 = metadata !{i64 1644}
!1646 = metadata !{i64 1645}
!1647 = metadata !{i64 1646}
!1648 = metadata !{i64 1647}
!1649 = metadata !{i64 1648}
!1650 = metadata !{i64 1649}
!1651 = metadata !{i64 1650}
!1652 = metadata !{i64 1651}
!1653 = metadata !{i64 1652}
!1654 = metadata !{i64 1653}
!1655 = metadata !{i64 1654}
!1656 = metadata !{i64 1655}
!1657 = metadata !{i64 1656}
!1658 = metadata !{i64 1657}
!1659 = metadata !{i64 1658}
!1660 = metadata !{i64 1659}
!1661 = metadata !{i64 1660}
!1662 = metadata !{i64 1661}
!1663 = metadata !{i64 1662}
!1664 = metadata !{i64 1663}
!1665 = metadata !{i64 1664}
!1666 = metadata !{i64 1665}
!1667 = metadata !{i64 1666}
!1668 = metadata !{i64 1667}
!1669 = metadata !{i64 1668}
!1670 = metadata !{i64 1669}
!1671 = metadata !{i64 1670}
!1672 = metadata !{i64 1671}
!1673 = metadata !{i64 1672}
!1674 = metadata !{i64 1673}
!1675 = metadata !{i64 1674}
!1676 = metadata !{i64 1675}
!1677 = metadata !{i64 1676}
!1678 = metadata !{i64 1677}
!1679 = metadata !{i64 1678}
!1680 = metadata !{i64 1679}
!1681 = metadata !{i64 1680}
!1682 = metadata !{i64 1681}
!1683 = metadata !{i64 1682}
!1684 = metadata !{i64 1683}
!1685 = metadata !{i64 1684}
!1686 = metadata !{i64 1685}
!1687 = metadata !{i64 1686}
!1688 = metadata !{i64 1687}
!1689 = metadata !{i64 1688}
!1690 = metadata !{i64 1689}
!1691 = metadata !{i64 1690}
!1692 = metadata !{i64 1691}
!1693 = metadata !{i64 1692}
!1694 = metadata !{i64 1693}
!1695 = metadata !{i64 1694}
!1696 = metadata !{i64 1695}
!1697 = metadata !{i64 1696}
!1698 = metadata !{i64 1697}
!1699 = metadata !{i64 1698}
!1700 = metadata !{i64 1699}
!1701 = metadata !{i64 1700}
!1702 = metadata !{i64 1701}
!1703 = metadata !{i64 1702}
!1704 = metadata !{i64 1703}
!1705 = metadata !{i64 1704}
!1706 = metadata !{i64 1705}
!1707 = metadata !{i64 1706}
!1708 = metadata !{i64 1707}
!1709 = metadata !{i64 1708}
!1710 = metadata !{i64 1709}
!1711 = metadata !{i64 1710}
!1712 = metadata !{i64 1711}
!1713 = metadata !{i64 1712}
!1714 = metadata !{i64 1713}
!1715 = metadata !{i64 1714}
!1716 = metadata !{i64 1715}
!1717 = metadata !{i64 1716}
!1718 = metadata !{i64 1717}
!1719 = metadata !{i64 1718}
!1720 = metadata !{i64 1719}
!1721 = metadata !{i64 1720}
!1722 = metadata !{i64 1721}
!1723 = metadata !{i64 1722}
!1724 = metadata !{i64 1723}
!1725 = metadata !{i64 1724}
!1726 = metadata !{i64 1725}
!1727 = metadata !{i64 1726}
!1728 = metadata !{i64 1727}
!1729 = metadata !{i64 1728}
!1730 = metadata !{i64 1729}
!1731 = metadata !{i64 1730}
!1732 = metadata !{i64 1731}
!1733 = metadata !{i64 1732}
!1734 = metadata !{i64 1733}
!1735 = metadata !{i64 1734}
!1736 = metadata !{i64 1735}
!1737 = metadata !{i64 1736}
!1738 = metadata !{i64 1737}
!1739 = metadata !{i64 1738}
!1740 = metadata !{i64 1739}
!1741 = metadata !{i64 1740}
!1742 = metadata !{i64 1741}
!1743 = metadata !{i64 1742}
!1744 = metadata !{i64 1743}
!1745 = metadata !{i64 1744}
!1746 = metadata !{i64 1745}
!1747 = metadata !{i64 1746}
!1748 = metadata !{i64 1747}
!1749 = metadata !{i64 1748}
!1750 = metadata !{i64 1749}
!1751 = metadata !{i64 1750}
!1752 = metadata !{i64 1751}
!1753 = metadata !{i64 1752}
!1754 = metadata !{i64 1753}
!1755 = metadata !{i64 1754}
!1756 = metadata !{i64 1755}
!1757 = metadata !{i64 1756}
!1758 = metadata !{i64 1757}
!1759 = metadata !{i64 1758}
!1760 = metadata !{i64 1759}
!1761 = metadata !{i64 1760}
!1762 = metadata !{i64 1761}
!1763 = metadata !{i64 1762}
!1764 = metadata !{i64 1763}
!1765 = metadata !{i64 1764}
!1766 = metadata !{i64 1765}
!1767 = metadata !{i64 1766}
!1768 = metadata !{i64 1767}
!1769 = metadata !{i64 1768}
!1770 = metadata !{i64 1769}
!1771 = metadata !{i64 1770}
!1772 = metadata !{i64 1771}
!1773 = metadata !{i64 1772}
!1774 = metadata !{i64 1773}
!1775 = metadata !{i64 1774}
!1776 = metadata !{i64 1775}
!1777 = metadata !{i64 1776}
!1778 = metadata !{i64 1777}
!1779 = metadata !{i64 1778}
!1780 = metadata !{i64 1779}
!1781 = metadata !{i64 1780}
!1782 = metadata !{i64 1781}
!1783 = metadata !{i64 1782}
!1784 = metadata !{i64 1783}
!1785 = metadata !{i64 1784}
!1786 = metadata !{i64 1785}
!1787 = metadata !{i64 1786}
!1788 = metadata !{i64 1787}
!1789 = metadata !{i64 1788}
!1790 = metadata !{i64 1789}
!1791 = metadata !{i64 1790}
!1792 = metadata !{i64 1791}
!1793 = metadata !{i64 1792}
!1794 = metadata !{i64 1793}
!1795 = metadata !{i64 1794}
!1796 = metadata !{i64 1795}
!1797 = metadata !{i64 1796}
!1798 = metadata !{i64 1797}
!1799 = metadata !{i64 1798}
!1800 = metadata !{i64 1799}
!1801 = metadata !{i64 1800}
!1802 = metadata !{i64 1801}
!1803 = metadata !{i64 1802}
!1804 = metadata !{i64 1803}
!1805 = metadata !{i64 1804}
!1806 = metadata !{i64 1805}
!1807 = metadata !{i64 1806}
!1808 = metadata !{i64 1807}
!1809 = metadata !{i64 1808}
!1810 = metadata !{i64 1809}
!1811 = metadata !{i64 1810}
!1812 = metadata !{i64 1811}
!1813 = metadata !{i64 1812}
!1814 = metadata !{i64 1813}
!1815 = metadata !{i64 1814}
!1816 = metadata !{i64 1815}
!1817 = metadata !{i64 1816}
!1818 = metadata !{i64 1817}
!1819 = metadata !{i64 1818}
!1820 = metadata !{i64 1819}
!1821 = metadata !{i64 1820}
!1822 = metadata !{i64 1821}
!1823 = metadata !{i64 1822}
!1824 = metadata !{i64 1823}
!1825 = metadata !{i64 1824}
!1826 = metadata !{i64 1825}
!1827 = metadata !{i64 1826}
!1828 = metadata !{i64 1827}
!1829 = metadata !{i64 1828}
!1830 = metadata !{i64 1829}
!1831 = metadata !{i64 1830}
!1832 = metadata !{i64 1831}
!1833 = metadata !{i64 1832}
!1834 = metadata !{i64 1833}
!1835 = metadata !{i64 1834}
!1836 = metadata !{i64 1835}
!1837 = metadata !{i64 1836}
!1838 = metadata !{i64 1837}
!1839 = metadata !{i64 1838}
!1840 = metadata !{i64 1839}
!1841 = metadata !{i64 1840}
!1842 = metadata !{i64 1841}
!1843 = metadata !{i64 1842}
!1844 = metadata !{i64 1843}
!1845 = metadata !{i64 1844}
!1846 = metadata !{i64 1845}
!1847 = metadata !{i64 1846}
!1848 = metadata !{i64 1847}
!1849 = metadata !{i64 1848}
!1850 = metadata !{i64 1849}
!1851 = metadata !{i64 1850}
!1852 = metadata !{i64 1851}
!1853 = metadata !{i64 1852}
!1854 = metadata !{i64 1853}
!1855 = metadata !{i64 1854}
!1856 = metadata !{i64 1855}
!1857 = metadata !{i64 1856}
!1858 = metadata !{i64 1857}
!1859 = metadata !{i64 1858}
!1860 = metadata !{i64 1859}
!1861 = metadata !{i64 1860}
!1862 = metadata !{i64 1861}
!1863 = metadata !{i64 1862}
!1864 = metadata !{i64 1863}
!1865 = metadata !{i64 1864}
!1866 = metadata !{i64 1865}
!1867 = metadata !{i64 1866}
!1868 = metadata !{i64 1867}
!1869 = metadata !{i64 1868}
!1870 = metadata !{i64 1869}
!1871 = metadata !{i64 1870}
!1872 = metadata !{i64 1871}
!1873 = metadata !{i64 1872}
!1874 = metadata !{i64 1873}
!1875 = metadata !{i64 1874}
!1876 = metadata !{i64 1875}
!1877 = metadata !{i64 1876}
!1878 = metadata !{i64 1877}
!1879 = metadata !{i64 1878}
!1880 = metadata !{i64 1879}
!1881 = metadata !{i64 1880}
!1882 = metadata !{i64 1881}
!1883 = metadata !{i64 1882}
!1884 = metadata !{i64 1883}
!1885 = metadata !{i64 1884}
!1886 = metadata !{i64 1885}
!1887 = metadata !{i64 1886}
!1888 = metadata !{i64 1887}
!1889 = metadata !{i64 1888}
!1890 = metadata !{i64 1889}
!1891 = metadata !{i64 1890}
!1892 = metadata !{i64 1891}
!1893 = metadata !{i64 1892}
!1894 = metadata !{i64 1893}
!1895 = metadata !{i64 1894}
!1896 = metadata !{i64 1895}
!1897 = metadata !{i64 1896}
!1898 = metadata !{i64 1897}
!1899 = metadata !{i64 1898}
!1900 = metadata !{i64 1899}
!1901 = metadata !{i64 1900}
!1902 = metadata !{i64 1901}
!1903 = metadata !{i64 1902}
!1904 = metadata !{i64 1903}
!1905 = metadata !{i64 1904}
!1906 = metadata !{i64 1905}
!1907 = metadata !{i64 1906}
!1908 = metadata !{i64 1907}
!1909 = metadata !{i64 1908}
!1910 = metadata !{i64 1909}
!1911 = metadata !{i64 1910}
!1912 = metadata !{i64 1911}
!1913 = metadata !{i64 1912}
!1914 = metadata !{i64 1913}
!1915 = metadata !{i64 1914}
!1916 = metadata !{i64 1915}
!1917 = metadata !{i64 1916}
!1918 = metadata !{i64 1917}
!1919 = metadata !{i64 1918}
!1920 = metadata !{i64 1919}
!1921 = metadata !{i64 1920}
!1922 = metadata !{i64 1921}
!1923 = metadata !{i64 1922}
!1924 = metadata !{i64 1923}
!1925 = metadata !{i64 1924}
!1926 = metadata !{i64 1925}
!1927 = metadata !{i64 1926}
!1928 = metadata !{i64 1927}
!1929 = metadata !{i64 1928}
!1930 = metadata !{i64 1929}
!1931 = metadata !{i64 1930}
!1932 = metadata !{i64 1931}
!1933 = metadata !{i64 1932}
!1934 = metadata !{i64 1933}
!1935 = metadata !{i64 1934}
!1936 = metadata !{i64 1935}
!1937 = metadata !{i64 1936}
!1938 = metadata !{i64 1937}
!1939 = metadata !{i64 1938}
!1940 = metadata !{i64 1939}
!1941 = metadata !{i64 1940}
!1942 = metadata !{i64 1941}
!1943 = metadata !{i64 1942}
!1944 = metadata !{i64 1943}
!1945 = metadata !{i64 1944}
!1946 = metadata !{i64 1945}
!1947 = metadata !{i64 1946}
!1948 = metadata !{i64 1947}
!1949 = metadata !{i64 1948}
!1950 = metadata !{i64 1949}
!1951 = metadata !{i64 1950}
!1952 = metadata !{i64 1951}
!1953 = metadata !{i64 1952}
!1954 = metadata !{i64 1953}
!1955 = metadata !{i64 1954}
!1956 = metadata !{i64 1955}
!1957 = metadata !{i64 1956}
!1958 = metadata !{i64 1957}
!1959 = metadata !{i64 1958}
!1960 = metadata !{i64 1959}
!1961 = metadata !{i64 1960}
!1962 = metadata !{i64 1961}
!1963 = metadata !{i64 1962}
!1964 = metadata !{i64 1963}
!1965 = metadata !{i64 1964}
!1966 = metadata !{i64 1965}
!1967 = metadata !{i64 1966}
!1968 = metadata !{i64 1967}
!1969 = metadata !{i64 1968}
!1970 = metadata !{i64 1969}
!1971 = metadata !{i64 1970}
!1972 = metadata !{i64 1971}
!1973 = metadata !{i64 1972}
!1974 = metadata !{i64 1973}
!1975 = metadata !{i64 1974}
!1976 = metadata !{i64 1975}
!1977 = metadata !{i64 1976}
!1978 = metadata !{i64 1977}
!1979 = metadata !{i64 1978}
!1980 = metadata !{i64 1979}
!1981 = metadata !{i64 1980}
!1982 = metadata !{i64 1981}
!1983 = metadata !{i64 1982}
!1984 = metadata !{i64 1983}
!1985 = metadata !{i64 1984}
!1986 = metadata !{i64 1985}
!1987 = metadata !{i64 1986}
!1988 = metadata !{i64 1987}
!1989 = metadata !{i64 1988}
!1990 = metadata !{i64 1989}
!1991 = metadata !{i64 1990}
!1992 = metadata !{i64 1991}
!1993 = metadata !{i64 1992}
!1994 = metadata !{i64 1993}
!1995 = metadata !{i64 1994}
!1996 = metadata !{i64 1995}
!1997 = metadata !{i64 1996}
!1998 = metadata !{i64 1997}
!1999 = metadata !{i64 1998}
!2000 = metadata !{i64 1999}
!2001 = metadata !{i64 2000}
!2002 = metadata !{i64 2001}
!2003 = metadata !{i64 2002}
!2004 = metadata !{i64 2003}
!2005 = metadata !{i64 2004}
!2006 = metadata !{i64 2005}
!2007 = metadata !{i64 2006}
!2008 = metadata !{i64 2007}
!2009 = metadata !{i64 2008}
!2010 = metadata !{i64 2009}
!2011 = metadata !{i64 2010}
!2012 = metadata !{i64 2011}
!2013 = metadata !{i64 2012}
!2014 = metadata !{i64 2013}
!2015 = metadata !{i64 2014}
!2016 = metadata !{i64 2015}
!2017 = metadata !{i64 2016}
!2018 = metadata !{i64 2017}
!2019 = metadata !{i64 2018}
!2020 = metadata !{i64 2019}
!2021 = metadata !{i64 2020}
!2022 = metadata !{i64 2021}
!2023 = metadata !{i64 2022}
!2024 = metadata !{i64 2023}
!2025 = metadata !{i64 2024}
!2026 = metadata !{i64 2025}
!2027 = metadata !{i64 2026}
!2028 = metadata !{i64 2027}
!2029 = metadata !{i64 2028}
!2030 = metadata !{i64 2029}
!2031 = metadata !{i64 2030}
!2032 = metadata !{i64 2031}
!2033 = metadata !{i64 2032}
!2034 = metadata !{i64 2033}
!2035 = metadata !{i64 2034}
!2036 = metadata !{i64 2035}
!2037 = metadata !{i64 2036}
!2038 = metadata !{i64 2037}
!2039 = metadata !{i64 2038}
!2040 = metadata !{i64 2039}
!2041 = metadata !{i64 2040}
!2042 = metadata !{i64 2041}
!2043 = metadata !{i64 2042}
!2044 = metadata !{i64 2043}
!2045 = metadata !{i64 2044}
!2046 = metadata !{i64 2045}
!2047 = metadata !{i64 2046}
!2048 = metadata !{i64 2047}
!2049 = metadata !{i64 2048}
!2050 = metadata !{i64 2049}
!2051 = metadata !{i64 2050}
!2052 = metadata !{i64 2051}
!2053 = metadata !{i64 2052}
!2054 = metadata !{i64 2053}
!2055 = metadata !{i64 2054}
!2056 = metadata !{i64 2055}
!2057 = metadata !{i64 2056}
!2058 = metadata !{i64 2057}
!2059 = metadata !{i64 2058}
!2060 = metadata !{i64 2059}
!2061 = metadata !{i64 2060}
!2062 = metadata !{i64 2061}
!2063 = metadata !{i64 2062}
!2064 = metadata !{i64 2063}
!2065 = metadata !{i64 2064}
!2066 = metadata !{i64 2065}
!2067 = metadata !{i64 2066}
!2068 = metadata !{i64 2067}
!2069 = metadata !{i64 2068}
!2070 = metadata !{i64 2069}
!2071 = metadata !{i64 2070}
!2072 = metadata !{i64 2071}
!2073 = metadata !{i64 2072}
!2074 = metadata !{i64 2073}
!2075 = metadata !{i64 2074}
!2076 = metadata !{i64 2075}
!2077 = metadata !{i64 2076}
!2078 = metadata !{i64 2077}
!2079 = metadata !{i64 2078}
!2080 = metadata !{i64 2079}
!2081 = metadata !{i64 2080}
!2082 = metadata !{i64 2081}
!2083 = metadata !{i64 2082}
!2084 = metadata !{i64 2083}
!2085 = metadata !{i64 2084}
!2086 = metadata !{i64 2085}
!2087 = metadata !{i64 2086}
!2088 = metadata !{i64 2087}
!2089 = metadata !{i64 2088}
!2090 = metadata !{i64 2089}
!2091 = metadata !{i64 2090}
!2092 = metadata !{i64 2091}
!2093 = metadata !{i64 2092}
!2094 = metadata !{i64 2093}
!2095 = metadata !{i64 2094}
!2096 = metadata !{i64 2095}
!2097 = metadata !{i64 2096}
!2098 = metadata !{i64 2097}
!2099 = metadata !{i64 2098}
!2100 = metadata !{i64 2099}
!2101 = metadata !{i64 2100}
!2102 = metadata !{i64 2101}
!2103 = metadata !{i64 2102}
!2104 = metadata !{i64 2103}
!2105 = metadata !{i64 2104}
!2106 = metadata !{i64 2105}
!2107 = metadata !{i64 2106}
!2108 = metadata !{i64 2107}
!2109 = metadata !{i64 2108}
!2110 = metadata !{i64 2109}
!2111 = metadata !{i64 2110}
!2112 = metadata !{i64 2111}
!2113 = metadata !{i64 2112}
!2114 = metadata !{i64 2113}
!2115 = metadata !{i64 2114}
!2116 = metadata !{i64 2115}
!2117 = metadata !{i64 2116}
!2118 = metadata !{i64 2117}
!2119 = metadata !{i64 2118}
!2120 = metadata !{i64 2119}
!2121 = metadata !{i64 2120}
!2122 = metadata !{i64 2121}
!2123 = metadata !{i64 2122}
!2124 = metadata !{i64 2123}
!2125 = metadata !{i64 2124}
!2126 = metadata !{i64 2125}
!2127 = metadata !{i64 2126}
!2128 = metadata !{i64 2127}
!2129 = metadata !{i64 2128}
!2130 = metadata !{i64 2129}
!2131 = metadata !{i64 2130}
!2132 = metadata !{i64 2131}
!2133 = metadata !{i64 2132}
!2134 = metadata !{i64 2133}
!2135 = metadata !{i64 2134}
!2136 = metadata !{i64 2135}
!2137 = metadata !{i64 2136}
!2138 = metadata !{i64 2137}
!2139 = metadata !{i64 2138}
!2140 = metadata !{i64 2139}
!2141 = metadata !{i64 2140}
!2142 = metadata !{i64 2141}
!2143 = metadata !{i64 2142}
!2144 = metadata !{i64 2143}
!2145 = metadata !{i64 2144}
!2146 = metadata !{i64 2145}
!2147 = metadata !{i64 2146}
!2148 = metadata !{i64 2147}
!2149 = metadata !{i64 2148}
!2150 = metadata !{i64 2149}
!2151 = metadata !{i64 2150}
!2152 = metadata !{i64 2151}
!2153 = metadata !{i64 2152}
!2154 = metadata !{i64 2153}
!2155 = metadata !{i64 2154}
!2156 = metadata !{i64 2155}
!2157 = metadata !{i64 2156}
!2158 = metadata !{i64 2157}
!2159 = metadata !{i64 2158}
!2160 = metadata !{i64 2159}
!2161 = metadata !{i64 2160}
!2162 = metadata !{i64 2161}
!2163 = metadata !{i64 2162}
!2164 = metadata !{i64 2163}
!2165 = metadata !{i64 2164}
!2166 = metadata !{i64 2165}
!2167 = metadata !{i64 2166}
!2168 = metadata !{i64 2167}
!2169 = metadata !{i64 2168}
!2170 = metadata !{i64 2169}
!2171 = metadata !{i64 2170}
!2172 = metadata !{i64 2171}
!2173 = metadata !{i64 2172}
!2174 = metadata !{i64 2173}
!2175 = metadata !{i64 2174}
!2176 = metadata !{i64 2175}
!2177 = metadata !{i64 2176}
!2178 = metadata !{i64 2177}
!2179 = metadata !{i64 2178}
!2180 = metadata !{i64 2179}
!2181 = metadata !{i64 2180}
!2182 = metadata !{i64 2181}
!2183 = metadata !{i64 2182}
!2184 = metadata !{i64 2183}
!2185 = metadata !{i64 2184}
!2186 = metadata !{i64 2185}
!2187 = metadata !{i64 2186}
!2188 = metadata !{i64 2187}
!2189 = metadata !{i64 2188}
!2190 = metadata !{i64 2189}
!2191 = metadata !{i64 2190}
!2192 = metadata !{i64 2191}
!2193 = metadata !{i64 2192}
!2194 = metadata !{i64 2193}
!2195 = metadata !{i64 2194}
!2196 = metadata !{i64 2195}
!2197 = metadata !{i64 2196}
!2198 = metadata !{i64 2197}
!2199 = metadata !{i64 2198}
!2200 = metadata !{i64 2199}
!2201 = metadata !{i64 2200}
!2202 = metadata !{i64 2201}
!2203 = metadata !{i64 2202}
!2204 = metadata !{i64 2203}
!2205 = metadata !{i64 2204}
!2206 = metadata !{i64 2205}
!2207 = metadata !{i64 2206}
!2208 = metadata !{i64 2207}
!2209 = metadata !{i64 2208}
!2210 = metadata !{i64 2209}
!2211 = metadata !{i64 2210}
!2212 = metadata !{i64 2211}
!2213 = metadata !{i64 2212}
!2214 = metadata !{i64 2213}
!2215 = metadata !{i64 2214}
!2216 = metadata !{i64 2215}
!2217 = metadata !{i64 2216}
!2218 = metadata !{i64 2217}
!2219 = metadata !{i64 2218}
!2220 = metadata !{i64 2219}
!2221 = metadata !{i64 2220}
!2222 = metadata !{i64 2221}
!2223 = metadata !{i64 2222}
!2224 = metadata !{i64 2223}
!2225 = metadata !{i64 2224}
!2226 = metadata !{i64 2225}
!2227 = metadata !{i64 2226}
!2228 = metadata !{i64 2227}
!2229 = metadata !{i64 2228}
!2230 = metadata !{i64 2229}
!2231 = metadata !{i64 2230}
!2232 = metadata !{i64 2231}
!2233 = metadata !{i64 2232}
!2234 = metadata !{i64 2233}
!2235 = metadata !{i64 2234}
!2236 = metadata !{i64 2235}
!2237 = metadata !{i64 2236}
!2238 = metadata !{i64 2237}
!2239 = metadata !{i64 2238}
!2240 = metadata !{i64 2239}
!2241 = metadata !{i64 2240}
!2242 = metadata !{i64 2241}
!2243 = metadata !{i64 2242}
!2244 = metadata !{i64 2243}
!2245 = metadata !{i64 2244}
!2246 = metadata !{i64 2245}
!2247 = metadata !{i64 2246}
!2248 = metadata !{i64 2247}
!2249 = metadata !{i64 2248}
!2250 = metadata !{i64 2249}
!2251 = metadata !{i64 2250}
!2252 = metadata !{i64 2251}
!2253 = metadata !{i64 2252}
!2254 = metadata !{i64 2253}
!2255 = metadata !{i64 2254}
!2256 = metadata !{i64 2255}
!2257 = metadata !{i64 2256}
!2258 = metadata !{i64 2257}
!2259 = metadata !{i64 2258}
!2260 = metadata !{i64 2259}
!2261 = metadata !{i64 2260}
!2262 = metadata !{i64 2261}
!2263 = metadata !{i64 2262}
!2264 = metadata !{i64 2263}
!2265 = metadata !{i64 2264}
!2266 = metadata !{i64 2265}
!2267 = metadata !{i64 2266}
!2268 = metadata !{i64 2267}
!2269 = metadata !{i64 2268}
!2270 = metadata !{i64 2269}
!2271 = metadata !{i64 2270}
!2272 = metadata !{i64 2271}
!2273 = metadata !{i64 2272}
!2274 = metadata !{i64 2273}
!2275 = metadata !{i64 2274}
!2276 = metadata !{i64 2275}
!2277 = metadata !{i64 2276}
!2278 = metadata !{i64 2277}
!2279 = metadata !{i64 2278}
!2280 = metadata !{i64 2279}
!2281 = metadata !{i64 2280}
!2282 = metadata !{i64 2281}
!2283 = metadata !{i64 2282}
!2284 = metadata !{i64 2283}
!2285 = metadata !{i64 2284}
!2286 = metadata !{i64 2285}
!2287 = metadata !{i64 2286}
!2288 = metadata !{i64 2287}
!2289 = metadata !{i64 2288}
!2290 = metadata !{i64 2289}
!2291 = metadata !{i64 2290}
!2292 = metadata !{i64 2291}
!2293 = metadata !{i64 2292}
!2294 = metadata !{i64 2293}
!2295 = metadata !{i64 2294}
!2296 = metadata !{i64 2295}
!2297 = metadata !{i64 2296}
!2298 = metadata !{i64 2297}
!2299 = metadata !{i64 2298}
!2300 = metadata !{i64 2299}
!2301 = metadata !{i64 2300}
!2302 = metadata !{i64 2301}
!2303 = metadata !{i64 2302}
!2304 = metadata !{i64 2303}
!2305 = metadata !{i64 2304}
!2306 = metadata !{i64 2305}
!2307 = metadata !{i64 2306}
!2308 = metadata !{i64 2307}
!2309 = metadata !{i64 2308}
!2310 = metadata !{i64 2309}
!2311 = metadata !{i64 2310}
!2312 = metadata !{i64 2311}
!2313 = metadata !{i64 2312}
!2314 = metadata !{i64 2313}
!2315 = metadata !{i64 2314}
!2316 = metadata !{i64 2315}
!2317 = metadata !{i64 2316}
!2318 = metadata !{i64 2317}
!2319 = metadata !{i64 2318}
!2320 = metadata !{i64 2319}
!2321 = metadata !{i64 2320}
!2322 = metadata !{i64 2321}
!2323 = metadata !{i64 2322}
!2324 = metadata !{i64 2323}
!2325 = metadata !{i64 2324}
!2326 = metadata !{i64 2325}
!2327 = metadata !{i64 2326}
!2328 = metadata !{i64 2327}
!2329 = metadata !{i64 2328}
!2330 = metadata !{i64 2329}
!2331 = metadata !{i64 2330}
!2332 = metadata !{i64 2331}
!2333 = metadata !{i64 2332}
!2334 = metadata !{i64 2333}
!2335 = metadata !{i64 2334}
!2336 = metadata !{i64 2335}
!2337 = metadata !{i64 2336}
!2338 = metadata !{i64 2337}
!2339 = metadata !{i64 2338}
!2340 = metadata !{i64 2339}
!2341 = metadata !{i64 2340}
!2342 = metadata !{i64 2341}
!2343 = metadata !{i64 2342}
!2344 = metadata !{i64 2343}
!2345 = metadata !{i64 2344}
!2346 = metadata !{i64 2345}
!2347 = metadata !{i64 2346}
!2348 = metadata !{i64 2347}
!2349 = metadata !{i64 2348}
!2350 = metadata !{i64 2349}
!2351 = metadata !{i64 2350}
!2352 = metadata !{i64 2351}
!2353 = metadata !{i64 2352}
!2354 = metadata !{i64 2353}
!2355 = metadata !{i64 2354}
!2356 = metadata !{i64 2355}
!2357 = metadata !{i64 2356}
!2358 = metadata !{i64 2357}
!2359 = metadata !{i64 2358}
!2360 = metadata !{i64 2359}
!2361 = metadata !{i64 2360}
!2362 = metadata !{i64 2361}
!2363 = metadata !{i64 2362}
!2364 = metadata !{i64 2363}
!2365 = metadata !{i64 2364}
!2366 = metadata !{i64 2365}
!2367 = metadata !{i64 2366}
!2368 = metadata !{i64 2367}
!2369 = metadata !{i64 2368}
!2370 = metadata !{i64 2369}
!2371 = metadata !{i64 2370}
!2372 = metadata !{i64 2371}
!2373 = metadata !{i64 2372}
!2374 = metadata !{i64 2373}
!2375 = metadata !{i64 2374}
!2376 = metadata !{i64 2375}
!2377 = metadata !{i64 2376}
!2378 = metadata !{i64 2377}
!2379 = metadata !{i64 2378}
!2380 = metadata !{i64 2379}
!2381 = metadata !{i64 2380}
!2382 = metadata !{i64 2381}
!2383 = metadata !{i64 2382}
!2384 = metadata !{i64 2383}
!2385 = metadata !{i64 2384}
!2386 = metadata !{i64 2385}
!2387 = metadata !{i64 2386}
!2388 = metadata !{i64 2387}
!2389 = metadata !{i64 2388}
!2390 = metadata !{i64 2389}
!2391 = metadata !{i64 2390}
!2392 = metadata !{i64 2391}
!2393 = metadata !{i64 2392}
!2394 = metadata !{i64 2393}
!2395 = metadata !{i64 2394}
!2396 = metadata !{i64 2395}
!2397 = metadata !{i64 2396}
!2398 = metadata !{i64 2397}
!2399 = metadata !{i64 2398}
!2400 = metadata !{i64 2399}
!2401 = metadata !{i64 2400}
!2402 = metadata !{i64 2401}
!2403 = metadata !{i64 2402}
!2404 = metadata !{i64 2403}
!2405 = metadata !{i64 2404}
!2406 = metadata !{i64 2405}
!2407 = metadata !{i64 2406}
!2408 = metadata !{i64 2407}
!2409 = metadata !{i64 2408}
!2410 = metadata !{i64 2409}
!2411 = metadata !{i64 2410}
!2412 = metadata !{i64 2411}
!2413 = metadata !{i64 2412}
!2414 = metadata !{i64 2413}
!2415 = metadata !{i64 2414}
!2416 = metadata !{i64 2415}
!2417 = metadata !{i64 2416}
!2418 = metadata !{i64 2417}
!2419 = metadata !{i64 2418}
!2420 = metadata !{i64 2419}
!2421 = metadata !{i64 2420}
!2422 = metadata !{i64 2421}
!2423 = metadata !{i64 2422}
!2424 = metadata !{i64 2423}
!2425 = metadata !{i64 2424}
!2426 = metadata !{i64 2425}
!2427 = metadata !{i64 2426}
!2428 = metadata !{i64 2427}
!2429 = metadata !{i64 2428}
!2430 = metadata !{i64 2429}
!2431 = metadata !{i64 2430}
!2432 = metadata !{i64 2431}
!2433 = metadata !{i64 2432}
!2434 = metadata !{i64 2433}
!2435 = metadata !{i64 2434}
!2436 = metadata !{i64 2435}
!2437 = metadata !{i64 2436}
!2438 = metadata !{i64 2437}
!2439 = metadata !{i64 2438}
!2440 = metadata !{i64 2439}
!2441 = metadata !{i64 2440}
!2442 = metadata !{i64 2441}
!2443 = metadata !{i64 2442}
!2444 = metadata !{i64 2443}
!2445 = metadata !{i64 2444}
!2446 = metadata !{i64 2445}
!2447 = metadata !{i64 2446}
!2448 = metadata !{i64 2447}
!2449 = metadata !{i64 2448}
!2450 = metadata !{i64 2449}
!2451 = metadata !{i64 2450}
!2452 = metadata !{i64 2451}
!2453 = metadata !{i64 2452}
!2454 = metadata !{i64 2453}
!2455 = metadata !{i64 2454}
!2456 = metadata !{i64 2455}
!2457 = metadata !{i64 2456}
!2458 = metadata !{i64 2457}
!2459 = metadata !{i64 2458}
!2460 = metadata !{i64 2459}
!2461 = metadata !{i64 2460}
!2462 = metadata !{i64 2461}
!2463 = metadata !{i64 2462}
!2464 = metadata !{i64 2463}
!2465 = metadata !{i64 2464}
!2466 = metadata !{i64 2465}
!2467 = metadata !{i64 2466}
!2468 = metadata !{i64 2467}
!2469 = metadata !{i64 2468}
!2470 = metadata !{i64 2469}
!2471 = metadata !{i64 2470}
!2472 = metadata !{i64 2471}
!2473 = metadata !{i64 2472}
!2474 = metadata !{i64 2473}
!2475 = metadata !{i64 2474}
!2476 = metadata !{i64 2475}
!2477 = metadata !{i64 2476}
!2478 = metadata !{i64 2477}
!2479 = metadata !{i64 2478}
!2480 = metadata !{i64 2479}
!2481 = metadata !{i64 2480}
!2482 = metadata !{i64 2481}
!2483 = metadata !{i64 2482}
!2484 = metadata !{i64 2483}
!2485 = metadata !{i64 2484}
!2486 = metadata !{i64 2485}
!2487 = metadata !{i64 2486}
!2488 = metadata !{i64 2487}
!2489 = metadata !{i64 2488}
!2490 = metadata !{i64 2489}
!2491 = metadata !{i64 2490}
!2492 = metadata !{i64 2491}
!2493 = metadata !{i64 2492}
!2494 = metadata !{i64 2493}
!2495 = metadata !{i64 2494}
!2496 = metadata !{i64 2495}
!2497 = metadata !{i64 2496}
!2498 = metadata !{i64 2497}
!2499 = metadata !{i64 2498}
!2500 = metadata !{i64 2499}
!2501 = metadata !{i64 2500}
!2502 = metadata !{i64 2501}
!2503 = metadata !{i64 2502}
!2504 = metadata !{i64 2503}
!2505 = metadata !{i64 2504}
!2506 = metadata !{i64 2505}
!2507 = metadata !{i64 2506}
!2508 = metadata !{i64 2507}
!2509 = metadata !{i64 2508}
!2510 = metadata !{i64 2509}
!2511 = metadata !{i64 2510}
!2512 = metadata !{i64 2511}
!2513 = metadata !{i64 2512}
!2514 = metadata !{i64 2513}
!2515 = metadata !{i64 2514}
!2516 = metadata !{i64 2515}
!2517 = metadata !{i64 2516}
!2518 = metadata !{i64 2517}
!2519 = metadata !{i64 2518}
!2520 = metadata !{i64 2519}
!2521 = metadata !{i64 2520}
!2522 = metadata !{i64 2521}
!2523 = metadata !{i64 2522}
!2524 = metadata !{i64 2523}
!2525 = metadata !{i64 2524}
!2526 = metadata !{i64 2525}
!2527 = metadata !{i64 2526}
!2528 = metadata !{i64 2527}
!2529 = metadata !{i64 2528}
!2530 = metadata !{i64 2529}
!2531 = metadata !{i64 2530}
!2532 = metadata !{i64 2531}
!2533 = metadata !{i64 2532}
!2534 = metadata !{i64 2533}
!2535 = metadata !{i64 2534}
!2536 = metadata !{i64 2535}
!2537 = metadata !{i64 2536}
!2538 = metadata !{i64 2537}
!2539 = metadata !{i64 2538}
!2540 = metadata !{i64 2539}
!2541 = metadata !{i64 2540}
!2542 = metadata !{i64 2541}
!2543 = metadata !{i64 2542}
!2544 = metadata !{i64 2543}
!2545 = metadata !{i64 2544}
!2546 = metadata !{i64 2545}
!2547 = metadata !{i64 2546}
!2548 = metadata !{i64 2547}
!2549 = metadata !{i64 2548}
!2550 = metadata !{i64 2549}
!2551 = metadata !{i64 2550}
!2552 = metadata !{i64 2551}
!2553 = metadata !{i64 2552}
!2554 = metadata !{i64 2553}
!2555 = metadata !{i64 2554}
!2556 = metadata !{i64 2555}
!2557 = metadata !{i64 2556}
!2558 = metadata !{i64 2557}
!2559 = metadata !{i64 2558}
!2560 = metadata !{i64 2559}
!2561 = metadata !{i64 2560}
!2562 = metadata !{i64 2561}
!2563 = metadata !{i64 2562}
!2564 = metadata !{i64 2563}
!2565 = metadata !{i64 2564}
!2566 = metadata !{i64 2565}
!2567 = metadata !{i64 2566}
!2568 = metadata !{i64 2567}
!2569 = metadata !{i64 2568}
!2570 = metadata !{i64 2569}
!2571 = metadata !{i64 2570}
!2572 = metadata !{i64 2571}
!2573 = metadata !{i64 2572}
!2574 = metadata !{i64 2573}
!2575 = metadata !{i64 2574}
!2576 = metadata !{i64 2575}
!2577 = metadata !{i64 2576}
!2578 = metadata !{i64 2577}
!2579 = metadata !{i64 2578}
!2580 = metadata !{i64 2579}
!2581 = metadata !{i64 2580}
!2582 = metadata !{i64 2581}
!2583 = metadata !{i64 2582}
!2584 = metadata !{i64 2583}
!2585 = metadata !{i64 2584}
!2586 = metadata !{i64 2585}
!2587 = metadata !{i64 2586}
!2588 = metadata !{i64 2587}
!2589 = metadata !{i64 2588}
!2590 = metadata !{i64 2589}
!2591 = metadata !{i64 2590}
!2592 = metadata !{i64 2591}
!2593 = metadata !{i64 2592}
!2594 = metadata !{i64 2593}
!2595 = metadata !{i64 2594}
!2596 = metadata !{i64 2595}
!2597 = metadata !{i64 2596}
!2598 = metadata !{i64 2597}
!2599 = metadata !{i64 2598}
!2600 = metadata !{i64 2599}
!2601 = metadata !{i64 2600}
!2602 = metadata !{i64 2601}
!2603 = metadata !{i64 2602}
!2604 = metadata !{i64 2603}
!2605 = metadata !{i64 2604}
!2606 = metadata !{i64 2605}
!2607 = metadata !{i64 2606}
!2608 = metadata !{i64 2607}
!2609 = metadata !{i64 2608}
!2610 = metadata !{i64 2609}
!2611 = metadata !{i64 2610}
!2612 = metadata !{i64 2611}
!2613 = metadata !{i64 2612}
!2614 = metadata !{i64 2613}
!2615 = metadata !{i64 2614}
!2616 = metadata !{i64 2615}
!2617 = metadata !{i64 2616}
!2618 = metadata !{i64 2617}
!2619 = metadata !{i64 2618}
!2620 = metadata !{i64 2619}
!2621 = metadata !{i64 2620}
!2622 = metadata !{i64 2621}
!2623 = metadata !{i64 2622}
!2624 = metadata !{i64 2623}
!2625 = metadata !{i64 2624}
!2626 = metadata !{i64 2625}
!2627 = metadata !{i64 2626}
!2628 = metadata !{i64 2627}
!2629 = metadata !{i64 2628}
!2630 = metadata !{i64 2629}
!2631 = metadata !{i64 2630}
!2632 = metadata !{i64 2631}
!2633 = metadata !{i64 2632}
!2634 = metadata !{i64 2633}
!2635 = metadata !{i64 2634}
!2636 = metadata !{i64 2635}
!2637 = metadata !{i64 2636}
!2638 = metadata !{i64 2637}
!2639 = metadata !{i64 2638}
!2640 = metadata !{i64 2639}
!2641 = metadata !{i64 2640}
!2642 = metadata !{i64 2641}
!2643 = metadata !{i64 2642}
!2644 = metadata !{i64 2643}
!2645 = metadata !{i64 2644}
!2646 = metadata !{i64 2645}
!2647 = metadata !{i64 2646}
!2648 = metadata !{i64 2647}
!2649 = metadata !{i64 2648}
!2650 = metadata !{i64 2649}
!2651 = metadata !{i64 2650}
!2652 = metadata !{i64 2651}
!2653 = metadata !{i64 2652}
!2654 = metadata !{i64 2653}
!2655 = metadata !{i64 2654}
!2656 = metadata !{i64 2655}
!2657 = metadata !{i64 2656}
!2658 = metadata !{i64 2657}
!2659 = metadata !{i64 2658}
!2660 = metadata !{i64 2659}
!2661 = metadata !{i64 2660}
!2662 = metadata !{i64 2661}
!2663 = metadata !{i64 2662}
!2664 = metadata !{i64 2663}
!2665 = metadata !{i64 2664}
!2666 = metadata !{i64 2665}
!2667 = metadata !{i64 2666}
!2668 = metadata !{i64 2667}
!2669 = metadata !{i64 2668}
!2670 = metadata !{i64 2669}
!2671 = metadata !{i64 2670}
!2672 = metadata !{i64 2671}
!2673 = metadata !{i64 2672}
!2674 = metadata !{i64 2673}
!2675 = metadata !{i64 2674}
!2676 = metadata !{i64 2675}
!2677 = metadata !{i64 2676}
!2678 = metadata !{i64 2677}
!2679 = metadata !{i64 2678}
!2680 = metadata !{i64 2679}
!2681 = metadata !{i64 2680}
!2682 = metadata !{i64 2681}
!2683 = metadata !{i64 2682}
!2684 = metadata !{i64 2683}
!2685 = metadata !{i64 2684}
!2686 = metadata !{i64 2685}
!2687 = metadata !{i64 2686}
!2688 = metadata !{i64 2687}
!2689 = metadata !{i64 2688}
!2690 = metadata !{i64 2689}
!2691 = metadata !{i64 2690}
!2692 = metadata !{i64 2691}
!2693 = metadata !{i64 2692}
!2694 = metadata !{i64 2693}
!2695 = metadata !{i64 2694}
!2696 = metadata !{i64 2695}
!2697 = metadata !{i64 2696}
!2698 = metadata !{i64 2697}
!2699 = metadata !{i64 2698}
!2700 = metadata !{i64 2699}
!2701 = metadata !{i64 2700}
!2702 = metadata !{i64 2701}
!2703 = metadata !{i64 2702}
!2704 = metadata !{i64 2703}
!2705 = metadata !{i64 2704}
!2706 = metadata !{i64 2705}
!2707 = metadata !{i64 2706}
!2708 = metadata !{i64 2707}
!2709 = metadata !{i64 2708}
!2710 = metadata !{i64 2709}
!2711 = metadata !{i64 2710}
!2712 = metadata !{i64 2711}
!2713 = metadata !{i64 2712}
!2714 = metadata !{i64 2713}
!2715 = metadata !{i64 2714}
!2716 = metadata !{i64 2715}
!2717 = metadata !{i64 2716}
!2718 = metadata !{i64 2717}
!2719 = metadata !{i64 2718}
!2720 = metadata !{i64 2719}
!2721 = metadata !{i64 2720}
!2722 = metadata !{i64 2721}
!2723 = metadata !{i64 2722}
!2724 = metadata !{i64 2723}
!2725 = metadata !{i64 2724}
!2726 = metadata !{i64 2725}
!2727 = metadata !{i64 2726}
!2728 = metadata !{i64 2727}
!2729 = metadata !{i64 2728}
!2730 = metadata !{i64 2729}
!2731 = metadata !{i64 2730}
!2732 = metadata !{i64 2731}
!2733 = metadata !{i64 2732}
!2734 = metadata !{i64 2733}
!2735 = metadata !{i64 2734}
!2736 = metadata !{i64 2735}
!2737 = metadata !{i64 2736}
!2738 = metadata !{i64 2737}
!2739 = metadata !{i64 2738}
!2740 = metadata !{i64 2739}
!2741 = metadata !{i64 2740}
!2742 = metadata !{i64 2741}
!2743 = metadata !{i64 2742}
!2744 = metadata !{i64 2743}
!2745 = metadata !{i64 2744}
!2746 = metadata !{i64 2745}
!2747 = metadata !{i64 2746}
!2748 = metadata !{i64 2747}
!2749 = metadata !{i64 2748}
!2750 = metadata !{i64 2749}
!2751 = metadata !{i64 2750}
!2752 = metadata !{i64 2751}
!2753 = metadata !{i64 2752}
!2754 = metadata !{i64 2753}
!2755 = metadata !{i64 2754}
!2756 = metadata !{i64 2755}
!2757 = metadata !{i64 2756}
!2758 = metadata !{i64 2757}
!2759 = metadata !{i64 2758}
!2760 = metadata !{i64 2759}
!2761 = metadata !{i64 2760}
!2762 = metadata !{i64 2761}
!2763 = metadata !{i64 2762}
!2764 = metadata !{i64 2763}
!2765 = metadata !{i64 2764}
!2766 = metadata !{i64 2765}
!2767 = metadata !{i64 2766}
!2768 = metadata !{i64 2767}
!2769 = metadata !{i64 2768}
!2770 = metadata !{i64 2769}
!2771 = metadata !{i64 2770}
!2772 = metadata !{i64 2771}
!2773 = metadata !{i64 2772}
!2774 = metadata !{i64 2773}
!2775 = metadata !{i64 2774}
!2776 = metadata !{i64 2775}
!2777 = metadata !{i64 2776}
!2778 = metadata !{i64 2777}
!2779 = metadata !{i64 2778}
!2780 = metadata !{i64 2779}
!2781 = metadata !{i64 2780}
!2782 = metadata !{i64 2781}
!2783 = metadata !{i64 2782}
!2784 = metadata !{i64 2783}
!2785 = metadata !{i64 2784}
!2786 = metadata !{i64 2785}
!2787 = metadata !{i64 2786}
!2788 = metadata !{i64 2787}
!2789 = metadata !{i64 2788}
!2790 = metadata !{i64 2789}
!2791 = metadata !{i64 2790}
!2792 = metadata !{i64 2791}
!2793 = metadata !{i64 2792}
!2794 = metadata !{i64 2793}
!2795 = metadata !{i64 2794}
!2796 = metadata !{i64 2795}
!2797 = metadata !{i64 2796}
!2798 = metadata !{i64 2797}
!2799 = metadata !{i64 2798}
!2800 = metadata !{i64 2799}
!2801 = metadata !{i64 2800}
!2802 = metadata !{i64 2801}
!2803 = metadata !{i64 2802}
!2804 = metadata !{i64 2803}
!2805 = metadata !{i64 2804}
!2806 = metadata !{i64 2805}
!2807 = metadata !{i64 2806}
!2808 = metadata !{i64 2807}
!2809 = metadata !{i64 2808}
!2810 = metadata !{i64 2809}
!2811 = metadata !{i64 2810}
!2812 = metadata !{i64 2811}
!2813 = metadata !{i64 2812}
!2814 = metadata !{i64 2813}
!2815 = metadata !{i64 2814}
!2816 = metadata !{i64 2815}
