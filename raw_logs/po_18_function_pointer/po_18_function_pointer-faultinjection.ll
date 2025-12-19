; ModuleID = '/home/foo/ResearchAlgorithms/llfi/po_18_function_pointer-llfi_index.ll'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%struct.TreeNode = type { i32, %struct.TreeNode*, %struct.TreeNode* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type { %struct._IO_FILE*, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet" }
%class.Solution = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external unnamed_addr global i8
@_ZL13global_buffer = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"numbers.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@load_namestr = internal constant [5 x i8] c"load\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"

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

; Function Attrs: nounwind
define internal void @__cxx_global_var_init1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @_ZL13global_buffer) #0, !llfi_index !4
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL13global_buffer to i8*), i8* @__dso_handle) #0, !llfi_index !5
  ret void, !llfi_index !6
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !7
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !8
  %2 = load %"class.std::vector"** %1, !llfi_index !9
  %fi = call %"class.std::vector"* @injectFault3(i64 9, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !11
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 10, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !12
  ret void, !llfi_index !13
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !14
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !15
  %2 = load %"class.std::vector"** %1, !llfi_index !16
  %fi = call %"class.std::vector"* @injectFault3(i64 15, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !17
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 16, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !18
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 17, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !19
  %fi3 = call i32** @injectFault6(i64 18, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %fi3, align 8, !llfi_index !20
  %fi4 = call i32* @injectFault7(i64 19, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !21
  %fi5 = call %"struct.std::_Vector_base"* @injectFault4(i64 20, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !22
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 21, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !23
  %fi7 = call i32** @injectFault6(i64 22, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = load i32** %fi7, align 8, !llfi_index !24
  %fi8 = call i32* @injectFault7(i64 23, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !25
  %fi9 = call %"struct.std::_Vector_base"* @injectFault4(i64 24, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !26
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator"* %12), !llfi_index !27
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !28
  %fi10 = call %"struct.std::_Vector_base"* @injectFault4(i64 27, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !29
  ret void, !llfi_index !30
}

; Function Attrs: nounwind uwtable
define %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %root, i32 %val) #3 {
  %1 = alloca %struct.TreeNode*, align 8, !llfi_index !31
  %2 = alloca %struct.TreeNode*, align 8, !llfi_index !32
  %3 = alloca i32, align 4, !llfi_index !33
  store %struct.TreeNode* %root, %struct.TreeNode** %2, align 8, !llfi_index !34
  store i32 %val, i32* %3, align 4, !llfi_index !35
  %4 = load %struct.TreeNode** %2, align 8, !llfi_index !36
  %fi6 = call %struct.TreeNode* @injectFault0(i64 35, %struct.TreeNode* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = icmp ne %struct.TreeNode* %fi6, null, !llfi_index !37
  %fi7 = call i1 @injectFault8(i64 36, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi7, label %10, label %6, !llfi_index !38

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 24) #8, !llfi_index !39
  %8 = bitcast i8* %7 to %struct.TreeNode*, !llfi_index !40
  %fi8 = call %struct.TreeNode* @injectFault0(i64 39, %struct.TreeNode* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = load i32* %3, align 4, !llfi_index !41
  %fi10 = call i32 @injectFault2(i64 40, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZN8TreeNodeC2Ei(%struct.TreeNode* %fi8, i32 %fi10), !llfi_index !42
  store %struct.TreeNode* %fi8, %struct.TreeNode** %1, !llfi_index !43
  br label %34, !llfi_index !44

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !45
  %fi11 = call i32 @injectFault2(i64 44, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = load %struct.TreeNode** %2, align 8, !llfi_index !46
  %fi12 = call %struct.TreeNode* @injectFault0(i64 45, %struct.TreeNode* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = getelementptr %struct.TreeNode* %fi12, i32 0, i32 0, !llfi_index !47
  %fi13 = call i32* @injectFault7(i64 46, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load i32* %fi13, align 4, !llfi_index !48
  %fi14 = call i32 @injectFault2(i64 47, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = icmp slt i32 %fi11, %fi14, !llfi_index !49
  %fi15 = call i1 @injectFault8(i64 48, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi15, label %16, label %24, !llfi_index !50

; <label>:16                                      ; preds = %10
  %17 = load %struct.TreeNode** %2, align 8, !llfi_index !51
  %fi9 = call %struct.TreeNode* @injectFault0(i64 50, %struct.TreeNode* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = getelementptr %struct.TreeNode* %fi9, i32 0, i32 1, !llfi_index !52
  %fi1 = call %struct.TreeNode** @injectFault1(i64 51, %struct.TreeNode** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %19 = load %struct.TreeNode** %fi1, align 8, !llfi_index !53
  %fi2 = call %struct.TreeNode* @injectFault0(i64 52, %struct.TreeNode* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %20 = load i32* %3, align 4, !llfi_index !54
  %fi3 = call i32 @injectFault2(i64 53, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %21 = call %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %fi2, i32 %fi3), !llfi_index !55
  %22 = load %struct.TreeNode** %2, align 8, !llfi_index !56
  %fi4 = call %struct.TreeNode* @injectFault0(i64 55, %struct.TreeNode* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %23 = getelementptr %struct.TreeNode* %fi4, i32 0, i32 1, !llfi_index !57
  %fi5 = call %struct.TreeNode** @injectFault1(i64 56, %struct.TreeNode** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store %struct.TreeNode* %21, %struct.TreeNode** %fi5, align 8, !llfi_index !58
  br label %32, !llfi_index !59

; <label>:24                                      ; preds = %10
  %25 = load %struct.TreeNode** %2, align 8, !llfi_index !60
  %fi16 = call %struct.TreeNode* @injectFault0(i64 59, %struct.TreeNode* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %26 = getelementptr %struct.TreeNode* %fi16, i32 0, i32 2, !llfi_index !61
  %fi17 = call %struct.TreeNode** @injectFault1(i64 60, %struct.TreeNode** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %27 = load %struct.TreeNode** %fi17, align 8, !llfi_index !62
  %fi18 = call %struct.TreeNode* @injectFault0(i64 61, %struct.TreeNode* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %28 = load i32* %3, align 4, !llfi_index !63
  %fi19 = call i32 @injectFault2(i64 62, i32 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %29 = call %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %fi18, i32 %fi19), !llfi_index !64
  %30 = load %struct.TreeNode** %2, align 8, !llfi_index !65
  %fi20 = call %struct.TreeNode* @injectFault0(i64 64, %struct.TreeNode* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %31 = getelementptr %struct.TreeNode* %fi20, i32 0, i32 2, !llfi_index !66
  %fi21 = call %struct.TreeNode** @injectFault1(i64 65, %struct.TreeNode** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store %struct.TreeNode* %29, %struct.TreeNode** %fi21, align 8, !llfi_index !67
  br label %32, !llfi_index !68

; <label>:32                                      ; preds = %24, %16
  %33 = load %struct.TreeNode** %2, align 8, !llfi_index !69
  %fi = call %struct.TreeNode* @injectFault0(i64 68, %struct.TreeNode* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store %struct.TreeNode* %fi, %struct.TreeNode** %1, !llfi_index !70
  br label %34, !llfi_index !71

; <label>:34                                      ; preds = %32, %6
  %35 = load %struct.TreeNode** %1, !llfi_index !72
  %fi22 = call %struct.TreeNode* @injectFault0(i64 71, %struct.TreeNode* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret %struct.TreeNode* %fi22, !llfi_index !73
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8TreeNodeC2Ei(%struct.TreeNode* %this, i32 %x) unnamed_addr #3 align 2 {
  %1 = alloca %struct.TreeNode*, align 8, !llfi_index !74
  %2 = alloca i32, align 4, !llfi_index !75
  store %struct.TreeNode* %this, %struct.TreeNode** %1, align 8, !llfi_index !76
  store i32 %x, i32* %2, align 4, !llfi_index !77
  %3 = load %struct.TreeNode** %1, !llfi_index !78
  %fi = call %struct.TreeNode* @injectFault0(i64 77, %struct.TreeNode* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = getelementptr %struct.TreeNode* %fi, i32 0, i32 0, !llfi_index !79
  %fi1 = call i32* @injectFault7(i64 78, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32* %2, align 4, !llfi_index !80
  %fi2 = call i32 @injectFault2(i64 79, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !81
  %6 = getelementptr %struct.TreeNode* %fi, i32 0, i32 1, !llfi_index !82
  %fi3 = call %struct.TreeNode** @injectFault1(i64 81, %struct.TreeNode** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store %struct.TreeNode* null, %struct.TreeNode** %fi3, align 8, !llfi_index !83
  %7 = getelementptr %struct.TreeNode* %fi, i32 0, i32 2, !llfi_index !84
  %fi4 = call %struct.TreeNode** @injectFault1(i64 83, %struct.TreeNode** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store %struct.TreeNode* null, %struct.TreeNode** %fi4, align 8, !llfi_index !85
  ret void, !llfi_index !86
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !87
  %2 = alloca i32, align 4, !llfi_index !88
  %3 = alloca i8**, align 8, !llfi_index !89
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !90
  %4 = alloca %"class.std::allocator.0", align 1, !llfi_index !91
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !92
  %num = alloca i32, align 4, !llfi_index !93
  %root = alloca %struct.TreeNode*, align 8, !llfi_index !94
  %f = alloca %"class.std::vector", align 8, !llfi_index !95
  %5 = alloca i32, align 4, !llfi_index !96
  %6 = alloca i32, align 4, !llfi_index !97
  %7 = alloca i32, align 4, !llfi_index !98
  %8 = alloca i32, align 4, !llfi_index !99
  %9 = alloca i32, align 4, !llfi_index !100
  %i = alloca i64, align 8, !llfi_index !101
  %sol = alloca %class.Solution, align 1, !llfi_index !102
  %result = alloca %"class.std::vector", align 8, !llfi_index !103
  %i1 = alloca i64, align 8, !llfi_index !104
  %10 = alloca i32, !llfi_index !105
  store i32 0, i32* %1, !llfi_index !106
  store i32 %argc, i32* %2, align 4, !llfi_index !107
  store i8** %argv, i8*** %3, align 8, !llfi_index !108
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %4) #0, !llfi_index !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* %4), !llfi_index !110
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %4) #0, !llfi_index !111
  %11 = load i32* %2, align 4, !llfi_index !112
  %fi1 = call i32 @injectFault2(i64 111, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = icmp sgt i32 %fi1, 1, !llfi_index !113
  %fi2 = call i1 @injectFault8(i64 112, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi2, label %13, label %18, !llfi_index !114

; <label>:13                                      ; preds = %0
  %14 = load i8*** %3, align 8, !llfi_index !115
  %fi3 = call i8** @injectFault11(i64 114, i8** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = getelementptr i8** %fi3, i64 1, !llfi_index !116
  %fi4 = call i8** @injectFault11(i64 115, i8** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = load i8** %fi4, align 8, !llfi_index !117
  %fi5 = call i8* @injectFault10(i64 116, i8* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi5), !llfi_index !118
  br label %18, !llfi_index !119

; <label>:18                                      ; preds = %13, %0
  %19 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !120
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %19, i32 8), !llfi_index !121
  store %struct.TreeNode* null, %struct.TreeNode** %root, align 8, !llfi_index !122
  %20 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !123
  br i1 %20, label %36, label %21, !llfi_index !124

; <label>:21                                      ; preds = %18
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %f) #0, !llfi_index !125
  store i32 1, i32* %5, !llfi_index !126
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %5), !llfi_index !127
  store i32 2, i32* %6, !llfi_index !128
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %6), !llfi_index !129
  store i32 3, i32* %7, !llfi_index !130
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %7), !llfi_index !131
  store i32 4, i32* %8, !llfi_index !132
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %8), !llfi_index !133
  store i32 5, i32* %9, !llfi_index !134
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %9), !llfi_index !135
  store i64 0, i64* %i, align 8, !llfi_index !136
  br label %22, !llfi_index !137

; <label>:22                                      ; preds = %32, %21
  %23 = load i64* %i, align 8, !llfi_index !138
  %fi7 = call i64 @injectFault12(i64 137, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %f) #0, !llfi_index !139
  %25 = icmp ult i64 %fi7, %24, !llfi_index !140
  %fi8 = call i1 @injectFault8(i64 139, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi8, label %26, label %35, !llfi_index !141

; <label>:26                                      ; preds = %22
  %27 = load %struct.TreeNode** %root, align 8, !llfi_index !142
  %fi9 = call %struct.TreeNode* @injectFault0(i64 141, %struct.TreeNode* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %28 = load i64* %i, align 8, !llfi_index !143
  %fi10 = call i64 @injectFault12(i64 142, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %29 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %f, i64 %fi10) #0, !llfi_index !144
  %30 = load i32* %29, !llfi_index !145
  %fi11 = call i32 @injectFault2(i64 144, i32 %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %31 = call %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %fi9, i32 %fi11), !llfi_index !146
  store %struct.TreeNode* %31, %struct.TreeNode** %root, align 8, !llfi_index !147
  br label %32, !llfi_index !148

; <label>:32                                      ; preds = %26
  %33 = load i64* %i, align 8, !llfi_index !149
  %fi6 = call i64 @injectFault12(i64 148, i64 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %34 = add i64 %fi6, 1, !llfi_index !150
  %fi12 = call i64 @injectFault12(i64 149, i64 %34, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i64 %fi12, i64* %i, align 8, !llfi_index !151
  br label %22, !llfi_index !152

; <label>:35                                      ; preds = %22
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %f) #0, !llfi_index !153
  br label %54, !llfi_index !154

; <label>:36                                      ; preds = %18
  br label %37, !llfi_index !155

; <label>:37                                      ; preds = %49, %36
  %38 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !156
  %fi13 = call %"class.std::basic_istream"* @injectFault13(i64 155, %"class.std::basic_istream"* %38, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %39 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi13, i32* %num), !llfi_index !157
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**, !llfi_index !158
  %fi14 = call i8** @injectFault11(i64 157, i8** %40, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %41 = load i8** %fi14, !llfi_index !159
  %fi15 = call i8* @injectFault10(i64 158, i8* %41, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %42 = getelementptr i8* %fi15, i64 -24, !llfi_index !160
  %fi16 = call i8* @injectFault10(i64 159, i8* %42, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %43 = bitcast i8* %fi16 to i64*, !llfi_index !161
  %fi17 = call i64* @injectFault14(i64 160, i64* %43, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %44 = load i64* %fi17, !llfi_index !162
  %fi18 = call i64 @injectFault12(i64 161, i64 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*, !llfi_index !163
  %fi19 = call i8* @injectFault10(i64 162, i8* %45, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %46 = getelementptr i8* %fi19, i64 %fi18, !llfi_index !164
  %fi20 = call i8* @injectFault10(i64 163, i8* %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %47 = bitcast i8* %fi20 to %"class.std::basic_ios"*, !llfi_index !165
  %fi21 = call %"class.std::basic_ios"* @injectFault15(i64 164, %"class.std::basic_ios"* %47, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi21), !llfi_index !166
  br i1 %48, label %49, label %53, !llfi_index !167

; <label>:49                                      ; preds = %37
  %50 = load %struct.TreeNode** %root, align 8, !llfi_index !168
  %fi22 = call %struct.TreeNode* @injectFault0(i64 167, %struct.TreeNode* %50, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %51 = load i32* %num, align 4, !llfi_index !169
  %fi23 = call i32 @injectFault2(i64 168, i32 %51, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %52 = call %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %fi22, i32 %fi23), !llfi_index !170
  store %struct.TreeNode* %52, %struct.TreeNode** %root, align 8, !llfi_index !171
  br label %37, !llfi_index !172

; <label>:53                                      ; preds = %37
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !173
  br label %54, !llfi_index !174

; <label>:54                                      ; preds = %53, %35
  %55 = load %struct.TreeNode** %root, align 8, !llfi_index !175
  %fi24 = call %struct.TreeNode* @injectFault0(i64 174, %struct.TreeNode* %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZN8Solution18postorderTraversalEP8TreeNode(%"class.std::vector"* sret %result, %class.Solution* %sol, %struct.TreeNode* %fi24), !llfi_index !176
  store i64 0, i64* %i1, align 8, !llfi_index !177
  br label %56, !llfi_index !178

; <label>:56                                      ; preds = %66, %54
  %57 = load i64* %i1, align 8, !llfi_index !179
  %fi25 = call i64 @injectFault12(i64 178, i64 %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %58 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !180
  %59 = icmp ult i64 %fi25, %58, !llfi_index !181
  %fi26 = call i1 @injectFault8(i64 180, i1 %59, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi26, label %60, label %69, !llfi_index !182

; <label>:60                                      ; preds = %56
  %61 = load i64* %i1, align 8, !llfi_index !183
  %fi27 = call i64 @injectFault12(i64 182, i64 %61, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %62 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi27) #0, !llfi_index !184
  %63 = load i32* %62, !llfi_index !185
  %fi28 = call i32 @injectFault2(i64 184, i32 %63, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %64 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi28), !llfi_index !186
  %65 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %64, i8* getelementptr inbounds ([2 x i8]* @.str2, i32 0, i32 0)), !llfi_index !187
  br label %66, !llfi_index !188

; <label>:66                                      ; preds = %60
  %67 = load i64* %i1, align 8, !llfi_index !189
  %fi29 = call i64 @injectFault12(i64 188, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %68 = add i64 %fi29, 1, !llfi_index !190
  %fi30 = call i64 @injectFault12(i64 189, i64 %68, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i64 %fi30, i64* %i1, align 8, !llfi_index !191
  br label %56, !llfi_index !192

; <label>:69                                      ; preds = %56
  %70 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !193
  store i32 0, i32* %1, !llfi_index !194
  store i32 1, i32* %10, !llfi_index !195
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !196
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !198
  %71 = load i32* %1, !llfi_index !199
  %fi = call i32 @injectFault2(i64 198, i32 %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @postInjections()
  ret i32 %fi, !llfi_index !200
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) #2

declare %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !201
  %2 = alloca i32*, align 8, !llfi_index !202
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !203
  store i32* %__x, i32** %2, align 8, !llfi_index !204
  %3 = load %"class.std::vector"** %1, !llfi_index !205
  %fi = call %"class.std::vector"* @injectFault3(i64 204, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = load i32** %2, align 8, !llfi_index !206
  %fi1 = call i32* @injectFault7(i64 205, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = call i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* %fi1) #0, !llfi_index !207
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %fi, i32* %5), !llfi_index !208
  ret void, !llfi_index !209
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !210
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !211
  %2 = load %"class.std::vector"** %1, !llfi_index !212
  %fi = call %"class.std::vector"* @injectFault3(i64 211, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !213
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 212, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !214
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 213, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !215
  %fi3 = call i32** @injectFault6(i64 214, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %fi3, align 8, !llfi_index !216
  %fi4 = call i32* @injectFault7(i64 215, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !217
  %fi5 = call %"struct.std::_Vector_base"* @injectFault4(i64 216, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !218
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 217, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !219
  %fi7 = call i32** @injectFault6(i64 218, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = load i32** %fi7, align 8, !llfi_index !220
  %fi8 = call i32* @injectFault7(i64 219, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !221
  %fi9 = call i64 @injectFault12(i64 220, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !222
  %fi10 = call i64 @injectFault12(i64 221, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = sub i64 %fi9, %fi10, !llfi_index !223
  %fi11 = call i64 @injectFault12(i64 222, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !224
  %fi12 = call i64 @injectFault12(i64 223, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i64 %fi12, !llfi_index !225
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !226
  %2 = alloca i64, align 8, !llfi_index !227
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !228
  store i64 %__n, i64* %2, align 8, !llfi_index !229
  %3 = load %"class.std::vector"** %1, !llfi_index !230
  %fi = call %"class.std::vector"* @injectFault3(i64 229, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !231
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 230, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !232
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 231, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !233
  %fi3 = call i32** @injectFault6(i64 232, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = load i32** %fi3, align 8, !llfi_index !234
  %fi4 = call i32* @injectFault7(i64 233, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = load i64* %2, align 8, !llfi_index !235
  %fi5 = call i64 @injectFault12(i64 234, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !236
  %fi6 = call i32* @injectFault7(i64 235, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi6, !llfi_index !237
}

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8Solution18postorderTraversalEP8TreeNode(%"class.std::vector"* noalias sret %agg.result, %class.Solution* %this, %struct.TreeNode* %root) #3 align 2 {
  %1 = alloca %class.Solution*, align 8, !llfi_index !238
  %2 = alloca %struct.TreeNode*, align 8, !llfi_index !239
  store %class.Solution* %this, %class.Solution** %1, align 8, !llfi_index !240
  store %struct.TreeNode* %root, %struct.TreeNode** %2, align 8, !llfi_index !241
  %3 = load %class.Solution** %1, !llfi_index !242
  %fi = call %class.Solution* @injectFault17(i64 241, %class.Solution* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* @_ZL13global_buffer) #0, !llfi_index !243
  %4 = load %struct.TreeNode** %2, align 8, !llfi_index !244
  %fi1 = call %struct.TreeNode* @injectFault0(i64 243, %struct.TreeNode* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZN8Solution18postorderTraversalEP8TreeNodePFviE(%class.Solution* %fi, %struct.TreeNode* %fi1, void (i32)* @_ZL20accumulationCallbacki), !llfi_index !245
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %agg.result, %"class.std::vector"* @_ZL13global_buffer), !llfi_index !246
  ret void, !llfi_index !247
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !248
  %2 = alloca i32*, align 8, !llfi_index !249
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !250
  store i32* %__args, i32** %2, align 8, !llfi_index !251
  %3 = load %"class.std::vector"** %1, !llfi_index !252
  %fi = call %"class.std::vector"* @injectFault3(i64 251, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !253
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 252, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !254
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 253, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !255
  %fi3 = call i32** @injectFault6(i64 254, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = load i32** %fi3, align 8, !llfi_index !256
  %fi4 = call i32* @injectFault7(i64 255, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !257
  %fi5 = call %"struct.std::_Vector_base"* @injectFault4(i64 256, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !258
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 257, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !259
  %fi8 = call i32** @injectFault6(i64 258, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = load i32** %fi8, align 8, !llfi_index !260
  %fi9 = call i32* @injectFault7(i64 259, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !261
  %fi10 = call i1 @injectFault8(i64 260, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi10, label %13, label %28, !llfi_index !262

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !263
  %fi11 = call %"struct.std::_Vector_base"* @injectFault4(i64 262, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !264
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 263, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !265
  %fi13 = call %"class.std::allocator"* @injectFault16(i64 264, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !266
  %fi6 = call %"struct.std::_Vector_base"* @injectFault4(i64 265, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !267
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 266, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !268
  %fi15 = call i32** @injectFault6(i64 267, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %20 = load i32** %fi15, align 8, !llfi_index !269
  %fi16 = call i32* @injectFault7(i64 268, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %21 = load i32** %2, align 8, !llfi_index !270
  %fi17 = call i32* @injectFault7(i64 269, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %22 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %fi17) #0, !llfi_index !271
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi16, i32* %22), !llfi_index !272
  %23 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !273
  %fi18 = call %"struct.std::_Vector_base"* @injectFault4(i64 272, %"struct.std::_Vector_base"* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %24 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !274
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 273, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %25 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !275
  %fi20 = call i32** @injectFault6(i64 274, i32** %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %26 = load i32** %fi20, align 8, !llfi_index !276
  %fi21 = call i32* @injectFault7(i64 275, i32* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %27 = getelementptr i32* %fi21, i32 1, !llfi_index !277
  %fi22 = call i32* @injectFault7(i64 276, i32* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !278
  br label %31, !llfi_index !279

; <label>:28                                      ; preds = %0
  %29 = load i32** %2, align 8, !llfi_index !280
  %fi23 = call i32* @injectFault7(i64 279, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %30 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %fi23) #0, !llfi_index !281
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %fi, i32* %30), !llfi_index !282
  br label %31, !llfi_index !283

; <label>:31                                      ; preds = %28, %13
  ret void, !llfi_index !284
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !285
  store i32* %__t, i32** %1, align 8, !llfi_index !286
  %2 = load i32** %1, align 8, !llfi_index !287
  %fi = call i32* @injectFault7(i64 286, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi, !llfi_index !288
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !289
  %2 = alloca i32*, align 8, !llfi_index !290
  %3 = alloca i32*, align 8, !llfi_index !291
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !292
  store i32* %__p, i32** %2, align 8, !llfi_index !293
  store i32* %__args, i32** %3, align 8, !llfi_index !294
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !295
  %fi = call %"class.std::allocator"* @injectFault16(i64 294, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !296
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 295, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %2, align 8, !llfi_index !297
  %fi2 = call i32* @injectFault7(i64 296, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = load i32** %3, align 8, !llfi_index !298
  %fi3 = call i32* @injectFault7(i64 297, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %fi3) #0, !llfi_index !299
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !300
  ret void, !llfi_index !301
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !302
  store i32* %__t, i32** %1, align 8, !llfi_index !303
  %2 = load i32** %1, align 8, !llfi_index !304
  %fi = call i32* @injectFault7(i64 303, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi, !llfi_index !305
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !306
  %2 = alloca i32*, align 8, !llfi_index !307
  %__len = alloca i64, align 8, !llfi_index !308
  %__new_start = alloca i32*, align 8, !llfi_index !309
  %__new_finish = alloca i32*, align 8, !llfi_index !310
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !311
  store i32* %__args, i32** %2, align 8, !llfi_index !312
  %3 = load %"class.std::vector"** %1, !llfi_index !313
  %fi5 = call %"class.std::vector"* @injectFault3(i64 312, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi5, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0)), !llfi_index !314
  store i64 %4, i64* %__len, align 8, !llfi_index !315
  %5 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !316
  %fi6 = call %"struct.std::_Vector_base"* @injectFault4(i64 315, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i64* %__len, align 8, !llfi_index !317
  %fi7 = call i64 @injectFault12(i64 316, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi6, i64 %fi7), !llfi_index !318
  store i32* %7, i32** %__new_start, align 8, !llfi_index !319
  %8 = load i32** %__new_start, align 8, !llfi_index !320
  %fi8 = call i32* @injectFault7(i64 319, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi8, i32** %__new_finish, align 8, !llfi_index !321
  %9 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !322
  %fi9 = call %"struct.std::_Vector_base"* @injectFault4(i64 321, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = getelementptr %"struct.std::_Vector_base"* %fi9, i32 0, i32 0, !llfi_index !323
  %fi10 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 322, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi10 to %"class.std::allocator"*, !llfi_index !324
  %fi11 = call %"class.std::allocator"* @injectFault16(i64 323, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = load i32** %__new_start, align 8, !llfi_index !325
  %fi12 = call i32* @injectFault7(i64 324, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi5) #0, !llfi_index !326
  %14 = getelementptr i32* %fi12, i64 %13, !llfi_index !327
  %fi13 = call i32* @injectFault7(i64 326, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = load i32** %2, align 8, !llfi_index !328
  %fi14 = call i32* @injectFault7(i64 327, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %fi14) #0, !llfi_index !329
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi11, i32* %fi13, i32* %16), !llfi_index !330
  store i32* null, i32** %__new_finish, align 8, !llfi_index !331
  %17 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !332
  %fi16 = call %"struct.std::_Vector_base"* @injectFault4(i64 331, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = getelementptr %"struct.std::_Vector_base"* %fi16, i32 0, i32 0, !llfi_index !333
  %fi17 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 332, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi17, i32 0, i32 0, !llfi_index !334
  %fi18 = call i32** @injectFault6(i64 333, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %20 = load i32** %fi18, align 8, !llfi_index !335
  %fi19 = call i32* @injectFault7(i64 334, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %21 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !336
  %fi20 = call %"struct.std::_Vector_base"* @injectFault4(i64 335, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %22 = getelementptr %"struct.std::_Vector_base"* %fi20, i32 0, i32 0, !llfi_index !337
  %fi21 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 336, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi21, i32 0, i32 1, !llfi_index !338
  %fi22 = call i32** @injectFault6(i64 337, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %24 = load i32** %fi22, align 8, !llfi_index !339
  %fi23 = call i32* @injectFault7(i64 338, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %25 = load i32** %__new_start, align 8, !llfi_index !340
  %fi24 = call i32* @injectFault7(i64 339, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %26 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !341
  %fi25 = call %"struct.std::_Vector_base"* @injectFault4(i64 340, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi25) #0, !llfi_index !342
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi19, i32* %fi23, i32* %fi24, %"class.std::allocator"* %27), !llfi_index !343
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !344
  %29 = load i32** %__new_finish, align 8, !llfi_index !345
  %fi26 = call i32* @injectFault7(i64 344, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %30 = getelementptr i32* %fi26, i32 1, !llfi_index !346
  %fi27 = call i32* @injectFault7(i64 345, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi27, i32** %__new_finish, align 8, !llfi_index !347
  %31 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !348
  %fi28 = call %"struct.std::_Vector_base"* @injectFault4(i64 347, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %32 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !349
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 348, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 0, !llfi_index !350
  %fi15 = call i32** @injectFault6(i64 349, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %34 = load i32** %fi15, align 8, !llfi_index !351
  %fi32 = call i32* @injectFault7(i64 350, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %35 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !352
  %fi33 = call %"struct.std::_Vector_base"* @injectFault4(i64 351, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %36 = getelementptr %"struct.std::_Vector_base"* %fi33, i32 0, i32 0, !llfi_index !353
  %fi34 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 352, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi34, i32 0, i32 1, !llfi_index !354
  %fi35 = call i32** @injectFault6(i64 353, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %38 = load i32** %fi35, align 8, !llfi_index !355
  %fi36 = call i32* @injectFault7(i64 354, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %39 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !356
  %fi37 = call %"struct.std::_Vector_base"* @injectFault4(i64 355, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi37) #0, !llfi_index !357
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi32, i32* %fi36, %"class.std::allocator"* %40), !llfi_index !358
  %41 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !359
  %fi38 = call %"struct.std::_Vector_base"* @injectFault4(i64 358, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %42 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !360
  %fi39 = call %"struct.std::_Vector_base"* @injectFault4(i64 359, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %43 = getelementptr %"struct.std::_Vector_base"* %fi39, i32 0, i32 0, !llfi_index !361
  %fi40 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 360, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi40, i32 0, i32 0, !llfi_index !362
  %fi41 = call i32** @injectFault6(i64 361, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %45 = load i32** %fi41, align 8, !llfi_index !363
  %fi42 = call i32* @injectFault7(i64 362, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %46 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !364
  %fi43 = call %"struct.std::_Vector_base"* @injectFault4(i64 363, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %47 = getelementptr %"struct.std::_Vector_base"* %fi43, i32 0, i32 0, !llfi_index !365
  %fi44 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 364, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi44, i32 0, i32 2, !llfi_index !366
  %fi45 = call i32** @injectFault6(i64 365, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %49 = load i32** %fi45, align 8, !llfi_index !367
  %fi46 = call i32* @injectFault7(i64 366, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %50 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !368
  %fi47 = call %"struct.std::_Vector_base"* @injectFault4(i64 367, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %51 = getelementptr %"struct.std::_Vector_base"* %fi47, i32 0, i32 0, !llfi_index !369
  %fi48 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 368, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi48, i32 0, i32 0, !llfi_index !370
  %fi49 = call i32** @injectFault6(i64 369, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %53 = load i32** %fi49, align 8, !llfi_index !371
  %fi50 = call i32* @injectFault7(i64 370, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %54 = ptrtoint i32* %fi46 to i64, !llfi_index !372
  %fi51 = call i64 @injectFault12(i64 371, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %55 = ptrtoint i32* %fi50 to i64, !llfi_index !373
  %fi52 = call i64 @injectFault12(i64 372, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %56 = sub i64 %fi51, %fi52, !llfi_index !374
  %fi53 = call i64 @injectFault12(i64 373, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %57 = sdiv exact i64 %fi53, 4, !llfi_index !375
  %fi54 = call i64 @injectFault12(i64 374, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi38, i32* %fi42, i64 %fi54), !llfi_index !376
  %58 = load i32** %__new_start, align 8, !llfi_index !377
  %fi55 = call i32* @injectFault7(i64 376, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %59 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !378
  %fi56 = call %"struct.std::_Vector_base"* @injectFault4(i64 377, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %60 = getelementptr %"struct.std::_Vector_base"* %fi56, i32 0, i32 0, !llfi_index !379
  %fi57 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 378, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi57, i32 0, i32 0, !llfi_index !380
  %fi58 = call i32** @injectFault6(i64 379, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi55, i32** %fi58, align 8, !llfi_index !381
  %62 = load i32** %__new_finish, align 8, !llfi_index !382
  %fi59 = call i32* @injectFault7(i64 381, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %63 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !383
  %fi60 = call %"struct.std::_Vector_base"* @injectFault4(i64 382, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %64 = getelementptr %"struct.std::_Vector_base"* %fi60, i32 0, i32 0, !llfi_index !384
  %fi61 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 383, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi61, i32 0, i32 1, !llfi_index !385
  %fi30 = call i32** @injectFault6(i64 384, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi59, i32** %fi30, align 8, !llfi_index !386
  %66 = load i32** %__new_start, align 8, !llfi_index !387
  %fi31 = call i32* @injectFault7(i64 386, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %67 = load i64* %__len, align 8, !llfi_index !388
  %fi = call i64 @injectFault12(i64 387, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %68 = getelementptr i32* %fi31, i64 %fi, !llfi_index !389
  %fi1 = call i32* @injectFault7(i64 388, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %69 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !390
  %fi2 = call %"struct.std::_Vector_base"* @injectFault4(i64 389, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %70 = getelementptr %"struct.std::_Vector_base"* %fi2, i32 0, i32 0, !llfi_index !391
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 390, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3, i32 0, i32 2, !llfi_index !392
  %fi4 = call i32** @injectFault6(i64 391, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi1, i32** %fi4, align 8, !llfi_index !393
  ret void, !llfi_index !394
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !395
  %2 = alloca i64, align 8, !llfi_index !396
  %3 = alloca i8*, align 8, !llfi_index !397
  %__len = alloca i64, align 8, !llfi_index !398
  %4 = alloca i64, align 8, !llfi_index !399
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !400
  store i64 %__n, i64* %2, align 8, !llfi_index !401
  store i8* %__s, i8** %3, align 8, !llfi_index !402
  %5 = load %"class.std::vector"** %1, !llfi_index !403
  %fi = call %"class.std::vector"* @injectFault3(i64 402, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !404
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !405
  %8 = sub i64 %6, %7, !llfi_index !406
  %fi1 = call i64 @injectFault12(i64 405, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = load i64* %2, align 8, !llfi_index !407
  %fi3 = call i64 @injectFault12(i64 406, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !408
  %fi4 = call i1 @injectFault8(i64 407, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi4, label %11, label %13, !llfi_index !409

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !410
  %fi5 = call i8* @injectFault10(i64 409, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #9, !llfi_index !411
  unreachable, !llfi_index !412

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !413
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !414
  store i64 %15, i64* %4, !llfi_index !415
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !416
  %17 = load i64* %16, !llfi_index !417
  %fi2 = call i64 @injectFault12(i64 416, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = add i64 %14, %fi2, !llfi_index !418
  %fi6 = call i64 @injectFault12(i64 417, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i64 %fi6, i64* %__len, align 8, !llfi_index !419
  %19 = load i64* %__len, align 8, !llfi_index !420
  %fi7 = call i64 @injectFault12(i64 419, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !421
  %21 = icmp ult i64 %fi7, %20, !llfi_index !422
  %fi8 = call i1 @injectFault8(i64 421, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi8, label %26, label %22, !llfi_index !423

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !424
  %fi9 = call i64 @injectFault12(i64 423, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !425
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !426
  %fi10 = call i1 @injectFault8(i64 425, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi10, label %26, label %28, !llfi_index !427

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !428
  br label %30, !llfi_index !429

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !430
  %fi11 = call i64 @injectFault12(i64 429, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br label %30, !llfi_index !431

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !432
  ret i64 %31, !llfi_index !433
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !434
  %2 = alloca i64, align 8, !llfi_index !435
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !436
  store i64 %__n, i64* %2, align 8, !llfi_index !437
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !438
  %fi = call %"struct.std::_Vector_base"* @injectFault4(i64 437, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = load i64* %2, align 8, !llfi_index !439
  %fi1 = call i64 @injectFault12(i64 438, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = icmp ne i64 %fi1, 0, !llfi_index !440
  %fi2 = call i1 @injectFault8(i64 439, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi2, label %6, label %11, !llfi_index !441

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !442
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 441, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !443
  %fi4 = call %"class.std::allocator"* @injectFault16(i64 442, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = load i64* %2, align 8, !llfi_index !444
  %fi5 = call i64 @injectFault12(i64 443, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !445
  br label %12, !llfi_index !446

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !447

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !448
  ret i32* %13, !llfi_index !449
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #5 {
  %1 = alloca i32*, align 8, !llfi_index !450
  %2 = alloca i32*, align 8, !llfi_index !451
  %3 = alloca i32*, align 8, !llfi_index !452
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !453
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !454
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !455
  store i32* %__first, i32** %1, align 8, !llfi_index !456
  store i32* %__last, i32** %2, align 8, !llfi_index !457
  store i32* %__result, i32** %3, align 8, !llfi_index !458
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !459
  %7 = load i32** %1, align 8, !llfi_index !460
  %fi = call i32* @injectFault7(i64 459, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !461
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !462
  %fi1 = call i32** @injectFault6(i64 461, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %8, i32** %fi1, !llfi_index !463
  %10 = load i32** %2, align 8, !llfi_index !464
  %fi2 = call i32* @injectFault7(i64 463, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !465
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !466
  %fi3 = call i32** @injectFault6(i64 465, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %11, i32** %fi3, !llfi_index !467
  %13 = load i32** %3, align 8, !llfi_index !468
  %fi4 = call i32* @injectFault7(i64 467, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !469
  %fi5 = call %"class.std::allocator"* @injectFault16(i64 468, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !470
  %fi6 = call i32** @injectFault6(i64 469, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = load i32** %fi6, !llfi_index !471
  %fi7 = call i32* @injectFault7(i64 470, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !472
  %fi8 = call i32** @injectFault6(i64 471, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = load i32** %fi8, !llfi_index !473
  %fi9 = call i32* @injectFault7(i64 472, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !474
  ret i32* %19, !llfi_index !475
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !476
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !477
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !478
  %fi = call %"struct.std::_Vector_base"* @injectFault4(i64 477, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !479
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 478, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !480
  %fi2 = call %"class.std::allocator"* @injectFault16(i64 479, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret %"class.std::allocator"* %fi2, !llfi_index !481
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #5 {
  %2 = alloca i32*, align 8, !llfi_index !482
  %3 = alloca i32*, align 8, !llfi_index !483
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !484
  store i32* %__first, i32** %2, align 8, !llfi_index !485
  store i32* %__last, i32** %3, align 8, !llfi_index !486
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !487
  %5 = load i32** %2, align 8, !llfi_index !488
  %fi = call i32* @injectFault7(i64 487, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %3, align 8, !llfi_index !489
  %fi1 = call i32* @injectFault7(i64 488, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !490
  ret void, !llfi_index !491
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !492
  %2 = alloca i32*, align 8, !llfi_index !493
  %3 = alloca i64, align 8, !llfi_index !494
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !495
  store i32* %__p, i32** %2, align 8, !llfi_index !496
  store i64 %__n, i64* %3, align 8, !llfi_index !497
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !498
  %fi = call %"struct.std::_Vector_base"* @injectFault4(i64 497, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %2, align 8, !llfi_index !499
  %fi1 = call i32* @injectFault7(i64 498, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = icmp ne i32* %fi1, null, !llfi_index !500
  %fi2 = call i1 @injectFault8(i64 499, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi2, label %7, label %12, !llfi_index !501

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !502
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 501, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !503
  %fi4 = call %"class.std::allocator"* @injectFault16(i64 502, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = load i32** %2, align 8, !llfi_index !504
  %fi5 = call i32* @injectFault7(i64 503, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = load i64* %3, align 8, !llfi_index !505
  %fi6 = call i64 @injectFault12(i64 504, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !506
  br label %12, !llfi_index !507

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !508
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !509
  %2 = alloca i32*, align 8, !llfi_index !510
  %3 = alloca i64, align 8, !llfi_index !511
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !512
  store i32* %__p, i32** %2, align 8, !llfi_index !513
  store i64 %__n, i64* %3, align 8, !llfi_index !514
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !515
  %fi = call %"class.std::allocator"* @injectFault16(i64 514, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !516
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 515, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %2, align 8, !llfi_index !517
  %fi2 = call i32* @injectFault7(i64 516, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = load i64* %3, align 8, !llfi_index !518
  %fi3 = call i64 @injectFault12(i64 517, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !519
  ret void, !llfi_index !520
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !521
  %3 = alloca i32*, align 8, !llfi_index !522
  %4 = alloca i64, align 8, !llfi_index !523
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !524
  store i32* %__p, i32** %3, align 8, !llfi_index !525
  store i64 %0, i64* %4, align 8, !llfi_index !526
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !527
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 526, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %3, align 8, !llfi_index !528
  %fi1 = call i32* @injectFault7(i64 527, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !529
  %fi2 = call i8* @injectFault10(i64 528, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !530
  ret void, !llfi_index !531
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #5 {
  %1 = alloca i32*, align 8, !llfi_index !532
  %2 = alloca i32*, align 8, !llfi_index !533
  store i32* %__first, i32** %1, align 8, !llfi_index !534
  store i32* %__last, i32** %2, align 8, !llfi_index !535
  %3 = load i32** %1, align 8, !llfi_index !536
  %fi = call i32* @injectFault7(i64 535, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = load i32** %2, align 8, !llfi_index !537
  %fi1 = call i32* @injectFault7(i64 536, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !538
  ret void, !llfi_index !539
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !540
  %4 = alloca i32*, align 8, !llfi_index !541
  store i32* %0, i32** %3, align 8, !llfi_index !542
  store i32* %1, i32** %4, align 8, !llfi_index !543
  ret void, !llfi_index !544
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #5 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !545
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !546
  %2 = alloca i32*, align 8, !llfi_index !547
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !548
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !549
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !550
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !551
  %fi = call i32** @injectFault6(i64 550, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__first.coerce, i32** %fi, !llfi_index !552
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !553
  %fi1 = call i32** @injectFault6(i64 552, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__last.coerce, i32** %fi1, !llfi_index !554
  store i32* %__result, i32** %2, align 8, !llfi_index !555
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !556
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !557
  %fi2 = call i8* @injectFault10(i64 556, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !558
  %fi3 = call i8* @injectFault10(i64 557, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !559
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !560
  %fi4 = call i8* @injectFault10(i64 559, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !561
  %fi5 = call i8* @injectFault10(i64 560, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !562
  %12 = load i32** %2, align 8, !llfi_index !563
  %fi6 = call i32* @injectFault7(i64 562, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !564
  %fi7 = call i32** @injectFault6(i64 563, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load i32** %fi7, !llfi_index !565
  %fi8 = call i32* @injectFault7(i64 564, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !566
  %fi9 = call i32** @injectFault6(i64 565, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = load i32** %fi9, !llfi_index !567
  %fi10 = call i32* @injectFault7(i64 566, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !568
  ret i32* %17, !llfi_index !569
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #5 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !570
  %2 = alloca i32*, align 8, !llfi_index !571
  store i32* %__i, i32** %2, align 8, !llfi_index !572
  %3 = load i32** %2, align 8, !llfi_index !573
  %fi = call i32* @injectFault7(i64 572, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !574
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !575
  %fi1 = call i32** @injectFault6(i64 574, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %fi1, !llfi_index !576
  %fi2 = call i32* @injectFault7(i64 575, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi2, !llfi_index !577
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !578
  %2 = alloca i32*, align 8, !llfi_index !579
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !580
  store i32* %__i, i32** %2, align 8, !llfi_index !581
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !582
  %fi = call %"class.std::move_iterator"* @injectFault18(i64 581, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !583
  %fi1 = call i32** @injectFault6(i64 582, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %2, align 8, !llfi_index !584
  %fi2 = call i32* @injectFault7(i64 583, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !585
  ret void, !llfi_index !586
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #5 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !587
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !588
  %1 = alloca i32*, align 8, !llfi_index !589
  %__assignable = alloca i8, align 1, !llfi_index !590
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !591
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !592
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !593
  %fi = call i32** @injectFault6(i64 592, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__first.coerce, i32** %fi, !llfi_index !594
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !595
  %fi1 = call i32** @injectFault6(i64 594, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__last.coerce, i32** %fi1, !llfi_index !596
  store i32* %__result, i32** %1, align 8, !llfi_index !597
  store i8 1, i8* %__assignable, align 1, !llfi_index !598
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !599
  %fi2 = call i8* @injectFault10(i64 598, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !600
  %fi3 = call i8* @injectFault10(i64 599, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !601
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !602
  %fi4 = call i8* @injectFault10(i64 601, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !603
  %fi5 = call i8* @injectFault10(i64 602, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !604
  %10 = load i32** %1, align 8, !llfi_index !605
  %fi6 = call i32* @injectFault7(i64 604, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !606
  %fi7 = call i32** @injectFault6(i64 605, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = load i32** %fi7, !llfi_index !607
  %fi8 = call i32* @injectFault7(i64 606, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !608
  %fi9 = call i32** @injectFault6(i64 607, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load i32** %fi9, !llfi_index !609
  %fi10 = call i32* @injectFault7(i64 608, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !610
  ret i32* %15, !llfi_index !611
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !612
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !613
  %1 = alloca i32*, align 8, !llfi_index !614
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !615
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !616
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !617
  %fi = call i32** @injectFault6(i64 616, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__first.coerce, i32** %fi, !llfi_index !618
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !619
  %fi1 = call i32** @injectFault6(i64 618, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__last.coerce, i32** %fi1, !llfi_index !620
  store i32* %__result, i32** %1, align 8, !llfi_index !621
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !622
  %fi2 = call i8* @injectFault10(i64 621, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !623
  %fi3 = call i8* @injectFault10(i64 622, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !624
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !625
  %fi4 = call i8* @injectFault10(i64 624, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !626
  %fi5 = call i8* @injectFault10(i64 625, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !627
  %10 = load i32** %1, align 8, !llfi_index !628
  %fi6 = call i32* @injectFault7(i64 627, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !629
  %fi7 = call i32** @injectFault6(i64 628, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = load i32** %fi7, !llfi_index !630
  %fi8 = call i32* @injectFault7(i64 629, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !631
  %fi9 = call i32** @injectFault6(i64 630, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load i32** %fi9, !llfi_index !632
  %fi10 = call i32* @injectFault7(i64 631, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !633
  ret i32* %15, !llfi_index !634
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #5 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !635
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !636
  %1 = alloca i32*, align 8, !llfi_index !637
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !638
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !639
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !640
  %fi = call i32** @injectFault6(i64 639, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__first.coerce, i32** %fi, !llfi_index !641
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !642
  %fi1 = call i32** @injectFault6(i64 641, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__last.coerce, i32** %fi1, !llfi_index !643
  store i32* %__result, i32** %1, align 8, !llfi_index !644
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !645
  %fi2 = call i8* @injectFault10(i64 644, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !646
  %fi3 = call i8* @injectFault10(i64 645, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !647
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !648
  %fi4 = call i32** @injectFault6(i64 647, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = load i32** %fi4, !llfi_index !649
  %fi5 = call i32* @injectFault7(i64 648, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !650
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !651
  %fi6 = call i8* @injectFault10(i64 650, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !652
  %fi7 = call i8* @injectFault10(i64 651, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !653
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !654
  %fi8 = call i32** @injectFault6(i64 653, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load i32** %fi8, !llfi_index !655
  %fi9 = call i32* @injectFault7(i64 654, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !656
  %16 = load i32** %1, align 8, !llfi_index !657
  %fi10 = call i32* @injectFault7(i64 656, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !658
  ret i32* %17, !llfi_index !659
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #5 {
  %1 = alloca i32*, align 8, !llfi_index !660
  %2 = alloca i32*, align 8, !llfi_index !661
  %3 = alloca i32*, align 8, !llfi_index !662
  store i32* %__first, i32** %1, align 8, !llfi_index !663
  store i32* %__last, i32** %2, align 8, !llfi_index !664
  store i32* %__result, i32** %3, align 8, !llfi_index !665
  %4 = load i32** %1, align 8, !llfi_index !666
  %fi = call i32* @injectFault7(i64 665, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !667
  %6 = load i32** %2, align 8, !llfi_index !668
  %fi1 = call i32* @injectFault7(i64 667, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !669
  %8 = load i32** %3, align 8, !llfi_index !670
  %fi2 = call i32* @injectFault7(i64 669, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !671
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !672
  ret i32* %10, !llfi_index !673
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #5 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !674
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !675
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !676
  %fi = call i32** @injectFault6(i64 675, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__it.coerce, i32** %fi, !llfi_index !677
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !678
  %fi1 = call i8* @injectFault10(i64 677, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !679
  %fi2 = call i8* @injectFault10(i64 678, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !680
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !681
  %fi3 = call i32** @injectFault6(i64 680, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %fi3, !llfi_index !682
  %fi4 = call i32* @injectFault7(i64 681, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !683
  ret i32* %7, !llfi_index !684
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !685
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !686
  %fi = call i32** @injectFault6(i64 685, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__it.coerce, i32** %fi, !llfi_index !687
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !688
  ret i32* %2, !llfi_index !689
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !690
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !691
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !692
  %fi = call %"class.std::move_iterator"* @injectFault18(i64 691, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !693
  %fi1 = call i32** @injectFault6(i64 692, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = load i32** %fi1, align 8, !llfi_index !694
  %fi2 = call i32* @injectFault7(i64 693, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi2, !llfi_index !695
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #5 {
  %1 = alloca i32*, align 8, !llfi_index !696
  %2 = alloca i32*, align 8, !llfi_index !697
  %3 = alloca i32*, align 8, !llfi_index !698
  %__simple = alloca i8, align 1, !llfi_index !699
  store i32* %__first, i32** %1, align 8, !llfi_index !700
  store i32* %__last, i32** %2, align 8, !llfi_index !701
  store i32* %__result, i32** %3, align 8, !llfi_index !702
  store i8 1, i8* %__simple, align 1, !llfi_index !703
  %4 = load i32** %1, align 8, !llfi_index !704
  %fi = call i32* @injectFault7(i64 703, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %2, align 8, !llfi_index !705
  %fi1 = call i32* @injectFault7(i64 704, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %3, align 8, !llfi_index !706
  %fi2 = call i32* @injectFault7(i64 705, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !707
  ret i32* %7, !llfi_index !708
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #5 {
  %1 = alloca i32*, align 8, !llfi_index !709
  store i32* %__it, i32** %1, align 8, !llfi_index !710
  %2 = load i32** %1, align 8, !llfi_index !711
  %fi = call i32* @injectFault7(i64 710, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !712
  ret i32* %3, !llfi_index !713
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !714
  store i32* %__it, i32** %1, align 8, !llfi_index !715
  %2 = load i32** %1, align 8, !llfi_index !716
  %fi = call i32* @injectFault7(i64 715, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi, !llfi_index !717
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !718
  %2 = alloca i32*, align 8, !llfi_index !719
  %3 = alloca i32*, align 8, !llfi_index !720
  %_Num = alloca i64, align 8, !llfi_index !721
  store i32* %__first, i32** %1, align 8, !llfi_index !722
  store i32* %__last, i32** %2, align 8, !llfi_index !723
  store i32* %__result, i32** %3, align 8, !llfi_index !724
  %4 = load i32** %2, align 8, !llfi_index !725
  %fi = call i32* @injectFault7(i64 724, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %1, align 8, !llfi_index !726
  %fi1 = call i32* @injectFault7(i64 725, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = ptrtoint i32* %fi to i64, !llfi_index !727
  %fi2 = call i64 @injectFault12(i64 726, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !728
  %fi3 = call i64 @injectFault12(i64 727, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = sub i64 %fi2, %fi3, !llfi_index !729
  %fi4 = call i64 @injectFault12(i64 728, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !730
  %fi6 = call i64 @injectFault12(i64 729, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !731
  %10 = load i64* %_Num, align 8, !llfi_index !732
  %fi7 = call i64 @injectFault12(i64 731, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = icmp ne i64 %fi7, 0, !llfi_index !733
  %fi8 = call i1 @injectFault8(i64 732, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi8, label %12, label %19, !llfi_index !734

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !735
  %fi9 = call i32* @injectFault7(i64 734, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !736
  %fi10 = call i8* @injectFault10(i64 735, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = load i32** %1, align 8, !llfi_index !737
  %fi11 = call i32* @injectFault7(i64 736, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !738
  %fi12 = call i8* @injectFault10(i64 737, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = load i64* %_Num, align 8, !llfi_index !739
  %fi5 = call i64 @injectFault12(i64 738, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = mul i64 4, %fi5, !llfi_index !740
  %fi13 = call i64 @injectFault12(i64 739, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !741
  br label %19, !llfi_index !742

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !743
  %fi14 = call i32* @injectFault7(i64 742, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %21 = load i64* %_Num, align 8, !llfi_index !744
  %fi15 = call i64 @injectFault12(i64 743, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !745
  %fi16 = call i32* @injectFault7(i64 744, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi16, !llfi_index !746
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !747
  %2 = alloca i64, align 8, !llfi_index !748
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !749
  store i64 %__n, i64* %2, align 8, !llfi_index !750
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !751
  %fi = call %"class.std::allocator"* @injectFault16(i64 750, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !752
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 751, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i64* %2, align 8, !llfi_index !753
  %fi2 = call i64 @injectFault12(i64 752, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !754
  ret i32* %6, !llfi_index !755
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !756
  %3 = alloca i64, align 8, !llfi_index !757
  %4 = alloca i8*, align 8, !llfi_index !758
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !759
  store i64 %__n, i64* %3, align 8, !llfi_index !760
  store i8* %0, i8** %4, align 8, !llfi_index !761
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !762
  %fi2 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 761, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i64* %3, align 8, !llfi_index !763
  %fi3 = call i64 @injectFault12(i64 762, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi2) #0, !llfi_index !764
  %8 = icmp ugt i64 %fi3, %7, !llfi_index !765
  %fi4 = call i1 @injectFault8(i64 764, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi4, label %9, label %10, !llfi_index !766

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !767
  unreachable, !llfi_index !768

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !769
  %fi5 = call i64 @injectFault12(i64 768, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = mul i64 %fi5, 4, !llfi_index !770
  %fi = call i64 @injectFault12(i64 769, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = call noalias i8* @_Znwm(i64 %fi), !llfi_index !771
  %14 = bitcast i8* %13 to i32*, !llfi_index !772
  %fi1 = call i32* @injectFault7(i64 771, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi1, !llfi_index !773
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !774
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !775
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !776
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 775, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i64 4611686018427387903, !llfi_index !777
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !778
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !779
  %2 = load %"class.std::vector"** %1, !llfi_index !780
  %fi = call %"class.std::vector"* @injectFault3(i64 779, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !781
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 780, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !782
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !783
  ret i64 %5, !llfi_index !784
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #3 {
  %1 = alloca i64*, align 8, !llfi_index !785
  %2 = alloca i64*, align 8, !llfi_index !786
  %3 = alloca i64*, align 8, !llfi_index !787
  store i64* %__a, i64** %2, align 8, !llfi_index !788
  store i64* %__b, i64** %3, align 8, !llfi_index !789
  %4 = load i64** %2, align 8, !llfi_index !790
  %fi = call i64* @injectFault14(i64 789, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i64* %fi, align 8, !llfi_index !791
  %fi1 = call i64 @injectFault12(i64 790, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i64** %3, align 8, !llfi_index !792
  %fi2 = call i64* @injectFault14(i64 791, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = load i64* %fi2, align 8, !llfi_index !793
  %fi3 = call i64 @injectFault12(i64 792, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !794
  %fi4 = call i1 @injectFault8(i64 793, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi4, label %9, label %11, !llfi_index !795

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !796
  %fi5 = call i64* @injectFault14(i64 795, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i64* %fi5, i64** %1, !llfi_index !797
  br label %13, !llfi_index !798

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !799
  %fi6 = call i64* @injectFault14(i64 798, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i64* %fi6, i64** %1, !llfi_index !800
  br label %13, !llfi_index !801

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !802
  %fi7 = call i64* @injectFault14(i64 801, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i64* %fi7, !llfi_index !803
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !804
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !805
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !806
  %fi = call %"class.std::allocator"* @injectFault16(i64 805, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !807
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 806, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !808
  ret i64 %4, !llfi_index !809
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !810
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !811
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !812
  %fi = call %"struct.std::_Vector_base"* @injectFault4(i64 811, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !813
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 812, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !814
  %fi2 = call %"class.std::allocator"* @injectFault16(i64 813, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret %"class.std::allocator"* %fi2, !llfi_index !815
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !816
  %2 = alloca i32*, align 8, !llfi_index !817
  %3 = alloca i32*, align 8, !llfi_index !818
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !819
  store i32* %__p, i32** %2, align 8, !llfi_index !820
  store i32* %__args, i32** %3, align 8, !llfi_index !821
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !822
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 821, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %2, align 8, !llfi_index !823
  %fi1 = call i32* @injectFault7(i64 822, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !824
  %fi2 = call i8* @injectFault10(i64 823, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = icmp eq i8* %fi2, null, !llfi_index !825
  %fi3 = call i1 @injectFault8(i64 824, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi3, label %13, label %8, !llfi_index !826

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !827
  %fi4 = call i32* @injectFault7(i64 826, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = load i32** %3, align 8, !llfi_index !828
  %fi5 = call i32* @injectFault7(i64 827, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %fi5) #0, !llfi_index !829
  %12 = load i32* %11, !llfi_index !830
  %fi6 = call i32 @injectFault2(i64 829, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !831
  br label %13, !llfi_index !832

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !833
  ret void, !llfi_index !834
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !835
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !836
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !837
  %fi = call %"struct.std::_Vector_base"* @injectFault4(i64 836, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !838
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 837, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !839
  %fi2 = call i32** @injectFault6(i64 838, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %fi2, align 8, !llfi_index !840
  %fi3 = call i32* @injectFault7(i64 839, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !841
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 840, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !842
  %fi5 = call i32** @injectFault6(i64 841, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = load i32** %fi5, align 8, !llfi_index !843
  %fi6 = call i32* @injectFault7(i64 842, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !844
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 843, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !845
  %fi8 = call i32** @injectFault6(i64 844, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = load i32** %fi8, align 8, !llfi_index !846
  %fi9 = call i32* @injectFault7(i64 845, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !847
  %fi10 = call i64 @injectFault12(i64 846, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !848
  %fi11 = call i64 @injectFault12(i64 847, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = sub i64 %fi10, %fi11, !llfi_index !849
  %fi12 = call i64 @injectFault12(i64 848, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !850
  %fi13 = call i64 @injectFault12(i64 849, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !851
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !852
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 851, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !853
  ret void, !llfi_index !854
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !855
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !856
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !857
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 856, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !858
  %fi1 = call %"class.std::allocator"* @injectFault16(i64 857, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !859
  ret void, !llfi_index !860
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !861
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !862
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !863
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 862, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret void, !llfi_index !864
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !865
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !866
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !867
  %fi = call %"struct.std::_Vector_base"* @injectFault4(i64 866, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !868
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 867, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !869
  ret void, !llfi_index !870
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !871
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !872
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !873
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 872, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !874
  %fi1 = call %"class.std::allocator"* @injectFault16(i64 873, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !875
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !876
  %fi2 = call i32** @injectFault6(i64 875, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* null, i32** %fi2, align 8, !llfi_index !877
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !878
  %fi3 = call i32** @injectFault6(i64 877, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* null, i32** %fi3, align 8, !llfi_index !879
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !880
  %fi4 = call i32** @injectFault6(i64 879, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* null, i32** %fi4, align 8, !llfi_index !881
  ret void, !llfi_index !882
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !883
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !884
  %2 = load %"class.std::allocator"** %1, !llfi_index !885
  %fi = call %"class.std::allocator"* @injectFault16(i64 884, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !886
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 885, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !887
  ret void, !llfi_index !888
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !889
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !890
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !891
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 890, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret void, !llfi_index !892
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !893
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !894
  %2 = load %"class.std::vector"** %1, !llfi_index !895
  %fi = call %"class.std::vector"* @injectFault3(i64 894, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !896
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 895, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !897
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 896, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !898
  %fi3 = call i32** @injectFault6(i64 897, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %fi3, align 8, !llfi_index !899
  %fi4 = call i32* @injectFault7(i64 898, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %fi, i32* %fi4) #0, !llfi_index !900
  ret void, !llfi_index !901
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8Solution18postorderTraversalEP8TreeNodePFviE(%class.Solution* %this, %struct.TreeNode* %root, void (i32)* %callback) #3 align 2 {
  %1 = alloca %class.Solution*, align 8, !llfi_index !902
  %2 = alloca %struct.TreeNode*, align 8, !llfi_index !903
  %3 = alloca void (i32)*, align 8, !llfi_index !904
  store %class.Solution* %this, %class.Solution** %1, align 8, !llfi_index !905
  store %struct.TreeNode* %root, %struct.TreeNode** %2, align 8, !llfi_index !906
  store void (i32)* %callback, void (i32)** %3, align 8, !llfi_index !907
  %4 = load %class.Solution** %1, !llfi_index !908
  %fi = call %class.Solution* @injectFault17(i64 907, %class.Solution* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load %struct.TreeNode** %2, align 8, !llfi_index !909
  %fi1 = call %struct.TreeNode* @injectFault0(i64 908, %struct.TreeNode* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = icmp eq %struct.TreeNode* %fi1, null, !llfi_index !910
  %fi2 = call i1 @injectFault8(i64 909, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi2, label %7, label %8, !llfi_index !911

; <label>:7                                       ; preds = %0
  br label %21, !llfi_index !912

; <label>:8                                       ; preds = %0
  %9 = load %struct.TreeNode** %2, align 8, !llfi_index !913
  %fi3 = call %struct.TreeNode* @injectFault0(i64 912, %struct.TreeNode* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = getelementptr %struct.TreeNode* %fi3, i32 0, i32 1, !llfi_index !914
  %fi4 = call %struct.TreeNode** @injectFault1(i64 913, %struct.TreeNode** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = load %struct.TreeNode** %fi4, align 8, !llfi_index !915
  %fi5 = call %struct.TreeNode* @injectFault0(i64 914, %struct.TreeNode* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = load void (i32)** %3, align 8, !llfi_index !916
  %fi6 = call void (i32)* (i64, void (i32)*, i32, i32, i32, i32, i8*)* @injectFault19(i64 915, void (i32)* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZN8Solution18postorderTraversalEP8TreeNodePFviE(%class.Solution* %fi, %struct.TreeNode* %fi5, void (i32)* %fi6), !llfi_index !917
  %13 = load %struct.TreeNode** %2, align 8, !llfi_index !918
  %fi7 = call %struct.TreeNode* @injectFault0(i64 917, %struct.TreeNode* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = getelementptr %struct.TreeNode* %fi7, i32 0, i32 2, !llfi_index !919
  %fi8 = call %struct.TreeNode** @injectFault1(i64 918, %struct.TreeNode** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = load %struct.TreeNode** %fi8, align 8, !llfi_index !920
  %fi9 = call %struct.TreeNode* @injectFault0(i64 919, %struct.TreeNode* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = load void (i32)** %3, align 8, !llfi_index !921
  %fi10 = call void (i32)* (i64, void (i32)*, i32, i32, i32, i32, i8*)* @injectFault19(i64 920, void (i32)* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZN8Solution18postorderTraversalEP8TreeNodePFviE(%class.Solution* %fi, %struct.TreeNode* %fi9, void (i32)* %fi10), !llfi_index !922
  %17 = load void (i32)** %3, align 8, !llfi_index !923
  %fi11 = call void (i32)* (i64, void (i32)*, i32, i32, i32, i32, i8*)* @injectFault19(i64 922, void (i32)* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = load %struct.TreeNode** %2, align 8, !llfi_index !924
  %fi12 = call %struct.TreeNode* @injectFault0(i64 923, %struct.TreeNode* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %19 = getelementptr %struct.TreeNode* %fi12, i32 0, i32 0, !llfi_index !925
  %fi13 = call i32* @injectFault7(i64 924, i32* %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %20 = load i32* %fi13, align 4, !llfi_index !926
  %fi14 = call i32 @injectFault2(i64 925, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void %fi11(i32 %fi14), !llfi_index !927
  br label %21, !llfi_index !928

; <label>:21                                      ; preds = %8, %7
  ret void, !llfi_index !929
}

; Function Attrs: nounwind uwtable
define internal void @_ZL20accumulationCallbacki(i32 %val) #3 {
  %1 = alloca i32, align 4, !llfi_index !930
  store i32 %val, i32* %1, align 4, !llfi_index !931
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @_ZL13global_buffer, i32* %1), !llfi_index !932
  ret void, !llfi_index !933
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %this, %"class.std::vector"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !934
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !935
  %3 = alloca %"class.std::allocator", align 1, !llfi_index !936
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !937
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !938
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !939
  store %"class.std::vector"* %__x, %"class.std::vector"** %2, align 8, !llfi_index !940
  %6 = load %"class.std::vector"** %1, !llfi_index !941
  %fi1 = call %"class.std::vector"* @injectFault3(i64 940, %"class.std::vector"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !942
  %fi2 = call %"struct.std::_Vector_base"* @injectFault4(i64 941, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = load %"class.std::vector"** %2, align 8, !llfi_index !943
  %fi3 = call %"class.std::vector"* @injectFault3(i64 942, %"class.std::vector"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi3) #0, !llfi_index !944
  %10 = load %"class.std::vector"** %2, align 8, !llfi_index !945
  %fi4 = call %"class.std::vector"* @injectFault3(i64 944, %"class.std::vector"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = bitcast %"class.std::vector"* %fi4 to %"struct.std::_Vector_base"*, !llfi_index !946
  %fi5 = call %"struct.std::_Vector_base"* @injectFault4(i64 945, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi5) #0, !llfi_index !947
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %3, %"class.std::allocator"* %12), !llfi_index !948
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %fi2, i64 %9, %"class.std::allocator"* %3), !llfi_index !949
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #0, !llfi_index !950
  %13 = load %"class.std::vector"** %2, align 8, !llfi_index !951
  %fi = call %"class.std::vector"* @injectFault3(i64 950, %"class.std::vector"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi) #0, !llfi_index !952
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !953
  %fi6 = call i32** @injectFault6(i64 952, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %14, i32** %fi6, !llfi_index !954
  %16 = load %"class.std::vector"** %2, align 8, !llfi_index !955
  %fi7 = call %"class.std::vector"* @injectFault3(i64 954, %"class.std::vector"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi7) #0, !llfi_index !956
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !llfi_index !957
  %fi8 = call i32** @injectFault6(i64 956, i32** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %17, i32** %fi8, !llfi_index !958
  %19 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !959
  %fi9 = call %"struct.std::_Vector_base"* @injectFault4(i64 958, %"struct.std::_Vector_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %20 = getelementptr %"struct.std::_Vector_base"* %fi9, i32 0, i32 0, !llfi_index !960
  %fi10 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 959, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %21 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi10, i32 0, i32 0, !llfi_index !961
  %fi11 = call i32** @injectFault6(i64 960, i32** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %22 = load i32** %fi11, align 8, !llfi_index !962
  %fi12 = call i32* @injectFault7(i64 961, i32* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %23 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !963
  %fi13 = call %"struct.std::_Vector_base"* @injectFault4(i64 962, %"struct.std::_Vector_base"* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %24 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi13) #0, !llfi_index !964
  %25 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !965
  %fi14 = call i32** @injectFault6(i64 964, i32** %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %26 = load i32** %fi14, !llfi_index !966
  %fi15 = call i32* @injectFault7(i64 965, i32* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %27 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !llfi_index !967
  %fi16 = call i32** @injectFault6(i64 966, i32** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %28 = load i32** %fi16, !llfi_index !968
  %fi17 = call i32* @injectFault7(i64 967, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %29 = call i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %fi15, i32* %fi17, i32* %fi12, %"class.std::allocator"* %24), !llfi_index !969
  %30 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !970
  %fi18 = call %"struct.std::_Vector_base"* @injectFault4(i64 969, %"struct.std::_Vector_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %31 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !971
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 970, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %32 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !972
  %fi20 = call i32** @injectFault6(i64 971, i32** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %29, i32** %fi20, align 8, !llfi_index !973
  ret void, !llfi_index !974
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !975
  %2 = alloca i64, align 8, !llfi_index !976
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !977
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !978
  store i64 %__n, i64* %2, align 8, !llfi_index !979
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %3, align 8, !llfi_index !980
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !981
  %fi = call %"struct.std::_Vector_base"* @injectFault4(i64 980, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !982
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 981, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load %"class.std::allocator"** %3, align 8, !llfi_index !983
  %fi2 = call %"class.std::allocator"* @injectFault16(i64 982, %"class.std::allocator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, %"class.std::allocator"* %fi2) #0, !llfi_index !984
  %7 = load i64* %2, align 8, !llfi_index !985
  %fi3 = call i64 @injectFault12(i64 984, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %fi, i64 %fi3), !llfi_index !986
  ret void, !llfi_index !987
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !988
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !989
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !990
  %fi = call %"class.std::allocator"* @injectFault16(i64 989, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* %fi), !llfi_index !991
  ret void, !llfi_index !992
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !993
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !994
  %2 = load %"class.std::allocator"** %1, !llfi_index !995
  %fi = call %"class.std::allocator"* @injectFault16(i64 994, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !996
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 995, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !997
  ret void, !llfi_index !998
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #5 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !999
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1000
  %2 = alloca i32*, align 8, !llfi_index !1001
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1002
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1003
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1004
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !1005
  %fi = call i32** @injectFault6(i64 1004, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__first.coerce, i32** %fi, !llfi_index !1006
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !1007
  %fi1 = call i32** @injectFault6(i64 1006, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1008
  store i32* %__result, i32** %2, align 8, !llfi_index !1009
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1010
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*, !llfi_index !1011
  %fi2 = call i8* @injectFault10(i64 1010, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !1012
  %fi3 = call i8* @injectFault10(i64 1011, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1013
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*, !llfi_index !1014
  %fi4 = call i8* @injectFault10(i64 1013, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !llfi_index !1015
  %fi5 = call i8* @injectFault10(i64 1014, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1016
  %12 = load i32** %2, align 8, !llfi_index !1017
  %fi6 = call i32* @injectFault7(i64 1016, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !1018
  %fi7 = call i32** @injectFault6(i64 1017, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load i32** %fi7, !llfi_index !1019
  %fi8 = call i32* @injectFault7(i64 1018, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !llfi_index !1020
  %fi9 = call i32** @injectFault6(i64 1019, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = load i32** %fi9, !llfi_index !1021
  %fi10 = call i32* @injectFault7(i64 1020, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1022
  ret i32* %17, !llfi_index !1023
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1024
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !1025
  %3 = alloca i32*, align 8, !llfi_index !1026
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !1027
  %4 = load %"class.std::vector"** %2, !llfi_index !1028
  %fi = call %"class.std::vector"* @injectFault3(i64 1027, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1029
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 1028, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !1030
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1029, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !1031
  %fi3 = call i32** @injectFault6(i64 1030, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = load i32** %fi3, align 8, !llfi_index !1032
  %fi4 = call i32* @injectFault7(i64 1031, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi4, i32** %3, !llfi_index !1033
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %3) #0, !llfi_index !1034
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1035
  %fi5 = call i32** @injectFault6(i64 1034, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = load i32** %fi5, !llfi_index !1036
  %fi6 = call i32* @injectFault7(i64 1035, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi6, !llfi_index !1037
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1038
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !1039
  %3 = alloca i32*, align 8, !llfi_index !1040
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !1041
  %4 = load %"class.std::vector"** %2, !llfi_index !1042
  %fi = call %"class.std::vector"* @injectFault3(i64 1041, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1043
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 1042, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !1044
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1043, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !1045
  %fi3 = call i32** @injectFault6(i64 1044, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = load i32** %fi3, align 8, !llfi_index !1046
  %fi4 = call i32* @injectFault7(i64 1045, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi4, i32** %3, !llfi_index !1047
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %3) #0, !llfi_index !1048
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1049
  %fi5 = call i32** @injectFault6(i64 1048, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = load i32** %fi5, !llfi_index !1050
  %fi6 = call i32* @injectFault7(i64 1049, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi6, !llfi_index !1051
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1052
  %2 = alloca i32**, align 8, !llfi_index !1053
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1054
  store i32** %__i, i32*** %2, align 8, !llfi_index !1055
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !1056
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault20(i64 1055, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1057
  %fi1 = call i32** @injectFault6(i64 1056, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32*** %2, align 8, !llfi_index !1058
  %fi2 = call i32** @injectFault6(i64 1057, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %fi2, align 8, !llfi_index !1059
  %fi3 = call i32* @injectFault7(i64 1058, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !1060
  ret void, !llfi_index !1061
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #5 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1062
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1063
  %1 = alloca i32*, align 8, !llfi_index !1064
  %__assignable = alloca i8, align 1, !llfi_index !1065
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1066
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1067
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !1068
  %fi = call i32** @injectFault6(i64 1067, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__first.coerce, i32** %fi, !llfi_index !1069
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !1070
  %fi1 = call i32** @injectFault6(i64 1069, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1071
  store i32* %__result, i32** %1, align 8, !llfi_index !1072
  store i8 1, i8* %__assignable, align 1, !llfi_index !1073
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*, !llfi_index !1074
  %fi2 = call i8* @injectFault10(i64 1073, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !1075
  %fi3 = call i8* @injectFault10(i64 1074, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1076
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*, !llfi_index !1077
  %fi4 = call i8* @injectFault10(i64 1076, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !llfi_index !1078
  %fi5 = call i8* @injectFault10(i64 1077, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1079
  %10 = load i32** %1, align 8, !llfi_index !1080
  %fi6 = call i32* @injectFault7(i64 1079, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !1081
  %fi7 = call i32** @injectFault6(i64 1080, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = load i32** %fi7, !llfi_index !1082
  %fi8 = call i32* @injectFault7(i64 1081, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !1083
  %fi9 = call i32** @injectFault6(i64 1082, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load i32** %fi9, !llfi_index !1084
  %fi10 = call i32* @injectFault7(i64 1083, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1085
  ret i32* %15, !llfi_index !1086
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1087
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1088
  %1 = alloca i32*, align 8, !llfi_index !1089
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1090
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1091
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !1092
  %fi = call i32** @injectFault6(i64 1091, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__first.coerce, i32** %fi, !llfi_index !1093
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !1094
  %fi1 = call i32** @injectFault6(i64 1093, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1095
  store i32* %__result, i32** %1, align 8, !llfi_index !1096
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*, !llfi_index !1097
  %fi2 = call i8* @injectFault10(i64 1096, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !1098
  %fi3 = call i8* @injectFault10(i64 1097, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1099
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*, !llfi_index !1100
  %fi4 = call i8* @injectFault10(i64 1099, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !llfi_index !1101
  %fi5 = call i8* @injectFault10(i64 1100, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1102
  %10 = load i32** %1, align 8, !llfi_index !1103
  %fi6 = call i32* @injectFault7(i64 1102, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !1104
  %fi7 = call i32** @injectFault6(i64 1103, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = load i32** %fi7, !llfi_index !1105
  %fi8 = call i32* @injectFault7(i64 1104, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !1106
  %fi9 = call i32** @injectFault6(i64 1105, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load i32** %fi9, !llfi_index !1107
  %fi10 = call i32* @injectFault7(i64 1106, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1108
  ret i32* %15, !llfi_index !1109
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #5 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1110
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1111
  %1 = alloca i32*, align 8, !llfi_index !1112
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1113
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1114
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1115
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1116
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !1117
  %fi = call i32** @injectFault6(i64 1116, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__first.coerce, i32** %fi, !llfi_index !1118
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !1119
  %fi1 = call i32** @injectFault6(i64 1118, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1120
  store i32* %__result, i32** %1, align 8, !llfi_index !1121
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*, !llfi_index !1122
  %fi2 = call i8* @injectFault10(i64 1121, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !1123
  %fi4 = call i8* @injectFault10(i64 1122, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi4, i64 8, i32 8, i1 false), !llfi_index !1124
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !1125
  %fi5 = call i32** @injectFault6(i64 1124, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = load i32** %fi5, !llfi_index !1126
  %fi6 = call i32* @injectFault7(i64 1125, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %fi6), !llfi_index !1127
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !1128
  %fi9 = call i32** @injectFault6(i64 1127, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %12, i32** %fi9, !llfi_index !1129
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*, !llfi_index !1130
  %fi7 = call i8* @injectFault10(i64 1129, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !llfi_index !1131
  %fi8 = call i8* @injectFault10(i64 1130, i8* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi7, i8* %fi8, i64 8, i32 8, i1 false), !llfi_index !1132
  %16 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !llfi_index !1133
  %fi10 = call i32** @injectFault6(i64 1132, i32** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = load i32** %fi10, !llfi_index !1134
  %fi3 = call i32* @injectFault7(i64 1133, i32* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %fi3), !llfi_index !1135
  %19 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !1136
  %fi12 = call i32** @injectFault6(i64 1135, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %18, i32** %fi12, !llfi_index !1137
  %20 = load i32** %1, align 8, !llfi_index !1138
  %fi11 = call i32* @injectFault7(i64 1137, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !1139
  %fi13 = call i32** @injectFault6(i64 1138, i32** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %22 = load i32** %fi13, !llfi_index !1140
  %fi14 = call i32* @injectFault7(i64 1139, i32* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %23 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !1141
  %fi15 = call i32** @injectFault6(i64 1140, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %24 = load i32** %fi15, !llfi_index !1142
  %fi16 = call i32* @injectFault7(i64 1141, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %25 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %fi14, i32* %fi16, i32* %fi11), !llfi_index !1143
  ret i32* %25, !llfi_index !1144
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #5 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1145
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1146
  %1 = alloca i32*, align 8, !llfi_index !1147
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1148
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1149
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !1150
  %fi = call i32** @injectFault6(i64 1149, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__first.coerce, i32** %fi, !llfi_index !1151
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !1152
  %fi1 = call i32** @injectFault6(i64 1151, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1153
  store i32* %__result, i32** %1, align 8, !llfi_index !1154
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*, !llfi_index !1155
  %fi2 = call i8* @injectFault10(i64 1154, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !1156
  %fi3 = call i8* @injectFault10(i64 1155, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1157
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !1158
  %fi4 = call i32** @injectFault6(i64 1157, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = load i32** %fi4, !llfi_index !1159
  %fi5 = call i32* @injectFault7(i64 1158, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %fi5), !llfi_index !1160
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*, !llfi_index !1161
  %fi6 = call i8* @injectFault10(i64 1160, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !llfi_index !1162
  %fi7 = call i8* @injectFault10(i64 1161, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !1163
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !1164
  %fi8 = call i32** @injectFault6(i64 1163, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = load i32** %fi8, !llfi_index !1165
  %fi9 = call i32* @injectFault7(i64 1164, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %fi9), !llfi_index !1166
  %16 = load i32** %1, align 8, !llfi_index !1167
  %fi10 = call i32* @injectFault7(i64 1166, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi10), !llfi_index !1168
  %18 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %10, i32* %15, i32* %17), !llfi_index !1169
  ret i32* %18, !llfi_index !1170
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %__it.coerce) #5 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1171
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1172
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1173
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0, !llfi_index !1174
  %fi = call i32** @injectFault6(i64 1173, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__it.coerce, i32** %fi, !llfi_index !1175
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*, !llfi_index !1176
  %fi1 = call i8* @injectFault10(i64 1175, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*, !llfi_index !1177
  %fi2 = call i8* @injectFault10(i64 1176, i8* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1178
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !1179
  %fi3 = call i32** @injectFault6(i64 1178, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = load i32** %fi3, !llfi_index !1180
  %fi4 = call i32* @injectFault7(i64 1179, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %fi4), !llfi_index !1181
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1182
  %fi5 = call i32** @injectFault6(i64 1181, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %8, i32** %fi5, !llfi_index !1183
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1184
  %fi6 = call i32** @injectFault6(i64 1183, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = load i32** %fi6, !llfi_index !1185
  %fi7 = call i32* @injectFault7(i64 1184, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi7, !llfi_index !1186
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %__it.coerce) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1187
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1188
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0, !llfi_index !1189
  %fi = call i32** @injectFault6(i64 1188, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__it.coerce, i32** %fi, !llfi_index !1190
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*, !llfi_index !1191
  %fi1 = call i8* @injectFault10(i64 1190, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*, !llfi_index !1192
  %fi2 = call i8* @injectFault10(i64 1191, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1193
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1194
  %fi3 = call i32** @injectFault6(i64 1193, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %fi3, !llfi_index !1195
  %fi4 = call i32* @injectFault7(i64 1194, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi4, !llfi_index !1196
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #5 {
  %1 = alloca i32*, align 8, !llfi_index !1197
  %2 = alloca i32*, align 8, !llfi_index !1198
  %3 = alloca i32*, align 8, !llfi_index !1199
  %__simple = alloca i8, align 1, !llfi_index !1200
  store i32* %__first, i32** %1, align 8, !llfi_index !1201
  store i32* %__last, i32** %2, align 8, !llfi_index !1202
  store i32* %__result, i32** %3, align 8, !llfi_index !1203
  store i8 1, i8* %__simple, align 1, !llfi_index !1204
  %4 = load i32** %1, align 8, !llfi_index !1205
  %fi = call i32* @injectFault7(i64 1204, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %2, align 8, !llfi_index !1206
  %fi1 = call i32* @injectFault7(i64 1205, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %3, align 8, !llfi_index !1207
  %fi2 = call i32* @injectFault7(i64 1206, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !1208
  ret i32* %7, !llfi_index !1209
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %__it.coerce) #5 {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1210
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1211
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0, !llfi_index !1212
  %fi = call i32** @injectFault6(i64 1211, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__it.coerce, i32** %fi, !llfi_index !1213
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*, !llfi_index !1214
  %fi1 = call i8* @injectFault10(i64 1213, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*, !llfi_index !1215
  %fi2 = call i8* @injectFault10(i64 1214, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1216
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1217
  %fi3 = call i32** @injectFault6(i64 1216, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %fi3, !llfi_index !1218
  %fi4 = call i32* @injectFault7(i64 1217, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %fi4), !llfi_index !1219
  ret i32* %7, !llfi_index !1220
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1221
  %1 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0, !llfi_index !1222
  %fi = call i32** @injectFault6(i64 1221, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %__it.coerce, i32** %fi, !llfi_index !1223
  %2 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__it) #0, !llfi_index !1224
  %3 = load i32** %2, !llfi_index !1225
  %fi1 = call i32* @injectFault7(i64 1224, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi1, !llfi_index !1226
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1227
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1228
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !1229
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault20(i64 1228, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1230
  %fi1 = call i32** @injectFault6(i64 1229, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32** %fi1, !llfi_index !1231
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1232
  %2 = alloca i32*, align 8, !llfi_index !1233
  %3 = alloca i32*, align 8, !llfi_index !1234
  %_Num = alloca i64, align 8, !llfi_index !1235
  store i32* %__first, i32** %1, align 8, !llfi_index !1236
  store i32* %__last, i32** %2, align 8, !llfi_index !1237
  store i32* %__result, i32** %3, align 8, !llfi_index !1238
  %4 = load i32** %2, align 8, !llfi_index !1239
  %fi = call i32* @injectFault7(i64 1238, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %1, align 8, !llfi_index !1240
  %fi1 = call i32* @injectFault7(i64 1239, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1241
  %fi2 = call i64 @injectFault12(i64 1240, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1242
  %fi3 = call i64 @injectFault12(i64 1241, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = sub i64 %fi2, %fi3, !llfi_index !1243
  %fi4 = call i64 @injectFault12(i64 1242, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1244
  %fi6 = call i64 @injectFault12(i64 1243, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1245
  %10 = load i64* %_Num, align 8, !llfi_index !1246
  %fi7 = call i64 @injectFault12(i64 1245, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1247
  %fi8 = call i1 @injectFault8(i64 1246, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi8, label %12, label %19, !llfi_index !1248

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !1249
  %fi9 = call i32* @injectFault7(i64 1248, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !1250
  %fi10 = call i8* @injectFault10(i64 1249, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = load i32** %1, align 8, !llfi_index !1251
  %fi11 = call i32* @injectFault7(i64 1250, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !1252
  %fi12 = call i8* @injectFault10(i64 1251, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = load i64* %_Num, align 8, !llfi_index !1253
  %fi5 = call i64 @injectFault12(i64 1252, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = mul i64 4, %fi5, !llfi_index !1254
  %fi13 = call i64 @injectFault12(i64 1253, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !1255
  br label %19, !llfi_index !1256

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !1257
  %fi14 = call i32* @injectFault7(i64 1256, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %21 = load i64* %_Num, align 8, !llfi_index !1258
  %fi15 = call i64 @injectFault12(i64 1257, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !1259
  %fi16 = call i32* @injectFault7(i64 1258, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi16, !llfi_index !1260
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* %__rhs) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1261
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %1, align 8, !llfi_index !1262
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1263
  %fi = call %"class.std::allocator"* @injectFault16(i64 1262, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* %fi) #0, !llfi_index !1264
  ret void, !llfi_index !1265
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1266
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !1267
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !1268
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !1269
  %3 = load %"class.std::allocator"** %1, !llfi_index !1270
  %fi = call %"class.std::allocator"* @injectFault16(i64 1269, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1271
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 1270, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !1272
  %fi2 = call %"class.std::allocator"* @injectFault16(i64 1271, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = bitcast %"class.std::allocator"* %fi2 to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1273
  %fi3 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 1272, %"class.__gnu_cxx::new_allocator"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %fi1, %"class.__gnu_cxx::new_allocator"* %fi3) #0, !llfi_index !1274
  ret void, !llfi_index !1275
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1276
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1277
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1278
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8, !llfi_index !1279
  %4 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1280
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 1279, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret void, !llfi_index !1281
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !1282
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !1283
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !1284
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !1285
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !1286
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1285, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !1287
  %fi1 = call %"class.std::allocator"* @injectFault16(i64 1286, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !1288
  %fi2 = call %"class.std::allocator"* @injectFault16(i64 1287, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %fi1, %"class.std::allocator"* %fi2) #0, !llfi_index !1289
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !1290
  %fi3 = call i32** @injectFault6(i64 1289, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* null, i32** %fi3, align 8, !llfi_index !1291
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !1292
  %fi4 = call i32** @injectFault6(i64 1291, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* null, i32** %fi4, align 8, !llfi_index !1293
  %8 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !1294
  %fi5 = call i32** @injectFault6(i64 1293, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* null, i32** %fi5, align 8, !llfi_index !1295
  ret void, !llfi_index !1296
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1297
  %2 = alloca i64, align 8, !llfi_index !1298
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1299
  store i64 %__n, i64* %2, align 8, !llfi_index !1300
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !1301
  %fi = call %"struct.std::_Vector_base"* @injectFault4(i64 1300, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = load i64* %2, align 8, !llfi_index !1302
  %fi1 = call i64 @injectFault12(i64 1301, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi, i64 %fi1), !llfi_index !1303
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1304
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1303, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !1305
  %fi3 = call i32** @injectFault6(i64 1304, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %5, i32** %fi3, align 8, !llfi_index !1306
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1307
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1306, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 0, !llfi_index !1308
  %fi6 = call i32** @injectFault6(i64 1307, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = load i32** %fi6, align 8, !llfi_index !1309
  %fi7 = call i32* @injectFault7(i64 1308, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1310
  %fi8 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1309, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi8, i32 0, i32 1, !llfi_index !1311
  %fi9 = call i32** @injectFault6(i64 1310, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi7, i32** %fi9, align 8, !llfi_index !1312
  %13 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1313
  %fi10 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1312, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi10, i32 0, i32 0, !llfi_index !1314
  %fi11 = call i32** @injectFault6(i64 1313, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = load i32** %fi11, align 8, !llfi_index !1315
  %fi12 = call i32* @injectFault7(i64 1314, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = load i64* %2, align 8, !llfi_index !1316
  %fi13 = call i64 @injectFault12(i64 1315, i64 %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = getelementptr i32* %fi12, i64 %fi13, !llfi_index !1317
  %fi5 = call i32* @injectFault7(i64 1316, i32* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1318
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1317, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 2, !llfi_index !1319
  %fi15 = call i32** @injectFault6(i64 1318, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi5, i32** %fi15, align 8, !llfi_index !1320
  ret void, !llfi_index !1321
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1322
  %2 = alloca i32*, align 8, !llfi_index !1323
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1324
  store i32* %__x, i32** %2, align 8, !llfi_index !1325
  %3 = load %"class.std::vector"** %1, !llfi_index !1326
  %fi = call %"class.std::vector"* @injectFault3(i64 1325, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1327
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 1326, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !1328
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1327, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !1329
  %fi3 = call i32** @injectFault6(i64 1328, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = load i32** %fi3, align 8, !llfi_index !1330
  %fi4 = call i32* @injectFault7(i64 1329, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1331
  %fi5 = call %"struct.std::_Vector_base"* @injectFault4(i64 1330, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !1332
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1331, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !1333
  %fi8 = call i32** @injectFault6(i64 1332, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = load i32** %fi8, align 8, !llfi_index !1334
  %fi9 = call i32* @injectFault7(i64 1333, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !1335
  %fi10 = call i1 @injectFault8(i64 1334, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi10, label %13, label %27, !llfi_index !1336

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1337
  %fi11 = call %"struct.std::_Vector_base"* @injectFault4(i64 1336, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !1338
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1337, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !1339
  %fi13 = call %"class.std::allocator"* @injectFault16(i64 1338, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1340
  %fi6 = call %"struct.std::_Vector_base"* @injectFault4(i64 1339, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !1341
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1340, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !1342
  %fi15 = call i32** @injectFault6(i64 1341, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %20 = load i32** %fi15, align 8, !llfi_index !1343
  %fi16 = call i32* @injectFault7(i64 1342, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %21 = load i32** %2, align 8, !llfi_index !1344
  %fi17 = call i32* @injectFault7(i64 1343, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi16, i32* %fi17), !llfi_index !1345
  %22 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1346
  %fi18 = call %"struct.std::_Vector_base"* @injectFault4(i64 1345, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !1347
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1346, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !1348
  %fi20 = call i32** @injectFault6(i64 1347, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %25 = load i32** %fi20, align 8, !llfi_index !1349
  %fi21 = call i32* @injectFault7(i64 1348, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !1350
  %fi22 = call i32* @injectFault7(i64 1349, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !1351
  br label %29, !llfi_index !1352

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !1353
  %fi23 = call i32* @injectFault7(i64 1352, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi, i32* %fi23), !llfi_index !1354
  br label %29, !llfi_index !1355

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !1356
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1357
  %2 = alloca i32*, align 8, !llfi_index !1358
  %3 = alloca i32*, align 8, !llfi_index !1359
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1360
  store i32* %__p, i32** %2, align 8, !llfi_index !1361
  store i32* %__args, i32** %3, align 8, !llfi_index !1362
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !1363
  %fi = call %"class.std::allocator"* @injectFault16(i64 1362, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1364
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 1363, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i32** %2, align 8, !llfi_index !1365
  %fi2 = call i32* @injectFault7(i64 1364, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = load i32** %3, align 8, !llfi_index !1366
  %fi3 = call i32* @injectFault7(i64 1365, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !1367
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !1368
  ret void, !llfi_index !1369
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1370
  %2 = alloca i32*, align 8, !llfi_index !1371
  %__len = alloca i64, align 8, !llfi_index !1372
  %__new_start = alloca i32*, align 8, !llfi_index !1373
  %__new_finish = alloca i32*, align 8, !llfi_index !1374
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1375
  store i32* %__args, i32** %2, align 8, !llfi_index !1376
  %3 = load %"class.std::vector"** %1, !llfi_index !1377
  %fi = call %"class.std::vector"* @injectFault3(i64 1376, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0)), !llfi_index !1378
  store i64 %4, i64* %__len, align 8, !llfi_index !1379
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1380
  %fi1 = call %"struct.std::_Vector_base"* @injectFault4(i64 1379, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = load i64* %__len, align 8, !llfi_index !1381
  %fi2 = call i64 @injectFault12(i64 1380, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !1382
  store i32* %7, i32** %__new_start, align 8, !llfi_index !1383
  %8 = load i32** %__new_start, align 8, !llfi_index !1384
  %fi3 = call i32* @injectFault7(i64 1383, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !1385
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1386
  %fi4 = call %"struct.std::_Vector_base"* @injectFault4(i64 1385, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !1387
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1386, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !1388
  %fi6 = call %"class.std::allocator"* @injectFault16(i64 1387, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = load i32** %__new_start, align 8, !llfi_index !1389
  %fi7 = call i32* @injectFault7(i64 1388, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1390
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !1391
  %fi8 = call i32* @injectFault7(i64 1390, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %15 = load i32** %2, align 8, !llfi_index !1392
  %fi9 = call i32* @injectFault7(i64 1391, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !1393
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !1394
  store i32* null, i32** %__new_finish, align 8, !llfi_index !1395
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1396
  %fi11 = call %"struct.std::_Vector_base"* @injectFault4(i64 1395, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !1397
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1396, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !1398
  %fi13 = call i32** @injectFault6(i64 1397, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %20 = load i32** %fi13, align 8, !llfi_index !1399
  %fi14 = call i32* @injectFault7(i64 1398, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1400
  %fi15 = call %"struct.std::_Vector_base"* @injectFault4(i64 1399, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !1401
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1400, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !1402
  %fi17 = call i32** @injectFault6(i64 1401, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %24 = load i32** %fi17, align 8, !llfi_index !1403
  %fi18 = call i32* @injectFault7(i64 1402, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %25 = load i32** %__new_start, align 8, !llfi_index !1404
  %fi19 = call i32* @injectFault7(i64 1403, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1405
  %fi20 = call %"struct.std::_Vector_base"* @injectFault4(i64 1404, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !1406
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !1407
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !1408
  %29 = load i32** %__new_finish, align 8, !llfi_index !1409
  %fi21 = call i32* @injectFault7(i64 1408, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !1410
  %fi22 = call i32* @injectFault7(i64 1409, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !1411
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1412
  %fi23 = call %"struct.std::_Vector_base"* @injectFault4(i64 1411, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !1413
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1412, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !1414
  %fi10 = call i32** @injectFault6(i64 1413, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %34 = load i32** %fi10, align 8, !llfi_index !1415
  %fi27 = call i32* @injectFault7(i64 1414, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1416
  %fi28 = call %"struct.std::_Vector_base"* @injectFault4(i64 1415, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !1417
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1416, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !1418
  %fi30 = call i32** @injectFault6(i64 1417, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %38 = load i32** %fi30, align 8, !llfi_index !1419
  %fi31 = call i32* @injectFault7(i64 1418, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1420
  %fi32 = call %"struct.std::_Vector_base"* @injectFault4(i64 1419, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !1421
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !1422
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1423
  %fi33 = call %"struct.std::_Vector_base"* @injectFault4(i64 1422, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1424
  %fi34 = call %"struct.std::_Vector_base"* @injectFault4(i64 1423, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !1425
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1424, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !1426
  %fi36 = call i32** @injectFault6(i64 1425, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %45 = load i32** %fi36, align 8, !llfi_index !1427
  %fi37 = call i32* @injectFault7(i64 1426, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1428
  %fi38 = call %"struct.std::_Vector_base"* @injectFault4(i64 1427, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !1429
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1428, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !1430
  %fi40 = call i32** @injectFault6(i64 1429, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %49 = load i32** %fi40, align 8, !llfi_index !1431
  %fi41 = call i32* @injectFault7(i64 1430, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1432
  %fi42 = call %"struct.std::_Vector_base"* @injectFault4(i64 1431, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !1433
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1432, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !1434
  %fi44 = call i32** @injectFault6(i64 1433, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %53 = load i32** %fi44, align 8, !llfi_index !1435
  %fi45 = call i32* @injectFault7(i64 1434, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !1436
  %fi46 = call i64 @injectFault12(i64 1435, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !1437
  %fi47 = call i64 @injectFault12(i64 1436, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %56 = sub i64 %fi46, %fi47, !llfi_index !1438
  %fi48 = call i64 @injectFault12(i64 1437, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !1439
  %fi49 = call i64 @injectFault12(i64 1438, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !10
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !1440
  %58 = load i32** %__new_start, align 8, !llfi_index !1441
  %fi50 = call i32* @injectFault7(i64 1440, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1442
  %fi51 = call %"struct.std::_Vector_base"* @injectFault4(i64 1441, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !1443
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1442, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !1444
  %fi53 = call i32** @injectFault6(i64 1443, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !1445
  %62 = load i32** %__new_finish, align 8, !llfi_index !1446
  %fi54 = call i32* @injectFault7(i64 1445, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1447
  %fi55 = call %"struct.std::_Vector_base"* @injectFault4(i64 1446, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !1448
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1447, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !1449
  %fi25 = call i32** @injectFault6(i64 1448, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !1450
  %66 = load i32** %__new_start, align 8, !llfi_index !1451
  %fi26 = call i32* @injectFault7(i64 1450, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %67 = load i64* %__len, align 8, !llfi_index !1452
  %fi57 = call i64 @injectFault12(i64 1451, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !1453
  %fi58 = call i32* @injectFault7(i64 1452, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1454
  %fi59 = call %"struct.std::_Vector_base"* @injectFault4(i64 1453, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !1455
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1454, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !1456
  %fi61 = call i32** @injectFault6(i64 1455, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !1457
  ret void, !llfi_index !1458
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !1459
  store i32* %__t, i32** %1, align 8, !llfi_index !1460
  %2 = load i32** %1, align 8, !llfi_index !1461
  %fi = call i32* @injectFault7(i64 1460, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  ret i32* %fi, !llfi_index !1462
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1463
  %2 = alloca i32*, align 8, !llfi_index !1464
  %3 = alloca i32*, align 8, !llfi_index !1465
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1466
  store i32* %__p, i32** %2, align 8, !llfi_index !1467
  store i32* %__args, i32** %3, align 8, !llfi_index !1468
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1469
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault9(i64 1468, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = load i32** %2, align 8, !llfi_index !1470
  %fi1 = call i32* @injectFault7(i64 1469, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !1471
  %fi2 = call i8* @injectFault10(i64 1470, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = icmp eq i8* %fi2, null, !llfi_index !1472
  %fi3 = call i1 @injectFault8(i64 1471, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !10
  br i1 %fi3, label %13, label %8, !llfi_index !1473

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !1474
  %fi4 = call i32* @injectFault7(i64 1473, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = load i32** %3, align 8, !llfi_index !1475
  %fi5 = call i32* @injectFault7(i64 1474, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !1476
  %12 = load i32* %11, !llfi_index !1477
  %fi6 = call i32 @injectFault2(i64 1476, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !1478
  br label %13, !llfi_index !1479

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1480
  ret void, !llfi_index !1481
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %this, i32* %__pos) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1482
  %2 = alloca i32*, align 8, !llfi_index !1483
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1484
  store i32* %__pos, i32** %2, align 8, !llfi_index !1485
  %3 = load %"class.std::vector"** %1, !llfi_index !1486
  %fi = call %"class.std::vector"* @injectFault3(i64 1485, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %4 = load i32** %2, align 8, !llfi_index !1487
  %fi1 = call i32* @injectFault7(i64 1486, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1488
  %fi2 = call %"struct.std::_Vector_base"* @injectFault4(i64 1487, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %6 = getelementptr %"struct.std::_Vector_base"* %fi2, i32 0, i32 0, !llfi_index !1489
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1488, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3, i32 0, i32 1, !llfi_index !1490
  %fi4 = call i32** @injectFault6(i64 1489, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %8 = load i32** %fi4, align 8, !llfi_index !1491
  %fi5 = call i32* @injectFault7(i64 1490, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1492
  %fi6 = call %"struct.std::_Vector_base"* @injectFault4(i64 1491, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %10 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi6) #0, !llfi_index !1493
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi1, i32* %fi5, %"class.std::allocator"* %10), !llfi_index !1494
  %11 = load i32** %2, align 8, !llfi_index !1495
  %fi7 = call i32* @injectFault7(i64 1494, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %12 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1496
  %fi8 = call %"struct.std::_Vector_base"* @injectFault4(i64 1495, %"struct.std::_Vector_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %13 = getelementptr %"struct.std::_Vector_base"* %fi8, i32 0, i32 0, !llfi_index !1497
  %fi9 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64 1496, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  %14 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi9, i32 0, i32 1, !llfi_index !1498
  %fi10 = call i32** @injectFault6(i64 1497, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !10
  store i32* %fi7, i32** %fi10, align 8, !llfi_index !1499
  ret void, !llfi_index !1500
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !1501
  call void @__cxx_global_var_init1(), !llfi_index !1502
  ret void, !llfi_index !1503
}

define %struct.TreeNode* @injectFault0(i64, %struct.TreeNode*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.TreeNode*
  store %struct.TreeNode* %1, %struct.TreeNode** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.TreeNode** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.TreeNode** %tmploc
  ret %struct.TreeNode* %updateval
}

define %struct.TreeNode** @injectFault1(i64, %struct.TreeNode**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.TreeNode**
  store %struct.TreeNode** %1, %struct.TreeNode*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.TreeNode*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.TreeNode*** %tmploc
  ret %struct.TreeNode** %updateval
}

define i32 @injectFault2(i64, i32, i32, i32, i32, i32, i8*) {
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

define %"class.std::vector"* @injectFault3(i64, %"class.std::vector"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base"* @injectFault4(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault5(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
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

define i32** @injectFault6(i64, i32**, i32, i32, i32, i32, i8*) {
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

define i32* @injectFault7(i64, i32*, i32, i32, i32, i32, i8*) {
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

define i1 @injectFault8(i64, i1, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator"* @injectFault9(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define i8* @injectFault10(i64, i8*, i32, i32, i32, i32, i8*) {
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

define i8** @injectFault11(i64, i8**, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault12(i64, i64, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_istream"* @injectFault13(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
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

define i64* @injectFault14(i64, i64*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_ios"* @injectFault15(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator"* @injectFault16(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
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

define %class.Solution* @injectFault17(i64, %class.Solution*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %class.Solution*
  store %class.Solution* %1, %class.Solution** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %class.Solution** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %class.Solution** %tmploc
  ret %class.Solution* %updateval
}

define %"class.std::move_iterator"* @injectFault18(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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

define void (i32)* @injectFault19(i64, void (i32)*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca void (i32)*
  store void (i32)* %1, void (i32)** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast void (i32)** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load void (i32)** %tmploc
  ret void (i32)* %updateval
}

define %"class.__gnu_cxx::__normal_iterator"* @injectFault20(i64, %"class.__gnu_cxx::__normal_iterator"*, i32, i32, i32, i32, i8*) {
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

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, i8*, i32, i32, i8*)

attributes #0 = { nounwind }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!10 = metadata !{metadata !"after"}
!11 = metadata !{i64 10}
!12 = metadata !{i64 11}
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
