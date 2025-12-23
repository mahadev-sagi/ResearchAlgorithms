; ModuleID = '/home/foo/ResearchAlgorithms/llfi/in_22_cursor_index-llfi_index.ll'
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
%struct.Node = type { i32, %struct.Node*, %struct.Node* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl" }
%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl" = type { %struct.CursorNode*, %struct.CursorNode*, %struct.CursorNode* }
%struct.CursorNode = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type { %struct._IO_FILE*, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator.12" = type { %struct.CursorNode* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [18 x i8] c"../../numbers.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@xor_namestr = internal constant [4 x i8] c"xor\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@udiv_namestr = internal constant [5 x i8] c"udiv\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@urem_namestr = internal constant [5 x i8] c"urem\00"

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
define i32 @_Z17build_cursor_treeP4NodeRSt6vectorI10CursorNodeSaIS2_EE(%struct.Node* %root, %"class.std::vector"* %nodes) #3 {
  %1 = alloca i32, align 4, !llfi_index !4
  %2 = alloca %struct.Node*, align 8, !llfi_index !5
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !6
  %idx = alloca i32, align 4, !llfi_index !7
  %4 = alloca %struct.CursorNode, align 4, !llfi_index !8
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !9
  store %"class.std::vector"* %nodes, %"class.std::vector"** %3, align 8, !llfi_index !10
  %5 = load %struct.Node** %2, align 8, !llfi_index !11
  %fi1 = call %struct.Node* @injectFault7(i64 11, %struct.Node* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = icmp ne %struct.Node* %fi1, null, !llfi_index !13
  %fi2 = call i1 @injectFault0(i64 12, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %8, label %7, !llfi_index !14

; <label>:7                                       ; preds = %0
  store i32 -1, i32* %1, !llfi_index !15
  br label %37, !llfi_index !16

; <label>:8                                       ; preds = %0
  %9 = load %"class.std::vector"** %3, align 8, !llfi_index !17
  %fi3 = call %"class.std::vector"* @injectFault2(i64 16, %"class.std::vector"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %fi3) #0, !llfi_index !18
  %11 = trunc i64 %10 to i32, !llfi_index !19
  %fi4 = call i32 @injectFault1(i64 18, i32 %11, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi4, i32* %idx, align 4, !llfi_index !20
  %12 = load %"class.std::vector"** %3, align 8, !llfi_index !21
  %fi5 = call %"class.std::vector"* @injectFault2(i64 20, %"class.std::vector"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = load %struct.Node** %2, align 8, !llfi_index !22
  %fi6 = call %struct.Node* @injectFault7(i64 21, %struct.Node* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !23
  %fi7 = call i32* @injectFault8(i64 22, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32* %fi7, align 4, !llfi_index !24
  %fi8 = call i32 @injectFault1(i64 23, i32 %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN10CursorNodeC2Eiii(%struct.CursorNode* %4, i32 %fi8, i32 -1, i32 -1), !llfi_index !25
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %fi5, %struct.CursorNode* %4), !llfi_index !26
  %16 = load %struct.Node** %2, align 8, !llfi_index !27
  %fi9 = call %struct.Node* @injectFault7(i64 26, %struct.Node* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %struct.Node* %fi9, i32 0, i32 1, !llfi_index !28
  %fi11 = call %struct.Node** @injectFault10(i64 27, %struct.Node** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load %struct.Node** %fi11, align 8, !llfi_index !29
  %fi12 = call %struct.Node* @injectFault7(i64 28, %struct.Node* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load %"class.std::vector"** %3, align 8, !llfi_index !30
  %fi13 = call %"class.std::vector"* @injectFault2(i64 29, %"class.std::vector"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = call i32 @_Z17build_cursor_treeP4NodeRSt6vectorI10CursorNodeSaIS2_EE(%struct.Node* %fi12, %"class.std::vector"* %fi13), !llfi_index !31
  %21 = load %"class.std::vector"** %3, align 8, !llfi_index !32
  %fi14 = call %"class.std::vector"* @injectFault2(i64 31, %"class.std::vector"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = load i32* %idx, align 4, !llfi_index !33
  %fi15 = call i32 @injectFault1(i64 32, i32 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = sext i32 %fi15 to i64, !llfi_index !34
  %fi16 = call i64 @injectFault9(i64 33, i64 %23, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %fi14, i64 %fi16) #0, !llfi_index !35
  %25 = getelementptr %struct.CursorNode* %24, i32 0, i32 1, !llfi_index !36
  %fi17 = call i32* @injectFault8(i64 35, i32* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %20, i32* %fi17, align 4, !llfi_index !37
  %26 = load %struct.Node** %2, align 8, !llfi_index !38
  %fi18 = call %struct.Node* @injectFault7(i64 37, %struct.Node* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %struct.Node* %fi18, i32 0, i32 2, !llfi_index !39
  %fi19 = call %struct.Node** @injectFault10(i64 38, %struct.Node** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load %struct.Node** %fi19, align 8, !llfi_index !40
  %fi20 = call %struct.Node* @injectFault7(i64 39, %struct.Node* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = load %"class.std::vector"** %3, align 8, !llfi_index !41
  %fi21 = call %"class.std::vector"* @injectFault2(i64 40, %"class.std::vector"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = call i32 @_Z17build_cursor_treeP4NodeRSt6vectorI10CursorNodeSaIS2_EE(%struct.Node* %fi20, %"class.std::vector"* %fi21), !llfi_index !42
  %31 = load %"class.std::vector"** %3, align 8, !llfi_index !43
  %fi22 = call %"class.std::vector"* @injectFault2(i64 42, %"class.std::vector"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = load i32* %idx, align 4, !llfi_index !44
  %fi23 = call i32 @injectFault1(i64 43, i32 %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = sext i32 %fi23 to i64, !llfi_index !45
  %fi10 = call i64 @injectFault9(i64 44, i64 %33, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %fi22, i64 %fi10) #0, !llfi_index !46
  %35 = getelementptr %struct.CursorNode* %34, i32 0, i32 2, !llfi_index !47
  %fi24 = call i32* @injectFault8(i64 46, i32* %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %30, i32* %fi24, align 4, !llfi_index !48
  %36 = load i32* %idx, align 4, !llfi_index !49
  %fi25 = call i32 @injectFault1(i64 48, i32 %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi25, i32* %1, !llfi_index !50
  br label %37, !llfi_index !51

; <label>:37                                      ; preds = %8, %7
  %38 = load i32* %1, !llfi_index !52
  %fi = call i32 @injectFault1(i64 51, i32 %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32 %fi, !llfi_index !53
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !54
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !55
  %2 = load %"class.std::vector"** %1, !llfi_index !56
  %fi = call %"class.std::vector"* @injectFault2(i64 55, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !57
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 56, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !58
  %fi2 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 57, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !59
  %fi3 = call %struct.CursorNode** @injectFault5(i64 58, %struct.CursorNode** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.CursorNode** %fi3, align 8, !llfi_index !60
  %fi4 = call %struct.CursorNode* @injectFault6(i64 59, %struct.CursorNode* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !61
  %fi5 = call %"struct.std::_Vector_base"* @injectFault3(i64 60, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !62
  %fi6 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 61, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !63
  %fi7 = call %struct.CursorNode** @injectFault5(i64 62, %struct.CursorNode** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load %struct.CursorNode** %fi7, align 8, !llfi_index !64
  %fi8 = call %struct.CursorNode* @injectFault6(i64 63, %struct.CursorNode* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = ptrtoint %struct.CursorNode* %fi4 to i64, !llfi_index !65
  %fi9 = call i64 @injectFault9(i64 64, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = ptrtoint %struct.CursorNode* %fi8 to i64, !llfi_index !66
  %fi10 = call i64 @injectFault9(i64 65, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = sub i64 %fi9, %fi10, !llfi_index !67
  %fi11 = call i64 @injectFault9(i64 66, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = sdiv exact i64 %fi11, 12, !llfi_index !68
  %fi12 = call i64 @injectFault9(i64 67, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 %fi12, !llfi_index !69
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %this, %struct.CursorNode* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !70
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !71
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !72
  store %struct.CursorNode* %__x, %struct.CursorNode** %2, align 8, !llfi_index !73
  %3 = load %"class.std::vector"** %1, !llfi_index !74
  %fi = call %"class.std::vector"* @injectFault2(i64 73, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %struct.CursorNode** %2, align 8, !llfi_index !75
  %fi1 = call %struct.CursorNode* @injectFault6(i64 74, %struct.CursorNode* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call %struct.CursorNode* @_ZSt4moveIR10CursorNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.CursorNode* %fi1) #0, !llfi_index !76
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %fi, %struct.CursorNode* %5), !llfi_index !77
  ret void, !llfi_index !78
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN10CursorNodeC2Eiii(%struct.CursorNode* %this, i32 %v, i32 %l, i32 %r) unnamed_addr #3 align 2 {
  %1 = alloca %struct.CursorNode*, align 8, !llfi_index !79
  %2 = alloca i32, align 4, !llfi_index !80
  %3 = alloca i32, align 4, !llfi_index !81
  %4 = alloca i32, align 4, !llfi_index !82
  store %struct.CursorNode* %this, %struct.CursorNode** %1, align 8, !llfi_index !83
  store i32 %v, i32* %2, align 4, !llfi_index !84
  store i32 %l, i32* %3, align 4, !llfi_index !85
  store i32 %r, i32* %4, align 4, !llfi_index !86
  %5 = load %struct.CursorNode** %1, !llfi_index !87
  %fi = call %struct.CursorNode* @injectFault6(i64 86, %struct.CursorNode* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %struct.CursorNode* %fi, i32 0, i32 0, !llfi_index !88
  %fi1 = call i32* @injectFault8(i64 87, i32* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32* %2, align 4, !llfi_index !89
  %fi2 = call i32 @injectFault1(i64 88, i32 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !90
  %8 = getelementptr %struct.CursorNode* %fi, i32 0, i32 1, !llfi_index !91
  %fi3 = call i32* @injectFault8(i64 90, i32* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32* %3, align 4, !llfi_index !92
  %fi4 = call i32 @injectFault1(i64 91, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi4, i32* %fi3, align 4, !llfi_index !93
  %10 = getelementptr %struct.CursorNode* %fi, i32 0, i32 2, !llfi_index !94
  %fi5 = call i32* @injectFault8(i64 93, i32* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32* %4, align 4, !llfi_index !95
  %fi6 = call i32 @injectFault1(i64 94, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi6, i32* %fi5, align 4, !llfi_index !96
  ret void, !llfi_index !97
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !98
  %2 = alloca i64, align 8, !llfi_index !99
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !100
  store i64 %__n, i64* %2, align 8, !llfi_index !101
  %3 = load %"class.std::vector"** %1, !llfi_index !102
  %fi = call %"class.std::vector"* @injectFault2(i64 101, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !103
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 102, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !104
  %fi2 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 103, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !105
  %fi3 = call %struct.CursorNode** @injectFault5(i64 104, %struct.CursorNode** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load %struct.CursorNode** %fi3, align 8, !llfi_index !106
  %fi4 = call %struct.CursorNode* @injectFault6(i64 105, %struct.CursorNode* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i64* %2, align 8, !llfi_index !107
  %fi5 = call i64 @injectFault9(i64 106, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %struct.CursorNode* %fi4, i64 %fi5, !llfi_index !108
  %fi6 = call %struct.CursorNode* @injectFault6(i64 107, %struct.CursorNode* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.CursorNode* %fi6, !llfi_index !109
}

; Function Attrs: nounwind uwtable
define void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector.0"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !110
  %2 = alloca %"class.std::vector.0"*, align 8, !llfi_index !111
  %nodes = alloca %"class.std::vector", align 8, !llfi_index !112
  %start_idx = alloca i32, align 4, !llfi_index !113
  %3 = alloca i32, !llfi_index !114
  %s = alloca %"class.std::stack", align 8, !llfi_index !115
  %4 = alloca %"class.std::deque", align 8, !llfi_index !116
  %curr = alloca i32, align 4, !llfi_index !117
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !118
  store %"class.std::vector.0"* %result, %"class.std::vector.0"** %2, align 8, !llfi_index !119
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EEC2Ev(%"class.std::vector"* %nodes) #0, !llfi_index !120
  %5 = load %struct.Node** %1, align 8, !llfi_index !121
  %fi = call %struct.Node* @injectFault7(i64 120, %struct.Node* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i32 @_Z17build_cursor_treeP4NodeRSt6vectorI10CursorNodeSaIS2_EE(%struct.Node* %fi, %"class.std::vector"* %nodes), !llfi_index !122
  store i32 %6, i32* %start_idx, align 4, !llfi_index !123
  %7 = load i32* %start_idx, align 4, !llfi_index !124
  %fi1 = call i32 @injectFault1(i64 123, i32 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = icmp eq i32 %fi1, -1, !llfi_index !125
  %fi2 = call i1 @injectFault0(i64 124, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %9, label %10, !llfi_index !126

; <label>:9                                       ; preds = %0
  store i32 1, i32* %3, !llfi_index !127
  br label %44, !llfi_index !128

; <label>:10                                      ; preds = %0
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %4), !llfi_index !129
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::stack"* %s, %"class.std::deque"* %4), !llfi_index !130
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #0, !llfi_index !131
  %11 = load i32* %start_idx, align 4, !llfi_index !132
  %fi3 = call i32 @injectFault1(i64 131, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi3, i32* %curr, align 4, !llfi_index !133
  br label %12, !llfi_index !134

; <label>:12                                      ; preds = %30, %10
  %13 = load i32* %curr, align 4, !llfi_index !135
  %fi4 = call i32 @injectFault1(i64 134, i32 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = icmp ne i32 %fi4, -1, !llfi_index !136
  %fi5 = call i1 @injectFault0(i64 135, i1 %14, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi5, label %18, label %15, !llfi_index !137

; <label>:15                                      ; preds = %12
  %16 = call zeroext i1 @_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::stack"* %s), !llfi_index !138
  %17 = xor i1 %16, true, !llfi_index !139
  %fi6 = call i1 @injectFault0(i64 138, i1 %17, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %18, !llfi_index !140

; <label>:18                                      ; preds = %15, %12
  %19 = phi i1 [ true, %12 ], [ %fi6, %15 ], !llfi_index !141
  br i1 %19, label %20, label %43, !llfi_index !142

; <label>:20                                      ; preds = %18
  br label %21, !llfi_index !143

; <label>:21                                      ; preds = %24, %20
  %22 = load i32* %curr, align 4, !llfi_index !144
  %fi7 = call i32 @injectFault1(i64 143, i32 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = icmp ne i32 %fi7, -1, !llfi_index !145
  %fi8 = call i1 @injectFault0(i64 144, i1 %23, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %24, label %30, !llfi_index !146

; <label>:24                                      ; preds = %21
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::stack"* %s, i32* %curr), !llfi_index !147
  %25 = load i32* %curr, align 4, !llfi_index !148
  %fi9 = call i32 @injectFault1(i64 147, i32 %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = sext i32 %fi9 to i64, !llfi_index !149
  %fi10 = call i64 @injectFault9(i64 148, i64 %26, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %nodes, i64 %fi10) #0, !llfi_index !150
  %28 = getelementptr %struct.CursorNode* %27, i32 0, i32 1, !llfi_index !151
  %fi11 = call i32* @injectFault8(i64 150, i32* %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = load i32* %fi11, align 4, !llfi_index !152
  %fi12 = call i32 @injectFault1(i64 151, i32 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi12, i32* %curr, align 4, !llfi_index !153
  br label %21, !llfi_index !154

; <label>:30                                      ; preds = %21
  %31 = call i32* @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(%"class.std::stack"* %s), !llfi_index !155
  %32 = load i32* %31, !llfi_index !156
  %fi13 = call i32 @injectFault1(i64 155, i32 %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi13, i32* %curr, align 4, !llfi_index !157
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(%"class.std::stack"* %s), !llfi_index !158
  %33 = load %"class.std::vector.0"** %2, align 8, !llfi_index !159
  %fi14 = call %"class.std::vector.0"* @injectFault14(i64 158, %"class.std::vector.0"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = load i32* %curr, align 4, !llfi_index !160
  %fi15 = call i32 @injectFault1(i64 159, i32 %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = sext i32 %fi15 to i64, !llfi_index !161
  %fi16 = call i64 @injectFault9(i64 160, i64 %35, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %nodes, i64 %fi16) #0, !llfi_index !162
  %37 = getelementptr %struct.CursorNode* %36, i32 0, i32 0, !llfi_index !163
  %fi17 = call i32* @injectFault8(i64 162, i32* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %fi14, i32* %fi17), !llfi_index !164
  %38 = load i32* %curr, align 4, !llfi_index !165
  %fi18 = call i32 @injectFault1(i64 164, i32 %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = sext i32 %fi18 to i64, !llfi_index !166
  %fi19 = call i64 @injectFault9(i64 165, i64 %39, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %40 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %nodes, i64 %fi19) #0, !llfi_index !167
  %41 = getelementptr %struct.CursorNode* %40, i32 0, i32 2, !llfi_index !168
  %fi20 = call i32* @injectFault8(i64 167, i32* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %42 = load i32* %fi20, align 4, !llfi_index !169
  %fi21 = call i32 @injectFault1(i64 168, i32 %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi21, i32* %curr, align 4, !llfi_index !170
  br label %12, !llfi_index !171

; <label>:43                                      ; preds = %18
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* %s) #0, !llfi_index !172
  store i32 0, i32* %3, !llfi_index !173
  br label %44, !llfi_index !174

; <label>:44                                      ; preds = %43, %9
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EED2Ev(%"class.std::vector"* %nodes) #0, !llfi_index !175
  %cleanup.dest = load i32* %3, !llfi_index !176
  %fi22 = call i32 @injectFault1(i64 175, i32 %cleanup.dest, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  switch i32 %fi22, label %46 [
    i32 0, label %45
    i32 1, label %45
  ], !llfi_index !177

; <label>:45                                      ; preds = %44, %44
  ret void, !llfi_index !178

; <label>:46                                      ; preds = %44
  unreachable, !llfi_index !179
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !180
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !181
  %2 = load %"class.std::vector"** %1, !llfi_index !182
  %fi = call %"class.std::vector"* @injectFault2(i64 181, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !183
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 182, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !184
  ret void, !llfi_index !185
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::stack"* %this, %"class.std::deque"* %__c) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !186
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !187
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !188
  store %"class.std::deque"* %__c, %"class.std::deque"** %2, align 8, !llfi_index !189
  %3 = load %"class.std::stack"** %1, !llfi_index !190
  %fi = call %"class.std::stack"* @injectFault15(i64 189, %"class.std::stack"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !191
  %fi1 = call %"class.std::deque"* @injectFault12(i64 190, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !192
  %fi2 = call %"class.std::deque"* @injectFault12(i64 191, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* %fi2) #0, !llfi_index !193
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %fi1, %"class.std::deque"* %6), !llfi_index !194
  ret void, !llfi_index !195
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !196
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !197
  %2 = load %"class.std::deque"** %1, !llfi_index !198
  %fi = call %"class.std::deque"* @injectFault12(i64 197, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !199
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 198, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %fi1), !llfi_index !200
  ret void, !llfi_index !201
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !202
  %2 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !203
  %3 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !204
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !205
  %4 = load %"class.std::deque"** %1, !llfi_index !206
  %fi = call %"class.std::deque"* @injectFault12(i64 205, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %fi) #0, !llfi_index !207
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %fi) #0, !llfi_index !208
  %5 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !209
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 208, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !210
  call void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %fi, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.2"* %6), !llfi_index !211
  %7 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !212
  %fi2 = call %"class.std::_Deque_base"* @injectFault13(i64 211, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !213
  ret void, !llfi_index !214
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::stack"* %this) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !215
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !216
  %2 = load %"class.std::stack"** %1, !llfi_index !217
  %fi = call %"class.std::stack"* @injectFault15(i64 216, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !218
  %fi1 = call %"class.std::deque"* @injectFault12(i64 217, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %fi1) #0, !llfi_index !219
  ret i1 %4, !llfi_index !220
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::stack"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !221
  %2 = alloca i32*, align 8, !llfi_index !222
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !223
  store i32* %__x, i32** %2, align 8, !llfi_index !224
  %3 = load %"class.std::stack"** %1, !llfi_index !225
  %fi = call %"class.std::stack"* @injectFault15(i64 224, %"class.std::stack"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !226
  %fi1 = call %"class.std::deque"* @injectFault12(i64 225, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !227
  %fi2 = call i32* @injectFault8(i64 226, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %fi1, i32* %fi2), !llfi_index !228
  ret void, !llfi_index !229
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(%"class.std::stack"* %this) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !230
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !231
  %2 = load %"class.std::stack"** %1, !llfi_index !232
  %fi = call %"class.std::stack"* @injectFault15(i64 231, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !233
  %fi1 = call %"class.std::deque"* @injectFault12(i64 232, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* %fi1) #0, !llfi_index !234
  ret i32* %4, !llfi_index !235
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(%"class.std::stack"* %this) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !236
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !237
  %2 = load %"class.std::stack"** %1, !llfi_index !238
  %fi = call %"class.std::stack"* @injectFault15(i64 237, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !239
  %fi1 = call %"class.std::deque"* @injectFault12(i64 238, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* %fi1) #0, !llfi_index !240
  ret void, !llfi_index !241
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !242
  %2 = alloca i32*, align 8, !llfi_index !243
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !244
  store i32* %__x, i32** %2, align 8, !llfi_index !245
  %3 = load %"class.std::vector.0"** %1, !llfi_index !246
  %fi = call %"class.std::vector.0"* @injectFault14(i64 245, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !247
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 246, %"struct.std::_Vector_base.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !248
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 247, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !249
  %fi3 = call i32** @injectFault21(i64 248, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi3, align 8, !llfi_index !250
  %fi4 = call i32* @injectFault8(i64 249, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !251
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 250, %"struct.std::_Vector_base.1"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !252
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 251, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !253
  %fi8 = call i32** @injectFault21(i64 252, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32** %fi8, align 8, !llfi_index !254
  %fi9 = call i32* @injectFault8(i64 253, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !255
  %fi10 = call i1 @injectFault0(i64 254, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi10, label %13, label %27, !llfi_index !256

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !257
  %fi11 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 256, %"struct.std::_Vector_base.1"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Vector_base.1"* %fi11, i32 0, i32 0, !llfi_index !258
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 257, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator.2"*, !llfi_index !259
  %fi13 = call %"class.std::allocator.2"* @injectFault22(i64 258, %"class.std::allocator.2"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !260
  %fi6 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 259, %"struct.std::_Vector_base.1"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Vector_base.1"* %fi6, i32 0, i32 0, !llfi_index !261
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 260, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !262
  %fi15 = call i32** @injectFault21(i64 261, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32** %fi15, align 8, !llfi_index !263
  %fi16 = call i32* @injectFault8(i64 262, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load i32** %2, align 8, !llfi_index !264
  %fi17 = call i32* @injectFault8(i64 263, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %fi13, i32* %fi16, i32* %fi17), !llfi_index !265
  %22 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !266
  %fi18 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 265, %"struct.std::_Vector_base.1"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Vector_base.1"* %fi18, i32 0, i32 0, !llfi_index !267
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 266, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !268
  %fi20 = call i32** @injectFault21(i64 267, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load i32** %fi20, align 8, !llfi_index !269
  %fi21 = call i32* @injectFault8(i64 268, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !270
  %fi22 = call i32* @injectFault8(i64 269, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !271
  br label %29, !llfi_index !272

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !273
  %fi23 = call i32* @injectFault8(i64 272, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %fi, i32* %fi23), !llfi_index !274
  br label %29, !llfi_index !275

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !276
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !277
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !278
  %2 = load %"class.std::stack"** %1, !llfi_index !279
  %fi = call %"class.std::stack"* @injectFault15(i64 278, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !280
  %fi1 = call %"class.std::deque"* @injectFault12(i64 279, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %fi1) #0, !llfi_index !281
  ret void, !llfi_index !282
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !283
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !284
  %2 = load %"class.std::vector"** %1, !llfi_index !285
  %fi = call %"class.std::vector"* @injectFault2(i64 284, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !286
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 285, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !287
  %fi2 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 286, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !288
  %fi3 = call %struct.CursorNode** @injectFault5(i64 287, %struct.CursorNode** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.CursorNode** %fi3, align 8, !llfi_index !289
  %fi4 = call %struct.CursorNode* @injectFault6(i64 288, %struct.CursorNode* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !290
  %fi5 = call %"struct.std::_Vector_base"* @injectFault3(i64 289, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !291
  %fi6 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 290, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !292
  %fi7 = call %struct.CursorNode** @injectFault5(i64 291, %struct.CursorNode** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load %struct.CursorNode** %fi7, align 8, !llfi_index !293
  %fi8 = call %struct.CursorNode* @injectFault6(i64 292, %struct.CursorNode* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !294
  %fi9 = call %"struct.std::_Vector_base"* @injectFault3(i64 293, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !295
  call void @_ZSt8_DestroyIP10CursorNodeS0_EvT_S2_RSaIT0_E(%struct.CursorNode* %fi4, %struct.CursorNode* %fi8, %"class.std::allocator"* %12), !llfi_index !296
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !297
  %fi10 = call %"struct.std::_Vector_base"* @injectFault3(i64 296, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !298
  ret void, !llfi_index !299
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !300
  %2 = alloca %struct.Node*, align 8, !llfi_index !301
  %3 = alloca i32, align 4, !llfi_index !302
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !303
  store i32 %val, i32* %3, align 4, !llfi_index !304
  %4 = load %struct.Node** %2, align 8, !llfi_index !305
  %fi = call %struct.Node* @injectFault7(i64 304, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !306
  %fi1 = call i1 @injectFault0(i64 305, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi1, label %10, label %6, !llfi_index !307

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 24) #8, !llfi_index !308
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !309
  %fi2 = call %struct.Node* @injectFault7(i64 308, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32* %3, align 4, !llfi_index !310
  %fi4 = call i32 @injectFault1(i64 309, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN4NodeC2Ei(%struct.Node* %fi2, i32 %fi4), !llfi_index !311
  store %struct.Node* %fi2, %struct.Node** %1, !llfi_index !312
  br label %34, !llfi_index !313

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !314
  %fi5 = call i32 @injectFault1(i64 313, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load %struct.Node** %2, align 8, !llfi_index !315
  %fi6 = call %struct.Node* @injectFault7(i64 314, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !316
  %fi7 = call i32* @injectFault8(i64 315, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32* %fi7, align 4, !llfi_index !317
  %fi8 = call i32 @injectFault1(i64 316, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = icmp slt i32 %fi5, %fi8, !llfi_index !318
  %fi9 = call i1 @injectFault0(i64 317, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi9, label %16, label %24, !llfi_index !319

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !320
  %fi3 = call %struct.Node* @injectFault7(i64 319, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !321
  %fi11 = call %struct.Node** @injectFault10(i64 320, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load %struct.Node** %fi11, align 8, !llfi_index !322
  %fi12 = call %struct.Node* @injectFault7(i64 321, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32* %3, align 4, !llfi_index !323
  %fi13 = call i32 @injectFault1(i64 322, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !324
  %22 = load %struct.Node** %2, align 8, !llfi_index !325
  %fi14 = call %struct.Node* @injectFault7(i64 324, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !326
  %fi15 = call %struct.Node** @injectFault10(i64 325, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %21, %struct.Node** %fi15, align 8, !llfi_index !327
  br label %32, !llfi_index !328

; <label>:24                                      ; preds = %10
  %25 = load %struct.Node** %2, align 8, !llfi_index !329
  %fi16 = call %struct.Node* @injectFault7(i64 328, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %struct.Node* %fi16, i32 0, i32 2, !llfi_index !330
  %fi17 = call %struct.Node** @injectFault10(i64 329, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = load %struct.Node** %fi17, align 8, !llfi_index !331
  %fi18 = call %struct.Node* @injectFault7(i64 330, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i32* %3, align 4, !llfi_index !332
  %fi19 = call i32 @injectFault1(i64 331, i32 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi18, i32 %fi19), !llfi_index !333
  %30 = load %struct.Node** %2, align 8, !llfi_index !334
  %fi20 = call %struct.Node* @injectFault7(i64 333, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr %struct.Node* %fi20, i32 0, i32 2, !llfi_index !335
  %fi21 = call %struct.Node** @injectFault10(i64 334, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %29, %struct.Node** %fi21, align 8, !llfi_index !336
  br label %32, !llfi_index !337

; <label>:32                                      ; preds = %24, %16
  %33 = load %struct.Node** %2, align 8, !llfi_index !338
  %fi10 = call %struct.Node* @injectFault7(i64 337, %struct.Node* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %fi10, %struct.Node** %1, !llfi_index !339
  br label %34, !llfi_index !340

; <label>:34                                      ; preds = %32, %6
  %35 = load %struct.Node** %1, !llfi_index !341
  %fi22 = call %struct.Node* @injectFault7(i64 340, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node* %fi22, !llfi_index !342
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !343
  %2 = alloca i32, align 4, !llfi_index !344
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !345
  store i32 %v, i32* %2, align 4, !llfi_index !346
  %3 = load %struct.Node** %1, !llfi_index !347
  %fi = call %struct.Node* @injectFault7(i64 346, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !348
  %fi1 = call i32* @injectFault8(i64 347, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32* %2, align 4, !llfi_index !349
  %fi2 = call i32 @injectFault1(i64 348, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !350
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !351
  %fi3 = call %struct.Node** @injectFault10(i64 350, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !352
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !353
  %fi4 = call %struct.Node** @injectFault10(i64 352, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !354
  ret void, !llfi_index !355
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !356
  %2 = alloca i32, align 4, !llfi_index !357
  %3 = alloca i8**, align 8, !llfi_index !358
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !359
  %4 = alloca %"class.std::allocator.5", align 1, !llfi_index !360
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !361
  %num = alloca i32, align 4, !llfi_index !362
  %root = alloca %struct.Node*, align 8, !llfi_index !363
  %result = alloca %"class.std::vector.0", align 8, !llfi_index !364
  %i = alloca i64, align 8, !llfi_index !365
  %5 = alloca i32, !llfi_index !366
  store i32 0, i32* %1, !llfi_index !367
  store i32 %argc, i32* %2, align 4, !llfi_index !368
  store i8** %argv, i8*** %3, align 8, !llfi_index !369
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.5"* %4) #0, !llfi_index !370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.5"* %4), !llfi_index !371
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %4) #0, !llfi_index !372
  %6 = load i32* %2, align 4, !llfi_index !373
  %fi18 = call i32 @injectFault1(i64 372, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = icmp sgt i32 %fi18, 1, !llfi_index !374
  %fi19 = call i1 @injectFault0(i64 373, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi19, label %8, label %13, !llfi_index !375

; <label>:8                                       ; preds = %0
  %9 = load i8*** %3, align 8, !llfi_index !376
  %fi21 = call i8** @injectFault23(i64 375, i8** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr i8** %fi21, i64 1, !llfi_index !377
  %fi22 = call i8** @injectFault23(i64 376, i8** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i8** %fi22, align 8, !llfi_index !378
  %fi23 = call i8* @injectFault16(i64 377, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi23), !llfi_index !379
  br label %13, !llfi_index !380

; <label>:13                                      ; preds = %8, %0
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !381
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %14, i32 8), !llfi_index !382
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !383
  br label %15, !llfi_index !384

; <label>:15                                      ; preds = %27, %13
  %16 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !385
  %fi1 = call %"class.std::basic_istream"* @injectFault11(i64 384, %"class.std::basic_istream"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi1, i32* %num), !llfi_index !386
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**, !llfi_index !387
  %fi20 = call i8** @injectFault23(i64 386, i8** %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load i8** %fi20, !llfi_index !388
  %fi2 = call i8* @injectFault16(i64 387, i8* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = getelementptr i8* %fi2, i64 -24, !llfi_index !389
  %fi3 = call i8* @injectFault16(i64 388, i8* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = bitcast i8* %fi3 to i64*, !llfi_index !390
  %fi4 = call i64* @injectFault17(i64 389, i64* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = load i64* %fi4, !llfi_index !391
  %fi5 = call i64 @injectFault9(i64 390, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*, !llfi_index !392
  %fi6 = call i8* @injectFault16(i64 391, i8* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = getelementptr i8* %fi6, i64 %fi5, !llfi_index !393
  %fi7 = call i8* @injectFault16(i64 392, i8* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = bitcast i8* %fi7 to %"class.std::basic_ios"*, !llfi_index !394
  %fi8 = call %"class.std::basic_ios"* @injectFault18(i64 393, %"class.std::basic_ios"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi8), !llfi_index !395
  br i1 %26, label %27, label %31, !llfi_index !396

; <label>:27                                      ; preds = %15
  %28 = load %struct.Node** %root, align 8, !llfi_index !397
  %fi9 = call %struct.Node* @injectFault7(i64 396, %struct.Node* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = load i32* %num, align 4, !llfi_index !398
  %fi10 = call i32 @injectFault1(i64 397, i32 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi9, i32 %fi10), !llfi_index !399
  store %struct.Node* %30, %struct.Node** %root, align 8, !llfi_index !400
  br label %15, !llfi_index !401

; <label>:31                                      ; preds = %15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !402
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %result) #0, !llfi_index !403
  %32 = load %struct.Node** %root, align 8, !llfi_index !404
  %fi11 = call %struct.Node* @injectFault7(i64 403, %struct.Node* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi11, %"class.std::vector.0"* %result), !llfi_index !405
  store i64 0, i64* %i, align 8, !llfi_index !406
  br label %33, !llfi_index !407

; <label>:33                                      ; preds = %43, %31
  %34 = load i64* %i, align 8, !llfi_index !408
  %fi12 = call i64 @injectFault9(i64 407, i64 %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %result) #0, !llfi_index !409
  %36 = icmp ult i64 %fi12, %35, !llfi_index !410
  %fi = call i1 @injectFault0(i64 409, i1 %36, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi, label %37, label %46, !llfi_index !411

; <label>:37                                      ; preds = %33
  %38 = load i64* %i, align 8, !llfi_index !412
  %fi13 = call i64 @injectFault9(i64 411, i64 %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %result, i64 %fi13) #0, !llfi_index !413
  %40 = load i32* %39, !llfi_index !414
  %fi14 = call i32 @injectFault1(i64 413, i32 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %41 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi14), !llfi_index !415
  %42 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %41, i8* getelementptr inbounds ([2 x i8]* @.str1, i32 0, i32 0)), !llfi_index !416
  br label %43, !llfi_index !417

; <label>:43                                      ; preds = %37
  %44 = load i64* %i, align 8, !llfi_index !418
  %fi15 = call i64 @injectFault9(i64 417, i64 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = add i64 %fi15, 1, !llfi_index !419
  %fi16 = call i64 @injectFault9(i64 418, i64 %45, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi16, i64* %i, align 8, !llfi_index !420
  br label %33, !llfi_index !421

; <label>:46                                      ; preds = %33
  %47 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !422
  store i32 0, i32* %1, !llfi_index !423
  store i32 1, i32* %5, !llfi_index !424
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %result) #0, !llfi_index !425
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !427
  %48 = load i32* %1, !llfi_index !428
  %fi17 = call i32 @injectFault1(i64 427, i32 %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @postInjections()
  ret i32 %fi17, !llfi_index !429
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.5"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.5"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.5"*) #2

declare %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !430
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !431
  %2 = load %"class.std::vector.0"** %1, !llfi_index !432
  %fi = call %"class.std::vector.0"* @injectFault14(i64 431, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !433
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 432, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %fi1), !llfi_index !434
  ret void, !llfi_index !435
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !436
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !437
  %2 = load %"class.std::vector.0"** %1, !llfi_index !438
  %fi = call %"class.std::vector.0"* @injectFault14(i64 437, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !439
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 438, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !440
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 439, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !441
  %fi3 = call i32** @injectFault21(i64 440, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, align 8, !llfi_index !442
  %fi4 = call i32* @injectFault8(i64 441, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !443
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 442, %"struct.std::_Vector_base.1"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !444
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 443, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !445
  %fi7 = call i32** @injectFault21(i64 444, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi7, align 8, !llfi_index !446
  %fi8 = call i32* @injectFault8(i64 445, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !447
  %fi9 = call i64 @injectFault9(i64 446, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !448
  %fi10 = call i64 @injectFault9(i64 447, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = sub i64 %fi9, %fi10, !llfi_index !449
  %fi11 = call i64 @injectFault9(i64 448, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !450
  %fi12 = call i64 @injectFault9(i64 449, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 %fi12, !llfi_index !451
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !452
  %2 = alloca i64, align 8, !llfi_index !453
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !454
  store i64 %__n, i64* %2, align 8, !llfi_index !455
  %3 = load %"class.std::vector.0"** %1, !llfi_index !456
  %fi = call %"class.std::vector.0"* @injectFault14(i64 455, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !457
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 456, %"struct.std::_Vector_base.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !458
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 457, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !459
  %fi3 = call i32** @injectFault21(i64 458, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi3, align 8, !llfi_index !460
  %fi4 = call i32* @injectFault8(i64 459, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i64* %2, align 8, !llfi_index !461
  %fi5 = call i64 @injectFault9(i64 460, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !462
  %fi6 = call i32* @injectFault8(i64 461, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi6, !llfi_index !463
}

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !464
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !465
  %2 = load %"class.std::vector.0"** %1, !llfi_index !466
  %fi = call %"class.std::vector.0"* @injectFault14(i64 465, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !467
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 466, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !468
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 467, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !469
  %fi3 = call i32** @injectFault21(i64 468, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, align 8, !llfi_index !470
  %fi4 = call i32* @injectFault8(i64 469, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !471
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 470, %"struct.std::_Vector_base.1"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !472
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 471, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !473
  %fi7 = call i32** @injectFault21(i64 472, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi7, align 8, !llfi_index !474
  %fi8 = call i32* @injectFault8(i64 473, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !475
  %fi9 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 474, %"struct.std::_Vector_base.1"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi9) #0, !llfi_index !476
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator.2"* %12), !llfi_index !477
  %13 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !478
  %fi10 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 477, %"struct.std::_Vector_base.1"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %fi10) #0, !llfi_index !479
  ret void, !llfi_index !480
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.2"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !481
  %3 = alloca i32*, align 8, !llfi_index !482
  %4 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !483
  store i32* %__first, i32** %2, align 8, !llfi_index !484
  store i32* %__last, i32** %3, align 8, !llfi_index !485
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8, !llfi_index !486
  %5 = load i32** %2, align 8, !llfi_index !487
  %fi = call i32* @injectFault8(i64 486, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !488
  %fi1 = call i32* @injectFault8(i64 487, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !489
  ret void, !llfi_index !490
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !491
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !492
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !493
  %fi = call %"struct.std::_Vector_base.1"* @injectFault19(i64 492, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !494
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 493, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !495
  %fi2 = call %"class.std::allocator.2"* @injectFault22(i64 494, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator.2"* %fi2, !llfi_index !496
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !497
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !498
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !499
  %fi = call %"struct.std::_Vector_base.1"* @injectFault19(i64 498, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !500
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 499, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !501
  %fi2 = call i32** @injectFault21(i64 500, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %fi2, align 8, !llfi_index !502
  %fi3 = call i32* @injectFault8(i64 501, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !503
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 502, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !504
  %fi5 = call i32** @injectFault21(i64 503, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi5, align 8, !llfi_index !505
  %fi6 = call i32* @injectFault8(i64 504, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !506
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 505, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !507
  %fi8 = call i32** @injectFault21(i64 506, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32** %fi8, align 8, !llfi_index !508
  %fi9 = call i32* @injectFault8(i64 507, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !509
  %fi10 = call i64 @injectFault9(i64 508, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !510
  %fi11 = call i64 @injectFault9(i64 509, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = sub i64 %fi10, %fi11, !llfi_index !511
  %fi12 = call i64 @injectFault9(i64 510, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !512
  %fi13 = call i64 @injectFault9(i64 511, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %fi, i32* %fi3, i64 %fi13), !llfi_index !513
  %16 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !514
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 513, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !515
  ret void, !llfi_index !516
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !517
  %2 = alloca i32*, align 8, !llfi_index !518
  %3 = alloca i64, align 8, !llfi_index !519
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !520
  store i32* %__p, i32** %2, align 8, !llfi_index !521
  store i64 %__n, i64* %3, align 8, !llfi_index !522
  %4 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !523
  %fi = call %"struct.std::_Vector_base.1"* @injectFault19(i64 522, %"struct.std::_Vector_base.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !524
  %fi1 = call i32* @injectFault8(i64 523, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = icmp ne i32* %fi1, null, !llfi_index !525
  %fi2 = call i1 @injectFault0(i64 524, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %7, label %12, !llfi_index !526

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !527
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 526, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator.2"*, !llfi_index !528
  %fi4 = call %"class.std::allocator.2"* @injectFault22(i64 527, %"class.std::allocator.2"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %2, align 8, !llfi_index !529
  %fi5 = call i32* @injectFault8(i64 528, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i64* %3, align 8, !llfi_index !530
  %fi6 = call i64 @injectFault9(i64 529, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !531
  br label %12, !llfi_index !532

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !533
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !534
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !535
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !536
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 535, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !537
  %fi1 = call %"class.std::allocator.2"* @injectFault22(i64 536, %"class.std::allocator.2"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %fi1) #0, !llfi_index !538
  ret void, !llfi_index !539
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !540
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8, !llfi_index !541
  %2 = load %"class.std::allocator.2"** %1, !llfi_index !542
  %fi = call %"class.std::allocator.2"* @injectFault22(i64 541, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !543
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 542, %"class.__gnu_cxx::new_allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %fi1) #0, !llfi_index !544
  ret void, !llfi_index !545
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !546
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !547
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !548
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 547, %"class.__gnu_cxx::new_allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !549
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !550
  %2 = alloca i32*, align 8, !llfi_index !551
  %3 = alloca i64, align 8, !llfi_index !552
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !553
  store i32* %__p, i32** %2, align 8, !llfi_index !554
  store i64 %__n, i64* %3, align 8, !llfi_index !555
  %4 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !556
  %fi = call %"class.std::allocator.2"* @injectFault22(i64 555, %"class.std::allocator.2"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !557
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 556, %"class.__gnu_cxx::new_allocator.3"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %2, align 8, !llfi_index !558
  %fi2 = call i32* @injectFault8(i64 557, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %3, align 8, !llfi_index !559
  %fi3 = call i64 @injectFault9(i64 558, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !560
  ret void, !llfi_index !561
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !562
  %3 = alloca i32*, align 8, !llfi_index !563
  %4 = alloca i64, align 8, !llfi_index !564
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8, !llfi_index !565
  store i32* %__p, i32** %3, align 8, !llfi_index !566
  store i64 %0, i64* %4, align 8, !llfi_index !567
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2, !llfi_index !568
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 567, %"class.__gnu_cxx::new_allocator.3"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !569
  %fi1 = call i32* @injectFault8(i64 568, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !570
  %fi2 = call i8* @injectFault16(i64 569, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !571
  ret void, !llfi_index !572
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !573
  %2 = alloca i32*, align 8, !llfi_index !574
  store i32* %__first, i32** %1, align 8, !llfi_index !575
  store i32* %__last, i32** %2, align 8, !llfi_index !576
  %3 = load i32** %1, align 8, !llfi_index !577
  %fi = call i32* @injectFault8(i64 576, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %2, align 8, !llfi_index !578
  %fi1 = call i32* @injectFault8(i64 577, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !579
  ret void, !llfi_index !580
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !581
  %4 = alloca i32*, align 8, !llfi_index !582
  store i32* %0, i32** %3, align 8, !llfi_index !583
  store i32* %1, i32** %4, align 8, !llfi_index !584
  ret void, !llfi_index !585
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !586
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !587
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !588
  %fi = call %"struct.std::_Vector_base.1"* @injectFault19(i64 587, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !589
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 588, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !590
  ret void, !llfi_index !591
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !592
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !593
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !594
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 593, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !595
  %fi1 = call %"class.std::allocator.2"* @injectFault22(i64 594, %"class.std::allocator.2"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %fi1) #0, !llfi_index !596
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !597
  %fi2 = call i32** @injectFault21(i64 596, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi2, align 8, !llfi_index !598
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !599
  %fi3 = call i32** @injectFault21(i64 598, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi3, align 8, !llfi_index !600
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !601
  %fi4 = call i32** @injectFault21(i64 600, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi4, align 8, !llfi_index !602
  ret void, !llfi_index !603
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !604
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8, !llfi_index !605
  %2 = load %"class.std::allocator.2"** %1, !llfi_index !606
  %fi = call %"class.std::allocator.2"* @injectFault22(i64 605, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !607
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 606, %"class.__gnu_cxx::new_allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %fi1) #0, !llfi_index !608
  ret void, !llfi_index !609
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !610
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !611
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !612
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 611, %"class.__gnu_cxx::new_allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !613
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !614
  %2 = alloca i32*, align 8, !llfi_index !615
  %3 = alloca i32*, align 8, !llfi_index !616
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !617
  store i32* %__p, i32** %2, align 8, !llfi_index !618
  store i32* %__args, i32** %3, align 8, !llfi_index !619
  %4 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !620
  %fi = call %"class.std::allocator.2"* @injectFault22(i64 619, %"class.std::allocator.2"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !621
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 620, %"class.__gnu_cxx::new_allocator.3"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %2, align 8, !llfi_index !622
  %fi2 = call i32* @injectFault8(i64 621, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %3, align 8, !llfi_index !623
  %fi3 = call i32* @injectFault8(i64 622, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !624
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %fi1, i32* %fi2, i32* %8), !llfi_index !625
  ret void, !llfi_index !626
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !627
  %2 = alloca i32*, align 8, !llfi_index !628
  %__len = alloca i64, align 8, !llfi_index !629
  %__new_start = alloca i32*, align 8, !llfi_index !630
  %__new_finish = alloca i32*, align 8, !llfi_index !631
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !632
  store i32* %__args, i32** %2, align 8, !llfi_index !633
  %3 = load %"class.std::vector.0"** %1, !llfi_index !634
  %fi = call %"class.std::vector.0"* @injectFault14(i64 633, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str2, i32 0, i32 0)), !llfi_index !635
  store i64 %4, i64* %__len, align 8, !llfi_index !636
  %5 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !637
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 636, %"struct.std::_Vector_base.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %__len, align 8, !llfi_index !638
  %fi2 = call i64 @injectFault9(i64 637, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %fi1, i64 %fi2), !llfi_index !639
  store i32* %7, i32** %__new_start, align 8, !llfi_index !640
  %8 = load i32** %__new_start, align 8, !llfi_index !641
  %fi3 = call i32* @injectFault8(i64 640, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !642
  %9 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !643
  %fi4 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 642, %"struct.std::_Vector_base.1"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base.1"* %fi4, i32 0, i32 0, !llfi_index !644
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 643, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator.2"*, !llfi_index !645
  %fi6 = call %"class.std::allocator.2"* @injectFault22(i64 644, %"class.std::allocator.2"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %__new_start, align 8, !llfi_index !646
  %fi7 = call i32* @injectFault8(i64 645, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !647
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !648
  %fi8 = call i32* @injectFault8(i64 647, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32** %2, align 8, !llfi_index !649
  %fi9 = call i32* @injectFault8(i64 648, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !650
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %fi6, i32* %fi8, i32* %16), !llfi_index !651
  store i32* null, i32** %__new_finish, align 8, !llfi_index !652
  %17 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !653
  %fi11 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 652, %"struct.std::_Vector_base.1"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Vector_base.1"* %fi11, i32 0, i32 0, !llfi_index !654
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 653, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !655
  %fi13 = call i32** @injectFault21(i64 654, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32** %fi13, align 8, !llfi_index !656
  %fi14 = call i32* @injectFault8(i64 655, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !657
  %fi15 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 656, %"struct.std::_Vector_base.1"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"struct.std::_Vector_base.1"* %fi15, i32 0, i32 0, !llfi_index !658
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 657, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !659
  %fi17 = call i32** @injectFault21(i64 658, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load i32** %fi17, align 8, !llfi_index !660
  %fi18 = call i32* @injectFault8(i64 659, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load i32** %__new_start, align 8, !llfi_index !661
  %fi19 = call i32* @injectFault8(i64 660, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !662
  %fi20 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 661, %"struct.std::_Vector_base.1"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi20) #0, !llfi_index !663
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator.2"* %27), !llfi_index !664
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !665
  %29 = load i32** %__new_finish, align 8, !llfi_index !666
  %fi21 = call i32* @injectFault8(i64 665, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !667
  %fi22 = call i32* @injectFault8(i64 666, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !668
  %31 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !669
  %fi23 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 668, %"struct.std::_Vector_base.1"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = getelementptr %"struct.std::_Vector_base.1"* %fi23, i32 0, i32 0, !llfi_index !670
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 669, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !671
  %fi10 = call i32** @injectFault21(i64 670, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = load i32** %fi10, align 8, !llfi_index !672
  %fi27 = call i32* @injectFault8(i64 671, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !673
  %fi28 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 672, %"struct.std::_Vector_base.1"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = getelementptr %"struct.std::_Vector_base.1"* %fi28, i32 0, i32 0, !llfi_index !674
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 673, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !675
  %fi30 = call i32** @injectFault21(i64 674, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = load i32** %fi30, align 8, !llfi_index !676
  %fi31 = call i32* @injectFault8(i64 675, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !677
  %fi32 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 676, %"struct.std::_Vector_base.1"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %40 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi32) #0, !llfi_index !678
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator.2"* %40), !llfi_index !679
  %41 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !680
  %fi33 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 679, %"struct.std::_Vector_base.1"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %42 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !681
  %fi34 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 680, %"struct.std::_Vector_base.1"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %43 = getelementptr %"struct.std::_Vector_base.1"* %fi34, i32 0, i32 0, !llfi_index !682
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 681, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !683
  %fi36 = call i32** @injectFault21(i64 682, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = load i32** %fi36, align 8, !llfi_index !684
  %fi37 = call i32* @injectFault8(i64 683, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %46 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !685
  %fi38 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 684, %"struct.std::_Vector_base.1"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %47 = getelementptr %"struct.std::_Vector_base.1"* %fi38, i32 0, i32 0, !llfi_index !686
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 685, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !687
  %fi40 = call i32** @injectFault21(i64 686, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %49 = load i32** %fi40, align 8, !llfi_index !688
  %fi41 = call i32* @injectFault8(i64 687, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %50 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !689
  %fi42 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 688, %"struct.std::_Vector_base.1"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %51 = getelementptr %"struct.std::_Vector_base.1"* %fi42, i32 0, i32 0, !llfi_index !690
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 689, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !691
  %fi44 = call i32** @injectFault21(i64 690, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = load i32** %fi44, align 8, !llfi_index !692
  %fi45 = call i32* @injectFault8(i64 691, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !693
  %fi46 = call i64 @injectFault9(i64 692, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !694
  %fi47 = call i64 @injectFault9(i64 693, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = sub i64 %fi46, %fi47, !llfi_index !695
  %fi48 = call i64 @injectFault9(i64 694, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !696
  %fi49 = call i64 @injectFault9(i64 695, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !697
  %58 = load i32** %__new_start, align 8, !llfi_index !698
  %fi50 = call i32* @injectFault8(i64 697, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %59 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !699
  %fi51 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 698, %"struct.std::_Vector_base.1"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %60 = getelementptr %"struct.std::_Vector_base.1"* %fi51, i32 0, i32 0, !llfi_index !700
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 699, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !701
  %fi53 = call i32** @injectFault21(i64 700, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !702
  %62 = load i32** %__new_finish, align 8, !llfi_index !703
  %fi54 = call i32* @injectFault8(i64 702, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %63 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !704
  %fi55 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 703, %"struct.std::_Vector_base.1"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %64 = getelementptr %"struct.std::_Vector_base.1"* %fi55, i32 0, i32 0, !llfi_index !705
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 704, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !706
  %fi25 = call i32** @injectFault21(i64 705, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !707
  %66 = load i32** %__new_start, align 8, !llfi_index !708
  %fi26 = call i32* @injectFault8(i64 707, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %67 = load i64* %__len, align 8, !llfi_index !709
  %fi57 = call i64 @injectFault9(i64 708, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !710
  %fi58 = call i32* @injectFault8(i64 709, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %69 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !711
  %fi59 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 710, %"struct.std::_Vector_base.1"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %70 = getelementptr %"struct.std::_Vector_base.1"* %fi59, i32 0, i32 0, !llfi_index !712
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 711, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !713
  %fi61 = call i32** @injectFault21(i64 712, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !714
  ret void, !llfi_index !715
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !716
  %2 = alloca i64, align 8, !llfi_index !717
  %3 = alloca i8*, align 8, !llfi_index !718
  %__len = alloca i64, align 8, !llfi_index !719
  %4 = alloca i64, align 8, !llfi_index !720
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !721
  store i64 %__n, i64* %2, align 8, !llfi_index !722
  store i8* %__s, i8** %3, align 8, !llfi_index !723
  %5 = load %"class.std::vector.0"** %1, !llfi_index !724
  %fi = call %"class.std::vector.0"* @injectFault14(i64 723, %"class.std::vector.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !725
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !726
  %8 = sub i64 %6, %7, !llfi_index !727
  %fi1 = call i64 @injectFault9(i64 726, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %2, align 8, !llfi_index !728
  %fi3 = call i64 @injectFault9(i64 727, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !729
  %fi4 = call i1 @injectFault0(i64 728, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %11, label %13, !llfi_index !730

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !731
  %fi5 = call i8* @injectFault16(i64 730, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #9, !llfi_index !732
  unreachable, !llfi_index !733

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !734
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !735
  store i64 %15, i64* %4, !llfi_index !736
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !737
  %17 = load i64* %16, !llfi_index !738
  %fi2 = call i64 @injectFault9(i64 737, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = add i64 %14, %fi2, !llfi_index !739
  %fi6 = call i64 @injectFault9(i64 738, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %__len, align 8, !llfi_index !740
  %19 = load i64* %__len, align 8, !llfi_index !741
  %fi7 = call i64 @injectFault9(i64 740, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !742
  %21 = icmp ult i64 %fi7, %20, !llfi_index !743
  %fi8 = call i1 @injectFault0(i64 742, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %26, label %22, !llfi_index !744

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !745
  %fi9 = call i64 @injectFault9(i64 744, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !746
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !747
  %fi10 = call i1 @injectFault0(i64 746, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi10, label %26, label %28, !llfi_index !748

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !749
  br label %30, !llfi_index !750

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !751
  %fi11 = call i64 @injectFault9(i64 750, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %30, !llfi_index !752

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !753
  ret i64 %31, !llfi_index !754
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !755
  %2 = alloca i64, align 8, !llfi_index !756
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !757
  store i64 %__n, i64* %2, align 8, !llfi_index !758
  %3 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !759
  %fi = call %"struct.std::_Vector_base.1"* @injectFault19(i64 758, %"struct.std::_Vector_base.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i64* %2, align 8, !llfi_index !760
  %fi1 = call i64 @injectFault9(i64 759, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp ne i64 %fi1, 0, !llfi_index !761
  %fi2 = call i1 @injectFault0(i64 760, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %6, label %11, !llfi_index !762

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !763
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 762, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator.2"*, !llfi_index !764
  %fi4 = call %"class.std::allocator.2"* @injectFault22(i64 763, %"class.std::allocator.2"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %2, align 8, !llfi_index !765
  %fi5 = call i64 @injectFault9(i64 764, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* %fi4, i64 %fi5), !llfi_index !766
  br label %12, !llfi_index !767

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !768

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !769
  ret i32* %13, !llfi_index !770
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !771
  store i32* %__t, i32** %1, align 8, !llfi_index !772
  %2 = load i32** %1, align 8, !llfi_index !773
  %fi = call i32* @injectFault8(i64 772, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi, !llfi_index !774
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.2"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !775
  %2 = alloca i32*, align 8, !llfi_index !776
  %3 = alloca i32*, align 8, !llfi_index !777
  %4 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !778
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !779
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !780
  store i32* %__first, i32** %1, align 8, !llfi_index !781
  store i32* %__last, i32** %2, align 8, !llfi_index !782
  store i32* %__result, i32** %3, align 8, !llfi_index !783
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %4, align 8, !llfi_index !784
  %7 = load i32** %1, align 8, !llfi_index !785
  %fi1 = call i32* @injectFault8(i64 784, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi1), !llfi_index !786
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !787
  %fi2 = call i32** @injectFault21(i64 786, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %8, i32** %fi2, !llfi_index !788
  %10 = load i32** %2, align 8, !llfi_index !789
  %fi3 = call i32* @injectFault8(i64 788, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi3), !llfi_index !790
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !791
  %fi4 = call i32** @injectFault21(i64 790, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %11, i32** %fi4, !llfi_index !792
  %13 = load i32** %3, align 8, !llfi_index !793
  %fi5 = call i32* @injectFault8(i64 792, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load %"class.std::allocator.2"** %4, align 8, !llfi_index !794
  %fi6 = call %"class.std::allocator.2"* @injectFault22(i64 793, %"class.std::allocator.2"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !795
  %fi7 = call i32** @injectFault21(i64 794, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load i32** %fi7, !llfi_index !796
  %fi8 = call i32* @injectFault8(i64 795, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !797
  %fi = call i32** @injectFault21(i64 796, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load i32** %fi, !llfi_index !798
  %fi9 = call i32* @injectFault8(i64 797, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi8, i32* %fi9, i32* %fi5, %"class.std::allocator.2"* %fi6), !llfi_index !799
  ret i32* %19, !llfi_index !800
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator.2"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !801
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !802
  %2 = alloca i32*, align 8, !llfi_index !803
  %3 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !804
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !805
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !806
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !807
  %fi = call i32** @injectFault21(i64 806, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !808
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !809
  %fi1 = call i32** @injectFault21(i64 808, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !810
  store i32* %__result, i32** %2, align 8, !llfi_index !811
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8, !llfi_index !812
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !813
  %fi2 = call i8* @injectFault16(i64 812, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !814
  %fi3 = call i8* @injectFault16(i64 813, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !815
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !816
  %fi4 = call i8* @injectFault16(i64 815, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !817
  %fi5 = call i8* @injectFault16(i64 816, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !818
  %12 = load i32** %2, align 8, !llfi_index !819
  %fi6 = call i32* @injectFault8(i64 818, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !820
  %fi7 = call i32** @injectFault21(i64 819, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi7, !llfi_index !821
  %fi8 = call i32* @injectFault8(i64 820, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !822
  %fi9 = call i32** @injectFault21(i64 821, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load i32** %fi9, !llfi_index !823
  %fi10 = call i32* @injectFault8(i64 822, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !824
  ret i32* %17, !llfi_index !825
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !826
  %2 = alloca i32*, align 8, !llfi_index !827
  store i32* %__i, i32** %2, align 8, !llfi_index !828
  %3 = load i32** %2, align 8, !llfi_index !829
  %fi = call i32* @injectFault8(i64 828, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !830
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !831
  %fi1 = call i32** @injectFault21(i64 830, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %fi1, !llfi_index !832
  %fi2 = call i32* @injectFault8(i64 831, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !833
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !834
  %2 = alloca i32*, align 8, !llfi_index !835
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !836
  store i32* %__i, i32** %2, align 8, !llfi_index !837
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !838
  %fi = call %"class.std::move_iterator"* @injectFault24(i64 837, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !839
  %fi1 = call i32** @injectFault21(i64 838, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !840
  %fi2 = call i32* @injectFault8(i64 839, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !841
  ret void, !llfi_index !842
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !843
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !844
  %1 = alloca i32*, align 8, !llfi_index !845
  %__assignable = alloca i8, align 1, !llfi_index !846
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !847
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !848
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !849
  %fi = call i32** @injectFault21(i64 848, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !850
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !851
  %fi1 = call i32** @injectFault21(i64 850, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !852
  store i32* %__result, i32** %1, align 8, !llfi_index !853
  store i8 1, i8* %__assignable, align 1, !llfi_index !854
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !855
  %fi2 = call i8* @injectFault16(i64 854, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !856
  %fi3 = call i8* @injectFault16(i64 855, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !857
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !858
  %fi4 = call i8* @injectFault16(i64 857, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !859
  %fi5 = call i8* @injectFault16(i64 858, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !860
  %10 = load i32** %1, align 8, !llfi_index !861
  %fi6 = call i32* @injectFault8(i64 860, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !862
  %fi7 = call i32** @injectFault21(i64 861, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi7, !llfi_index !863
  %fi8 = call i32* @injectFault8(i64 862, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !864
  %fi9 = call i32** @injectFault21(i64 863, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi9, !llfi_index !865
  %fi10 = call i32* @injectFault8(i64 864, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !866
  ret i32* %15, !llfi_index !867
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !868
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !869
  %1 = alloca i32*, align 8, !llfi_index !870
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !871
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !872
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !873
  %fi = call i32** @injectFault21(i64 872, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !874
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !875
  %fi1 = call i32** @injectFault21(i64 874, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !876
  store i32* %__result, i32** %1, align 8, !llfi_index !877
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !878
  %fi2 = call i8* @injectFault16(i64 877, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !879
  %fi3 = call i8* @injectFault16(i64 878, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !880
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !881
  %fi4 = call i8* @injectFault16(i64 880, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !882
  %fi5 = call i8* @injectFault16(i64 881, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !883
  %10 = load i32** %1, align 8, !llfi_index !884
  %fi6 = call i32* @injectFault8(i64 883, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !885
  %fi7 = call i32** @injectFault21(i64 884, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi7, !llfi_index !886
  %fi8 = call i32* @injectFault8(i64 885, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !887
  %fi9 = call i32** @injectFault21(i64 886, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi9, !llfi_index !888
  %fi10 = call i32* @injectFault8(i64 887, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !889
  ret i32* %15, !llfi_index !890
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !891
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !892
  %1 = alloca i32*, align 8, !llfi_index !893
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !894
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !895
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !896
  %fi = call i32** @injectFault21(i64 895, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !897
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !898
  %fi1 = call i32** @injectFault21(i64 897, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !899
  store i32* %__result, i32** %1, align 8, !llfi_index !900
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !901
  %fi2 = call i8* @injectFault16(i64 900, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !902
  %fi3 = call i8* @injectFault16(i64 901, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !903
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !904
  %fi4 = call i32** @injectFault21(i64 903, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32** %fi4, !llfi_index !905
  %fi5 = call i32* @injectFault8(i64 904, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !906
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !907
  %fi6 = call i8* @injectFault16(i64 906, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !908
  %fi7 = call i8* @injectFault16(i64 907, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !909
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !910
  %fi8 = call i32** @injectFault21(i64 909, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi8, !llfi_index !911
  %fi9 = call i32* @injectFault8(i64 910, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !912
  %16 = load i32** %1, align 8, !llfi_index !913
  %fi10 = call i32* @injectFault8(i64 912, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !914
  ret i32* %17, !llfi_index !915
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !916
  %2 = alloca i32*, align 8, !llfi_index !917
  %3 = alloca i32*, align 8, !llfi_index !918
  store i32* %__first, i32** %1, align 8, !llfi_index !919
  store i32* %__last, i32** %2, align 8, !llfi_index !920
  store i32* %__result, i32** %3, align 8, !llfi_index !921
  %4 = load i32** %1, align 8, !llfi_index !922
  %fi = call i32* @injectFault8(i64 921, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !923
  %6 = load i32** %2, align 8, !llfi_index !924
  %fi1 = call i32* @injectFault8(i64 923, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !925
  %8 = load i32** %3, align 8, !llfi_index !926
  %fi2 = call i32* @injectFault8(i64 925, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !927
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !928
  ret i32* %10, !llfi_index !929
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !930
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !931
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !932
  %fi = call i32** @injectFault21(i64 931, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !933
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !934
  %fi1 = call i8* @injectFault16(i64 933, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !935
  %fi2 = call i8* @injectFault16(i64 934, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !936
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !937
  %fi3 = call i32** @injectFault21(i64 936, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, !llfi_index !938
  %fi4 = call i32* @injectFault8(i64 937, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !939
  ret i32* %7, !llfi_index !940
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !941
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !942
  %fi = call i32** @injectFault21(i64 941, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !943
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !944
  ret i32* %2, !llfi_index !945
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !946
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !947
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !948
  %fi = call %"class.std::move_iterator"* @injectFault24(i64 947, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !949
  %fi1 = call i32** @injectFault21(i64 948, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %fi1, align 8, !llfi_index !950
  %fi2 = call i32* @injectFault8(i64 949, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !951
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !952
  %2 = alloca i32*, align 8, !llfi_index !953
  %3 = alloca i32*, align 8, !llfi_index !954
  %__simple = alloca i8, align 1, !llfi_index !955
  store i32* %__first, i32** %1, align 8, !llfi_index !956
  store i32* %__last, i32** %2, align 8, !llfi_index !957
  store i32* %__result, i32** %3, align 8, !llfi_index !958
  store i8 1, i8* %__simple, align 1, !llfi_index !959
  %4 = load i32** %1, align 8, !llfi_index !960
  %fi = call i32* @injectFault8(i64 959, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !961
  %fi1 = call i32* @injectFault8(i64 960, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !962
  %fi2 = call i32* @injectFault8(i64 961, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !963
  ret i32* %7, !llfi_index !964
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !965
  store i32* %__it, i32** %1, align 8, !llfi_index !966
  %2 = load i32** %1, align 8, !llfi_index !967
  %fi = call i32* @injectFault8(i64 966, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !968
  ret i32* %3, !llfi_index !969
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !970
  store i32* %__it, i32** %1, align 8, !llfi_index !971
  %2 = load i32** %1, align 8, !llfi_index !972
  %fi = call i32* @injectFault8(i64 971, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi, !llfi_index !973
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !974
  %2 = alloca i32*, align 8, !llfi_index !975
  %3 = alloca i32*, align 8, !llfi_index !976
  %_Num = alloca i64, align 8, !llfi_index !977
  store i32* %__first, i32** %1, align 8, !llfi_index !978
  store i32* %__last, i32** %2, align 8, !llfi_index !979
  store i32* %__result, i32** %3, align 8, !llfi_index !980
  %4 = load i32** %2, align 8, !llfi_index !981
  %fi = call i32* @injectFault8(i64 980, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %1, align 8, !llfi_index !982
  %fi1 = call i32* @injectFault8(i64 981, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = ptrtoint i32* %fi to i64, !llfi_index !983
  %fi2 = call i64 @injectFault9(i64 982, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !984
  %fi3 = call i64 @injectFault9(i64 983, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = sub i64 %fi2, %fi3, !llfi_index !985
  %fi4 = call i64 @injectFault9(i64 984, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !986
  %fi6 = call i64 @injectFault9(i64 985, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !987
  %10 = load i64* %_Num, align 8, !llfi_index !988
  %fi7 = call i64 @injectFault9(i64 987, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = icmp ne i64 %fi7, 0, !llfi_index !989
  %fi8 = call i1 @injectFault0(i64 988, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %12, label %19, !llfi_index !990

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !991
  %fi9 = call i32* @injectFault8(i64 990, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !992
  %fi10 = call i8* @injectFault16(i64 991, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32** %1, align 8, !llfi_index !993
  %fi11 = call i32* @injectFault8(i64 992, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !994
  %fi12 = call i8* @injectFault16(i64 993, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load i64* %_Num, align 8, !llfi_index !995
  %fi5 = call i64 @injectFault9(i64 994, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = mul i64 4, %fi5, !llfi_index !996
  %fi13 = call i64 @injectFault9(i64 995, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !997
  br label %19, !llfi_index !998

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !999
  %fi14 = call i32* @injectFault8(i64 998, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load i64* %_Num, align 8, !llfi_index !1000
  %fi15 = call i64 @injectFault9(i64 999, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !1001
  %fi16 = call i32* @injectFault8(i64 1000, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi16, !llfi_index !1002
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1003
  %2 = alloca i64, align 8, !llfi_index !1004
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !1005
  store i64 %__n, i64* %2, align 8, !llfi_index !1006
  %3 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1007
  %fi = call %"class.std::allocator.2"* @injectFault22(i64 1006, %"class.std::allocator.2"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1008
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 1007, %"class.__gnu_cxx::new_allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %2, align 8, !llfi_index !1009
  %fi2 = call i64 @injectFault9(i64 1008, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %fi1, i64 %fi2, i8* null), !llfi_index !1010
  ret i32* %6, !llfi_index !1011
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1012
  %3 = alloca i64, align 8, !llfi_index !1013
  %4 = alloca i8*, align 8, !llfi_index !1014
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8, !llfi_index !1015
  store i64 %__n, i64* %3, align 8, !llfi_index !1016
  store i8* %0, i8** %4, align 8, !llfi_index !1017
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2, !llfi_index !1018
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 1017, %"class.__gnu_cxx::new_allocator.3"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %3, align 8, !llfi_index !1019
  %fi1 = call i64 @injectFault9(i64 1018, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %fi) #0, !llfi_index !1020
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1021
  %fi2 = call i1 @injectFault0(i64 1020, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %9, label %10, !llfi_index !1022

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !1023
  unreachable, !llfi_index !1024

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1025
  %fi3 = call i64 @injectFault9(i64 1024, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = mul i64 %fi3, 4, !llfi_index !1026
  %fi4 = call i64 @injectFault9(i64 1025, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1027
  %14 = bitcast i8* %13 to i32*, !llfi_index !1028
  %fi5 = call i32* @injectFault8(i64 1027, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi5, !llfi_index !1029
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1030
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !1031
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !1032
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 1031, %"class.__gnu_cxx::new_allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 4611686018427387903, !llfi_index !1033
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1034
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !1035
  %2 = load %"class.std::vector.0"** %1, !llfi_index !1036
  %fi = call %"class.std::vector.0"* @injectFault14(i64 1035, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1037
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault19(i64 1036, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi1) #0, !llfi_index !1038
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* %4) #0, !llfi_index !1039
  ret i64 %5, !llfi_index !1040
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !1041
  %2 = alloca i64*, align 8, !llfi_index !1042
  %3 = alloca i64*, align 8, !llfi_index !1043
  store i64* %__a, i64** %2, align 8, !llfi_index !1044
  store i64* %__b, i64** %3, align 8, !llfi_index !1045
  %4 = load i64** %2, align 8, !llfi_index !1046
  %fi = call i64* @injectFault17(i64 1045, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %fi, align 8, !llfi_index !1047
  %fi1 = call i64 @injectFault9(i64 1046, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64** %3, align 8, !llfi_index !1048
  %fi2 = call i64* @injectFault17(i64 1047, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %fi2, align 8, !llfi_index !1049
  %fi3 = call i64 @injectFault9(i64 1048, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !1050
  %fi4 = call i1 @injectFault0(i64 1049, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %9, label %11, !llfi_index !1051

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !1052
  %fi5 = call i64* @injectFault17(i64 1051, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64* %fi5, i64** %1, !llfi_index !1053
  br label %13, !llfi_index !1054

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !1055
  %fi6 = call i64* @injectFault17(i64 1054, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64* %fi6, i64** %1, !llfi_index !1056
  br label %13, !llfi_index !1057

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !1058
  %fi7 = call i64* @injectFault17(i64 1057, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64* %fi7, !llfi_index !1059
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1060
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !1061
  %2 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1062
  %fi = call %"class.std::allocator.2"* @injectFault22(i64 1061, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1063
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 1062, %"class.__gnu_cxx::new_allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %fi1) #0, !llfi_index !1064
  ret i64 %4, !llfi_index !1065
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !1066
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !1067
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !1068
  %fi = call %"struct.std::_Vector_base.1"* @injectFault19(i64 1067, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1069
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 1068, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !1070
  %fi2 = call %"class.std::allocator.2"* @injectFault22(i64 1069, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator.2"* %fi2, !llfi_index !1071
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1072
  %2 = alloca i32*, align 8, !llfi_index !1073
  %3 = alloca i32*, align 8, !llfi_index !1074
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !1075
  store i32* %__p, i32** %2, align 8, !llfi_index !1076
  store i32* %__args, i32** %3, align 8, !llfi_index !1077
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !1078
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 1077, %"class.__gnu_cxx::new_allocator.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !1079
  %fi1 = call i32* @injectFault8(i64 1078, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !1080
  %fi2 = call i8* @injectFault16(i64 1079, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = icmp eq i8* %fi2, null, !llfi_index !1081
  %fi3 = call i1 @injectFault0(i64 1080, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi3, label %13, label %8, !llfi_index !1082

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !1083
  %fi4 = call i32* @injectFault8(i64 1082, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %3, align 8, !llfi_index !1084
  %fi5 = call i32* @injectFault8(i64 1083, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !1085
  %12 = load i32* %11, !llfi_index !1086
  %fi6 = call i32 @injectFault1(i64 1085, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !1087
  br label %13, !llfi_index !1088

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1089
  ret void, !llfi_index !1090
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1091
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1092
  %2 = load %"class.std::deque"** %1, !llfi_index !1093
  %fi = call %"class.std::deque"* @injectFault12(i64 1092, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1094
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 1093, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1095
  %fi2 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1094, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1096
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1095, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1097
  %fi4 = call i32** @injectFault21(i64 1096, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi4, align 8, !llfi_index !1098
  %fi5 = call i32* @injectFault8(i64 1097, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1099
  %fi6 = call %"class.std::_Deque_base"* @injectFault13(i64 1098, %"class.std::_Deque_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1100
  %fi7 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1099, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi7, i32 0, i32 3, !llfi_index !1101
  %fi8 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1100, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"struct.std::_Deque_iterator"* %fi8, i32 0, i32 1, !llfi_index !1102
  %fi9 = call i32** @injectFault21(i64 1101, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi9, align 8, !llfi_index !1103
  %fi10 = call i32* @injectFault8(i64 1102, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = icmp ne i32* %fi5, %fi10, !llfi_index !1104
  %fi11 = call i1 @injectFault0(i64 1103, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi11, label %14, label %29, !llfi_index !1105

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1106
  %fi12 = call %"class.std::_Deque_base"* @injectFault13(i64 1105, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr %"class.std::_Deque_base"* %fi12, i32 0, i32 0, !llfi_index !1107
  %fi13 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1106, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi13, i32 0, i32 3, !llfi_index !1108
  %fi14 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1107, %"struct.std::_Deque_iterator"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi14, i32 0, i32 0, !llfi_index !1109
  %fi15 = call i32** @injectFault21(i64 1108, i32** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load i32** %fi15, align 8, !llfi_index !1110
  %fi16 = call i32* @injectFault8(i64 1109, i32* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = getelementptr i32* %fi16, i32 -1, !llfi_index !1111
  %fi17 = call i32* @injectFault8(i64 1110, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi17, i32** %fi15, align 8, !llfi_index !1112
  %21 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1113
  %fi18 = call %"class.std::_Deque_base"* @injectFault13(i64 1112, %"class.std::_Deque_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"class.std::_Deque_base"* %fi18, i32 0, i32 0, !llfi_index !1114
  %fi19 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1113, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi19 to %"class.std::allocator.2"*, !llfi_index !1115
  %fi20 = call %"class.std::allocator.2"* @injectFault22(i64 1114, %"class.std::allocator.2"* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1116
  %fi21 = call %"class.std::_Deque_base"* @injectFault13(i64 1115, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !1117
  %fi22 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1116, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi22, i32 0, i32 3, !llfi_index !1118
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1117, %"struct.std::_Deque_iterator"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 0, !llfi_index !1119
  %fi24 = call i32** @injectFault21(i64 1118, i32** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i32** %fi24, align 8, !llfi_index !1120
  %fi25 = call i32* @injectFault8(i64 1119, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* %fi20, i32* %fi25), !llfi_index !1121
  br label %30, !llfi_index !1122

; <label>:29                                      ; preds = %0
  call void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* %fi), !llfi_index !1123
  br label %30, !llfi_index !1124

; <label>:30                                      ; preds = %29, %14
  ret void, !llfi_index !1125
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* %__a, i32* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1126
  %2 = alloca i32*, align 8, !llfi_index !1127
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !1128
  store i32* %__p, i32** %2, align 8, !llfi_index !1129
  %3 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1130
  %fi = call %"class.std::allocator.2"* @injectFault22(i64 1129, %"class.std::allocator.2"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1131
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 1130, %"class.__gnu_cxx::new_allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !1132
  %fi2 = call i32* @injectFault8(i64 1131, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %fi1, i32* %fi2), !llfi_index !1133
  ret void, !llfi_index !1134
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1135
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1136
  %2 = load %"class.std::deque"** %1, !llfi_index !1137
  %fi = call %"class.std::deque"* @injectFault12(i64 1136, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1138
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 1137, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1139
  %fi2 = call %"class.std::_Deque_base"* @injectFault13(i64 1138, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1140
  %fi3 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1139, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !1141
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1140, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 1, !llfi_index !1142
  %fi5 = call i32** @injectFault21(i64 1141, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi5, align 8, !llfi_index !1143
  %fi6 = call i32* @injectFault8(i64 1142, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %fi1, i32* %fi6) #0, !llfi_index !1144
  %9 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1145
  %fi7 = call %"class.std::_Deque_base"* @injectFault13(i64 1144, %"class.std::_Deque_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !1146
  %fi8 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1145, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1147
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1146, %"struct.std::_Deque_iterator"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1148
  %fi10 = call %"class.std::_Deque_base"* @injectFault13(i64 1147, %"class.std::_Deque_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::_Deque_base"* %fi10, i32 0, i32 0, !llfi_index !1149
  %fi11 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1148, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi11, i32 0, i32 3, !llfi_index !1150
  %fi12 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1149, %"struct.std::_Deque_iterator"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Deque_iterator"* %fi12, i32 0, i32 3, !llfi_index !1151
  %fi13 = call i32*** @injectFault30(i64 1150, i32*** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load i32*** %fi13, align 8, !llfi_index !1152
  %fi14 = call i32** @injectFault21(i64 1151, i32** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr i32** %fi14, i64 -1, !llfi_index !1153
  %fi16 = call i32** @injectFault21(i64 1152, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %fi9, i32** %fi16) #0, !llfi_index !1154
  %18 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1155
  %fi17 = call %"class.std::_Deque_base"* @injectFault13(i64 1154, %"class.std::_Deque_base"* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"class.std::_Deque_base"* %fi17, i32 0, i32 0, !llfi_index !1156
  %fi18 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1155, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi18, i32 0, i32 3, !llfi_index !1157
  %fi19 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1156, %"struct.std::_Deque_iterator"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"struct.std::_Deque_iterator"* %fi19, i32 0, i32 2, !llfi_index !1158
  %fi20 = call i32** @injectFault21(i64 1157, i32** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = load i32** %fi20, align 8, !llfi_index !1159
  %fi21 = call i32* @injectFault8(i64 1158, i32* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr i32* %fi21, i64 -1, !llfi_index !1160
  %fi22 = call i32* @injectFault8(i64 1159, i32* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1161
  %fi23 = call %"class.std::_Deque_base"* @injectFault13(i64 1160, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = getelementptr %"class.std::_Deque_base"* %fi23, i32 0, i32 0, !llfi_index !1162
  %fi24 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1161, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi24, i32 0, i32 3, !llfi_index !1163
  %fi25 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1162, %"struct.std::_Deque_iterator"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"struct.std::_Deque_iterator"* %fi25, i32 0, i32 0, !llfi_index !1164
  %fi26 = call i32** @injectFault21(i64 1163, i32** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi22, i32** %fi26, align 8, !llfi_index !1165
  %28 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1166
  %fi27 = call %"class.std::_Deque_base"* @injectFault13(i64 1165, %"class.std::_Deque_base"* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = call %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi27) #0, !llfi_index !1167
  %30 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1168
  %fi28 = call %"class.std::_Deque_base"* @injectFault13(i64 1167, %"class.std::_Deque_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !1169
  %fi29 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1168, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi29, i32 0, i32 3, !llfi_index !1170
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1169, %"struct.std::_Deque_iterator"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"struct.std::_Deque_iterator"* %fi30, i32 0, i32 0, !llfi_index !1171
  %fi15 = call i32** @injectFault21(i64 1170, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = load i32** %fi15, align 8, !llfi_index !1172
  %fi31 = call i32* @injectFault8(i64 1171, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* %29, i32* %fi31), !llfi_index !1173
  ret void, !llfi_index !1174
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %this, i32* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1175
  %2 = alloca i32*, align 8, !llfi_index !1176
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1177
  store i32* %__p, i32** %2, align 8, !llfi_index !1178
  %3 = load %"class.std::_Deque_base"** %1, !llfi_index !1179
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1178, %"class.std::_Deque_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1180
  %fi1 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1179, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !1181
  %fi2 = call %"class.std::allocator.2"* @injectFault22(i64 1180, %"class.std::allocator.2"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %2, align 8, !llfi_index !1182
  %fi3 = call i32* @injectFault8(i64 1181, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !llfi_index !1183
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* %fi2, i32* %fi3, i64 %7), !llfi_index !1184
  ret void, !llfi_index !1185
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %this, i32** %__new_node) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1186
  %2 = alloca i32**, align 8, !llfi_index !1187
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1188
  store i32** %__new_node, i32*** %2, align 8, !llfi_index !1189
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1190
  %fi = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1189, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32*** %2, align 8, !llfi_index !1191
  %fi1 = call i32** @injectFault21(i64 1190, i32** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1192
  %fi2 = call i32*** @injectFault30(i64 1191, i32*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi1, i32*** %fi2, align 8, !llfi_index !1193
  %6 = load i32*** %2, align 8, !llfi_index !1194
  %fi3 = call i32** @injectFault21(i64 1193, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi3, align 8, !llfi_index !1195
  %fi4 = call i32* @injectFault8(i64 1194, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1196
  %fi5 = call i32** @injectFault21(i64 1195, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi4, i32** %fi5, align 8, !llfi_index !1197
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1198
  %fi6 = call i32** @injectFault21(i64 1197, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi6, align 8, !llfi_index !1199
  %fi7 = call i32* @injectFault8(i64 1198, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #0, !llfi_index !1200
  %12 = getelementptr i32* %fi7, i64 %11, !llfi_index !1201
  %fi8 = call i32* @injectFault8(i64 1200, i32* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1202
  %fi9 = call i32** @injectFault21(i64 1201, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi8, i32** %fi9, align 8, !llfi_index !1203
  ret void, !llfi_index !1204
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1205
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1206
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1207
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1206, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1208
  %fi1 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1207, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !1209
  %fi2 = call %"class.std::allocator.2"* @injectFault22(i64 1208, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator.2"* %fi2, !llfi_index !1210
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3 align 2 {
  %1 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !llfi_index !1211
  ret i64 %1, !llfi_index !1212
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64 %__size) #4 {
  %1 = alloca i64, align 8, !llfi_index !1213
  store i64 %__size, i64* %1, align 8, !llfi_index !1214
  %2 = load i64* %1, align 8, !llfi_index !1215
  %fi = call i64 @injectFault9(i64 1214, i64 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = icmp ult i64 %fi, 512, !llfi_index !1216
  %fi1 = call i1 @injectFault0(i64 1215, i1 %3, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi1, label %4, label %7, !llfi_index !1217

; <label>:4                                       ; preds = %0
  %5 = load i64* %1, align 8, !llfi_index !1218
  %fi2 = call i64 @injectFault9(i64 1217, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = udiv i64 512, %fi2, !llfi_index !1219
  %fi3 = call i64 @injectFault9(i64 1218, i64 %6, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %8, !llfi_index !1220

; <label>:7                                       ; preds = %0
  br label %8, !llfi_index !1221

; <label>:8                                       ; preds = %7, %4
  %9 = phi i64 [ %fi3, %4 ], [ 1, %7 ], !llfi_index !1222
  ret i64 %9, !llfi_index !1223
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %this, i32* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1224
  %2 = alloca i32*, align 8, !llfi_index !1225
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !1226
  store i32* %__p, i32** %2, align 8, !llfi_index !1227
  %3 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !1228
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 1227, %"class.__gnu_cxx::new_allocator.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %2, align 8, !llfi_index !1229
  %fi1 = call i32* @injectFault8(i64 1228, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !1230
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1231
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !1232
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1233
  %2 = load %"class.std::deque"** %1, !llfi_index !1234
  %fi = call %"class.std::deque"* @injectFault12(i64 1233, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %__tmp, %"class.std::deque"* %fi) #0, !llfi_index !1235
  %3 = call %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !1236
  %4 = call i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !1237
  ret i32* %4, !llfi_index !1238
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1239
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1240
  %2 = load %"class.std::deque"** %1, !llfi_index !1241
  %fi = call %"class.std::deque"* @injectFault12(i64 1240, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1242
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 1241, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1243
  %fi2 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1242, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1244
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1243, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !1245
  ret void, !llfi_index !1246
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1247
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1248
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1249
  %fi = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1248, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1250
  %fi1 = call i32** @injectFault21(i64 1249, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %fi1, align 8, !llfi_index !1251
  %fi2 = call i32* @injectFault8(i64 1250, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1252
  %fi3 = call i32** @injectFault21(i64 1251, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, align 8, !llfi_index !1253
  %fi4 = call i32* @injectFault8(i64 1252, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = icmp eq i32* %fi2, %fi4, !llfi_index !1254
  %fi5 = call i1 @injectFault0(i64 1253, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi5, label %8, label %15, !llfi_index !1255

; <label>:8                                       ; preds = %0
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1256
  %fi7 = call i32*** @injectFault30(i64 1255, i32*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32*** %fi7, align 8, !llfi_index !1257
  %fi8 = call i32** @injectFault21(i64 1256, i32** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr i32** %fi8, i64 -1, !llfi_index !1258
  %fi9 = call i32** @injectFault21(i64 1257, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %fi, i32** %fi9) #0, !llfi_index !1259
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1260
  %fi10 = call i32** @injectFault21(i64 1259, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = load i32** %fi10, align 8, !llfi_index !1261
  %fi11 = call i32* @injectFault8(i64 1260, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1262
  %fi12 = call i32** @injectFault21(i64 1261, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi11, i32** %fi12, align 8, !llfi_index !1263
  br label %15, !llfi_index !1264

; <label>:15                                      ; preds = %8, %0
  %16 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1265
  %fi13 = call i32** @injectFault21(i64 1264, i32** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load i32** %fi13, align 8, !llfi_index !1266
  %fi6 = call i32* @injectFault8(i64 1265, i32* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr i32* %fi6, i32 -1, !llfi_index !1267
  %fi14 = call i32* @injectFault8(i64 1266, i32* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi14, i32** %fi13, align 8, !llfi_index !1268
  ret %"struct.std::_Deque_iterator"* %fi, !llfi_index !1269
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1270
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1271
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1272
  %fi = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1271, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1273
  %fi1 = call i32** @injectFault21(i64 1272, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %fi1, align 8, !llfi_index !1274
  %fi2 = call i32* @injectFault8(i64 1273, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !1275
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1276
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1277
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1278
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1279
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1280
  %fi = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1279, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1281
  %fi1 = call i32** @injectFault21(i64 1280, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1282
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1281, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 0, !llfi_index !1283
  %fi3 = call i32** @injectFault21(i64 1282, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi3, align 8, !llfi_index !1284
  %fi4 = call i32* @injectFault8(i64 1283, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi4, i32** %fi1, align 8, !llfi_index !1285
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1286
  %fi5 = call i32** @injectFault21(i64 1285, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1287
  %fi7 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1286, %"struct.std::_Deque_iterator"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi7, i32 0, i32 1, !llfi_index !1288
  %fi8 = call i32** @injectFault21(i64 1287, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32** %fi8, align 8, !llfi_index !1289
  %fi9 = call i32* @injectFault8(i64 1288, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi9, i32** %fi5, align 8, !llfi_index !1290
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1291
  %fi10 = call i32** @injectFault21(i64 1290, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1292
  %fi11 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1291, %"struct.std::_Deque_iterator"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi11, i32 0, i32 2, !llfi_index !1293
  %fi12 = call i32** @injectFault21(i64 1292, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32** %fi12, align 8, !llfi_index !1294
  %fi13 = call i32* @injectFault8(i64 1293, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi13, i32** %fi10, align 8, !llfi_index !1295
  %16 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1296
  %fi14 = call i32*** @injectFault30(i64 1295, i32*** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1297
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1296, %"struct.std::_Deque_iterator"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !1298
  %fi15 = call i32*** @injectFault30(i64 1297, i32*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load i32*** %fi15, align 8, !llfi_index !1299
  %fi16 = call i32** @injectFault21(i64 1298, i32** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi16, i32*** %fi14, align 8, !llfi_index !1300
  ret void, !llfi_index !1301
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1302
  %2 = alloca i32*, align 8, !llfi_index !1303
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1304
  store i32* %__x, i32** %2, align 8, !llfi_index !1305
  %3 = load %"class.std::deque"** %1, !llfi_index !1306
  %fi = call %"class.std::deque"* @injectFault12(i64 1305, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1307
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 1306, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1308
  %fi2 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1307, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1309
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1308, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1310
  %fi4 = call i32** @injectFault21(i64 1309, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi4, align 8, !llfi_index !1311
  %fi5 = call i32* @injectFault8(i64 1310, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1312
  %fi7 = call %"class.std::_Deque_base"* @injectFault13(i64 1311, %"class.std::_Deque_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !1313
  %fi8 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1312, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1314
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1313, %"struct.std::_Deque_iterator"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi9, i32 0, i32 2, !llfi_index !1315
  %fi10 = call i32** @injectFault21(i64 1314, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = load i32** %fi10, align 8, !llfi_index !1316
  %fi11 = call i32* @injectFault8(i64 1315, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr i32* %fi11, i64 -1, !llfi_index !1317
  %fi12 = call i32* @injectFault8(i64 1316, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = icmp ne i32* %fi5, %fi12, !llfi_index !1318
  %fi13 = call i1 @injectFault0(i64 1317, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi13, label %16, label %32, !llfi_index !1319

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1320
  %fi6 = call %"class.std::_Deque_base"* @injectFault13(i64 1319, %"class.std::_Deque_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1321
  %fi15 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1320, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi15 to %"class.std::allocator.2"*, !llfi_index !1322
  %fi16 = call %"class.std::allocator.2"* @injectFault22(i64 1321, %"class.std::allocator.2"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1323
  %fi17 = call %"class.std::_Deque_base"* @injectFault13(i64 1322, %"class.std::_Deque_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"class.std::_Deque_base"* %fi17, i32 0, i32 0, !llfi_index !1324
  %fi18 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1323, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi18, i32 0, i32 3, !llfi_index !1325
  %fi19 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1324, %"struct.std::_Deque_iterator"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Deque_iterator"* %fi19, i32 0, i32 0, !llfi_index !1326
  %fi20 = call i32** @injectFault21(i64 1325, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load i32** %fi20, align 8, !llfi_index !1327
  %fi21 = call i32* @injectFault8(i64 1326, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load i32** %2, align 8, !llfi_index !1328
  %fi22 = call i32* @injectFault8(i64 1327, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %fi16, i32* %fi21, i32* %fi22), !llfi_index !1329
  %26 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1330
  %fi23 = call %"class.std::_Deque_base"* @injectFault13(i64 1329, %"class.std::_Deque_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"class.std::_Deque_base"* %fi23, i32 0, i32 0, !llfi_index !1331
  %fi24 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1330, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi24, i32 0, i32 3, !llfi_index !1332
  %fi25 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1331, %"struct.std::_Deque_iterator"* %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = getelementptr %"struct.std::_Deque_iterator"* %fi25, i32 0, i32 0, !llfi_index !1333
  %fi26 = call i32** @injectFault21(i64 1332, i32** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = load i32** %fi26, align 8, !llfi_index !1334
  %fi27 = call i32* @injectFault8(i64 1333, i32* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr i32* %fi27, i32 1, !llfi_index !1335
  %fi28 = call i32* @injectFault8(i64 1334, i32* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi28, i32** %fi26, align 8, !llfi_index !1336
  br label %34, !llfi_index !1337

; <label>:32                                      ; preds = %0
  %33 = load i32** %2, align 8, !llfi_index !1338
  %fi14 = call i32* @injectFault8(i64 1337, i32* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %fi, i32* %fi14), !llfi_index !1339
  br label %34, !llfi_index !1340

; <label>:34                                      ; preds = %32, %16
  ret void, !llfi_index !1341
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1342
  %2 = alloca i32*, align 8, !llfi_index !1343
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1344
  store i32* %__args, i32** %2, align 8, !llfi_index !1345
  %3 = load %"class.std::deque"** %1, !llfi_index !1346
  %fi = call %"class.std::deque"* @injectFault12(i64 1345, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %fi, i64 1), !llfi_index !1347
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1348
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 1347, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi1), !llfi_index !1349
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1350
  %fi2 = call %"class.std::_Deque_base"* @injectFault13(i64 1349, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1351
  %fi3 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1350, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !1352
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1351, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !1353
  %fi5 = call i32*** @injectFault30(i64 1352, i32*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32*** %fi5, align 8, !llfi_index !1354
  %fi6 = call i32** @injectFault21(i64 1353, i32** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr i32** %fi6, i64 1, !llfi_index !1355
  %fi7 = call i32** @injectFault21(i64 1354, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %5, i32** %fi7, align 8, !llfi_index !1356
  %12 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1357
  %fi8 = call %"class.std::_Deque_base"* @injectFault13(i64 1356, %"class.std::_Deque_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1358
  %fi9 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1357, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi9 to %"class.std::allocator.2"*, !llfi_index !1359
  %fi10 = call %"class.std::allocator.2"* @injectFault22(i64 1358, %"class.std::allocator.2"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1360
  %fi11 = call %"class.std::_Deque_base"* @injectFault13(i64 1359, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr %"class.std::_Deque_base"* %fi11, i32 0, i32 0, !llfi_index !1361
  %fi12 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1360, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi12, i32 0, i32 3, !llfi_index !1362
  %fi14 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1361, %"struct.std::_Deque_iterator"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi14, i32 0, i32 0, !llfi_index !1363
  %fi15 = call i32** @injectFault21(i64 1362, i32** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load i32** %fi15, align 8, !llfi_index !1364
  %fi16 = call i32* @injectFault8(i64 1363, i32* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32** %2, align 8, !llfi_index !1365
  %fi17 = call i32* @injectFault8(i64 1364, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi17) #0, !llfi_index !1366
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %fi10, i32* %fi16, i32* %21), !llfi_index !1367
  %22 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1368
  %fi18 = call %"class.std::_Deque_base"* @injectFault13(i64 1367, %"class.std::_Deque_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"class.std::_Deque_base"* %fi18, i32 0, i32 0, !llfi_index !1369
  %fi19 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1368, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi19, i32 0, i32 3, !llfi_index !1370
  %fi20 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1369, %"struct.std::_Deque_iterator"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1371
  %fi21 = call %"class.std::_Deque_base"* @injectFault13(i64 1370, %"class.std::_Deque_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !1372
  %fi22 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1371, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi22, i32 0, i32 3, !llfi_index !1373
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1372, %"struct.std::_Deque_iterator"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 3, !llfi_index !1374
  %fi24 = call i32*** @injectFault30(i64 1373, i32*** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = load i32*** %fi24, align 8, !llfi_index !1375
  %fi25 = call i32** @injectFault21(i64 1374, i32** %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = getelementptr i32** %fi25, i64 1, !llfi_index !1376
  %fi26 = call i32** @injectFault21(i64 1375, i32** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %fi20, i32** %fi26) #0, !llfi_index !1377
  %31 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1378
  %fi27 = call %"class.std::_Deque_base"* @injectFault13(i64 1377, %"class.std::_Deque_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = getelementptr %"class.std::_Deque_base"* %fi27, i32 0, i32 0, !llfi_index !1379
  %fi28 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1378, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi28, i32 0, i32 3, !llfi_index !1380
  %fi13 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1379, %"struct.std::_Deque_iterator"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = getelementptr %"struct.std::_Deque_iterator"* %fi13, i32 0, i32 1, !llfi_index !1381
  %fi29 = call i32** @injectFault21(i64 1380, i32** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = load i32** %fi29, align 8, !llfi_index !1382
  %fi30 = call i32* @injectFault8(i64 1381, i32* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1383
  %fi31 = call %"class.std::_Deque_base"* @injectFault13(i64 1382, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %37 = getelementptr %"class.std::_Deque_base"* %fi31, i32 0, i32 0, !llfi_index !1384
  %fi32 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1383, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !1385
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1384, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = getelementptr %"struct.std::_Deque_iterator"* %fi33, i32 0, i32 0, !llfi_index !1386
  %fi34 = call i32** @injectFault21(i64 1385, i32** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi30, i32** %fi34, align 8, !llfi_index !1387
  ret void, !llfi_index !1388
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1389
  %2 = alloca i64, align 8, !llfi_index !1390
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1391
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !1392
  %3 = load %"class.std::deque"** %1, !llfi_index !1393
  %fi = call %"class.std::deque"* @injectFault12(i64 1392, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i64* %2, align 8, !llfi_index !1394
  %fi1 = call i64 @injectFault9(i64 1393, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = add i64 %fi1, 1, !llfi_index !1395
  %fi2 = call i64 @injectFault9(i64 1394, i64 %5, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1396
  %fi3 = call %"class.std::_Deque_base"* @injectFault13(i64 1395, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !1397
  %fi4 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1396, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi4, i32 0, i32 1, !llfi_index !1398
  %fi5 = call i64* @injectFault17(i64 1397, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %fi5, align 8, !llfi_index !1399
  %fi6 = call i64 @injectFault9(i64 1398, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1400
  %fi7 = call %"class.std::_Deque_base"* @injectFault13(i64 1399, %"class.std::_Deque_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !1401
  %fi8 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1400, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1402
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1401, %"struct.std::_Deque_iterator"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi9, i32 0, i32 3, !llfi_index !1403
  %fi10 = call i32*** @injectFault30(i64 1402, i32*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32*** %fi10, align 8, !llfi_index !1404
  %fi11 = call i32** @injectFault21(i64 1403, i32** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1405
  %fi12 = call %"class.std::_Deque_base"* @injectFault13(i64 1404, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr %"class.std::_Deque_base"* %fi12, i32 0, i32 0, !llfi_index !1406
  %fi13 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1405, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi13, i32 0, i32 0, !llfi_index !1407
  %fi14 = call i32*** @injectFault30(i64 1406, i32*** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load i32*** %fi14, align 8, !llfi_index !1408
  %fi15 = call i32** @injectFault21(i64 1407, i32** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = ptrtoint i32** %fi11 to i64, !llfi_index !1409
  %fi16 = call i64 @injectFault9(i64 1408, i64 %19, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = ptrtoint i32** %fi15 to i64, !llfi_index !1410
  %fi17 = call i64 @injectFault9(i64 1409, i64 %20, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = sub i64 %fi16, %fi17, !llfi_index !1411
  %fi18 = call i64 @injectFault9(i64 1410, i64 %21, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = sdiv exact i64 %fi18, 8, !llfi_index !1412
  %fi19 = call i64 @injectFault9(i64 1411, i64 %22, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = sub i64 %fi6, %fi19, !llfi_index !1413
  %fi20 = call i64 @injectFault9(i64 1412, i64 %23, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = icmp ugt i64 %fi2, %fi20, !llfi_index !1414
  %fi21 = call i1 @injectFault0(i64 1413, i1 %24, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi21, label %25, label %27, !llfi_index !1415

; <label>:25                                      ; preds = %0
  %26 = load i64* %2, align 8, !llfi_index !1416
  %fi22 = call i64 @injectFault9(i64 1415, i64 %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %fi, i64 %fi22, i1 zeroext false), !llfi_index !1417
  br label %27, !llfi_index !1418

; <label>:27                                      ; preds = %25, %0
  ret void, !llfi_index !1419
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1420
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1421
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1422
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1421, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1423
  %fi1 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1422, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !1424
  %fi2 = call %"class.std::allocator.2"* @injectFault22(i64 1423, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !llfi_index !1425
  %6 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* %fi2, i64 %5), !llfi_index !1426
  ret i32* %6, !llfi_index !1427
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1428
  %2 = alloca i64, align 8, !llfi_index !1429
  %3 = alloca i8, align 1, !llfi_index !1430
  %__old_num_nodes = alloca i64, align 8, !llfi_index !1431
  %__new_num_nodes = alloca i64, align 8, !llfi_index !1432
  %__new_nstart = alloca i32**, align 8, !llfi_index !1433
  %__new_map_size = alloca i64, align 8, !llfi_index !1434
  %__new_map = alloca i32**, align 8, !llfi_index !1435
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1436
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !1437
  %4 = zext i1 %__add_at_front to i8, !llfi_index !1438
  %fi50 = call i8 @injectFault27(i64 1437, i8 %4, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i8 %fi50, i8* %3, align 1, !llfi_index !1439
  %5 = load %"class.std::deque"** %1, !llfi_index !1440
  %fi51 = call %"class.std::deque"* @injectFault12(i64 1439, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1441
  %fi52 = call %"class.std::_Deque_base"* @injectFault13(i64 1440, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"class.std::_Deque_base"* %fi52, i32 0, i32 0, !llfi_index !1442
  %fi53 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1441, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi53, i32 0, i32 3, !llfi_index !1443
  %fi54 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1442, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi54, i32 0, i32 3, !llfi_index !1444
  %fi56 = call i32*** @injectFault30(i64 1443, i32*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32*** %fi56, align 8, !llfi_index !1445
  %fi57 = call i32** @injectFault21(i64 1444, i32** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1446
  %fi58 = call %"class.std::_Deque_base"* @injectFault13(i64 1445, %"class.std::_Deque_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"class.std::_Deque_base"* %fi58, i32 0, i32 0, !llfi_index !1447
  %fi59 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1446, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi59, i32 0, i32 2, !llfi_index !1448
  %fi60 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1447, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi60, i32 0, i32 3, !llfi_index !1449
  %fi61 = call i32*** @injectFault30(i64 1448, i32*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32*** %fi61, align 8, !llfi_index !1450
  %fi62 = call i32** @injectFault21(i64 1449, i32** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = ptrtoint i32** %fi57 to i64, !llfi_index !1451
  %fi63 = call i64 @injectFault9(i64 1450, i64 %16, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = ptrtoint i32** %fi62 to i64, !llfi_index !1452
  %fi55 = call i64 @injectFault9(i64 1451, i64 %17, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = sub i64 %fi63, %fi55, !llfi_index !1453
  %fi65 = call i64 @injectFault9(i64 1452, i64 %18, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = sdiv exact i64 %fi65, 8, !llfi_index !1454
  %fi66 = call i64 @injectFault9(i64 1453, i64 %19, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = add nsw i64 %fi66, 1, !llfi_index !1455
  %fi67 = call i64 @injectFault9(i64 1454, i64 %20, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi67, i64* %__old_num_nodes, align 8, !llfi_index !1456
  %21 = load i64* %__old_num_nodes, align 8, !llfi_index !1457
  %fi68 = call i64 @injectFault9(i64 1456, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = load i64* %2, align 8, !llfi_index !1458
  %fi69 = call i64 @injectFault9(i64 1457, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = add i64 %fi68, %fi69, !llfi_index !1459
  %fi70 = call i64 @injectFault9(i64 1458, i64 %23, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi70, i64* %__new_num_nodes, align 8, !llfi_index !1460
  %24 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1461
  %fi71 = call %"class.std::_Deque_base"* @injectFault13(i64 1460, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = getelementptr %"class.std::_Deque_base"* %fi71, i32 0, i32 0, !llfi_index !1462
  %fi72 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1461, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi72, i32 0, i32 1, !llfi_index !1463
  %fi73 = call i64* @injectFault17(i64 1462, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = load i64* %fi73, align 8, !llfi_index !1464
  %fi74 = call i64 @injectFault9(i64 1463, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i64* %__new_num_nodes, align 8, !llfi_index !1465
  %fi75 = call i64 @injectFault9(i64 1464, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = mul i64 2, %fi75, !llfi_index !1466
  %fi76 = call i64 @injectFault9(i64 1465, i64 %29, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = icmp ugt i64 %fi74, %fi76, !llfi_index !1467
  %fi77 = call i1 @injectFault0(i64 1466, i1 %30, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi77, label %31, label %90, !llfi_index !1468

; <label>:31                                      ; preds = %0
  %32 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1469
  %fi78 = call %"class.std::_Deque_base"* @injectFault13(i64 1468, %"class.std::_Deque_base"* %32, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"class.std::_Deque_base"* %fi78, i32 0, i32 0, !llfi_index !1470
  %fi64 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1469, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi64, i32 0, i32 0, !llfi_index !1471
  %fi82 = call i32*** @injectFault30(i64 1470, i32*** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = load i32*** %fi82, align 8, !llfi_index !1472
  %fi83 = call i32** @injectFault21(i64 1471, i32** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1473
  %fi84 = call %"class.std::_Deque_base"* @injectFault13(i64 1472, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %37 = getelementptr %"class.std::_Deque_base"* %fi84, i32 0, i32 0, !llfi_index !1474
  %fi85 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1473, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi85, i32 0, i32 1, !llfi_index !1475
  %fi86 = call i64* @injectFault17(i64 1474, i64* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = load i64* %fi86, align 8, !llfi_index !1476
  %fi87 = call i64 @injectFault9(i64 1475, i64 %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %40 = load i64* %__new_num_nodes, align 8, !llfi_index !1477
  %fi88 = call i64 @injectFault9(i64 1476, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %41 = sub i64 %fi87, %fi88, !llfi_index !1478
  %fi89 = call i64 @injectFault9(i64 1477, i64 %41, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %42 = udiv i64 %fi89, 2, !llfi_index !1479
  %fi90 = call i64 @injectFault9(i64 1478, i64 %42, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %43 = getelementptr i32** %fi83, i64 %fi90, !llfi_index !1480
  %fi91 = call i32** @injectFault21(i64 1479, i32** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %44 = load i8* %3, align 1, !llfi_index !1481
  %fi92 = call i8 @injectFault27(i64 1480, i8 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = trunc i8 %fi92 to i1, !llfi_index !1482
  %fi93 = call i1 @injectFault0(i64 1481, i1 %45, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi93, label %46, label %48, !llfi_index !1483

; <label>:46                                      ; preds = %31
  %47 = load i64* %2, align 8, !llfi_index !1484
  %fi94 = call i64 @injectFault9(i64 1483, i64 %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %49, !llfi_index !1485

; <label>:48                                      ; preds = %31
  br label %49, !llfi_index !1486

; <label>:49                                      ; preds = %48, %46
  %50 = phi i64 [ %fi94, %46 ], [ 0, %48 ], !llfi_index !1487
  %51 = getelementptr i32** %fi91, i64 %50, !llfi_index !1488
  %fi95 = call i32** @injectFault21(i64 1487, i32** %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi95, i32*** %__new_nstart, align 8, !llfi_index !1489
  %52 = load i32*** %__new_nstart, align 8, !llfi_index !1490
  %fi96 = call i32** @injectFault21(i64 1489, i32** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1491
  %fi97 = call %"class.std::_Deque_base"* @injectFault13(i64 1490, %"class.std::_Deque_base"* %53, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %54 = getelementptr %"class.std::_Deque_base"* %fi97, i32 0, i32 0, !llfi_index !1492
  %fi98 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1491, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %55 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi98, i32 0, i32 2, !llfi_index !1493
  %fi99 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1492, %"struct.std::_Deque_iterator"* %55, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = getelementptr %"struct.std::_Deque_iterator"* %fi99, i32 0, i32 3, !llfi_index !1494
  %fi100 = call i32*** @injectFault30(i64 1493, i32*** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %57 = load i32*** %fi100, align 8, !llfi_index !1495
  %fi101 = call i32** @injectFault21(i64 1494, i32** %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %58 = icmp ult i32** %fi96, %fi101, !llfi_index !1496
  %fi102 = call i1 @injectFault0(i64 1495, i1 %58, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi102, label %59, label %73, !llfi_index !1497

; <label>:59                                      ; preds = %49
  %60 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1498
  %fi103 = call %"class.std::_Deque_base"* @injectFault13(i64 1497, %"class.std::_Deque_base"* %60, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %61 = getelementptr %"class.std::_Deque_base"* %fi103, i32 0, i32 0, !llfi_index !1499
  %fi104 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1498, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %62 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi104, i32 0, i32 2, !llfi_index !1500
  %fi105 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1499, %"struct.std::_Deque_iterator"* %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %63 = getelementptr %"struct.std::_Deque_iterator"* %fi105, i32 0, i32 3, !llfi_index !1501
  %fi106 = call i32*** @injectFault30(i64 1500, i32*** %63, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %64 = load i32*** %fi106, align 8, !llfi_index !1502
  %fi107 = call i32** @injectFault21(i64 1501, i32** %64, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %65 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1503
  %fi79 = call %"class.std::_Deque_base"* @injectFault13(i64 1502, %"class.std::_Deque_base"* %65, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %66 = getelementptr %"class.std::_Deque_base"* %fi79, i32 0, i32 0, !llfi_index !1504
  %fi80 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1503, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %66, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %67 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi80, i32 0, i32 3, !llfi_index !1505
  %fi112 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1504, %"struct.std::_Deque_iterator"* %67, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %68 = getelementptr %"struct.std::_Deque_iterator"* %fi112, i32 0, i32 3, !llfi_index !1506
  %fi113 = call i32*** @injectFault30(i64 1505, i32*** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %69 = load i32*** %fi113, align 8, !llfi_index !1507
  %fi81 = call i32** @injectFault21(i64 1506, i32** %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %70 = getelementptr i32** %fi81, i64 1, !llfi_index !1508
  %fi114 = call i32** @injectFault21(i64 1507, i32** %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %71 = load i32*** %__new_nstart, align 8, !llfi_index !1509
  %fi115 = call i32** @injectFault21(i64 1508, i32** %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %72 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %fi107, i32** %fi114, i32** %fi115), !llfi_index !1510
  br label %89, !llfi_index !1511

; <label>:73                                      ; preds = %49
  %74 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1512
  %fi116 = call %"class.std::_Deque_base"* @injectFault13(i64 1511, %"class.std::_Deque_base"* %74, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %75 = getelementptr %"class.std::_Deque_base"* %fi116, i32 0, i32 0, !llfi_index !1513
  %fi117 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1512, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %76 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi117, i32 0, i32 2, !llfi_index !1514
  %fi118 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1513, %"struct.std::_Deque_iterator"* %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %77 = getelementptr %"struct.std::_Deque_iterator"* %fi118, i32 0, i32 3, !llfi_index !1515
  %fi119 = call i32*** @injectFault30(i64 1514, i32*** %77, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %78 = load i32*** %fi119, align 8, !llfi_index !1516
  %fi120 = call i32** @injectFault21(i64 1515, i32** %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %79 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1517
  %fi121 = call %"class.std::_Deque_base"* @injectFault13(i64 1516, %"class.std::_Deque_base"* %79, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %80 = getelementptr %"class.std::_Deque_base"* %fi121, i32 0, i32 0, !llfi_index !1518
  %fi122 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1517, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %81 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi122, i32 0, i32 3, !llfi_index !1519
  %fi123 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1518, %"struct.std::_Deque_iterator"* %81, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %82 = getelementptr %"struct.std::_Deque_iterator"* %fi123, i32 0, i32 3, !llfi_index !1520
  %fi124 = call i32*** @injectFault30(i64 1519, i32*** %82, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %83 = load i32*** %fi124, align 8, !llfi_index !1521
  %fi125 = call i32** @injectFault21(i64 1520, i32** %83, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %84 = getelementptr i32** %fi125, i64 1, !llfi_index !1522
  %fi126 = call i32** @injectFault21(i64 1521, i32** %84, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %85 = load i32*** %__new_nstart, align 8, !llfi_index !1523
  %fi127 = call i32** @injectFault21(i64 1522, i32** %85, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %86 = load i64* %__old_num_nodes, align 8, !llfi_index !1524
  %fi128 = call i64 @injectFault9(i64 1523, i64 %86, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %87 = getelementptr i32** %fi127, i64 %fi128, !llfi_index !1525
  %fi129 = call i32** @injectFault21(i64 1524, i32** %87, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %88 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %fi120, i32** %fi126, i32** %fi129), !llfi_index !1526
  br label %89, !llfi_index !1527

; <label>:89                                      ; preds = %73, %59
  br label %149, !llfi_index !1528

; <label>:90                                      ; preds = %0
  %91 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1529
  %fi130 = call %"class.std::_Deque_base"* @injectFault13(i64 1528, %"class.std::_Deque_base"* %91, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %92 = getelementptr %"class.std::_Deque_base"* %fi130, i32 0, i32 0, !llfi_index !1530
  %fi131 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1529, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %93 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi131, i32 0, i32 1, !llfi_index !1531
  %fi132 = call i64* @injectFault17(i64 1530, i64* %93, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %94 = load i64* %fi132, align 8, !llfi_index !1532
  %fi133 = call i64 @injectFault9(i64 1531, i64 %94, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %95 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1533
  %fi134 = call %"class.std::_Deque_base"* @injectFault13(i64 1532, %"class.std::_Deque_base"* %95, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %96 = getelementptr %"class.std::_Deque_base"* %fi134, i32 0, i32 0, !llfi_index !1534
  %fi135 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1533, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %97 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi135, i32 0, i32 1, !llfi_index !1535
  %fi136 = call i64* @injectFault17(i64 1534, i64* %97, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %98 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %fi136, i64* %2), !llfi_index !1536
  %99 = load i64* %98, !llfi_index !1537
  %fi137 = call i64 @injectFault9(i64 1536, i64 %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %100 = add i64 %fi133, %fi137, !llfi_index !1538
  %fi = call i64 @injectFault9(i64 1537, i64 %100, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %101 = add i64 %fi, 2, !llfi_index !1539
  %fi1 = call i64 @injectFault9(i64 1538, i64 %101, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi1, i64* %__new_map_size, align 8, !llfi_index !1540
  %102 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1541
  %fi2 = call %"class.std::_Deque_base"* @injectFault13(i64 1540, %"class.std::_Deque_base"* %102, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %103 = load i64* %__new_map_size, align 8, !llfi_index !1542
  %fi3 = call i64 @injectFault9(i64 1541, i64 %103, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %104 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi2, i64 %fi3), !llfi_index !1543
  store i32** %104, i32*** %__new_map, align 8, !llfi_index !1544
  %105 = load i32*** %__new_map, align 8, !llfi_index !1545
  %fi4 = call i32** @injectFault21(i64 1544, i32** %105, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %106 = load i64* %__new_map_size, align 8, !llfi_index !1546
  %fi5 = call i64 @injectFault9(i64 1545, i64 %106, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %107 = load i64* %__new_num_nodes, align 8, !llfi_index !1547
  %fi6 = call i64 @injectFault9(i64 1546, i64 %107, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %108 = sub i64 %fi5, %fi6, !llfi_index !1548
  %fi7 = call i64 @injectFault9(i64 1547, i64 %108, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %109 = udiv i64 %fi7, 2, !llfi_index !1549
  %fi8 = call i64 @injectFault9(i64 1548, i64 %109, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %110 = getelementptr i32** %fi4, i64 %fi8, !llfi_index !1550
  %fi9 = call i32** @injectFault21(i64 1549, i32** %110, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %111 = load i8* %3, align 1, !llfi_index !1551
  %fi10 = call i8 @injectFault27(i64 1550, i8 %111, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %112 = trunc i8 %fi10 to i1, !llfi_index !1552
  %fi11 = call i1 @injectFault0(i64 1551, i1 %112, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi11, label %113, label %115, !llfi_index !1553

; <label>:113                                     ; preds = %90
  %114 = load i64* %2, align 8, !llfi_index !1554
  %fi12 = call i64 @injectFault9(i64 1553, i64 %114, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %116, !llfi_index !1555

; <label>:115                                     ; preds = %90
  br label %116, !llfi_index !1556

; <label>:116                                     ; preds = %115, %113
  %117 = phi i64 [ %fi12, %113 ], [ 0, %115 ], !llfi_index !1557
  %118 = getelementptr i32** %fi9, i64 %117, !llfi_index !1558
  %fi13 = call i32** @injectFault21(i64 1557, i32** %118, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi13, i32*** %__new_nstart, align 8, !llfi_index !1559
  %119 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1560
  %fi14 = call %"class.std::_Deque_base"* @injectFault13(i64 1559, %"class.std::_Deque_base"* %119, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %120 = getelementptr %"class.std::_Deque_base"* %fi14, i32 0, i32 0, !llfi_index !1561
  %fi15 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1560, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %120, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %121 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi15, i32 0, i32 2, !llfi_index !1562
  %fi16 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1561, %"struct.std::_Deque_iterator"* %121, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %122 = getelementptr %"struct.std::_Deque_iterator"* %fi16, i32 0, i32 3, !llfi_index !1563
  %fi17 = call i32*** @injectFault30(i64 1562, i32*** %122, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %123 = load i32*** %fi17, align 8, !llfi_index !1564
  %fi18 = call i32** @injectFault21(i64 1563, i32** %123, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %124 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1565
  %fi19 = call %"class.std::_Deque_base"* @injectFault13(i64 1564, %"class.std::_Deque_base"* %124, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %125 = getelementptr %"class.std::_Deque_base"* %fi19, i32 0, i32 0, !llfi_index !1566
  %fi20 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1565, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %125, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %126 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi20, i32 0, i32 3, !llfi_index !1567
  %fi21 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1566, %"struct.std::_Deque_iterator"* %126, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %127 = getelementptr %"struct.std::_Deque_iterator"* %fi21, i32 0, i32 3, !llfi_index !1568
  %fi22 = call i32*** @injectFault30(i64 1567, i32*** %127, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %128 = load i32*** %fi22, align 8, !llfi_index !1569
  %fi23 = call i32** @injectFault21(i64 1568, i32** %128, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %129 = getelementptr i32** %fi23, i64 1, !llfi_index !1570
  %fi108 = call i32** @injectFault21(i64 1569, i32** %129, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %130 = load i32*** %__new_nstart, align 8, !llfi_index !1571
  %fi109 = call i32** @injectFault21(i64 1570, i32** %130, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %131 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %fi18, i32** %fi108, i32** %fi109), !llfi_index !1572
  %132 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1573
  %fi110 = call %"class.std::_Deque_base"* @injectFault13(i64 1572, %"class.std::_Deque_base"* %132, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %133 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1574
  %fi111 = call %"class.std::_Deque_base"* @injectFault13(i64 1573, %"class.std::_Deque_base"* %133, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %134 = getelementptr %"class.std::_Deque_base"* %fi111, i32 0, i32 0, !llfi_index !1575
  %fi24 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1574, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %134, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %135 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi24, i32 0, i32 0, !llfi_index !1576
  %fi25 = call i32*** @injectFault30(i64 1575, i32*** %135, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %136 = load i32*** %fi25, align 8, !llfi_index !1577
  %fi26 = call i32** @injectFault21(i64 1576, i32** %136, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %137 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1578
  %fi27 = call %"class.std::_Deque_base"* @injectFault13(i64 1577, %"class.std::_Deque_base"* %137, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %138 = getelementptr %"class.std::_Deque_base"* %fi27, i32 0, i32 0, !llfi_index !1579
  %fi28 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1578, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %138, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %139 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi28, i32 0, i32 1, !llfi_index !1580
  %fi29 = call i64* @injectFault17(i64 1579, i64* %139, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %140 = load i64* %fi29, align 8, !llfi_index !1581
  %fi30 = call i64 @injectFault9(i64 1580, i64 %140, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %fi110, i32** %fi26, i64 %fi30) #0, !llfi_index !1582
  %141 = load i32*** %__new_map, align 8, !llfi_index !1583
  %fi31 = call i32** @injectFault21(i64 1582, i32** %141, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %142 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1584
  %fi32 = call %"class.std::_Deque_base"* @injectFault13(i64 1583, %"class.std::_Deque_base"* %142, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %143 = getelementptr %"class.std::_Deque_base"* %fi32, i32 0, i32 0, !llfi_index !1585
  %fi33 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1584, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %143, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %144 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi33, i32 0, i32 0, !llfi_index !1586
  %fi34 = call i32*** @injectFault30(i64 1585, i32*** %144, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi31, i32*** %fi34, align 8, !llfi_index !1587
  %145 = load i64* %__new_map_size, align 8, !llfi_index !1588
  %fi35 = call i64 @injectFault9(i64 1587, i64 %145, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %146 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1589
  %fi36 = call %"class.std::_Deque_base"* @injectFault13(i64 1588, %"class.std::_Deque_base"* %146, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %147 = getelementptr %"class.std::_Deque_base"* %fi36, i32 0, i32 0, !llfi_index !1590
  %fi37 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1589, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %147, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %148 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi37, i32 0, i32 1, !llfi_index !1591
  %fi38 = call i64* @injectFault17(i64 1590, i64* %148, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi35, i64* %fi38, align 8, !llfi_index !1592
  br label %149, !llfi_index !1593

; <label>:149                                     ; preds = %116, %89
  %150 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1594
  %fi39 = call %"class.std::_Deque_base"* @injectFault13(i64 1593, %"class.std::_Deque_base"* %150, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %151 = getelementptr %"class.std::_Deque_base"* %fi39, i32 0, i32 0, !llfi_index !1595
  %fi40 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1594, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %152 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi40, i32 0, i32 2, !llfi_index !1596
  %fi41 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1595, %"struct.std::_Deque_iterator"* %152, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %153 = load i32*** %__new_nstart, align 8, !llfi_index !1597
  %fi42 = call i32** @injectFault21(i64 1596, i32** %153, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %fi41, i32** %fi42) #0, !llfi_index !1598
  %154 = bitcast %"class.std::deque"* %fi51 to %"class.std::_Deque_base"*, !llfi_index !1599
  %fi43 = call %"class.std::_Deque_base"* @injectFault13(i64 1598, %"class.std::_Deque_base"* %154, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %155 = getelementptr %"class.std::_Deque_base"* %fi43, i32 0, i32 0, !llfi_index !1600
  %fi44 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1599, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %155, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %156 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi44, i32 0, i32 3, !llfi_index !1601
  %fi45 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1600, %"struct.std::_Deque_iterator"* %156, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %157 = load i32*** %__new_nstart, align 8, !llfi_index !1602
  %fi46 = call i32** @injectFault21(i64 1601, i32** %157, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %158 = load i64* %__old_num_nodes, align 8, !llfi_index !1603
  %fi47 = call i64 @injectFault9(i64 1602, i64 %158, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %159 = getelementptr i32** %fi46, i64 %fi47, !llfi_index !1604
  %fi48 = call i32** @injectFault21(i64 1603, i32** %159, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %160 = getelementptr i32** %fi48, i64 -1, !llfi_index !1605
  %fi49 = call i32** @injectFault21(i64 1604, i32** %160, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %fi45, i32** %fi49) #0, !llfi_index !1606
  ret void, !llfi_index !1607
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #4 {
  %1 = alloca i32**, align 8, !llfi_index !1608
  %2 = alloca i32**, align 8, !llfi_index !1609
  %3 = alloca i32**, align 8, !llfi_index !1610
  store i32** %__first, i32*** %1, align 8, !llfi_index !1611
  store i32** %__last, i32*** %2, align 8, !llfi_index !1612
  store i32** %__result, i32*** %3, align 8, !llfi_index !1613
  %4 = load i32*** %1, align 8, !llfi_index !1614
  %fi = call i32** @injectFault21(i64 1613, i32** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %fi), !llfi_index !1615
  %6 = load i32*** %2, align 8, !llfi_index !1616
  %fi1 = call i32** @injectFault21(i64 1615, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %fi1), !llfi_index !1617
  %8 = load i32*** %3, align 8, !llfi_index !1618
  %fi2 = call i32** @injectFault21(i64 1617, i32** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %5, i32** %7, i32** %fi2), !llfi_index !1619
  ret i32** %9, !llfi_index !1620
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #4 {
  %1 = alloca i32**, align 8, !llfi_index !1621
  %2 = alloca i32**, align 8, !llfi_index !1622
  %3 = alloca i32**, align 8, !llfi_index !1623
  store i32** %__first, i32*** %1, align 8, !llfi_index !1624
  store i32** %__last, i32*** %2, align 8, !llfi_index !1625
  store i32** %__result, i32*** %3, align 8, !llfi_index !1626
  %4 = load i32*** %1, align 8, !llfi_index !1627
  %fi = call i32** @injectFault21(i64 1626, i32** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %fi), !llfi_index !1628
  %6 = load i32*** %2, align 8, !llfi_index !1629
  %fi1 = call i32** @injectFault21(i64 1628, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %fi1), !llfi_index !1630
  %8 = load i32*** %3, align 8, !llfi_index !1631
  %fi2 = call i32** @injectFault21(i64 1630, i32** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %5, i32** %7, i32** %fi2), !llfi_index !1632
  ret i32** %9, !llfi_index !1633
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1634
  %2 = alloca i64, align 8, !llfi_index !1635
  %__map_alloc = alloca %"class.std::allocator.9", align 1, !llfi_index !1636
  %3 = alloca i32, !llfi_index !1637
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1638
  store i64 %__n, i64* %2, align 8, !llfi_index !1639
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1640
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1639, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.9"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !1641
  %5 = load i64* %2, align 8, !llfi_index !1642
  %fi1 = call i64 @injectFault9(i64 1641, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.9"* %__map_alloc, i64 %fi1), !llfi_index !1643
  store i32 1, i32* %3, !llfi_index !1644
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.9"* %__map_alloc) #0, !llfi_index !1645
  ret i32** %6, !llfi_index !1646
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %this, i32** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1647
  %2 = alloca i32**, align 8, !llfi_index !1648
  %3 = alloca i64, align 8, !llfi_index !1649
  %__map_alloc = alloca %"class.std::allocator.9", align 1, !llfi_index !1650
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1651
  store i32** %__p, i32*** %2, align 8, !llfi_index !1652
  store i64 %__n, i64* %3, align 8, !llfi_index !1653
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1654
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1653, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.9"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !1655
  %5 = load i32*** %2, align 8, !llfi_index !1656
  %fi1 = call i32** @injectFault21(i64 1655, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %3, align 8, !llfi_index !1657
  %fi2 = call i64 @injectFault9(i64 1656, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.9"* %__map_alloc, i32** %fi1, i64 %fi2), !llfi_index !1658
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.9"* %__map_alloc) #0, !llfi_index !1659
  ret void, !llfi_index !1660
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.9"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1661
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1662
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1663
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1662, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call %"class.std::allocator.2"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi) #0, !llfi_index !1664
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.9"* %agg.result, %"class.std::allocator.2"* %3) #0, !llfi_index !1665
  ret void, !llfi_index !1666
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.9"* %__a, i32** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.9"*, align 8, !llfi_index !1667
  %2 = alloca i32**, align 8, !llfi_index !1668
  %3 = alloca i64, align 8, !llfi_index !1669
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %1, align 8, !llfi_index !1670
  store i32** %__p, i32*** %2, align 8, !llfi_index !1671
  store i64 %__n, i64* %3, align 8, !llfi_index !1672
  %4 = load %"class.std::allocator.9"** %1, align 8, !llfi_index !1673
  %fi = call %"class.std::allocator.9"* @injectFault31(i64 1672, %"class.std::allocator.9"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator.9"* %fi to %"class.__gnu_cxx::new_allocator.10"*, !llfi_index !1674
  %fi1 = call %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64 1673, %"class.__gnu_cxx::new_allocator.10"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32*** %2, align 8, !llfi_index !1675
  %fi2 = call i32** @injectFault21(i64 1674, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %3, align 8, !llfi_index !1676
  %fi3 = call i64 @injectFault9(i64 1675, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.10"* %fi1, i32** %fi2, i64 %fi3), !llfi_index !1677
  ret void, !llfi_index !1678
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.9"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.9"*, align 8, !llfi_index !1679
  store %"class.std::allocator.9"* %this, %"class.std::allocator.9"** %1, align 8, !llfi_index !1680
  %2 = load %"class.std::allocator.9"** %1, !llfi_index !1681
  %fi = call %"class.std::allocator.9"* @injectFault31(i64 1680, %"class.std::allocator.9"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator.9"* %fi to %"class.__gnu_cxx::new_allocator.10"*, !llfi_index !1682
  %fi1 = call %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64 1681, %"class.__gnu_cxx::new_allocator.10"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.10"* %fi1) #0, !llfi_index !1683
  ret void, !llfi_index !1684
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.10"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8, !llfi_index !1685
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %1, align 8, !llfi_index !1686
  %2 = load %"class.__gnu_cxx::new_allocator.10"** %1, !llfi_index !1687
  %fi = call %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64 1686, %"class.__gnu_cxx::new_allocator.10"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !1688
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.10"* %this, i32** %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8, !llfi_index !1689
  %3 = alloca i32**, align 8, !llfi_index !1690
  %4 = alloca i64, align 8, !llfi_index !1691
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %2, align 8, !llfi_index !1692
  store i32** %__p, i32*** %3, align 8, !llfi_index !1693
  store i64 %0, i64* %4, align 8, !llfi_index !1694
  %5 = load %"class.__gnu_cxx::new_allocator.10"** %2, !llfi_index !1695
  %fi = call %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64 1694, %"class.__gnu_cxx::new_allocator.10"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32*** %3, align 8, !llfi_index !1696
  %fi1 = call i32** @injectFault21(i64 1695, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast i32** %fi1 to i8*, !llfi_index !1697
  %fi2 = call i8* @injectFault16(i64 1696, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1698
  ret void, !llfi_index !1699
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.9"* %this, %"class.std::allocator.2"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8, !llfi_index !1700
  %3 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1701
  store %"class.std::allocator.9"* %this, %"class.std::allocator.9"** %2, align 8, !llfi_index !1702
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8, !llfi_index !1703
  %4 = load %"class.std::allocator.9"** %2, !llfi_index !1704
  %fi = call %"class.std::allocator.9"* @injectFault31(i64 1703, %"class.std::allocator.9"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator.9"* %fi to %"class.__gnu_cxx::new_allocator.10"*, !llfi_index !1705
  %fi1 = call %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64 1704, %"class.__gnu_cxx::new_allocator.10"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %fi1) #0, !llfi_index !1706
  ret void, !llfi_index !1707
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1708
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1709
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1710
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1709, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1711
  %fi1 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1710, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !1712
  %fi2 = call %"class.std::allocator.2"* @injectFault22(i64 1711, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator.2"* %fi2, !llfi_index !1713
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8, !llfi_index !1714
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %1, align 8, !llfi_index !1715
  %2 = load %"class.__gnu_cxx::new_allocator.10"** %1, !llfi_index !1716
  %fi = call %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64 1715, %"class.__gnu_cxx::new_allocator.10"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !1717
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.9"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.9"*, align 8, !llfi_index !1718
  %2 = alloca i64, align 8, !llfi_index !1719
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %1, align 8, !llfi_index !1720
  store i64 %__n, i64* %2, align 8, !llfi_index !1721
  %3 = load %"class.std::allocator.9"** %1, align 8, !llfi_index !1722
  %fi = call %"class.std::allocator.9"* @injectFault31(i64 1721, %"class.std::allocator.9"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator.9"* %fi to %"class.__gnu_cxx::new_allocator.10"*, !llfi_index !1723
  %fi1 = call %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64 1722, %"class.__gnu_cxx::new_allocator.10"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %2, align 8, !llfi_index !1724
  %fi2 = call i64 @injectFault9(i64 1723, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %fi1, i64 %fi2, i8* null), !llfi_index !1725
  ret i32** %6, !llfi_index !1726
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8, !llfi_index !1727
  %3 = alloca i64, align 8, !llfi_index !1728
  %4 = alloca i8*, align 8, !llfi_index !1729
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %2, align 8, !llfi_index !1730
  store i64 %__n, i64* %3, align 8, !llfi_index !1731
  store i8* %0, i8** %4, align 8, !llfi_index !1732
  %5 = load %"class.__gnu_cxx::new_allocator.10"** %2, !llfi_index !1733
  %fi = call %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64 1732, %"class.__gnu_cxx::new_allocator.10"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %3, align 8, !llfi_index !1734
  %fi1 = call i64 @injectFault9(i64 1733, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %fi) #0, !llfi_index !1735
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1736
  %fi2 = call i1 @injectFault0(i64 1735, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %9, label %10, !llfi_index !1737

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !1738
  unreachable, !llfi_index !1739

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1740
  %fi3 = call i64 @injectFault9(i64 1739, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = mul i64 %fi3, 8, !llfi_index !1741
  %fi4 = call i64 @injectFault9(i64 1740, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1742
  %14 = bitcast i8* %13 to i32**, !llfi_index !1743
  %fi5 = call i32** @injectFault21(i64 1742, i32** %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32** %fi5, !llfi_index !1744
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8, !llfi_index !1745
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %1, align 8, !llfi_index !1746
  %2 = load %"class.__gnu_cxx::new_allocator.10"** %1, !llfi_index !1747
  %fi = call %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64 1746, %"class.__gnu_cxx::new_allocator.10"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 2305843009213693951, !llfi_index !1748
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #4 {
  %1 = alloca i32**, align 8, !llfi_index !1749
  %2 = alloca i32**, align 8, !llfi_index !1750
  %3 = alloca i32**, align 8, !llfi_index !1751
  store i32** %__first, i32*** %1, align 8, !llfi_index !1752
  store i32** %__last, i32*** %2, align 8, !llfi_index !1753
  store i32** %__result, i32*** %3, align 8, !llfi_index !1754
  %4 = load i32*** %1, align 8, !llfi_index !1755
  %fi = call i32** @injectFault21(i64 1754, i32** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %fi), !llfi_index !1756
  %6 = load i32*** %2, align 8, !llfi_index !1757
  %fi1 = call i32** @injectFault21(i64 1756, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %fi1), !llfi_index !1758
  %8 = load i32*** %3, align 8, !llfi_index !1759
  %fi2 = call i32** @injectFault21(i64 1758, i32** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %fi2), !llfi_index !1760
  %10 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %5, i32** %7, i32** %9), !llfi_index !1761
  ret i32** %10, !llfi_index !1762
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %__it) #4 {
  %1 = alloca i32**, align 8, !llfi_index !1763
  store i32** %__it, i32*** %1, align 8, !llfi_index !1764
  %2 = load i32*** %1, align 8, !llfi_index !1765
  %fi = call i32** @injectFault21(i64 1764, i32** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %fi), !llfi_index !1766
  ret i32** %3, !llfi_index !1767
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %__it) #3 align 2 {
  %1 = alloca i32**, align 8, !llfi_index !1768
  store i32** %__it, i32*** %1, align 8, !llfi_index !1769
  %2 = load i32*** %1, align 8, !llfi_index !1770
  %fi = call i32** @injectFault21(i64 1769, i32** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32** %fi, !llfi_index !1771
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #4 {
  %1 = alloca i32**, align 8, !llfi_index !1772
  %2 = alloca i32**, align 8, !llfi_index !1773
  %3 = alloca i32**, align 8, !llfi_index !1774
  %__simple = alloca i8, align 1, !llfi_index !1775
  store i32** %__first, i32*** %1, align 8, !llfi_index !1776
  store i32** %__last, i32*** %2, align 8, !llfi_index !1777
  store i32** %__result, i32*** %3, align 8, !llfi_index !1778
  store i8 1, i8* %__simple, align 1, !llfi_index !1779
  %4 = load i32*** %1, align 8, !llfi_index !1780
  %fi = call i32** @injectFault21(i64 1779, i32** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32*** %2, align 8, !llfi_index !1781
  %fi1 = call i32** @injectFault21(i64 1780, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32*** %3, align 8, !llfi_index !1782
  %fi2 = call i32** @injectFault21(i64 1781, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %fi, i32** %fi1, i32** %fi2), !llfi_index !1783
  ret i32** %7, !llfi_index !1784
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %__it) #4 {
  %1 = alloca i32**, align 8, !llfi_index !1785
  store i32** %__it, i32*** %1, align 8, !llfi_index !1786
  %2 = load i32*** %1, align 8, !llfi_index !1787
  %fi = call i32** @injectFault21(i64 1786, i32** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %fi), !llfi_index !1788
  ret i32** %3, !llfi_index !1789
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %__first, i32** %__last, i32** %__result) #3 align 2 {
  %1 = alloca i32**, align 8, !llfi_index !1790
  %2 = alloca i32**, align 8, !llfi_index !1791
  %3 = alloca i32**, align 8, !llfi_index !1792
  %_Num = alloca i64, align 8, !llfi_index !1793
  store i32** %__first, i32*** %1, align 8, !llfi_index !1794
  store i32** %__last, i32*** %2, align 8, !llfi_index !1795
  store i32** %__result, i32*** %3, align 8, !llfi_index !1796
  %4 = load i32*** %2, align 8, !llfi_index !1797
  %fi = call i32** @injectFault21(i64 1796, i32** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32*** %1, align 8, !llfi_index !1798
  %fi1 = call i32** @injectFault21(i64 1797, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = ptrtoint i32** %fi to i64, !llfi_index !1799
  %fi2 = call i64 @injectFault9(i64 1798, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = ptrtoint i32** %fi1 to i64, !llfi_index !1800
  %fi3 = call i64 @injectFault9(i64 1799, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = sub i64 %fi2, %fi3, !llfi_index !1801
  %fi4 = call i64 @injectFault9(i64 1800, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !1802
  %fi6 = call i64 @injectFault9(i64 1801, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1803
  %10 = load i64* %_Num, align 8, !llfi_index !1804
  %fi7 = call i64 @injectFault9(i64 1803, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1805
  %fi8 = call i1 @injectFault0(i64 1804, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %12, label %22, !llfi_index !1806

; <label>:12                                      ; preds = %0
  %13 = load i32*** %3, align 8, !llfi_index !1807
  %fi9 = call i32** @injectFault21(i64 1806, i32** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i64* %_Num, align 8, !llfi_index !1808
  %fi10 = call i64 @injectFault9(i64 1807, i64 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = sub i64 0, %fi10, !llfi_index !1809
  %fi11 = call i64 @injectFault9(i64 1808, i64 %15, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr i32** %fi9, i64 %fi11, !llfi_index !1810
  %fi12 = call i32** @injectFault21(i64 1809, i32** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = bitcast i32** %fi12 to i8*, !llfi_index !1811
  %fi5 = call i8* @injectFault16(i64 1810, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load i32*** %1, align 8, !llfi_index !1812
  %fi13 = call i32** @injectFault21(i64 1811, i32** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = bitcast i32** %fi13 to i8*, !llfi_index !1813
  %fi14 = call i8* @injectFault16(i64 1812, i8* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i64* %_Num, align 8, !llfi_index !1814
  %fi15 = call i64 @injectFault9(i64 1813, i64 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = mul i64 8, %fi15, !llfi_index !1815
  %fi16 = call i64 @injectFault9(i64 1814, i64 %21, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi5, i8* %fi14, i64 %fi16, i32 8, i1 false), !llfi_index !1816
  br label %22, !llfi_index !1817

; <label>:22                                      ; preds = %12, %0
  %23 = load i32*** %3, align 8, !llfi_index !1818
  %fi17 = call i32** @injectFault21(i64 1817, i32** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load i64* %_Num, align 8, !llfi_index !1819
  %fi18 = call i64 @injectFault9(i64 1818, i64 %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = sub i64 0, %fi18, !llfi_index !1820
  %fi19 = call i64 @injectFault9(i64 1819, i64 %25, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr i32** %fi17, i64 %fi19, !llfi_index !1821
  %fi20 = call i32** @injectFault21(i64 1820, i32** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32** %fi20, !llfi_index !1822
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #4 {
  %1 = alloca i32**, align 8, !llfi_index !1823
  %2 = alloca i32**, align 8, !llfi_index !1824
  %3 = alloca i32**, align 8, !llfi_index !1825
  store i32** %__first, i32*** %1, align 8, !llfi_index !1826
  store i32** %__last, i32*** %2, align 8, !llfi_index !1827
  store i32** %__result, i32*** %3, align 8, !llfi_index !1828
  %4 = load i32*** %1, align 8, !llfi_index !1829
  %fi = call i32** @injectFault21(i64 1828, i32** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %fi), !llfi_index !1830
  %6 = load i32*** %2, align 8, !llfi_index !1831
  %fi1 = call i32** @injectFault21(i64 1830, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %fi1), !llfi_index !1832
  %8 = load i32*** %3, align 8, !llfi_index !1833
  %fi2 = call i32** @injectFault21(i64 1832, i32** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %fi2), !llfi_index !1834
  %10 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %5, i32** %7, i32** %9), !llfi_index !1835
  ret i32** %10, !llfi_index !1836
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #4 {
  %1 = alloca i32**, align 8, !llfi_index !1837
  %2 = alloca i32**, align 8, !llfi_index !1838
  %3 = alloca i32**, align 8, !llfi_index !1839
  %__simple = alloca i8, align 1, !llfi_index !1840
  store i32** %__first, i32*** %1, align 8, !llfi_index !1841
  store i32** %__last, i32*** %2, align 8, !llfi_index !1842
  store i32** %__result, i32*** %3, align 8, !llfi_index !1843
  store i8 1, i8* %__simple, align 1, !llfi_index !1844
  %4 = load i32*** %1, align 8, !llfi_index !1845
  %fi = call i32** @injectFault21(i64 1844, i32** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32*** %2, align 8, !llfi_index !1846
  %fi1 = call i32** @injectFault21(i64 1845, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32*** %3, align 8, !llfi_index !1847
  %fi2 = call i32** @injectFault21(i64 1846, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %fi, i32** %fi1, i32** %fi2), !llfi_index !1848
  ret i32** %7, !llfi_index !1849
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %__first, i32** %__last, i32** %__result) #3 align 2 {
  %1 = alloca i32**, align 8, !llfi_index !1850
  %2 = alloca i32**, align 8, !llfi_index !1851
  %3 = alloca i32**, align 8, !llfi_index !1852
  %_Num = alloca i64, align 8, !llfi_index !1853
  store i32** %__first, i32*** %1, align 8, !llfi_index !1854
  store i32** %__last, i32*** %2, align 8, !llfi_index !1855
  store i32** %__result, i32*** %3, align 8, !llfi_index !1856
  %4 = load i32*** %2, align 8, !llfi_index !1857
  %fi = call i32** @injectFault21(i64 1856, i32** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32*** %1, align 8, !llfi_index !1858
  %fi1 = call i32** @injectFault21(i64 1857, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = ptrtoint i32** %fi to i64, !llfi_index !1859
  %fi2 = call i64 @injectFault9(i64 1858, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = ptrtoint i32** %fi1 to i64, !llfi_index !1860
  %fi3 = call i64 @injectFault9(i64 1859, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = sub i64 %fi2, %fi3, !llfi_index !1861
  %fi4 = call i64 @injectFault9(i64 1860, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !1862
  %fi6 = call i64 @injectFault9(i64 1861, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1863
  %10 = load i64* %_Num, align 8, !llfi_index !1864
  %fi7 = call i64 @injectFault9(i64 1863, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1865
  %fi8 = call i1 @injectFault0(i64 1864, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %12, label %19, !llfi_index !1866

; <label>:12                                      ; preds = %0
  %13 = load i32*** %3, align 8, !llfi_index !1867
  %fi9 = call i32** @injectFault21(i64 1866, i32** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = bitcast i32** %fi9 to i8*, !llfi_index !1868
  %fi10 = call i8* @injectFault16(i64 1867, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32*** %1, align 8, !llfi_index !1869
  %fi11 = call i32** @injectFault21(i64 1868, i32** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast i32** %fi11 to i8*, !llfi_index !1870
  %fi12 = call i8* @injectFault16(i64 1869, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load i64* %_Num, align 8, !llfi_index !1871
  %fi5 = call i64 @injectFault9(i64 1870, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = mul i64 8, %fi5, !llfi_index !1872
  %fi13 = call i64 @injectFault9(i64 1871, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 8, i1 false), !llfi_index !1873
  br label %19, !llfi_index !1874

; <label>:19                                      ; preds = %12, %0
  %20 = load i32*** %3, align 8, !llfi_index !1875
  %fi14 = call i32** @injectFault21(i64 1874, i32** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load i64* %_Num, align 8, !llfi_index !1876
  %fi15 = call i64 @injectFault9(i64 1875, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr i32** %fi14, i64 %fi15, !llfi_index !1877
  %fi16 = call i32** @injectFault21(i64 1876, i32** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32** %fi16, !llfi_index !1878
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1879
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1880
  %2 = load %"class.std::deque"** %1, !llfi_index !1881
  %fi = call %"class.std::deque"* @injectFault12(i64 1880, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1882
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 1881, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1883
  %fi2 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1882, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1884
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1883, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1885
  %fi4 = call %"class.std::_Deque_base"* @injectFault13(i64 1884, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"class.std::_Deque_base"* %fi4, i32 0, i32 0, !llfi_index !1886
  %fi5 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1885, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !1887
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1886, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* %fi3, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !1888
  ret i1 %9, !llfi_index !1889
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"* %__y) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1890
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1891
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1892
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1893
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1894
  %fi = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1893, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1895
  %fi1 = call i32** @injectFault21(i64 1894, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %fi1, align 8, !llfi_index !1896
  %fi2 = call i32* @injectFault8(i64 1895, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1897
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1896, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1898
  %fi4 = call i32** @injectFault21(i64 1897, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi4, align 8, !llfi_index !1899
  %fi5 = call i32* @injectFault8(i64 1898, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = icmp eq i32* %fi2, %fi5, !llfi_index !1900
  %fi6 = call i1 @injectFault0(i64 1899, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i1 %fi6, !llfi_index !1901
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %this, %"class.std::deque"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1902
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !1903
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1904
  store %"class.std::deque"* %__x, %"class.std::deque"** %2, align 8, !llfi_index !1905
  %3 = load %"class.std::deque"** %1, !llfi_index !1906
  %fi = call %"class.std::deque"* @injectFault12(i64 1905, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1907
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 1906, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !1908
  %fi2 = call %"class.std::deque"* @injectFault12(i64 1907, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* %fi2) #0, !llfi_index !1909
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*, !llfi_index !1910
  %fi3 = call %"class.std::_Deque_base"* @injectFault13(i64 1909, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %fi1, %"class.std::_Deque_base"* %fi3), !llfi_index !1911
  ret void, !llfi_index !1912
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* %__t) #3 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1913
  store %"class.std::deque"* %__t, %"class.std::deque"** %1, align 8, !llfi_index !1914
  %2 = load %"class.std::deque"** %1, align 8, !llfi_index !1915
  %fi = call %"class.std::deque"* @injectFault12(i64 1914, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::deque"* %fi, !llfi_index !1916
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1917
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1918
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1919
  %4 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1, !llfi_index !1920
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1921
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !1922
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !1923
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1922, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1924
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 1923, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !1925
  %8 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %4 to %"struct.std::integral_constant"*, !llfi_index !1926
  %fi2 = call %"struct.std::integral_constant"* @injectFault33(i64 1925, %"struct.std::integral_constant"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %fi, %"class.std::_Deque_base"* %7), !llfi_index !1927
  ret void, !llfi_index !1928
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1929
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1930
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1931
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1932
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !1933
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1934
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1933, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1935
  %fi1 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1934, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1936
  %fi2 = call %"class.std::_Deque_base"* @injectFault13(i64 1935, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !1937
  %8 = call %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* %7) #0, !llfi_index !1938
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi1, %"class.std::allocator.2"* %8) #0, !llfi_index !1939
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !1940
  %9 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1941
  %fi3 = call %"class.std::_Deque_base"* @injectFault13(i64 1940, %"class.std::_Deque_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !1942
  %fi4 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1941, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi4, i32 0, i32 0, !llfi_index !1943
  %fi5 = call i32*** @injectFault30(i64 1942, i32*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32*** %fi5, align 8, !llfi_index !1944
  %fi6 = call i32** @injectFault21(i64 1943, i32** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = icmp ne i32** %fi6, null, !llfi_index !1945
  %fi7 = call i1 @injectFault0(i64 1944, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi7, label %14, label %18, !llfi_index !1946

; <label>:14                                      ; preds = %0
  %15 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1947
  %fi8 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1946, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1948
  %fi9 = call %"class.std::_Deque_base"* @injectFault13(i64 1947, %"class.std::_Deque_base"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"class.std::_Deque_base"* %fi9, i32 0, i32 0, !llfi_index !1949
  %fi10 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1948, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi8, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi10) #0, !llfi_index !1950
  br label %18, !llfi_index !1951

; <label>:18                                      ; preds = %14, %0
  ret void, !llfi_index !1952
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* %__t) #3 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1953
  store %"class.std::_Deque_base"* %__t, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1954
  %2 = load %"class.std::_Deque_base"** %1, align 8, !llfi_index !1955
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1954, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::_Deque_base"* %fi, !llfi_index !1956
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8, !llfi_index !1957
  %2 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1958
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, align 8, !llfi_index !1959
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8, !llfi_index !1960
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, !llfi_index !1961
  %fi = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1960, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !1962
  %fi1 = call %"class.std::allocator.2"* @injectFault22(i64 1961, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator.2"** %2, align 8, !llfi_index !1963
  %fi2 = call %"class.std::allocator.2"* @injectFault22(i64 1962, %"class.std::allocator.2"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* %fi2) #0, !llfi_index !1964
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %fi1, %"class.std::allocator.2"* %6) #0, !llfi_index !1965
  %7 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !1966
  %fi3 = call i32*** @injectFault30(i64 1965, i32*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** null, i32*** %fi3, align 8, !llfi_index !1967
  %8 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !1968
  %fi4 = call i64* @injectFault17(i64 1967, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 0, i64* %fi4, align 8, !llfi_index !1969
  %9 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !1970
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1969, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !1971
  %10 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !1972
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 1971, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !1973
  ret void, !llfi_index !1974
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* %__t) #3 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1975
  store %"class.std::allocator.2"* %__t, %"class.std::allocator.2"** %1, align 8, !llfi_index !1976
  %2 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1977
  %fi = call %"class.std::allocator.2"* @injectFault22(i64 1976, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator.2"* %fi, !llfi_index !1978
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1979
  %2 = alloca i64, align 8, !llfi_index !1980
  %__num_nodes = alloca i64, align 8, !llfi_index !1981
  %3 = alloca i64, align 8, !llfi_index !1982
  %4 = alloca i64, align 8, !llfi_index !1983
  %__nstart = alloca i32**, align 8, !llfi_index !1984
  %__nfinish = alloca i32**, align 8, !llfi_index !1985
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1986
  store i64 %__num_elements, i64* %2, align 8, !llfi_index !1987
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !1988
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 1987, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %2, align 8, !llfi_index !1989
  %fi1 = call i64 @injectFault9(i64 1988, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !llfi_index !1990
  %8 = udiv i64 %fi1, %7, !llfi_index !1991
  %fi2 = call i64 @injectFault9(i64 1990, i64 %8, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = add i64 %fi2, 1, !llfi_index !1992
  %fi3 = call i64 @injectFault9(i64 1991, i64 %9, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi3, i64* %__num_nodes, align 8, !llfi_index !1993
  store i64 8, i64* %3, !llfi_index !1994
  %10 = load i64* %__num_nodes, align 8, !llfi_index !1995
  %fi4 = call i64 @injectFault9(i64 1994, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = add i64 %fi4, 2, !llfi_index !1996
  %fi5 = call i64 @injectFault9(i64 1995, i64 %11, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi5, i64* %4, !llfi_index !1997
  %12 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %3, i64* %4), !llfi_index !1998
  %13 = load i64* %12, !llfi_index !1999
  %fi6 = call i64 @injectFault9(i64 1998, i64 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2000
  %fi7 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 1999, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi7, i32 0, i32 1, !llfi_index !2001
  %fi8 = call i64* @injectFault17(i64 2000, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %fi8, align 8, !llfi_index !2002
  %16 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2003
  %fi9 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2002, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi9, i32 0, i32 1, !llfi_index !2004
  %fi11 = call i64* @injectFault17(i64 2003, i64* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load i64* %fi11, align 8, !llfi_index !2005
  %fi12 = call i64 @injectFault9(i64 2004, i64 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi, i64 %fi12), !llfi_index !2006
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2007
  %fi13 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2006, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi13, i32 0, i32 0, !llfi_index !2008
  %fi14 = call i32*** @injectFault30(i64 2007, i32*** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %19, i32*** %fi14, align 8, !llfi_index !2009
  %22 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2010
  %fi15 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2009, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi15, i32 0, i32 0, !llfi_index !2011
  %fi16 = call i32*** @injectFault30(i64 2010, i32*** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load i32*** %fi16, align 8, !llfi_index !2012
  %fi17 = call i32** @injectFault21(i64 2011, i32** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2013
  %fi18 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2012, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi18, i32 0, i32 1, !llfi_index !2014
  %fi19 = call i64* @injectFault17(i64 2013, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = load i64* %fi19, align 8, !llfi_index !2015
  %fi20 = call i64 @injectFault9(i64 2014, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i64* %__num_nodes, align 8, !llfi_index !2016
  %fi21 = call i64 @injectFault9(i64 2015, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = sub i64 %fi20, %fi21, !llfi_index !2017
  %fi22 = call i64 @injectFault9(i64 2016, i64 %29, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = udiv i64 %fi22, 2, !llfi_index !2018
  %fi23 = call i64 @injectFault9(i64 2017, i64 %30, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr i32** %fi17, i64 %fi23, !llfi_index !2019
  %fi24 = call i32** @injectFault21(i64 2018, i32** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi24, i32*** %__nstart, align 8, !llfi_index !2020
  %32 = load i32*** %__nstart, align 8, !llfi_index !2021
  %fi25 = call i32** @injectFault21(i64 2020, i32** %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = load i64* %__num_nodes, align 8, !llfi_index !2022
  %fi10 = call i64 @injectFault9(i64 2021, i64 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = getelementptr i32** %fi25, i64 %fi10, !llfi_index !2023
  %fi26 = call i32** @injectFault21(i64 2022, i32** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi26, i32*** %__nfinish, align 8, !llfi_index !2024
  %35 = load i32*** %__nstart, align 8, !llfi_index !2025
  %fi27 = call i32** @injectFault21(i64 2024, i32** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = load i32*** %__nfinish, align 8, !llfi_index !2026
  %fi28 = call i32** @injectFault21(i64 2025, i32** %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %fi, i32** %fi27, i32** %fi28), !llfi_index !2027
  %37 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2028
  %fi29 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2027, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi29, i32 0, i32 2, !llfi_index !2029
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2028, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = load i32*** %__nstart, align 8, !llfi_index !2030
  %fi31 = call i32** @injectFault21(i64 2029, i32** %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %fi30, i32** %fi31) #0, !llfi_index !2031
  %40 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2032
  %fi32 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2031, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %41 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !2033
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2032, %"struct.std::_Deque_iterator"* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %42 = load i32*** %__nfinish, align 8, !llfi_index !2034
  %fi34 = call i32** @injectFault21(i64 2033, i32** %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %43 = getelementptr i32** %fi34, i64 -1, !llfi_index !2035
  %fi35 = call i32** @injectFault21(i64 2034, i32** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %fi33, i32** %fi35) #0, !llfi_index !2036
  %44 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2037
  %fi36 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2036, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi36, i32 0, i32 2, !llfi_index !2038
  %fi37 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2037, %"struct.std::_Deque_iterator"* %45, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %46 = getelementptr %"struct.std::_Deque_iterator"* %fi37, i32 0, i32 1, !llfi_index !2039
  %fi38 = call i32** @injectFault21(i64 2038, i32** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %47 = load i32** %fi38, align 8, !llfi_index !2040
  %fi39 = call i32* @injectFault8(i64 2039, i32* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %48 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2041
  %fi40 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2040, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %49 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi40, i32 0, i32 2, !llfi_index !2042
  %fi41 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2041, %"struct.std::_Deque_iterator"* %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %50 = getelementptr %"struct.std::_Deque_iterator"* %fi41, i32 0, i32 0, !llfi_index !2043
  %fi42 = call i32** @injectFault21(i64 2042, i32** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi39, i32** %fi42, align 8, !llfi_index !2044
  %51 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2045
  %fi43 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2044, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %52 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi43, i32 0, i32 3, !llfi_index !2046
  %fi44 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2045, %"struct.std::_Deque_iterator"* %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = getelementptr %"struct.std::_Deque_iterator"* %fi44, i32 0, i32 1, !llfi_index !2047
  %fi45 = call i32** @injectFault21(i64 2046, i32** %53, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %54 = load i32** %fi45, align 8, !llfi_index !2048
  %fi46 = call i32* @injectFault8(i64 2047, i32* %54, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %55 = load i64* %2, align 8, !llfi_index !2049
  %fi47 = call i64 @injectFault9(i64 2048, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !llfi_index !2050
  %57 = urem i64 %fi47, %56, !llfi_index !2051
  %fi48 = call i64 @injectFault9(i64 2050, i64 %57, i32 17, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @urem_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %58 = getelementptr i32* %fi46, i64 %fi48, !llfi_index !2052
  %fi49 = call i32* @injectFault8(i64 2051, i32* %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %59 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2053
  %fi50 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2052, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %60 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi50, i32 0, i32 3, !llfi_index !2054
  %fi51 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2053, %"struct.std::_Deque_iterator"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %61 = getelementptr %"struct.std::_Deque_iterator"* %fi51, i32 0, i32 0, !llfi_index !2055
  %fi52 = call i32** @injectFault21(i64 2054, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi49, i32** %fi52, align 8, !llfi_index !2056
  ret void, !llfi_index !2057
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8, !llfi_index !2058
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8, !llfi_index !2059
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, align 8, !llfi_index !2060
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %__x, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8, !llfi_index !2061
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, !llfi_index !2062
  %fi = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2061, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !2063
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2062, %"struct.std::_Deque_iterator"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8, !llfi_index !2064
  %fi2 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2063, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !2065
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2064, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* %fi1, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !2066
  %7 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !2067
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2066, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8, !llfi_index !2068
  %fi5 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2067, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi5, i32 0, i32 3, !llfi_index !2069
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2068, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* %fi4, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !2070
  %10 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !2071
  %fi7 = call i32*** @injectFault30(i64 2070, i32*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8, !llfi_index !2072
  %fi8 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2071, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi8, i32 0, i32 0, !llfi_index !2073
  %fi9 = call i32*** @injectFault30(i64 2072, i32*** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** %fi7, i32*** %fi9) #0, !llfi_index !2074
  %13 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !2075
  %fi10 = call i64* @injectFault17(i64 2074, i64* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8, !llfi_index !2076
  %fi11 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2075, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi11, i32 0, i32 1, !llfi_index !2077
  %fi12 = call i64* @injectFault17(i64 2076, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapImEvRT_S1_(i64* %fi10, i64* %fi12) #0, !llfi_index !2078
  ret void, !llfi_index !2079
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"* %__b) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2080
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2081
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !2082
  store %"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2083
  store %"struct.std::_Deque_iterator"* %__b, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2084
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2085
  %fi = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2084, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* %fi) #0, !llfi_index !2086
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %__tmp, %"struct.std::_Deque_iterator"* %4) #0, !llfi_index !2087
  %5 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2088
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2087, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2089
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2088, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* %fi2) #0, !llfi_index !2090
  %8 = bitcast %"struct.std::_Deque_iterator"* %fi1 to i8*, !llfi_index !2091
  %fi3 = call i8* @injectFault16(i64 2090, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*, !llfi_index !2092
  %fi4 = call i8* @injectFault16(i64 2091, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 32, i32 8, i1 false), !llfi_index !2093
  %10 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2094
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2093, %"struct.std::_Deque_iterator"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !2095
  %12 = bitcast %"struct.std::_Deque_iterator"* %fi5 to i8*, !llfi_index !2096
  %fi6 = call i8* @injectFault16(i64 2095, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*, !llfi_index !2097
  %fi7 = call i8* @injectFault16(i64 2096, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 32, i32 8, i1 false), !llfi_index !2098
  ret void, !llfi_index !2099
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** %__a, i32*** %__b) #4 {
  %1 = alloca i32***, align 8, !llfi_index !2100
  %2 = alloca i32***, align 8, !llfi_index !2101
  %__tmp = alloca i32**, align 8, !llfi_index !2102
  store i32*** %__a, i32**** %1, align 8, !llfi_index !2103
  store i32*** %__b, i32**** %2, align 8, !llfi_index !2104
  %3 = load i32**** %1, align 8, !llfi_index !2105
  %fi = call i32*** @injectFault30(i64 2104, i32*** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** %fi) #0, !llfi_index !2106
  %5 = load i32*** %4, !llfi_index !2107
  %fi1 = call i32** @injectFault21(i64 2106, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi1, i32*** %__tmp, align 8, !llfi_index !2108
  %6 = load i32**** %2, align 8, !llfi_index !2109
  %fi2 = call i32*** @injectFault30(i64 2108, i32*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** %fi2) #0, !llfi_index !2110
  %8 = load i32*** %7, !llfi_index !2111
  %fi3 = call i32** @injectFault21(i64 2110, i32** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32**** %1, align 8, !llfi_index !2112
  %fi4 = call i32*** @injectFault30(i64 2111, i32*** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi3, i32*** %fi4, align 8, !llfi_index !2113
  %10 = call i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** %__tmp) #0, !llfi_index !2114
  %11 = load i32*** %10, !llfi_index !2115
  %fi5 = call i32** @injectFault21(i64 2114, i32** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32**** %2, align 8, !llfi_index !2116
  %fi6 = call i32*** @injectFault30(i64 2115, i32*** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi5, i32*** %fi6, align 8, !llfi_index !2117
  ret void, !llfi_index !2118
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !2119
  %2 = alloca i64*, align 8, !llfi_index !2120
  %__tmp = alloca i64, align 8, !llfi_index !2121
  store i64* %__a, i64** %1, align 8, !llfi_index !2122
  store i64* %__b, i64** %2, align 8, !llfi_index !2123
  %3 = load i64** %1, align 8, !llfi_index !2124
  %fi = call i64* @injectFault17(i64 2123, i64* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi) #0, !llfi_index !2125
  %5 = load i64* %4, !llfi_index !2126
  %fi1 = call i64 @injectFault9(i64 2125, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi1, i64* %__tmp, align 8, !llfi_index !2127
  %6 = load i64** %2, align 8, !llfi_index !2128
  %fi2 = call i64* @injectFault17(i64 2127, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi2) #0, !llfi_index !2129
  %8 = load i64* %7, !llfi_index !2130
  %fi3 = call i64 @injectFault9(i64 2129, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64** %1, align 8, !llfi_index !2131
  %fi4 = call i64* @injectFault17(i64 2130, i64* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi3, i64* %fi4, align 8, !llfi_index !2132
  %10 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__tmp) #0, !llfi_index !2133
  %11 = load i64* %10, !llfi_index !2134
  %fi5 = call i64 @injectFault9(i64 2133, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i64** %2, align 8, !llfi_index !2135
  %fi6 = call i64* @injectFault17(i64 2134, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi5, i64* %fi6, align 8, !llfi_index !2136
  ret void, !llfi_index !2137
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__t) #3 {
  %1 = alloca i64*, align 8, !llfi_index !2138
  store i64* %__t, i64** %1, align 8, !llfi_index !2139
  %2 = load i64** %1, align 8, !llfi_index !2140
  %fi = call i64* @injectFault17(i64 2139, i64* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64* %fi, !llfi_index !2141
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** %__t) #3 {
  %1 = alloca i32***, align 8, !llfi_index !2142
  store i32*** %__t, i32**** %1, align 8, !llfi_index !2143
  %2 = load i32**** %1, align 8, !llfi_index !2144
  %fi = call i32*** @injectFault30(i64 2143, i32*** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32*** %fi, !llfi_index !2145
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* %__t) #3 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2146
  store %"struct.std::_Deque_iterator"* %__t, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2147
  %2 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2148
  %fi = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2147, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"struct.std::_Deque_iterator"* %fi, !llfi_index !2149
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %this, i32** %__nstart, i32** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2150
  %2 = alloca i32**, align 8, !llfi_index !2151
  %3 = alloca i32**, align 8, !llfi_index !2152
  %__cur = alloca i32**, align 8, !llfi_index !2153
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2154
  store i32** %__nstart, i32*** %2, align 8, !llfi_index !2155
  store i32** %__nfinish, i32*** %3, align 8, !llfi_index !2156
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2157
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 2156, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32*** %2, align 8, !llfi_index !2158
  %fi1 = call i32** @injectFault21(i64 2157, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi1, i32*** %__cur, align 8, !llfi_index !2159
  br label %6, !llfi_index !2160

; <label>:6                                       ; preds = %13, %0
  %7 = load i32*** %__cur, align 8, !llfi_index !2161
  %fi2 = call i32** @injectFault21(i64 2160, i32** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32*** %3, align 8, !llfi_index !2162
  %fi3 = call i32** @injectFault21(i64 2161, i32** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = icmp ult i32** %fi2, %fi3, !llfi_index !2163
  %fi4 = call i1 @injectFault0(i64 2162, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %10, label %16, !llfi_index !2164

; <label>:10                                      ; preds = %6
  %11 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi), !llfi_index !2165
  %12 = load i32*** %__cur, align 8, !llfi_index !2166
  %fi5 = call i32** @injectFault21(i64 2165, i32** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %11, i32** %fi5, align 8, !llfi_index !2167
  br label %13, !llfi_index !2168

; <label>:13                                      ; preds = %10
  %14 = load i32*** %__cur, align 8, !llfi_index !2169
  %fi6 = call i32** @injectFault21(i64 2168, i32** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr i32** %fi6, i32 1, !llfi_index !2170
  %fi7 = call i32** @injectFault21(i64 2169, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi7, i32*** %__cur, align 8, !llfi_index !2171
  br label %6, !llfi_index !2172

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !2173
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2174
  %2 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2175
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8, !llfi_index !2176
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8, !llfi_index !2177
  %3 = load %"class.std::allocator.2"** %1, !llfi_index !2178
  %fi = call %"class.std::allocator.2"* @injectFault22(i64 2177, %"class.std::allocator.2"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !2179
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 2178, %"class.__gnu_cxx::new_allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator.2"** %2, align 8, !llfi_index !2180
  %fi2 = call %"class.std::allocator.2"* @injectFault22(i64 2179, %"class.std::allocator.2"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::allocator.2"* %fi2 to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !2181
  %fi3 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 2180, %"class.__gnu_cxx::new_allocator.3"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %fi1, %"class.__gnu_cxx::new_allocator.3"* %fi3) #0, !llfi_index !2182
  ret void, !llfi_index !2183
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2184
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2185
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !2186
  %fi = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2185, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !2187
  %fi1 = call i32** @injectFault21(i64 2186, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi1, align 8, !llfi_index !2188
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !2189
  %fi2 = call i32** @injectFault21(i64 2188, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi2, align 8, !llfi_index !2190
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !2191
  %fi3 = call i32** @injectFault21(i64 2190, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi3, align 8, !llfi_index !2192
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !2193
  %fi4 = call i32*** @injectFault30(i64 2192, i32*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** null, i32*** %fi4, align 8, !llfi_index !2194
  ret void, !llfi_index !2195
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !2196
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !2197
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8, !llfi_index !2198
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8, !llfi_index !2199
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %2, !llfi_index !2200
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64 2199, %"class.__gnu_cxx::new_allocator.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !2201
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator.2"*) #3 align 2 {
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !2202
  %3 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2203
  store %"class.std::deque"* %this, %"class.std::deque"** %2, align 8, !llfi_index !2204
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8, !llfi_index !2205
  %4 = load %"class.std::deque"** %2, !llfi_index !2206
  %fi = call %"class.std::deque"* @injectFault12(i64 2205, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !2207
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2208
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2209
  %2 = load %"class.std::deque"** %1, !llfi_index !2210
  %fi = call %"class.std::deque"* @injectFault12(i64 2209, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2211
  %fi1 = call %"class.std::_Deque_base"* @injectFault13(i64 2210, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !2212
  %fi2 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2211, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !2213
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2212, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !2214
  ret void, !llfi_index !2215
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2216
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2217
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2218
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 2217, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2219
  %fi1 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2218, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi1, i32 0, i32 0, !llfi_index !2220
  %fi2 = call i32*** @injectFault30(i64 2219, i32*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32*** %fi2, align 8, !llfi_index !2221
  %fi3 = call i32** @injectFault21(i64 2220, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = icmp ne i32** %fi3, null, !llfi_index !2222
  %fi4 = call i1 @injectFault0(i64 2221, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %7, label %23, !llfi_index !2223

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2224
  %fi5 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2223, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !2225
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2224, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !2226
  %fi7 = call i32*** @injectFault30(i64 2225, i32*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32*** %fi7, align 8, !llfi_index !2227
  %fi8 = call i32** @injectFault21(i64 2226, i32** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2228
  %fi9 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2227, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !2229
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2228, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !2230
  %fi11 = call i32*** @injectFault30(i64 2229, i32*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32*** %fi11, align 8, !llfi_index !2231
  %fi12 = call i32** @injectFault21(i64 2230, i32** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr i32** %fi12, i64 1, !llfi_index !2232
  %fi13 = call i32** @injectFault21(i64 2231, i32** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %fi, i32** %fi8, i32** %fi13) #0, !llfi_index !2233
  %17 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2234
  %fi14 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2233, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !2235
  %fi15 = call i32*** @injectFault30(i64 2234, i32*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load i32*** %fi15, align 8, !llfi_index !2236
  %fi16 = call i32** @injectFault21(i64 2235, i32** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2237
  %fi17 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2236, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi17, i32 0, i32 1, !llfi_index !2238
  %fi18 = call i64* @injectFault17(i64 2237, i64* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = load i64* %fi18, align 8, !llfi_index !2239
  %fi19 = call i64 @injectFault9(i64 2238, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %fi, i32** %fi16, i64 %fi19) #0, !llfi_index !2240
  br label %23, !llfi_index !2241

; <label>:23                                      ; preds = %7, %0
  %24 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2242
  %fi20 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2241, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi20) #0, !llfi_index !2243
  ret void, !llfi_index !2244
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %this, i32** %__nstart, i32** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2245
  %2 = alloca i32**, align 8, !llfi_index !2246
  %3 = alloca i32**, align 8, !llfi_index !2247
  %__n = alloca i32**, align 8, !llfi_index !2248
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2249
  store i32** %__nstart, i32*** %2, align 8, !llfi_index !2250
  store i32** %__nfinish, i32*** %3, align 8, !llfi_index !2251
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2252
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 2251, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32*** %2, align 8, !llfi_index !2253
  %fi1 = call i32** @injectFault21(i64 2252, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi1, i32*** %__n, align 8, !llfi_index !2254
  br label %6, !llfi_index !2255

; <label>:6                                       ; preds = %13, %0
  %7 = load i32*** %__n, align 8, !llfi_index !2256
  %fi2 = call i32** @injectFault21(i64 2255, i32** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32*** %3, align 8, !llfi_index !2257
  %fi3 = call i32** @injectFault21(i64 2256, i32** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = icmp ult i32** %fi2, %fi3, !llfi_index !2258
  %fi4 = call i1 @injectFault0(i64 2257, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %10, label %16, !llfi_index !2259

; <label>:10                                      ; preds = %6
  %11 = load i32*** %__n, align 8, !llfi_index !2260
  %fi5 = call i32** @injectFault21(i64 2259, i32** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi5, align 8, !llfi_index !2261
  %fi6 = call i32* @injectFault8(i64 2260, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %fi, i32* %fi6) #0, !llfi_index !2262
  br label %13, !llfi_index !2263

; <label>:13                                      ; preds = %10
  %14 = load i32*** %__n, align 8, !llfi_index !2264
  %fi7 = call i32** @injectFault21(i64 2263, i32** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr i32** %fi7, i32 1, !llfi_index !2265
  %fi8 = call i32** @injectFault21(i64 2264, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** %fi8, i32*** %__n, align 8, !llfi_index !2266
  br label %6, !llfi_index !2267

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !2268
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8, !llfi_index !2269
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, align 8, !llfi_index !2270
  %2 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, !llfi_index !2271
  %fi = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2270, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !2272
  %fi1 = call %"class.std::allocator.2"* @injectFault22(i64 2271, %"class.std::allocator.2"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %fi1) #0, !llfi_index !2273
  ret void, !llfi_index !2274
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2275
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2276
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2277
  %fi = call %"class.std::_Deque_base"* @injectFault13(i64 2276, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2278
  %fi1 = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2277, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi1), !llfi_index !2279
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !2280
  ret void, !llfi_index !2281
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8, !llfi_index !2282
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, align 8, !llfi_index !2283
  %2 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, !llfi_index !2284
  %fi = call %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64 2283, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !2285
  %fi1 = call %"class.std::allocator.2"* @injectFault22(i64 2284, %"class.std::allocator.2"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %fi1) #0, !llfi_index !2286
  %4 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !2287
  %fi2 = call i32*** @injectFault30(i64 2286, i32*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32** null, i32*** %fi2, align 8, !llfi_index !2288
  %5 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !2289
  %fi3 = call i64* @injectFault17(i64 2288, i64* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 0, i64* %fi3, align 8, !llfi_index !2290
  %6 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !2291
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2290, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %fi4) #0, !llfi_index !2292
  %7 = getelementptr %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !2293
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault29(i64 2292, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !2294
  ret void, !llfi_index !2295
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIP10CursorNodeS0_EvT_S2_RSaIT0_E(%struct.CursorNode* %__first, %struct.CursorNode* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2296
  %3 = alloca %struct.CursorNode*, align 8, !llfi_index !2297
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !2298
  store %struct.CursorNode* %__first, %struct.CursorNode** %2, align 8, !llfi_index !2299
  store %struct.CursorNode* %__last, %struct.CursorNode** %3, align 8, !llfi_index !2300
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !2301
  %5 = load %struct.CursorNode** %2, align 8, !llfi_index !2302
  %fi = call %struct.CursorNode* @injectFault6(i64 2301, %struct.CursorNode* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.CursorNode** %3, align 8, !llfi_index !2303
  %fi1 = call %struct.CursorNode* @injectFault6(i64 2302, %struct.CursorNode* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt8_DestroyIP10CursorNodeEvT_S2_(%struct.CursorNode* %fi, %struct.CursorNode* %fi1), !llfi_index !2304
  ret void, !llfi_index !2305
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !2306
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !2307
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !2308
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 2307, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2309
  %fi1 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2308, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !2310
  %fi2 = call %"class.std::allocator"* @injectFault26(i64 2309, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator"* %fi2, !llfi_index !2311
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !2312
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !2313
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !2314
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 2313, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2315
  %fi1 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2314, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !2316
  %fi2 = call %struct.CursorNode** @injectFault5(i64 2315, %struct.CursorNode** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.CursorNode** %fi2, align 8, !llfi_index !2317
  %fi3 = call %struct.CursorNode* @injectFault6(i64 2316, %struct.CursorNode* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2318
  %fi4 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2317, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !2319
  %fi5 = call %struct.CursorNode** @injectFault5(i64 2318, %struct.CursorNode** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %struct.CursorNode** %fi5, align 8, !llfi_index !2320
  %fi6 = call %struct.CursorNode* @injectFault6(i64 2319, %struct.CursorNode* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2321
  %fi7 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2320, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !2322
  %fi8 = call %struct.CursorNode** @injectFault5(i64 2321, %struct.CursorNode** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load %struct.CursorNode** %fi8, align 8, !llfi_index !2323
  %fi9 = call %struct.CursorNode* @injectFault6(i64 2322, %struct.CursorNode* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = ptrtoint %struct.CursorNode* %fi6 to i64, !llfi_index !2324
  %fi10 = call i64 @injectFault9(i64 2323, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = ptrtoint %struct.CursorNode* %fi9 to i64, !llfi_index !2325
  %fi11 = call i64 @injectFault9(i64 2324, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = sub i64 %fi10, %fi11, !llfi_index !2326
  %fi12 = call i64 @injectFault9(i64 2325, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = sdiv exact i64 %fi12, 12, !llfi_index !2327
  %fi13 = call i64 @injectFault9(i64 2326, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %fi, %struct.CursorNode* %fi3, i64 %fi13), !llfi_index !2328
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2329
  %fi14 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2328, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi14) #0, !llfi_index !2330
  ret void, !llfi_index !2331
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this, %struct.CursorNode* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !2332
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2333
  %3 = alloca i64, align 8, !llfi_index !2334
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !2335
  store %struct.CursorNode* %__p, %struct.CursorNode** %2, align 8, !llfi_index !2336
  store i64 %__n, i64* %3, align 8, !llfi_index !2337
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !2338
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 2337, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.CursorNode** %2, align 8, !llfi_index !2339
  %fi1 = call %struct.CursorNode* @injectFault6(i64 2338, %struct.CursorNode* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = icmp ne %struct.CursorNode* %fi1, null, !llfi_index !2340
  %fi2 = call i1 @injectFault0(i64 2339, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %7, label %12, !llfi_index !2341

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2342
  %fi3 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2341, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !2343
  %fi4 = call %"class.std::allocator"* @injectFault26(i64 2342, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load %struct.CursorNode** %2, align 8, !llfi_index !2344
  %fi5 = call %struct.CursorNode* @injectFault6(i64 2343, %struct.CursorNode* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i64* %3, align 8, !llfi_index !2345
  %fi6 = call i64 @injectFault9(i64 2344, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaI10CursorNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* %fi4, %struct.CursorNode* %fi5, i64 %fi6), !llfi_index !2346
  br label %12, !llfi_index !2347

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !2348
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"*, align 8, !llfi_index !2349
  store %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %this, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %1, align 8, !llfi_index !2350
  %2 = load %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %1, !llfi_index !2351
  %fi = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2350, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !2352
  %fi1 = call %"class.std::allocator"* @injectFault26(i64 2351, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaI10CursorNodeED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !2353
  ret void, !llfi_index !2354
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaI10CursorNodeED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !2355
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !2356
  %2 = load %"class.std::allocator"** %1, !llfi_index !2357
  %fi = call %"class.std::allocator"* @injectFault26(i64 2356, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !2358
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2357, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !2359
  ret void, !llfi_index !2360
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !2361
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !2362
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !2363
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2362, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !2364
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10CursorNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* %__a, %struct.CursorNode* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !2365
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2366
  %3 = alloca i64, align 8, !llfi_index !2367
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !2368
  store %struct.CursorNode* %__p, %struct.CursorNode** %2, align 8, !llfi_index !2369
  store i64 %__n, i64* %3, align 8, !llfi_index !2370
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !2371
  %fi = call %"class.std::allocator"* @injectFault26(i64 2370, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !2372
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2371, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.CursorNode** %2, align 8, !llfi_index !2373
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2372, %struct.CursorNode* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %3, align 8, !llfi_index !2374
  %fi3 = call i64 @injectFault9(i64 2373, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %fi1, %struct.CursorNode* %fi2, i64 %fi3), !llfi_index !2375
  ret void, !llfi_index !2376
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %this, %struct.CursorNode* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !2377
  %3 = alloca %struct.CursorNode*, align 8, !llfi_index !2378
  %4 = alloca i64, align 8, !llfi_index !2379
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !2380
  store %struct.CursorNode* %__p, %struct.CursorNode** %3, align 8, !llfi_index !2381
  store i64 %0, i64* %4, align 8, !llfi_index !2382
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !2383
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2382, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.CursorNode** %3, align 8, !llfi_index !2384
  %fi1 = call %struct.CursorNode* @injectFault6(i64 2383, %struct.CursorNode* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %struct.CursorNode* %fi1 to i8*, !llfi_index !2385
  %fi2 = call i8* @injectFault16(i64 2384, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !2386
  ret void, !llfi_index !2387
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIP10CursorNodeEvT_S2_(%struct.CursorNode* %__first, %struct.CursorNode* %__last) #4 {
  %1 = alloca %struct.CursorNode*, align 8, !llfi_index !2388
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2389
  store %struct.CursorNode* %__first, %struct.CursorNode** %1, align 8, !llfi_index !2390
  store %struct.CursorNode* %__last, %struct.CursorNode** %2, align 8, !llfi_index !2391
  %3 = load %struct.CursorNode** %1, align 8, !llfi_index !2392
  %fi = call %struct.CursorNode* @injectFault6(i64 2391, %struct.CursorNode* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %struct.CursorNode** %2, align 8, !llfi_index !2393
  %fi1 = call %struct.CursorNode* @injectFault6(i64 2392, %struct.CursorNode* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10CursorNodeEEvT_S4_(%struct.CursorNode* %fi, %struct.CursorNode* %fi1), !llfi_index !2394
  ret void, !llfi_index !2395
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10CursorNodeEEvT_S4_(%struct.CursorNode*, %struct.CursorNode*) #3 align 2 {
  %3 = alloca %struct.CursorNode*, align 8, !llfi_index !2396
  %4 = alloca %struct.CursorNode*, align 8, !llfi_index !2397
  store %struct.CursorNode* %0, %struct.CursorNode** %3, align 8, !llfi_index !2398
  store %struct.CursorNode* %1, %struct.CursorNode** %4, align 8, !llfi_index !2399
  ret void, !llfi_index !2400
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !2401
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !2402
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !2403
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 2402, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2404
  %fi1 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2403, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi1), !llfi_index !2405
  ret void, !llfi_index !2406
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"*, align 8, !llfi_index !2407
  store %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %this, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %1, align 8, !llfi_index !2408
  %2 = load %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %1, !llfi_index !2409
  %fi = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2408, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !2410
  %fi1 = call %"class.std::allocator"* @injectFault26(i64 2409, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaI10CursorNodeEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !2411
  %4 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !2412
  %fi2 = call %struct.CursorNode** @injectFault5(i64 2411, %struct.CursorNode** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* null, %struct.CursorNode** %fi2, align 8, !llfi_index !2413
  %5 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !2414
  %fi3 = call %struct.CursorNode** @injectFault5(i64 2413, %struct.CursorNode** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* null, %struct.CursorNode** %fi3, align 8, !llfi_index !2415
  %6 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !2416
  %fi4 = call %struct.CursorNode** @injectFault5(i64 2415, %struct.CursorNode** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* null, %struct.CursorNode** %fi4, align 8, !llfi_index !2417
  ret void, !llfi_index !2418
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaI10CursorNodeEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !2419
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !2420
  %2 = load %"class.std::allocator"** %1, !llfi_index !2421
  %fi = call %"class.std::allocator"* @injectFault26(i64 2420, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !2422
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2421, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !2423
  ret void, !llfi_index !2424
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !2425
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !2426
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !2427
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2426, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !2428
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %this, %struct.CursorNode* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !2429
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2430
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !2431
  store %struct.CursorNode* %__args, %struct.CursorNode** %2, align 8, !llfi_index !2432
  %3 = load %"class.std::vector"** %1, !llfi_index !2433
  %fi = call %"class.std::vector"* @injectFault2(i64 2432, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2434
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 2433, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !2435
  %fi2 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2434, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !2436
  %fi3 = call %struct.CursorNode** @injectFault5(i64 2435, %struct.CursorNode** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load %struct.CursorNode** %fi3, align 8, !llfi_index !2437
  %fi4 = call %struct.CursorNode* @injectFault6(i64 2436, %struct.CursorNode* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2438
  %fi5 = call %"struct.std::_Vector_base"* @injectFault3(i64 2437, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !2439
  %fi7 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2438, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !2440
  %fi8 = call %struct.CursorNode** @injectFault5(i64 2439, %struct.CursorNode** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load %struct.CursorNode** %fi8, align 8, !llfi_index !2441
  %fi9 = call %struct.CursorNode* @injectFault6(i64 2440, %struct.CursorNode* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = icmp ne %struct.CursorNode* %fi4, %fi9, !llfi_index !2442
  %fi10 = call i1 @injectFault0(i64 2441, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi10, label %13, label %28, !llfi_index !2443

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2444
  %fi11 = call %"struct.std::_Vector_base"* @injectFault3(i64 2443, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !2445
  %fi12 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2444, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !2446
  %fi13 = call %"class.std::allocator"* @injectFault26(i64 2445, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2447
  %fi6 = call %"struct.std::_Vector_base"* @injectFault3(i64 2446, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !2448
  %fi14 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2447, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !2449
  %fi15 = call %struct.CursorNode** @injectFault5(i64 2448, %struct.CursorNode** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load %struct.CursorNode** %fi15, align 8, !llfi_index !2450
  %fi16 = call %struct.CursorNode* @injectFault6(i64 2449, %struct.CursorNode* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load %struct.CursorNode** %2, align 8, !llfi_index !2451
  %fi17 = call %struct.CursorNode* @injectFault6(i64 2450, %struct.CursorNode* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %fi17) #0, !llfi_index !2452
  call void @_ZNSt16allocator_traitsISaI10CursorNodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* %fi13, %struct.CursorNode* %fi16, %struct.CursorNode* %22), !llfi_index !2453
  %23 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2454
  %fi18 = call %"struct.std::_Vector_base"* @injectFault3(i64 2453, %"struct.std::_Vector_base"* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !2455
  %fi19 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2454, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !2456
  %fi20 = call %struct.CursorNode** @injectFault5(i64 2455, %struct.CursorNode** %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = load %struct.CursorNode** %fi20, align 8, !llfi_index !2457
  %fi21 = call %struct.CursorNode* @injectFault6(i64 2456, %struct.CursorNode* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %struct.CursorNode* %fi21, i32 1, !llfi_index !2458
  %fi22 = call %struct.CursorNode* @injectFault6(i64 2457, %struct.CursorNode* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi22, %struct.CursorNode** %fi20, align 8, !llfi_index !2459
  br label %31, !llfi_index !2460

; <label>:28                                      ; preds = %0
  %29 = load %struct.CursorNode** %2, align 8, !llfi_index !2461
  %fi23 = call %struct.CursorNode* @injectFault6(i64 2460, %struct.CursorNode* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %fi23) #0, !llfi_index !2462
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %fi, %struct.CursorNode* %30), !llfi_index !2463
  br label %31, !llfi_index !2464

; <label>:31                                      ; preds = %28, %13
  ret void, !llfi_index !2465
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt4moveIR10CursorNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.CursorNode* %__t) #3 {
  %1 = alloca %struct.CursorNode*, align 8, !llfi_index !2466
  store %struct.CursorNode* %__t, %struct.CursorNode** %1, align 8, !llfi_index !2467
  %2 = load %struct.CursorNode** %1, align 8, !llfi_index !2468
  %fi = call %struct.CursorNode* @injectFault6(i64 2467, %struct.CursorNode* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.CursorNode* %fi, !llfi_index !2469
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10CursorNodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* %__a, %struct.CursorNode* %__p, %struct.CursorNode* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !2470
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2471
  %3 = alloca %struct.CursorNode*, align 8, !llfi_index !2472
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !2473
  store %struct.CursorNode* %__p, %struct.CursorNode** %2, align 8, !llfi_index !2474
  store %struct.CursorNode* %__args, %struct.CursorNode** %3, align 8, !llfi_index !2475
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !2476
  %fi = call %"class.std::allocator"* @injectFault26(i64 2475, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !2477
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2476, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.CursorNode** %2, align 8, !llfi_index !2478
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2477, %struct.CursorNode* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load %struct.CursorNode** %3, align 8, !llfi_index !2479
  %fi3 = call %struct.CursorNode* @injectFault6(i64 2478, %struct.CursorNode* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %fi3) #0, !llfi_index !2480
  call void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, %struct.CursorNode* %fi2, %struct.CursorNode* %8), !llfi_index !2481
  ret void, !llfi_index !2482
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %__t) #3 {
  %1 = alloca %struct.CursorNode*, align 8, !llfi_index !2483
  store %struct.CursorNode* %__t, %struct.CursorNode** %1, align 8, !llfi_index !2484
  %2 = load %struct.CursorNode** %1, align 8, !llfi_index !2485
  %fi = call %struct.CursorNode* @injectFault6(i64 2484, %struct.CursorNode* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.CursorNode* %fi, !llfi_index !2486
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %this, %struct.CursorNode* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !2487
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2488
  %__len = alloca i64, align 8, !llfi_index !2489
  %__new_start = alloca %struct.CursorNode*, align 8, !llfi_index !2490
  %__new_finish = alloca %struct.CursorNode*, align 8, !llfi_index !2491
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !2492
  store %struct.CursorNode* %__args, %struct.CursorNode** %2, align 8, !llfi_index !2493
  %3 = load %"class.std::vector"** %1, !llfi_index !2494
  %fi7 = call %"class.std::vector"* @injectFault2(i64 2493, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %fi7, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str2, i32 0, i32 0)), !llfi_index !2495
  store i64 %4, i64* %__len, align 8, !llfi_index !2496
  %5 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2497
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 2496, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %__len, align 8, !llfi_index !2498
  %fi1 = call i64 @injectFault9(i64 2497, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %struct.CursorNode* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %fi, i64 %fi1), !llfi_index !2499
  store %struct.CursorNode* %7, %struct.CursorNode** %__new_start, align 8, !llfi_index !2500
  %8 = load %struct.CursorNode** %__new_start, align 8, !llfi_index !2501
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2500, %struct.CursorNode* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi2, %struct.CursorNode** %__new_finish, align 8, !llfi_index !2502
  %9 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2503
  %fi3 = call %"struct.std::_Vector_base"* @injectFault3(i64 2502, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base"* %fi3, i32 0, i32 0, !llfi_index !2504
  %fi4 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2503, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi4 to %"class.std::allocator"*, !llfi_index !2505
  %fi5 = call %"class.std::allocator"* @injectFault26(i64 2504, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load %struct.CursorNode** %__new_start, align 8, !llfi_index !2506
  %fi6 = call %struct.CursorNode* @injectFault6(i64 2505, %struct.CursorNode* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %fi7) #0, !llfi_index !2507
  %14 = getelementptr %struct.CursorNode* %fi6, i64 %13, !llfi_index !2508
  %fi8 = call %struct.CursorNode* @injectFault6(i64 2507, %struct.CursorNode* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load %struct.CursorNode** %2, align 8, !llfi_index !2509
  %fi9 = call %struct.CursorNode* @injectFault6(i64 2508, %struct.CursorNode* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %fi9) #0, !llfi_index !2510
  call void @_ZNSt16allocator_traitsISaI10CursorNodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* %fi5, %struct.CursorNode* %fi8, %struct.CursorNode* %16), !llfi_index !2511
  store %struct.CursorNode* null, %struct.CursorNode** %__new_finish, align 8, !llfi_index !2512
  %17 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2513
  %fi11 = call %"struct.std::_Vector_base"* @injectFault3(i64 2512, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !2514
  %fi12 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2513, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !2515
  %fi13 = call %struct.CursorNode** @injectFault5(i64 2514, %struct.CursorNode** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load %struct.CursorNode** %fi13, align 8, !llfi_index !2516
  %fi14 = call %struct.CursorNode* @injectFault6(i64 2515, %struct.CursorNode* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2517
  %fi15 = call %"struct.std::_Vector_base"* @injectFault3(i64 2516, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !2518
  %fi16 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2517, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !2519
  %fi17 = call %struct.CursorNode** @injectFault5(i64 2518, %struct.CursorNode** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load %struct.CursorNode** %fi17, align 8, !llfi_index !2520
  %fi18 = call %struct.CursorNode* @injectFault6(i64 2519, %struct.CursorNode* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load %struct.CursorNode** %__new_start, align 8, !llfi_index !2521
  %fi19 = call %struct.CursorNode* @injectFault6(i64 2520, %struct.CursorNode* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2522
  %fi20 = call %"struct.std::_Vector_base"* @injectFault3(i64 2521, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !2523
  %28 = call %struct.CursorNode* @_ZSt34__uninitialized_move_if_noexcept_aIP10CursorNodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CursorNode* %fi14, %struct.CursorNode* %fi18, %struct.CursorNode* %fi19, %"class.std::allocator"* %27), !llfi_index !2524
  store %struct.CursorNode* %28, %struct.CursorNode** %__new_finish, align 8, !llfi_index !2525
  %29 = load %struct.CursorNode** %__new_finish, align 8, !llfi_index !2526
  %fi21 = call %struct.CursorNode* @injectFault6(i64 2525, %struct.CursorNode* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = getelementptr %struct.CursorNode* %fi21, i32 1, !llfi_index !2527
  %fi22 = call %struct.CursorNode* @injectFault6(i64 2526, %struct.CursorNode* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi22, %struct.CursorNode** %__new_finish, align 8, !llfi_index !2528
  %31 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2529
  %fi23 = call %"struct.std::_Vector_base"* @injectFault3(i64 2528, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !2530
  %fi24 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2529, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !2531
  %fi10 = call %struct.CursorNode** @injectFault5(i64 2530, %struct.CursorNode** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = load %struct.CursorNode** %fi10, align 8, !llfi_index !2532
  %fi27 = call %struct.CursorNode* @injectFault6(i64 2531, %struct.CursorNode* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2533
  %fi28 = call %"struct.std::_Vector_base"* @injectFault3(i64 2532, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !2534
  %fi29 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2533, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %37 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !2535
  %fi30 = call %struct.CursorNode** @injectFault5(i64 2534, %struct.CursorNode** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = load %struct.CursorNode** %fi30, align 8, !llfi_index !2536
  %fi31 = call %struct.CursorNode* @injectFault6(i64 2535, %struct.CursorNode* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2537
  %fi32 = call %"struct.std::_Vector_base"* @injectFault3(i64 2536, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !2538
  call void @_ZSt8_DestroyIP10CursorNodeS0_EvT_S2_RSaIT0_E(%struct.CursorNode* %fi27, %struct.CursorNode* %fi31, %"class.std::allocator"* %40), !llfi_index !2539
  %41 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2540
  %fi33 = call %"struct.std::_Vector_base"* @injectFault3(i64 2539, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %42 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2541
  %fi34 = call %"struct.std::_Vector_base"* @injectFault3(i64 2540, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !2542
  %fi35 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2541, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %44 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !2543
  %fi36 = call %struct.CursorNode** @injectFault5(i64 2542, %struct.CursorNode** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = load %struct.CursorNode** %fi36, align 8, !llfi_index !2544
  %fi37 = call %struct.CursorNode* @injectFault6(i64 2543, %struct.CursorNode* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %46 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2545
  %fi38 = call %"struct.std::_Vector_base"* @injectFault3(i64 2544, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !2546
  %fi39 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2545, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %48 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !2547
  %fi40 = call %struct.CursorNode** @injectFault5(i64 2546, %struct.CursorNode** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %49 = load %struct.CursorNode** %fi40, align 8, !llfi_index !2548
  %fi41 = call %struct.CursorNode* @injectFault6(i64 2547, %struct.CursorNode* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %50 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2549
  %fi42 = call %"struct.std::_Vector_base"* @injectFault3(i64 2548, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !2550
  %fi43 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2549, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %52 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !2551
  %fi44 = call %struct.CursorNode** @injectFault5(i64 2550, %struct.CursorNode** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = load %struct.CursorNode** %fi44, align 8, !llfi_index !2552
  %fi45 = call %struct.CursorNode* @injectFault6(i64 2551, %struct.CursorNode* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %54 = ptrtoint %struct.CursorNode* %fi41 to i64, !llfi_index !2553
  %fi46 = call i64 @injectFault9(i64 2552, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %55 = ptrtoint %struct.CursorNode* %fi45 to i64, !llfi_index !2554
  %fi47 = call i64 @injectFault9(i64 2553, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = sub i64 %fi46, %fi47, !llfi_index !2555
  %fi48 = call i64 @injectFault9(i64 2554, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %57 = sdiv exact i64 %fi48, 12, !llfi_index !2556
  %fi49 = call i64 @injectFault9(i64 2555, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %fi33, %struct.CursorNode* %fi37, i64 %fi49), !llfi_index !2557
  %58 = load %struct.CursorNode** %__new_start, align 8, !llfi_index !2558
  %fi50 = call %struct.CursorNode* @injectFault6(i64 2557, %struct.CursorNode* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %59 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2559
  %fi51 = call %"struct.std::_Vector_base"* @injectFault3(i64 2558, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !2560
  %fi52 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2559, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %61 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !2561
  %fi53 = call %struct.CursorNode** @injectFault5(i64 2560, %struct.CursorNode** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi50, %struct.CursorNode** %fi53, align 8, !llfi_index !2562
  %62 = load %struct.CursorNode** %__new_finish, align 8, !llfi_index !2563
  %fi54 = call %struct.CursorNode* @injectFault6(i64 2562, %struct.CursorNode* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %63 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2564
  %fi55 = call %"struct.std::_Vector_base"* @injectFault3(i64 2563, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !2565
  %fi56 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2564, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %65 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !2566
  %fi25 = call %struct.CursorNode** @injectFault5(i64 2565, %struct.CursorNode** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi54, %struct.CursorNode** %fi25, align 8, !llfi_index !2567
  %66 = load %struct.CursorNode** %__new_start, align 8, !llfi_index !2568
  %fi26 = call %struct.CursorNode* @injectFault6(i64 2567, %struct.CursorNode* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %67 = load i64* %__len, align 8, !llfi_index !2569
  %fi57 = call i64 @injectFault9(i64 2568, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %68 = getelementptr %struct.CursorNode* %fi26, i64 %fi57, !llfi_index !2570
  %fi58 = call %struct.CursorNode* @injectFault6(i64 2569, %struct.CursorNode* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %69 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !2571
  %fi59 = call %"struct.std::_Vector_base"* @injectFault3(i64 2570, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !2572
  %fi60 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2571, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %71 = getelementptr %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !2573
  %fi61 = call %struct.CursorNode** @injectFault5(i64 2572, %struct.CursorNode** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi58, %struct.CursorNode** %fi61, align 8, !llfi_index !2574
  ret void, !llfi_index !2575
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !2576
  %2 = alloca i64, align 8, !llfi_index !2577
  %3 = alloca i8*, align 8, !llfi_index !2578
  %__len = alloca i64, align 8, !llfi_index !2579
  %4 = alloca i64, align 8, !llfi_index !2580
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !2581
  store i64 %__n, i64* %2, align 8, !llfi_index !2582
  store i8* %__s, i8** %3, align 8, !llfi_index !2583
  %5 = load %"class.std::vector"** %1, !llfi_index !2584
  %fi = call %"class.std::vector"* @injectFault2(i64 2583, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2585
  %7 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2586
  %8 = sub i64 %6, %7, !llfi_index !2587
  %fi1 = call i64 @injectFault9(i64 2586, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %2, align 8, !llfi_index !2588
  %fi3 = call i64 @injectFault9(i64 2587, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !2589
  %fi4 = call i1 @injectFault0(i64 2588, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %11, label %13, !llfi_index !2590

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !2591
  %fi5 = call i8* @injectFault16(i64 2590, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #9, !llfi_index !2592
  unreachable, !llfi_index !2593

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2594
  %15 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2595
  store i64 %15, i64* %4, !llfi_index !2596
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !2597
  %17 = load i64* %16, !llfi_index !2598
  %fi2 = call i64 @injectFault9(i64 2597, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = add i64 %14, %fi2, !llfi_index !2599
  %fi6 = call i64 @injectFault9(i64 2598, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %__len, align 8, !llfi_index !2600
  %19 = load i64* %__len, align 8, !llfi_index !2601
  %fi7 = call i64 @injectFault9(i64 2600, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2602
  %21 = icmp ult i64 %fi7, %20, !llfi_index !2603
  %fi8 = call i1 @injectFault0(i64 2602, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %26, label %22, !llfi_index !2604

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !2605
  %fi9 = call i64 @injectFault9(i64 2604, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2606
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !2607
  %fi10 = call i1 @injectFault0(i64 2606, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi10, label %26, label %28, !llfi_index !2608

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2609
  br label %30, !llfi_index !2610

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !2611
  %fi11 = call i64 @injectFault9(i64 2610, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %30, !llfi_index !2612

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !2613
  ret i64 %31, !llfi_index !2614
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !2615
  %2 = alloca i64, align 8, !llfi_index !2616
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !2617
  store i64 %__n, i64* %2, align 8, !llfi_index !2618
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !2619
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 2618, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i64* %2, align 8, !llfi_index !2620
  %fi1 = call i64 @injectFault9(i64 2619, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp ne i64 %fi1, 0, !llfi_index !2621
  %fi2 = call i1 @injectFault0(i64 2620, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %6, label %11, !llfi_index !2622

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2623
  %fi3 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2622, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !2624
  %fi4 = call %"class.std::allocator"* @injectFault26(i64 2623, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %2, align 8, !llfi_index !2625
  %fi5 = call i64 @injectFault9(i64 2624, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call %struct.CursorNode* @_ZNSt16allocator_traitsISaI10CursorNodeEE8allocateERS1_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !2626
  br label %12, !llfi_index !2627

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !2628

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.CursorNode* [ %10, %6 ], [ null, %11 ], !llfi_index !2629
  ret %struct.CursorNode* %13, !llfi_index !2630
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt34__uninitialized_move_if_noexcept_aIP10CursorNodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CursorNode* %__first, %struct.CursorNode* %__last, %struct.CursorNode* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca %struct.CursorNode*, align 8, !llfi_index !2631
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2632
  %3 = alloca %struct.CursorNode*, align 8, !llfi_index !2633
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !2634
  %5 = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2635
  %6 = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2636
  store %struct.CursorNode* %__first, %struct.CursorNode** %1, align 8, !llfi_index !2637
  store %struct.CursorNode* %__last, %struct.CursorNode** %2, align 8, !llfi_index !2638
  store %struct.CursorNode* %__result, %struct.CursorNode** %3, align 8, !llfi_index !2639
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !2640
  %7 = load %struct.CursorNode** %1, align 8, !llfi_index !2641
  %fi = call %struct.CursorNode* @injectFault6(i64 2640, %struct.CursorNode* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call %struct.CursorNode* @_ZSt32__make_move_if_noexcept_iteratorIP10CursorNodeSt13move_iteratorIS1_EET0_T_(%struct.CursorNode* %fi), !llfi_index !2642
  %9 = getelementptr %"class.std::move_iterator.12"* %5, i32 0, i32 0, !llfi_index !2643
  %fi1 = call %struct.CursorNode** @injectFault5(i64 2642, %struct.CursorNode** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %8, %struct.CursorNode** %fi1, !llfi_index !2644
  %10 = load %struct.CursorNode** %2, align 8, !llfi_index !2645
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2644, %struct.CursorNode* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call %struct.CursorNode* @_ZSt32__make_move_if_noexcept_iteratorIP10CursorNodeSt13move_iteratorIS1_EET0_T_(%struct.CursorNode* %fi2), !llfi_index !2646
  %12 = getelementptr %"class.std::move_iterator.12"* %6, i32 0, i32 0, !llfi_index !2647
  %fi3 = call %struct.CursorNode** @injectFault5(i64 2646, %struct.CursorNode** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %11, %struct.CursorNode** %fi3, !llfi_index !2648
  %13 = load %struct.CursorNode** %3, align 8, !llfi_index !2649
  %fi4 = call %struct.CursorNode* @injectFault6(i64 2648, %struct.CursorNode* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !2650
  %fi5 = call %"class.std::allocator"* @injectFault26(i64 2649, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"class.std::move_iterator.12"* %5, i32 0, i32 0, !llfi_index !2651
  %fi6 = call %struct.CursorNode** @injectFault5(i64 2650, %struct.CursorNode** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load %struct.CursorNode** %fi6, !llfi_index !2652
  %fi7 = call %struct.CursorNode* @injectFault6(i64 2651, %struct.CursorNode* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"class.std::move_iterator.12"* %6, i32 0, i32 0, !llfi_index !2653
  %fi8 = call %struct.CursorNode** @injectFault5(i64 2652, %struct.CursorNode** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load %struct.CursorNode** %fi8, !llfi_index !2654
  %fi9 = call %struct.CursorNode* @injectFault6(i64 2653, %struct.CursorNode* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = call %struct.CursorNode* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10CursorNodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CursorNode* %fi7, %struct.CursorNode* %fi9, %struct.CursorNode* %fi4, %"class.std::allocator"* %fi5), !llfi_index !2655
  ret %struct.CursorNode* %19, !llfi_index !2656
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10CursorNodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CursorNode* %__first.coerce, %struct.CursorNode* %__last.coerce, %struct.CursorNode* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2657
  %__last = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2658
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2659
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !2660
  %4 = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2661
  %5 = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2662
  %6 = getelementptr %"class.std::move_iterator.12"* %__first, i32 0, i32 0, !llfi_index !2663
  %fi = call %struct.CursorNode** @injectFault5(i64 2662, %struct.CursorNode** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %__first.coerce, %struct.CursorNode** %fi, !llfi_index !2664
  %7 = getelementptr %"class.std::move_iterator.12"* %__last, i32 0, i32 0, !llfi_index !2665
  %fi1 = call %struct.CursorNode** @injectFault5(i64 2664, %struct.CursorNode** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %__last.coerce, %struct.CursorNode** %fi1, !llfi_index !2666
  store %struct.CursorNode* %__result, %struct.CursorNode** %2, align 8, !llfi_index !2667
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !2668
  %8 = bitcast %"class.std::move_iterator.12"* %4 to i8*, !llfi_index !2669
  %fi2 = call i8* @injectFault16(i64 2668, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator.12"* %__first to i8*, !llfi_index !2670
  %fi3 = call i8* @injectFault16(i64 2669, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2671
  %10 = bitcast %"class.std::move_iterator.12"* %5 to i8*, !llfi_index !2672
  %fi4 = call i8* @injectFault16(i64 2671, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::move_iterator.12"* %__last to i8*, !llfi_index !2673
  %fi5 = call i8* @injectFault16(i64 2672, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2674
  %12 = load %struct.CursorNode** %2, align 8, !llfi_index !2675
  %fi6 = call %struct.CursorNode* @injectFault6(i64 2674, %struct.CursorNode* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator.12"* %4, i32 0, i32 0, !llfi_index !2676
  %fi7 = call %struct.CursorNode** @injectFault5(i64 2675, %struct.CursorNode** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load %struct.CursorNode** %fi7, !llfi_index !2677
  %fi8 = call %struct.CursorNode* @injectFault6(i64 2676, %struct.CursorNode* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"class.std::move_iterator.12"* %5, i32 0, i32 0, !llfi_index !2678
  %fi9 = call %struct.CursorNode** @injectFault5(i64 2677, %struct.CursorNode** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load %struct.CursorNode** %fi9, !llfi_index !2679
  %fi10 = call %struct.CursorNode* @injectFault6(i64 2678, %struct.CursorNode* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call %struct.CursorNode* @_ZSt18uninitialized_copyISt13move_iteratorIP10CursorNodeES2_ET0_T_S5_S4_(%struct.CursorNode* %fi8, %struct.CursorNode* %fi10, %struct.CursorNode* %fi6), !llfi_index !2680
  ret %struct.CursorNode* %17, !llfi_index !2681
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt32__make_move_if_noexcept_iteratorIP10CursorNodeSt13move_iteratorIS1_EET0_T_(%struct.CursorNode* %__i) #4 {
  %1 = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2682
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2683
  store %struct.CursorNode* %__i, %struct.CursorNode** %2, align 8, !llfi_index !2684
  %3 = load %struct.CursorNode** %2, align 8, !llfi_index !2685
  %fi = call %struct.CursorNode* @injectFault6(i64 2684, %struct.CursorNode* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt13move_iteratorIP10CursorNodeEC2ES1_(%"class.std::move_iterator.12"* %1, %struct.CursorNode* %fi), !llfi_index !2686
  %4 = getelementptr %"class.std::move_iterator.12"* %1, i32 0, i32 0, !llfi_index !2687
  %fi1 = call %struct.CursorNode** @injectFault5(i64 2686, %struct.CursorNode** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.CursorNode** %fi1, !llfi_index !2688
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2687, %struct.CursorNode* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.CursorNode* %fi2, !llfi_index !2689
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP10CursorNodeEC2ES1_(%"class.std::move_iterator.12"* %this, %struct.CursorNode* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator.12"*, align 8, !llfi_index !2690
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2691
  store %"class.std::move_iterator.12"* %this, %"class.std::move_iterator.12"** %1, align 8, !llfi_index !2692
  store %struct.CursorNode* %__i, %struct.CursorNode** %2, align 8, !llfi_index !2693
  %3 = load %"class.std::move_iterator.12"** %1, !llfi_index !2694
  %fi = call %"class.std::move_iterator.12"* @injectFault35(i64 2693, %"class.std::move_iterator.12"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::move_iterator.12"* %fi, i32 0, i32 0, !llfi_index !2695
  %fi1 = call %struct.CursorNode** @injectFault5(i64 2694, %struct.CursorNode** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.CursorNode** %2, align 8, !llfi_index !2696
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2695, %struct.CursorNode* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi2, %struct.CursorNode** %fi1, align 8, !llfi_index !2697
  ret void, !llfi_index !2698
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt18uninitialized_copyISt13move_iteratorIP10CursorNodeES2_ET0_T_S5_S4_(%struct.CursorNode* %__first.coerce, %struct.CursorNode* %__last.coerce, %struct.CursorNode* %__result) #4 {
  %__first = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2699
  %__last = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2700
  %1 = alloca %struct.CursorNode*, align 8, !llfi_index !2701
  %__assignable = alloca i8, align 1, !llfi_index !2702
  %2 = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2703
  %3 = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2704
  %4 = getelementptr %"class.std::move_iterator.12"* %__first, i32 0, i32 0, !llfi_index !2705
  %fi = call %struct.CursorNode** @injectFault5(i64 2704, %struct.CursorNode** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %__first.coerce, %struct.CursorNode** %fi, !llfi_index !2706
  %5 = getelementptr %"class.std::move_iterator.12"* %__last, i32 0, i32 0, !llfi_index !2707
  %fi1 = call %struct.CursorNode** @injectFault5(i64 2706, %struct.CursorNode** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %__last.coerce, %struct.CursorNode** %fi1, !llfi_index !2708
  store %struct.CursorNode* %__result, %struct.CursorNode** %1, align 8, !llfi_index !2709
  store i8 1, i8* %__assignable, align 1, !llfi_index !2710
  %6 = bitcast %"class.std::move_iterator.12"* %2 to i8*, !llfi_index !2711
  %fi2 = call i8* @injectFault16(i64 2710, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator.12"* %__first to i8*, !llfi_index !2712
  %fi3 = call i8* @injectFault16(i64 2711, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2713
  %8 = bitcast %"class.std::move_iterator.12"* %3 to i8*, !llfi_index !2714
  %fi4 = call i8* @injectFault16(i64 2713, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator.12"* %__last to i8*, !llfi_index !2715
  %fi5 = call i8* @injectFault16(i64 2714, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2716
  %10 = load %struct.CursorNode** %1, align 8, !llfi_index !2717
  %fi6 = call %struct.CursorNode* @injectFault6(i64 2716, %struct.CursorNode* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.std::move_iterator.12"* %2, i32 0, i32 0, !llfi_index !2718
  %fi7 = call %struct.CursorNode** @injectFault5(i64 2717, %struct.CursorNode** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load %struct.CursorNode** %fi7, !llfi_index !2719
  %fi8 = call %struct.CursorNode* @injectFault6(i64 2718, %struct.CursorNode* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator.12"* %3, i32 0, i32 0, !llfi_index !2720
  %fi9 = call %struct.CursorNode** @injectFault5(i64 2719, %struct.CursorNode** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load %struct.CursorNode** %fi9, !llfi_index !2721
  %fi10 = call %struct.CursorNode* @injectFault6(i64 2720, %struct.CursorNode* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call %struct.CursorNode* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10CursorNodeES4_EET0_T_S7_S6_(%struct.CursorNode* %fi8, %struct.CursorNode* %fi10, %struct.CursorNode* %fi6), !llfi_index !2722
  ret %struct.CursorNode* %15, !llfi_index !2723
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10CursorNodeES4_EET0_T_S7_S6_(%struct.CursorNode* %__first.coerce, %struct.CursorNode* %__last.coerce, %struct.CursorNode* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2724
  %__last = alloca %"class.std::move_iterator.12", align 8, !llfi_index !2725
  %1 = alloca %struct.CursorNode*, align 8, !llfi_index !2726
  %__cur = alloca %struct.CursorNode*, align 8, !llfi_index !2727
  %2 = getelementptr %"class.std::move_iterator.12"* %__first, i32 0, i32 0, !llfi_index !2728
  %fi = call %struct.CursorNode** @injectFault5(i64 2727, %struct.CursorNode** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %__first.coerce, %struct.CursorNode** %fi, !llfi_index !2729
  %3 = getelementptr %"class.std::move_iterator.12"* %__last, i32 0, i32 0, !llfi_index !2730
  %fi1 = call %struct.CursorNode** @injectFault5(i64 2729, %struct.CursorNode** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %__last.coerce, %struct.CursorNode** %fi1, !llfi_index !2731
  store %struct.CursorNode* %__result, %struct.CursorNode** %1, align 8, !llfi_index !2732
  %4 = load %struct.CursorNode** %1, align 8, !llfi_index !2733
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2732, %struct.CursorNode* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi2, %struct.CursorNode** %__cur, align 8, !llfi_index !2734
  br label %5, !llfi_index !2735

; <label>:5                                       ; preds = %11, %0
  %6 = call zeroext i1 @_ZStneIP10CursorNodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.12"* %__first, %"class.std::move_iterator.12"* %__last), !llfi_index !2736
  br i1 %6, label %7, label %15, !llfi_index !2737

; <label>:7                                       ; preds = %5
  %8 = load %struct.CursorNode** %__cur, align 8, !llfi_index !2738
  %fi3 = call %struct.CursorNode* @injectFault6(i64 2737, %struct.CursorNode* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call %struct.CursorNode* @_ZSt11__addressofI10CursorNodeEPT_RS1_(%struct.CursorNode* %fi3) #0, !llfi_index !2739
  %10 = call %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeEdeEv(%"class.std::move_iterator.12"* %__first), !llfi_index !2740
  call void @_ZSt10_ConstructI10CursorNodeJS0_EEvPT_DpOT0_(%struct.CursorNode* %9, %struct.CursorNode* %10), !llfi_index !2741
  br label %11, !llfi_index !2742

; <label>:11                                      ; preds = %7
  %12 = call %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIP10CursorNodeEppEv(%"class.std::move_iterator.12"* %__first), !llfi_index !2743
  %13 = load %struct.CursorNode** %__cur, align 8, !llfi_index !2744
  %fi4 = call %struct.CursorNode* @injectFault6(i64 2743, %struct.CursorNode* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %struct.CursorNode* %fi4, i32 1, !llfi_index !2745
  %fi5 = call %struct.CursorNode* @injectFault6(i64 2744, %struct.CursorNode* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi5, %struct.CursorNode** %__cur, align 8, !llfi_index !2746
  br label %5, !llfi_index !2747

; <label>:15                                      ; preds = %5
  %16 = load %struct.CursorNode** %__cur, align 8, !llfi_index !2748
  %fi6 = call %struct.CursorNode* @injectFault6(i64 2747, %struct.CursorNode* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.CursorNode* %fi6, !llfi_index !2749
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneIP10CursorNodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.12"* %__x, %"class.std::move_iterator.12"* %__y) #4 {
  %1 = alloca %"class.std::move_iterator.12"*, align 8, !llfi_index !2750
  %2 = alloca %"class.std::move_iterator.12"*, align 8, !llfi_index !2751
  store %"class.std::move_iterator.12"* %__x, %"class.std::move_iterator.12"** %1, align 8, !llfi_index !2752
  store %"class.std::move_iterator.12"* %__y, %"class.std::move_iterator.12"** %2, align 8, !llfi_index !2753
  %3 = load %"class.std::move_iterator.12"** %1, align 8, !llfi_index !2754
  %fi = call %"class.std::move_iterator.12"* @injectFault35(i64 2753, %"class.std::move_iterator.12"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %"class.std::move_iterator.12"** %2, align 8, !llfi_index !2755
  %fi1 = call %"class.std::move_iterator.12"* @injectFault35(i64 2754, %"class.std::move_iterator.12"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call zeroext i1 @_ZSteqIP10CursorNodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.12"* %fi, %"class.std::move_iterator.12"* %fi1), !llfi_index !2756
  %6 = xor i1 %5, true, !llfi_index !2757
  %fi2 = call i1 @injectFault0(i64 2756, i1 %6, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i1 %fi2, !llfi_index !2758
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI10CursorNodeJS0_EEvPT_DpOT0_(%struct.CursorNode* %__p, %struct.CursorNode* %__args) #4 {
  %1 = alloca %struct.CursorNode*, align 8, !llfi_index !2759
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2760
  store %struct.CursorNode* %__p, %struct.CursorNode** %1, align 8, !llfi_index !2761
  store %struct.CursorNode* %__args, %struct.CursorNode** %2, align 8, !llfi_index !2762
  %3 = load %struct.CursorNode** %1, align 8, !llfi_index !2763
  %fi = call %struct.CursorNode* @injectFault6(i64 2762, %struct.CursorNode* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %struct.CursorNode* %fi to i8*, !llfi_index !2764
  %fi1 = call i8* @injectFault16(i64 2763, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp eq i8* %fi1, null, !llfi_index !2765
  %fi2 = call i1 @injectFault0(i64 2764, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %12, label %6, !llfi_index !2766

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %fi1 to %struct.CursorNode*, !llfi_index !2767
  %fi3 = call %struct.CursorNode* @injectFault6(i64 2766, %struct.CursorNode* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %struct.CursorNode** %2, align 8, !llfi_index !2768
  %fi4 = call %struct.CursorNode* @injectFault6(i64 2767, %struct.CursorNode* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %fi4) #0, !llfi_index !2769
  %10 = bitcast %struct.CursorNode* %fi3 to i8*, !llfi_index !2770
  %fi5 = call i8* @injectFault16(i64 2769, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %struct.CursorNode* %9 to i8*, !llfi_index !2771
  %fi6 = call i8* @injectFault16(i64 2770, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi5, i8* %fi6, i64 12, i32 4, i1 false), !llfi_index !2772
  br label %12, !llfi_index !2773

; <label>:12                                      ; preds = %6, %0
  %13 = phi %struct.CursorNode* [ %fi3, %6 ], [ null, %0 ], !llfi_index !2774
  ret void, !llfi_index !2775
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt11__addressofI10CursorNodeEPT_RS1_(%struct.CursorNode* %__r) #4 {
  %1 = alloca %struct.CursorNode*, align 8, !llfi_index !2776
  store %struct.CursorNode* %__r, %struct.CursorNode** %1, align 8, !llfi_index !2777
  %2 = load %struct.CursorNode** %1, align 8, !llfi_index !2778
  %fi = call %struct.CursorNode* @injectFault6(i64 2777, %struct.CursorNode* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %struct.CursorNode* %fi to i8*, !llfi_index !2779
  %fi1 = call i8* @injectFault16(i64 2778, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast i8* %fi1 to %struct.CursorNode*, !llfi_index !2780
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2779, %struct.CursorNode* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.CursorNode* %fi2, !llfi_index !2781
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeEdeEv(%"class.std::move_iterator.12"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator.12"*, align 8, !llfi_index !2782
  store %"class.std::move_iterator.12"* %this, %"class.std::move_iterator.12"** %1, align 8, !llfi_index !2783
  %2 = load %"class.std::move_iterator.12"** %1, !llfi_index !2784
  %fi = call %"class.std::move_iterator.12"* @injectFault35(i64 2783, %"class.std::move_iterator.12"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::move_iterator.12"* %fi, i32 0, i32 0, !llfi_index !2785
  %fi1 = call %struct.CursorNode** @injectFault5(i64 2784, %struct.CursorNode** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %struct.CursorNode** %fi1, align 8, !llfi_index !2786
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2785, %struct.CursorNode* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.CursorNode* %fi2, !llfi_index !2787
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIP10CursorNodeEppEv(%"class.std::move_iterator.12"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator.12"*, align 8, !llfi_index !2788
  store %"class.std::move_iterator.12"* %this, %"class.std::move_iterator.12"** %1, align 8, !llfi_index !2789
  %2 = load %"class.std::move_iterator.12"** %1, !llfi_index !2790
  %fi = call %"class.std::move_iterator.12"* @injectFault35(i64 2789, %"class.std::move_iterator.12"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::move_iterator.12"* %fi, i32 0, i32 0, !llfi_index !2791
  %fi1 = call %struct.CursorNode** @injectFault5(i64 2790, %struct.CursorNode** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %struct.CursorNode** %fi1, align 8, !llfi_index !2792
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2791, %struct.CursorNode* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %struct.CursorNode* %fi2, i32 1, !llfi_index !2793
  %fi3 = call %struct.CursorNode* @injectFault6(i64 2792, %struct.CursorNode* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.CursorNode* %fi3, %struct.CursorNode** %fi1, align 8, !llfi_index !2794
  ret %"class.std::move_iterator.12"* %fi, !llfi_index !2795
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIP10CursorNodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.12"* %__x, %"class.std::move_iterator.12"* %__y) #4 {
  %1 = alloca %"class.std::move_iterator.12"*, align 8, !llfi_index !2796
  %2 = alloca %"class.std::move_iterator.12"*, align 8, !llfi_index !2797
  store %"class.std::move_iterator.12"* %__x, %"class.std::move_iterator.12"** %1, align 8, !llfi_index !2798
  store %"class.std::move_iterator.12"* %__y, %"class.std::move_iterator.12"** %2, align 8, !llfi_index !2799
  %3 = load %"class.std::move_iterator.12"** %1, align 8, !llfi_index !2800
  %fi = call %"class.std::move_iterator.12"* @injectFault35(i64 2799, %"class.std::move_iterator.12"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeE4baseEv(%"class.std::move_iterator.12"* %fi), !llfi_index !2801
  %5 = load %"class.std::move_iterator.12"** %2, align 8, !llfi_index !2802
  %fi1 = call %"class.std::move_iterator.12"* @injectFault35(i64 2801, %"class.std::move_iterator.12"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeE4baseEv(%"class.std::move_iterator.12"* %fi1), !llfi_index !2803
  %7 = icmp eq %struct.CursorNode* %4, %6, !llfi_index !2804
  %fi2 = call i1 @injectFault0(i64 2803, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i1 %fi2, !llfi_index !2805
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeE4baseEv(%"class.std::move_iterator.12"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator.12"*, align 8, !llfi_index !2806
  store %"class.std::move_iterator.12"* %this, %"class.std::move_iterator.12"** %1, align 8, !llfi_index !2807
  %2 = load %"class.std::move_iterator.12"** %1, !llfi_index !2808
  %fi = call %"class.std::move_iterator.12"* @injectFault35(i64 2807, %"class.std::move_iterator.12"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::move_iterator.12"* %fi, i32 0, i32 0, !llfi_index !2809
  %fi1 = call %struct.CursorNode** @injectFault5(i64 2808, %struct.CursorNode** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %struct.CursorNode** %fi1, align 8, !llfi_index !2810
  %fi2 = call %struct.CursorNode* @injectFault6(i64 2809, %struct.CursorNode* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.CursorNode* %fi2, !llfi_index !2811
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZNSt16allocator_traitsISaI10CursorNodeEE8allocateERS1_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !2812
  %2 = alloca i64, align 8, !llfi_index !2813
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !2814
  store i64 %__n, i64* %2, align 8, !llfi_index !2815
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !2816
  %fi = call %"class.std::allocator"* @injectFault26(i64 2815, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !2817
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2816, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %2, align 8, !llfi_index !2818
  %fi2 = call i64 @injectFault9(i64 2817, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %struct.CursorNode* @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !2819
  ret %struct.CursorNode* %6, !llfi_index !2820
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !2821
  %3 = alloca i64, align 8, !llfi_index !2822
  %4 = alloca i8*, align 8, !llfi_index !2823
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !2824
  store i64 %__n, i64* %3, align 8, !llfi_index !2825
  store i8* %0, i8** %4, align 8, !llfi_index !2826
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !2827
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2826, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %3, align 8, !llfi_index !2828
  %fi1 = call i64 @injectFault9(i64 2827, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorI10CursorNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !2829
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !2830
  %fi2 = call i1 @injectFault0(i64 2829, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %9, label %10, !llfi_index !2831

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !2832
  unreachable, !llfi_index !2833

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !2834
  %fi3 = call i64 @injectFault9(i64 2833, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = mul i64 %fi3, 12, !llfi_index !2835
  %fi4 = call i64 @injectFault9(i64 2834, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !2836
  %14 = bitcast i8* %13 to %struct.CursorNode*, !llfi_index !2837
  %fi5 = call %struct.CursorNode* @injectFault6(i64 2836, %struct.CursorNode* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.CursorNode* %fi5, !llfi_index !2838
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI10CursorNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !2839
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !2840
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !2841
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2840, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 1537228672809129301, !llfi_index !2842
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !2843
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !2844
  %2 = load %"class.std::vector"** %1, !llfi_index !2845
  %fi = call %"class.std::vector"* @injectFault2(i64 2844, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2846
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 2845, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !2847
  %5 = call i64 @_ZNSt16allocator_traitsISaI10CursorNodeEE8max_sizeERKS1_(%"class.std::allocator"* %4) #0, !llfi_index !2848
  ret i64 %5, !llfi_index !2849
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI10CursorNodeEE8max_sizeERKS1_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !2850
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !2851
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !2852
  %fi = call %"class.std::allocator"* @injectFault26(i64 2851, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !2853
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2852, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI10CursorNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !2854
  ret i64 %4, !llfi_index !2855
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !2856
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !2857
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !2858
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 2857, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2859
  %fi1 = call %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64 2858, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !2860
  %fi2 = call %"class.std::allocator"* @injectFault26(i64 2859, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator"* %fi2, !llfi_index !2861
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %struct.CursorNode* %__p, %struct.CursorNode* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !2862
  %2 = alloca %struct.CursorNode*, align 8, !llfi_index !2863
  %3 = alloca %struct.CursorNode*, align 8, !llfi_index !2864
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !2865
  store %struct.CursorNode* %__p, %struct.CursorNode** %2, align 8, !llfi_index !2866
  store %struct.CursorNode* %__args, %struct.CursorNode** %3, align 8, !llfi_index !2867
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !2868
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 2867, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.CursorNode** %2, align 8, !llfi_index !2869
  %fi1 = call %struct.CursorNode* @injectFault6(i64 2868, %struct.CursorNode* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %struct.CursorNode* %fi1 to i8*, !llfi_index !2870
  %fi2 = call i8* @injectFault16(i64 2869, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = icmp eq i8* %fi2, null, !llfi_index !2871
  %fi3 = call i1 @injectFault0(i64 2870, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi3, label %14, label %8, !llfi_index !2872

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %struct.CursorNode*, !llfi_index !2873
  %fi4 = call %struct.CursorNode* @injectFault6(i64 2872, %struct.CursorNode* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load %struct.CursorNode** %3, align 8, !llfi_index !2874
  %fi5 = call %struct.CursorNode* @injectFault6(i64 2873, %struct.CursorNode* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %fi5) #0, !llfi_index !2875
  %12 = bitcast %struct.CursorNode* %fi4 to i8*, !llfi_index !2876
  %fi6 = call i8* @injectFault16(i64 2875, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = bitcast %struct.CursorNode* %11 to i8*, !llfi_index !2877
  %fi7 = call i8* @injectFault16(i64 2876, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 12, i32 4, i1 false), !llfi_index !2878
  br label %14, !llfi_index !2879

; <label>:14                                      ; preds = %8, %0
  %15 = phi %struct.CursorNode* [ %fi4, %8 ], [ null, %0 ], !llfi_index !2880
  ret void, !llfi_index !2881
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !2882
  ret void, !llfi_index !2883
}

define i1 @injectFault0(i64, i1, i32, i32, i32, i32, i8*) {
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

define i32 @injectFault1(i64, i32, i32, i32, i32, i32, i8*) {
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

define %"class.std::vector"* @injectFault2(i64, %"class.std::vector"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base"* @injectFault3(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* @injectFault4(i64, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"*
  store %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %1, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %tmploc
  ret %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %updateval
}

define %struct.CursorNode** @injectFault5(i64, %struct.CursorNode**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.CursorNode**
  store %struct.CursorNode** %1, %struct.CursorNode*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.CursorNode*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.CursorNode*** %tmploc
  ret %struct.CursorNode** %updateval
}

define %struct.CursorNode* @injectFault6(i64, %struct.CursorNode*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.CursorNode*
  store %struct.CursorNode* %1, %struct.CursorNode** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.CursorNode** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.CursorNode** %tmploc
  ret %struct.CursorNode* %updateval
}

define %struct.Node* @injectFault7(i64, %struct.Node*, i32, i32, i32, i32, i8*) {
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

define i32* @injectFault8(i64, i32*, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault9(i64, i64, i32, i32, i32, i32, i8*) {
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

define %struct.Node** @injectFault10(i64, %struct.Node**, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_istream"* @injectFault11(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::deque"* @injectFault12(i64, %"class.std::deque"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::_Deque_base"* @injectFault13(i64, %"class.std::_Deque_base"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::vector.0"* @injectFault14(i64, %"class.std::vector.0"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::vector.0"*
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::vector.0"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::vector.0"** %tmploc
  ret %"class.std::vector.0"* %updateval
}

define %"class.std::stack"* @injectFault15(i64, %"class.std::stack"*, i32, i32, i32, i32, i8*) {
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

define i8* @injectFault16(i64, i8*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_ios"* @injectFault18(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base.1"* @injectFault19(i64, %"struct.std::_Vector_base.1"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Vector_base.1"*
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Vector_base.1"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Vector_base.1"** %tmploc
  ret %"struct.std::_Vector_base.1"* %updateval
}

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
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

define i32** @injectFault21(i64, i32**, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator.2"* @injectFault22(i64, %"class.std::allocator.2"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.2"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.2"** %tmploc
  ret %"class.std::allocator.2"* %updateval
}

define i8** @injectFault23(i64, i8**, i32, i32, i32, i32, i8*) {
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

define %"class.std::move_iterator"* @injectFault24(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator.3"* @injectFault25(i64, %"class.__gnu_cxx::new_allocator.3"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.3"*
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.3"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.3"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.3"* %updateval
}

define %"class.std::allocator"* @injectFault26(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
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

define i8 @injectFault27(i64, i8, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* @injectFault28(i64, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %tmploc
  ret %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %updateval
}

define %"struct.std::_Deque_iterator"* @injectFault29(i64, %"struct.std::_Deque_iterator"*, i32, i32, i32, i32, i8*) {
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

define i32*** @injectFault30(i64, i32***, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i32***
  store i32*** %1, i32**** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i32**** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32**** %tmploc
  ret i32*** %updateval
}

define %"class.std::allocator.9"* @injectFault31(i64, %"class.std::allocator.9"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.9"*
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.9"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.9"** %tmploc
  ret %"class.std::allocator.9"* %updateval
}

define %"class.__gnu_cxx::new_allocator.10"* @injectFault32(i64, %"class.__gnu_cxx::new_allocator.10"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.10"*
  store %"class.__gnu_cxx::new_allocator.10"* %1, %"class.__gnu_cxx::new_allocator.10"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.10"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.10"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.10"* %updateval
}

define %"struct.std::integral_constant"* @injectFault33(i64, %"struct.std::integral_constant"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator"* @injectFault34(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::move_iterator.12"* @injectFault35(i64, %"class.std::move_iterator.12"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::move_iterator.12"*
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::move_iterator.12"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::move_iterator.12"** %tmploc
  ret %"class.std::move_iterator.12"* %updateval
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
!12 = metadata !{metadata !"after"}
!13 = metadata !{i64 12}
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
!2817 = metadata !{i64 2816}
!2818 = metadata !{i64 2817}
!2819 = metadata !{i64 2818}
!2820 = metadata !{i64 2819}
!2821 = metadata !{i64 2820}
!2822 = metadata !{i64 2821}
!2823 = metadata !{i64 2822}
!2824 = metadata !{i64 2823}
!2825 = metadata !{i64 2824}
!2826 = metadata !{i64 2825}
!2827 = metadata !{i64 2826}
!2828 = metadata !{i64 2827}
!2829 = metadata !{i64 2828}
!2830 = metadata !{i64 2829}
!2831 = metadata !{i64 2830}
!2832 = metadata !{i64 2831}
!2833 = metadata !{i64 2832}
!2834 = metadata !{i64 2833}
!2835 = metadata !{i64 2834}
!2836 = metadata !{i64 2835}
!2837 = metadata !{i64 2836}
!2838 = metadata !{i64 2837}
!2839 = metadata !{i64 2838}
!2840 = metadata !{i64 2839}
!2841 = metadata !{i64 2840}
!2842 = metadata !{i64 2841}
!2843 = metadata !{i64 2842}
!2844 = metadata !{i64 2843}
!2845 = metadata !{i64 2844}
!2846 = metadata !{i64 2845}
!2847 = metadata !{i64 2846}
!2848 = metadata !{i64 2847}
!2849 = metadata !{i64 2848}
!2850 = metadata !{i64 2849}
!2851 = metadata !{i64 2850}
!2852 = metadata !{i64 2851}
!2853 = metadata !{i64 2852}
!2854 = metadata !{i64 2853}
!2855 = metadata !{i64 2854}
!2856 = metadata !{i64 2855}
!2857 = metadata !{i64 2856}
!2858 = metadata !{i64 2857}
!2859 = metadata !{i64 2858}
!2860 = metadata !{i64 2859}
!2861 = metadata !{i64 2860}
!2862 = metadata !{i64 2861}
!2863 = metadata !{i64 2862}
!2864 = metadata !{i64 2863}
!2865 = metadata !{i64 2864}
!2866 = metadata !{i64 2865}
!2867 = metadata !{i64 2866}
!2868 = metadata !{i64 2867}
!2869 = metadata !{i64 2868}
!2870 = metadata !{i64 2869}
!2871 = metadata !{i64 2870}
!2872 = metadata !{i64 2871}
!2873 = metadata !{i64 2872}
!2874 = metadata !{i64 2873}
!2875 = metadata !{i64 2874}
!2876 = metadata !{i64 2875}
!2877 = metadata !{i64 2876}
!2878 = metadata !{i64 2877}
!2879 = metadata !{i64 2878}
!2880 = metadata !{i64 2879}
!2881 = metadata !{i64 2880}
!2882 = metadata !{i64 2881}
!2883 = metadata !{i64 2882}
