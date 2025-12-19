; ModuleID = '/home/foo/ResearchAlgorithms/llfi/in_20_cps-llfi_index.ll'
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl" = type { %"class.std::function"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Deque_iterator" = type { %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, %"class.std::function"** }
%"class.std::function.3" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, %struct.Node**)* }
%class.anon = type { %"class.std::deque"*, %"class.std::function.3"*, %"class.std::vector"* }
%"struct.std::_Maybe_unary_or_binary_function.4" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"class.std::allocator.0" = type { i8 }
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
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.9" = type { i32* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%class.anon.10 = type { %"class.std::function.3"*, %"class.std::vector"*, %struct.Node* }
%class.anon.11 = type { %"class.std::vector"*, %struct.Node* }
%class.anon.12 = type { %"class.std::function.3"*, %"class.std::vector"*, %struct.Node* }
%"struct.std::integral_constant.13" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"numbers.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [20 x i8] c"VERIFICATION PASSED\00", align 1
@.str2 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@load_namestr = internal constant [5 x i8] c"load\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@xor_namestr = internal constant [4 x i8] c"xor\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@udiv_namestr = internal constant [5 x i8] c"udiv\00"
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
define void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !4
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !5
  %tasks = alloca %"class.std::deque", align 8, !llfi_index !6
  %visit = alloca %"class.std::function.3", align 8, !llfi_index !7
  %3 = alloca %class.anon, align 8, !llfi_index !8
  %task = alloca %"class.std::function", align 8, !llfi_index !9
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !10
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !11
  %4 = load %struct.Node** %1, align 8, !llfi_index !12
  %fi = call %struct.Node* @injectFault0(i64 12, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !14
  %fi1 = call i1 @injectFault1(i64 13, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi1, label %7, label %6, !llfi_index !15

; <label>:6                                       ; preds = %0
  br label %20, !llfi_index !16

; <label>:7                                       ; preds = %0
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EEC2Ev(%"class.std::deque"* %tasks), !llfi_index !17
  call void @_ZNSt8functionIFvP4NodeEEC2Ev(%"class.std::function.3"* %visit) #0, !llfi_index !18
  %8 = getelementptr %class.anon* %3, i32 0, i32 0, !llfi_index !19
  %fi2 = call %"class.std::deque"** @injectFault6(i64 18, %"class.std::deque"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::deque"* %tasks, %"class.std::deque"** %fi2, align 8, !llfi_index !20
  %9 = getelementptr %class.anon* %3, i32 0, i32 1, !llfi_index !21
  %fi3 = call %"class.std::function.3"** @injectFault7(i64 20, %"class.std::function.3"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function.3"* %visit, %"class.std::function.3"** %fi3, align 8, !llfi_index !22
  %10 = getelementptr %class.anon* %3, i32 0, i32 2, !llfi_index !23
  %fi4 = call %"class.std::vector"** @injectFault8(i64 22, %"class.std::vector"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load %"class.std::vector"** %2, align 8, !llfi_index !24
  %fi5 = call %"class.std::vector"* @injectFault9(i64 23, %"class.std::vector"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::vector"* %fi5, %"class.std::vector"** %fi4, align 8, !llfi_index !25
  %12 = call %"class.std::function.3"* @"_ZNSt8functionIFvP4NodeEEaSIZ18in_order_traversalS1_RSt6vectorIiSaIiEEE3$_0EENSt9enable_ifIXsrNS3_9_CallableINSt5decayIT_E4typeENSt9result_ofIFSF_S1_EE4typeEEE5valueERS3_E4typeEOSD_"(%"class.std::function.3"* %visit, %class.anon* %3), !llfi_index !26
  %13 = load %struct.Node** %1, align 8, !llfi_index !27
  %fi6 = call %struct.Node* @injectFault0(i64 26, %struct.Node* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNKSt8functionIFvP4NodeEEclES1_(%"class.std::function.3"* %visit, %struct.Node* %fi6), !llfi_index !28
  br label %14, !llfi_index !29

; <label>:14                                      ; preds = %17, %7
  %15 = call zeroext i1 @_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv(%"class.std::deque"* %tasks) #0, !llfi_index !30
  %16 = xor i1 %15, true, !llfi_index !31
  %fi7 = call i1 @injectFault1(i64 30, i1 %16, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi7, label %17, label %19, !llfi_index !32

; <label>:17                                      ; preds = %14
  %18 = call %"class.std::function"* @_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv(%"class.std::deque"* %tasks) #0, !llfi_index !33
  call void @_ZNSt8functionIFvvEEC2ERKS1_(%"class.std::function"* %task, %"class.std::function"* %18), !llfi_index !34
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv(%"class.std::deque"* %tasks) #0, !llfi_index !35
  call void @_ZNKSt8functionIFvvEEclEv(%"class.std::function"* %task), !llfi_index !36
  call void @_ZNSt8functionIFvvEED2Ev(%"class.std::function"* %task) #0, !llfi_index !37
  br label %14, !llfi_index !38

; <label>:19                                      ; preds = %14
  call void @_ZNSt8functionIFvP4NodeEED2Ev(%"class.std::function.3"* %visit) #0, !llfi_index !39
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(%"class.std::deque"* %tasks) #0, !llfi_index !40
  br label %20, !llfi_index !41

; <label>:20                                      ; preds = %19, %6
  ret void, !llfi_index !42
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EEC2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !43
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !44
  %2 = load %"class.std::deque"** %1, !llfi_index !45
  %fi = call %"class.std::deque"* @injectFault10(i64 44, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !46
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 45, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev(%"class.std::_Deque_base"* %fi1), !llfi_index !47
  ret void, !llfi_index !48
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvP4NodeEEC2Ev(%"class.std::function.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function.3"*, align 8, !llfi_index !49
  store %"class.std::function.3"* %this, %"class.std::function.3"** %1, align 8, !llfi_index !50
  %2 = load %"class.std::function.3"** %1, !llfi_index !51
  %fi = call %"class.std::function.3"* @injectFault3(i64 50, %"class.std::function.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::function.3"* %fi to %"struct.std::_Maybe_unary_or_binary_function.4"*, !llfi_index !52
  %fi1 = call %"struct.std::_Maybe_unary_or_binary_function.4"* @injectFault4(i64 51, %"struct.std::_Maybe_unary_or_binary_function.4"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::function.3"* %fi to %"class.std::_Function_base"*, !llfi_index !53
  %fi2 = call %"class.std::_Function_base"* @injectFault5(i64 52, %"class.std::_Function_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %fi2), !llfi_index !54
  ret void, !llfi_index !55
}

; Function Attrs: nounwind uwtable
define internal %"class.std::function.3"* @"_ZNSt8functionIFvP4NodeEEaSIZ18in_order_traversalS1_RSt6vectorIiSaIiEEE3$_0EENSt9enable_ifIXsrNS3_9_CallableINSt5decayIT_E4typeENSt9result_ofIFSF_S1_EE4typeEEE5valueERS3_E4typeEOSD_"(%"class.std::function.3"* %this, %class.anon* %__f) #3 align 2 {
  %1 = alloca %"class.std::function.3"*, align 8, !llfi_index !56
  %2 = alloca %class.anon*, align 8, !llfi_index !57
  %3 = alloca %"class.std::function.3", align 8, !llfi_index !58
  %4 = alloca %class.anon, align 8, !llfi_index !59
  store %"class.std::function.3"* %this, %"class.std::function.3"** %1, align 8, !llfi_index !60
  store %class.anon* %__f, %class.anon** %2, align 8, !llfi_index !61
  %5 = load %"class.std::function.3"** %1, !llfi_index !62
  %fi = call %"class.std::function.3"* @injectFault3(i64 61, %"class.std::function.3"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %class.anon** %2, align 8, !llfi_index !63
  %fi1 = call %class.anon* @injectFault14(i64 62, %class.anon* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %class.anon* @"_ZSt7forwardIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EOT_RNSt16remove_referenceIS7_E4typeE"(%class.anon* %fi1) #0, !llfi_index !64
  %8 = bitcast %class.anon* %4 to i8*, !llfi_index !65
  %fi2 = call i8* @injectFault15(i64 64, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %class.anon* %7 to i8*, !llfi_index !66
  %fi3 = call i8* @injectFault15(i64 65, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 24, i32 8, i1 false), !llfi_index !67
  call void @"_ZNSt8functionIFvP4NodeEEC2IZ18in_order_traversalS1_RSt6vectorIiSaIiEEE3$_0vvEET_"(%"class.std::function.3"* %3, %class.anon* byval align 8 %4), !llfi_index !68
  call void @_ZNSt8functionIFvP4NodeEE4swapERS3_(%"class.std::function.3"* %3, %"class.std::function.3"* %fi), !llfi_index !69
  call void @_ZNSt8functionIFvP4NodeEED2Ev(%"class.std::function.3"* %3) #0, !llfi_index !70
  ret %"class.std::function.3"* %fi, !llfi_index !71
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt8functionIFvP4NodeEEclES1_(%"class.std::function.3"* %this, %struct.Node* %__args) #3 align 2 {
  %1 = alloca %"class.std::function.3"*, align 8, !llfi_index !72
  %2 = alloca %struct.Node*, align 8, !llfi_index !73
  store %"class.std::function.3"* %this, %"class.std::function.3"** %1, align 8, !llfi_index !74
  store %struct.Node* %__args, %struct.Node** %2, align 8, !llfi_index !75
  %3 = load %"class.std::function.3"** %1, !llfi_index !76
  %fi = call %"class.std::function.3"* @injectFault3(i64 75, %"class.std::function.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::function.3"* %fi to %"class.std::_Function_base"*, !llfi_index !77
  %fi1 = call %"class.std::_Function_base"* @injectFault5(i64 76, %"class.std::_Function_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %fi1), !llfi_index !78
  br i1 %5, label %6, label %7, !llfi_index !79

; <label>:6                                       ; preds = %0
  call void @_ZSt25__throw_bad_function_callv() #8, !llfi_index !80
  unreachable, !llfi_index !81

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"class.std::function.3"* %fi, i32 0, i32 1, !llfi_index !82
  %fi2 = call void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64 81, void (%"union.std::_Any_data"*, %struct.Node**)** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load void (%"union.std::_Any_data"*, %struct.Node**)** %fi2, align 8, !llfi_index !83
  %fi3 = call void (%"union.std::_Any_data"*, %struct.Node**)* (i64, void (%"union.std::_Any_data"*, %struct.Node**)*, i32, i32, i32, i32, i8*)* @injectFault17(i64 82, void (%"union.std::_Any_data"*, %struct.Node**)* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = bitcast %"class.std::function.3"* %fi to %"class.std::_Function_base"*, !llfi_index !84
  %fi4 = call %"class.std::_Function_base"* @injectFault5(i64 83, %"class.std::_Function_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::_Function_base"* %fi4, i32 0, i32 0, !llfi_index !85
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 84, %"union.std::_Any_data"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = call %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** %2) #0, !llfi_index !86
  call void %fi3(%"union.std::_Any_data"* %fi5, %struct.Node** %12), !llfi_index !87
  ret void, !llfi_index !88
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !89
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !90
  %2 = load %"class.std::deque"** %1, !llfi_index !91
  %fi = call %"class.std::deque"* @injectFault10(i64 90, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !92
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 91, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !93
  %fi2 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 92, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !94
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 93, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !95
  %fi4 = call %"class.std::_Deque_base"* @injectFault11(i64 94, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"class.std::_Deque_base"* %fi4, i32 0, i32 0, !llfi_index !96
  %fi5 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 95, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !97
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 96, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call zeroext i1 @_ZSteqISt8functionIFvvEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* %fi3, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !98
  ret i1 %9, !llfi_index !99
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEEC2ERKS1_(%"class.std::function"* %this, %"class.std::function"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !100
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !101
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8, !llfi_index !102
  store %"class.std::function"* %__x, %"class.std::function"** %2, align 8, !llfi_index !103
  %3 = load %"class.std::function"** %1, !llfi_index !104
  %fi = call %"class.std::function"* @injectFault12(i64 103, %"class.std::function"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::function"* %fi to %"struct.std::_Maybe_unary_or_binary_function"*, !llfi_index !105
  %fi1 = call %"struct.std::_Maybe_unary_or_binary_function"* @injectFault13(i64 104, %"struct.std::_Maybe_unary_or_binary_function"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !106
  %fi2 = call %"class.std::_Function_base"* @injectFault5(i64 105, %"class.std::_Function_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %fi2), !llfi_index !107
  %6 = load %"class.std::function"** %2, align 8, !llfi_index !108
  %fi3 = call %"class.std::function"* @injectFault12(i64 107, %"class.std::function"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(%"class.std::function"* %fi3) #0, !llfi_index !109
  br i1 %7, label %8, label %29, !llfi_index !110

; <label>:8                                       ; preds = %0
  %9 = load %"class.std::function"** %2, align 8, !llfi_index !111
  %fi4 = call %"class.std::function"* @injectFault12(i64 110, %"class.std::function"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = bitcast %"class.std::function"* %fi4 to %"class.std::_Function_base"*, !llfi_index !112
  %fi5 = call %"class.std::_Function_base"* @injectFault5(i64 111, %"class.std::_Function_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::_Function_base"* %fi5, i32 0, i32 1, !llfi_index !113
  %fi6 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 112, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi6, align 8, !llfi_index !114
  %fi7 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* (i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i32, i32, i32, i32, i8*)* @injectFault22(i64 113, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !115
  %fi8 = call %"class.std::_Function_base"* @injectFault5(i64 114, %"class.std::_Function_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"class.std::_Function_base"* %fi8, i32 0, i32 0, !llfi_index !116
  %fi9 = call %"union.std::_Any_data"* @injectFault18(i64 115, %"union.std::_Any_data"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::function"** %2, align 8, !llfi_index !117
  %fi10 = call %"class.std::function"* @injectFault12(i64 116, %"class.std::function"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = bitcast %"class.std::function"* %fi10 to %"class.std::_Function_base"*, !llfi_index !118
  %fi11 = call %"class.std::_Function_base"* @injectFault5(i64 117, %"class.std::_Function_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"class.std::_Function_base"* %fi11, i32 0, i32 0, !llfi_index !119
  %fi12 = call %"union.std::_Any_data"* @injectFault18(i64 118, %"union.std::_Any_data"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = call zeroext i1 %fi7(%"union.std::_Any_data"* %fi9, %"union.std::_Any_data"* %fi12, i32 2), !llfi_index !120
  %19 = load %"class.std::function"** %2, align 8, !llfi_index !121
  %fi13 = call %"class.std::function"* @injectFault12(i64 120, %"class.std::function"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %"class.std::function"* %fi13, i32 0, i32 1, !llfi_index !122
  %fi14 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 121, void (%"union.std::_Any_data"*)** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load void (%"union.std::_Any_data"*)** %fi14, align 8, !llfi_index !123
  %fi15 = call void (%"union.std::_Any_data"*)* (i64, void (%"union.std::_Any_data"*)*, i32, i32, i32, i32, i8*)* @injectFault24(i64 122, void (%"union.std::_Any_data"*)* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"class.std::function"* %fi, i32 0, i32 1, !llfi_index !124
  %fi16 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 123, void (%"union.std::_Any_data"*)** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*)* %fi15, void (%"union.std::_Any_data"*)** %fi16, align 8, !llfi_index !125
  %23 = load %"class.std::function"** %2, align 8, !llfi_index !126
  %fi17 = call %"class.std::function"* @injectFault12(i64 125, %"class.std::function"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = bitcast %"class.std::function"* %fi17 to %"class.std::_Function_base"*, !llfi_index !127
  %fi18 = call %"class.std::_Function_base"* @injectFault5(i64 126, %"class.std::_Function_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = getelementptr %"class.std::_Function_base"* %fi18, i32 0, i32 1, !llfi_index !128
  %fi19 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 127, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi19, align 8, !llfi_index !129
  %fi20 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* (i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i32, i32, i32, i32, i8*)* @injectFault22(i64 128, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !130
  %fi21 = call %"class.std::_Function_base"* @injectFault5(i64 129, %"class.std::_Function_base"* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = getelementptr %"class.std::_Function_base"* %fi21, i32 0, i32 1, !llfi_index !131
  %fi22 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 130, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %fi20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi22, align 8, !llfi_index !132
  br label %29, !llfi_index !133

; <label>:29                                      ; preds = %8, %0
  ret void, !llfi_index !134
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"* @_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !135
  %2 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !136
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !137
  %3 = load %"class.std::deque"** %1, !llfi_index !138
  %fi = call %"class.std::deque"* @injectFault10(i64 137, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %fi) #0, !llfi_index !139
  %4 = call %"class.std::function"* @_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %2) #0, !llfi_index !140
  ret %"class.std::function"* %4, !llfi_index !141
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !142
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !143
  %2 = load %"class.std::deque"** %1, !llfi_index !144
  %fi = call %"class.std::deque"* @injectFault10(i64 143, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !145
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 144, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !146
  %fi2 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 145, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !147
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 146, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !148
  %fi4 = call %"class.std::function"** @injectFault25(i64 147, %"class.std::function"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load %"class.std::function"** %fi4, align 8, !llfi_index !149
  %fi5 = call %"class.std::function"* @injectFault12(i64 148, %"class.std::function"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !150
  %fi6 = call %"class.std::_Deque_base"* @injectFault11(i64 149, %"class.std::_Deque_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !151
  %fi7 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 150, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi7, i32 0, i32 2, !llfi_index !152
  %fi8 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 151, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"struct.std::_Deque_iterator"* %fi8, i32 0, i32 2, !llfi_index !153
  %fi9 = call %"class.std::function"** @injectFault25(i64 152, %"class.std::function"** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load %"class.std::function"** %fi9, align 8, !llfi_index !154
  %fi10 = call %"class.std::function"* @injectFault12(i64 153, %"class.std::function"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::function"* %fi10, i64 -1, !llfi_index !155
  %fi11 = call %"class.std::function"* @injectFault12(i64 154, %"class.std::function"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = icmp ne %"class.std::function"* %fi5, %fi11, !llfi_index !156
  %fi12 = call i1 @injectFault1(i64 155, i1 %14, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi12, label %15, label %30, !llfi_index !157

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !158
  %fi13 = call %"class.std::_Deque_base"* @injectFault11(i64 157, %"class.std::_Deque_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"class.std::_Deque_base"* %fi13, i32 0, i32 0, !llfi_index !159
  %fi14 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 158, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi14 to %"class.std::allocator.0"*, !llfi_index !160
  %fi15 = call %"class.std::allocator.0"* @injectFault26(i64 159, %"class.std::allocator.0"* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !161
  %fi16 = call %"class.std::_Deque_base"* @injectFault11(i64 160, %"class.std::_Deque_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %"class.std::_Deque_base"* %fi16, i32 0, i32 0, !llfi_index !162
  %fi17 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 161, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi17, i32 0, i32 2, !llfi_index !163
  %fi18 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 162, %"struct.std::_Deque_iterator"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"struct.std::_Deque_iterator"* %fi18, i32 0, i32 0, !llfi_index !164
  %fi19 = call %"class.std::function"** @injectFault25(i64 163, %"class.std::function"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = load %"class.std::function"** %fi19, align 8, !llfi_index !165
  %fi20 = call %"class.std::function"* @injectFault12(i64 164, %"class.std::function"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* %fi15, %"class.std::function"* %fi20), !llfi_index !166
  %24 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !167
  %fi21 = call %"class.std::_Deque_base"* @injectFault11(i64 166, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !168
  %fi22 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 167, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi22, i32 0, i32 2, !llfi_index !169
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 168, %"struct.std::_Deque_iterator"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 0, !llfi_index !170
  %fi24 = call %"class.std::function"** @injectFault25(i64 169, %"class.std::function"** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load %"class.std::function"** %fi24, align 8, !llfi_index !171
  %fi25 = call %"class.std::function"* @injectFault12(i64 170, %"class.std::function"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = getelementptr %"class.std::function"* %fi25, i32 1, !llfi_index !172
  %fi26 = call %"class.std::function"* @injectFault12(i64 171, %"class.std::function"* %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi26, %"class.std::function"** %fi24, align 8, !llfi_index !173
  br label %31, !llfi_index !174

; <label>:30                                      ; preds = %0
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %fi), !llfi_index !175
  br label %31, !llfi_index !176

; <label>:31                                      ; preds = %30, %15
  ret void, !llfi_index !177
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt8functionIFvvEEclEv(%"class.std::function"* %this) #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !178
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8, !llfi_index !179
  %2 = load %"class.std::function"** %1, !llfi_index !180
  %fi = call %"class.std::function"* @injectFault12(i64 179, %"class.std::function"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !181
  %fi1 = call %"class.std::_Function_base"* @injectFault5(i64 180, %"class.std::_Function_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %fi1), !llfi_index !182
  br i1 %4, label %5, label %6, !llfi_index !183

; <label>:5                                       ; preds = %0
  call void @_ZSt25__throw_bad_function_callv() #8, !llfi_index !184
  unreachable, !llfi_index !185

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"class.std::function"* %fi, i32 0, i32 1, !llfi_index !186
  %fi2 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 185, void (%"union.std::_Any_data"*)** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load void (%"union.std::_Any_data"*)** %fi2, align 8, !llfi_index !187
  %fi3 = call void (%"union.std::_Any_data"*)* (i64, void (%"union.std::_Any_data"*)*, i32, i32, i32, i32, i8*)* @injectFault24(i64 186, void (%"union.std::_Any_data"*)* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !188
  %fi4 = call %"class.std::_Function_base"* @injectFault5(i64 187, %"class.std::_Function_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"class.std::_Function_base"* %fi4, i32 0, i32 0, !llfi_index !189
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 188, %"union.std::_Any_data"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void %fi3(%"union.std::_Any_data"* %fi5), !llfi_index !190
  ret void, !llfi_index !191
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEED2Ev(%"class.std::function"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !192
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8, !llfi_index !193
  %2 = load %"class.std::function"** %1, !llfi_index !194
  %fi = call %"class.std::function"* @injectFault12(i64 193, %"class.std::function"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !195
  %fi1 = call %"class.std::_Function_base"* @injectFault5(i64 194, %"class.std::_Function_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %fi1) #0, !llfi_index !196
  ret void, !llfi_index !197
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvP4NodeEED2Ev(%"class.std::function.3"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::function.3"*, align 8, !llfi_index !198
  store %"class.std::function.3"* %this, %"class.std::function.3"** %1, align 8, !llfi_index !199
  %2 = load %"class.std::function.3"** %1, !llfi_index !200
  %fi = call %"class.std::function.3"* @injectFault3(i64 199, %"class.std::function.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::function.3"* %fi to %"class.std::_Function_base"*, !llfi_index !201
  %fi1 = call %"class.std::_Function_base"* @injectFault5(i64 200, %"class.std::_Function_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %fi1) #0, !llfi_index !202
  ret void, !llfi_index !203
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !204
  %2 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !205
  %3 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !206
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !207
  %4 = load %"class.std::deque"** %1, !llfi_index !208
  %fi = call %"class.std::deque"* @injectFault10(i64 207, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %fi) #0, !llfi_index !209
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %fi) #0, !llfi_index !210
  %5 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !211
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 210, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !212
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %fi, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.0"* %6), !llfi_index !213
  %7 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !214
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 213, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !215
  ret void, !llfi_index !216
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !217
  %2 = alloca %struct.Node*, align 8, !llfi_index !218
  %3 = alloca i32, align 4, !llfi_index !219
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !220
  store i32 %val, i32* %3, align 4, !llfi_index !221
  %4 = load %struct.Node** %2, align 8, !llfi_index !222
  %fi1 = call %struct.Node* @injectFault0(i64 221, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = icmp ne %struct.Node* %fi1, null, !llfi_index !223
  %fi2 = call i1 @injectFault1(i64 222, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %10, label %6, !llfi_index !224

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 24) #9, !llfi_index !225
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !226
  %fi3 = call %struct.Node* @injectFault0(i64 225, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i32* %3, align 4, !llfi_index !227
  %fi5 = call i32 @injectFault2(i64 226, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN4NodeC2Ei(%struct.Node* %fi3, i32 %fi5), !llfi_index !228
  store %struct.Node* %fi3, %struct.Node** %1, !llfi_index !229
  br label %34, !llfi_index !230

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !231
  %fi = call i32 @injectFault2(i64 230, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load %struct.Node** %2, align 8, !llfi_index !232
  %fi6 = call %struct.Node* @injectFault0(i64 231, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !233
  %fi7 = call i32* @injectFault32(i64 232, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32* %fi7, align 4, !llfi_index !234
  %fi8 = call i32 @injectFault2(i64 233, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = icmp slt i32 %fi, %fi8, !llfi_index !235
  %fi9 = call i1 @injectFault1(i64 234, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi9, label %16, label %24, !llfi_index !236

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !237
  %fi4 = call %struct.Node* @injectFault0(i64 236, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %struct.Node* %fi4, i32 0, i32 1, !llfi_index !238
  %fi11 = call %struct.Node** @injectFault33(i64 237, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load %struct.Node** %fi11, align 8, !llfi_index !239
  %fi12 = call %struct.Node* @injectFault0(i64 238, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load i32* %3, align 4, !llfi_index !240
  %fi13 = call i32 @injectFault2(i64 239, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !241
  %22 = load %struct.Node** %2, align 8, !llfi_index !242
  %fi14 = call %struct.Node* @injectFault0(i64 241, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !243
  %fi15 = call %struct.Node** @injectFault33(i64 242, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %21, %struct.Node** %fi15, align 8, !llfi_index !244
  br label %32, !llfi_index !245

; <label>:24                                      ; preds = %10
  %25 = load %struct.Node** %2, align 8, !llfi_index !246
  %fi16 = call %struct.Node* @injectFault0(i64 245, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %struct.Node* %fi16, i32 0, i32 2, !llfi_index !247
  %fi17 = call %struct.Node** @injectFault33(i64 246, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = load %struct.Node** %fi17, align 8, !llfi_index !248
  %fi18 = call %struct.Node* @injectFault0(i64 247, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load i32* %3, align 4, !llfi_index !249
  %fi19 = call i32 @injectFault2(i64 248, i32 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi18, i32 %fi19), !llfi_index !250
  %30 = load %struct.Node** %2, align 8, !llfi_index !251
  %fi20 = call %struct.Node* @injectFault0(i64 250, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = getelementptr %struct.Node* %fi20, i32 0, i32 2, !llfi_index !252
  %fi21 = call %struct.Node** @injectFault33(i64 251, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %29, %struct.Node** %fi21, align 8, !llfi_index !253
  br label %32, !llfi_index !254

; <label>:32                                      ; preds = %24, %16
  %33 = load %struct.Node** %2, align 8, !llfi_index !255
  %fi10 = call %struct.Node* @injectFault0(i64 254, %struct.Node* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %fi10, %struct.Node** %1, !llfi_index !256
  br label %34, !llfi_index !257

; <label>:34                                      ; preds = %32, %6
  %35 = load %struct.Node** %1, !llfi_index !258
  %fi22 = call %struct.Node* @injectFault0(i64 257, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.Node* %fi22, !llfi_index !259
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !260
  %2 = alloca i32, align 4, !llfi_index !261
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !262
  store i32 %v, i32* %2, align 4, !llfi_index !263
  %3 = load %struct.Node** %1, !llfi_index !264
  %fi = call %struct.Node* @injectFault0(i64 263, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !265
  %fi1 = call i32* @injectFault32(i64 264, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32* %2, align 4, !llfi_index !266
  %fi2 = call i32 @injectFault2(i64 265, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !267
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !268
  %fi3 = call %struct.Node** @injectFault33(i64 267, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !269
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !270
  %fi4 = call %struct.Node** @injectFault33(i64 269, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !271
  ret void, !llfi_index !272
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !273
  %2 = alloca i32, align 4, !llfi_index !274
  %3 = alloca i8**, align 8, !llfi_index !275
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !276
  %4 = alloca %"class.std::allocator.5", align 1, !llfi_index !277
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !278
  %num = alloca i32, align 4, !llfi_index !279
  %root = alloca %struct.Node*, align 8, !llfi_index !280
  %f = alloca %"class.std::vector", align 8, !llfi_index !281
  %5 = alloca %"class.std::initializer_list", align 8, !llfi_index !282
  %6 = alloca [7 x i32], align 4, !llfi_index !283
  %7 = alloca %"class.std::allocator", align 1, !llfi_index !284
  %__range = alloca %"class.std::vector"*, align 8, !llfi_index !285
  %__begin = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !286
  %__end = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !287
  %i = alloca i32, align 4, !llfi_index !288
  %result = alloca %"class.std::vector", align 8, !llfi_index !289
  %passed = alloca i8, align 1, !llfi_index !290
  %i1 = alloca i64, align 8, !llfi_index !291
  %8 = alloca i32, !llfi_index !292
  store i32 0, i32* %1, !llfi_index !293
  store i32 %argc, i32* %2, align 4, !llfi_index !294
  store i8** %argv, i8*** %3, align 8, !llfi_index !295
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.5"* %4) #0, !llfi_index !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.5"* %4), !llfi_index !297
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %4) #0, !llfi_index !298
  %9 = load i32* %2, align 4, !llfi_index !299
  %fi15 = call i32 @injectFault2(i64 298, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = icmp sgt i32 %fi15, 1, !llfi_index !300
  %fi16 = call i1 @injectFault1(i64 299, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi16, label %11, label %16, !llfi_index !301

; <label>:11                                      ; preds = %0
  %12 = load i8*** %3, align 8, !llfi_index !302
  %fi17 = call i8** @injectFault34(i64 301, i8** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr i8** %fi17, i64 1, !llfi_index !303
  %fi18 = call i8** @injectFault34(i64 302, i8** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i8** %fi18, align 8, !llfi_index !304
  %fi19 = call i8* @injectFault15(i64 303, i8* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi19), !llfi_index !305
  br label %16, !llfi_index !306

; <label>:16                                      ; preds = %11, %0
  %17 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !307
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %17, i32 8), !llfi_index !308
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !309
  %18 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !310
  br i1 %18, label %52, label %19, !llfi_index !311

; <label>:19                                      ; preds = %16
  %20 = getelementptr [7 x i32]* %6, i64 0, i64 0, !llfi_index !312
  %fi21 = call i32* @injectFault32(i64 311, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 5, i32* %fi21, !llfi_index !313
  %21 = getelementptr i32* %fi21, i64 1, !llfi_index !314
  %fi22 = call i32* @injectFault32(i64 313, i32* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 3, i32* %fi22, !llfi_index !315
  %22 = getelementptr i32* %fi22, i64 1, !llfi_index !316
  %fi23 = call i32* @injectFault32(i64 315, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 7, i32* %fi23, !llfi_index !317
  %23 = getelementptr i32* %fi23, i64 1, !llfi_index !318
  %fi24 = call i32* @injectFault32(i64 317, i32* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 2, i32* %fi24, !llfi_index !319
  %24 = getelementptr i32* %fi24, i64 1, !llfi_index !320
  %fi25 = call i32* @injectFault32(i64 319, i32* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 4, i32* %fi25, !llfi_index !321
  %25 = getelementptr i32* %fi25, i64 1, !llfi_index !322
  %fi26 = call i32* @injectFault32(i64 321, i32* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 6, i32* %fi26, !llfi_index !323
  %26 = getelementptr i32* %fi26, i64 1, !llfi_index !324
  %fi27 = call i32* @injectFault32(i64 323, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 8, i32* %fi27, !llfi_index !325
  %27 = getelementptr %"class.std::initializer_list"* %5, i32 0, i32 0, !llfi_index !326
  %fi28 = call i32** @injectFault36(i64 325, i32** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = getelementptr [7 x i32]* %6, i64 0, i64 0, !llfi_index !327
  %fi29 = call i32* @injectFault32(i64 326, i32* %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi29, i32** %fi28, align 8, !llfi_index !328
  %29 = getelementptr %"class.std::initializer_list"* %5, i32 0, i32 1, !llfi_index !329
  %fi30 = call i64* @injectFault35(i64 328, i64* %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 7, i64* %fi30, align 8, !llfi_index !330
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %7) #0, !llfi_index !331
  %30 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*, !llfi_index !332
  %fi31 = call { i32*, i64 }* @injectFault29(i64 331, { i32*, i64 }* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = getelementptr { i32*, i64 }* %fi31, i32 0, i32 0, !llfi_index !333
  %fi32 = call i32** @injectFault36(i64 332, i32** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = load i32** %fi32, align 1, !llfi_index !334
  %fi33 = call i32* @injectFault32(i64 333, i32* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = getelementptr { i32*, i64 }* %fi31, i32 0, i32 1, !llfi_index !335
  %fi20 = call i64* @injectFault35(i64 334, i64* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = load i64* %fi20, align 1, !llfi_index !336
  %fi35 = call i64 @injectFault27(i64 335, i64 %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %f, i32* %fi33, i64 %fi35, %"class.std::allocator"* %7), !llfi_index !337
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #0, !llfi_index !338
  store %"class.std::vector"* %f, %"class.std::vector"** %__range, align 8, !llfi_index !339
  %35 = load %"class.std::vector"** %__range, align 8, !llfi_index !340
  %fi36 = call %"class.std::vector"* @injectFault9(i64 339, %"class.std::vector"* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi36) #0, !llfi_index !341
  %37 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__begin, i32 0, i32 0, !llfi_index !342
  %fi37 = call i32** @injectFault36(i64 341, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %36, i32** %fi37, !llfi_index !343
  %38 = load %"class.std::vector"** %__range, align 8, !llfi_index !344
  %fi38 = call %"class.std::vector"* @injectFault9(i64 343, %"class.std::vector"* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi38) #0, !llfi_index !345
  %40 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__end, i32 0, i32 0, !llfi_index !346
  %fi39 = call i32** @injectFault36(i64 345, i32** %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %39, i32** %fi39, !llfi_index !347
  br label %41, !llfi_index !348

; <label>:41                                      ; preds = %49, %19
  %42 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__begin, %"class.__gnu_cxx::__normal_iterator"* %__end) #0, !llfi_index !349
  br i1 %42, label %43, label %51, !llfi_index !350

; <label>:43                                      ; preds = %41
  %44 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #0, !llfi_index !351
  %45 = load i32* %44, !llfi_index !352
  %fi = call i32 @injectFault2(i64 351, i32 %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 %fi, i32* %i, align 4, !llfi_index !353
  %46 = load %struct.Node** %root, align 8, !llfi_index !354
  %fi40 = call %struct.Node* @injectFault0(i64 353, %struct.Node* %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %47 = load i32* %i, align 4, !llfi_index !355
  %fi41 = call i32 @injectFault2(i64 354, i32 %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %48 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi40, i32 %fi41), !llfi_index !356
  store %struct.Node* %48, %struct.Node** %root, align 8, !llfi_index !357
  br label %49, !llfi_index !358

; <label>:49                                      ; preds = %43
  %50 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #0, !llfi_index !359
  br label %41, !llfi_index !360

; <label>:51                                      ; preds = %41
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %f) #0, !llfi_index !361
  br label %70, !llfi_index !362

; <label>:52                                      ; preds = %16
  br label %53, !llfi_index !363

; <label>:53                                      ; preds = %65, %52
  %54 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !364
  %fi42 = call %"class.std::basic_istream"* @injectFault37(i64 363, %"class.std::basic_istream"* %54, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %55 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi42, i32* %num), !llfi_index !365
  %56 = bitcast %"class.std::basic_istream"* %55 to i8**, !llfi_index !366
  %fi43 = call i8** @injectFault34(i64 365, i8** %56, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %57 = load i8** %fi43, !llfi_index !367
  %fi44 = call i8* @injectFault15(i64 366, i8* %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %58 = getelementptr i8* %fi44, i64 -24, !llfi_index !368
  %fi45 = call i8* @injectFault15(i64 367, i8* %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %59 = bitcast i8* %fi45 to i64*, !llfi_index !369
  %fi46 = call i64* @injectFault35(i64 368, i64* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %60 = load i64* %fi46, !llfi_index !370
  %fi47 = call i64 @injectFault27(i64 369, i64 %60, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %61 = bitcast %"class.std::basic_istream"* %55 to i8*, !llfi_index !371
  %fi48 = call i8* @injectFault15(i64 370, i8* %61, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %62 = getelementptr i8* %fi48, i64 %fi47, !llfi_index !372
  %fi49 = call i8* @injectFault15(i64 371, i8* %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %63 = bitcast i8* %fi49 to %"class.std::basic_ios"*, !llfi_index !373
  %fi50 = call %"class.std::basic_ios"* @injectFault38(i64 372, %"class.std::basic_ios"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %64 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi50), !llfi_index !374
  br i1 %64, label %65, label %69, !llfi_index !375

; <label>:65                                      ; preds = %53
  %66 = load %struct.Node** %root, align 8, !llfi_index !376
  %fi34 = call %struct.Node* @injectFault0(i64 375, %struct.Node* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %67 = load i32* %num, align 4, !llfi_index !377
  %fi51 = call i32 @injectFault2(i64 376, i32 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %68 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi34, i32 %fi51), !llfi_index !378
  store %struct.Node* %68, %struct.Node** %root, align 8, !llfi_index !379
  br label %53, !llfi_index !380

; <label>:69                                      ; preds = %53
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !381
  br label %70, !llfi_index !382

; <label>:70                                      ; preds = %69, %51
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !383
  %71 = load %struct.Node** %root, align 8, !llfi_index !384
  %fi52 = call %struct.Node* @injectFault0(i64 383, %struct.Node* %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi52, %"class.std::vector"* %result), !llfi_index !385
  store i8 1, i8* %passed, align 1, !llfi_index !386
  store i64 0, i64* %i1, align 8, !llfi_index !387
  br label %72, !llfi_index !388

; <label>:72                                      ; preds = %88, %70
  %73 = load i64* %i1, align 8, !llfi_index !389
  %fi1 = call i64 @injectFault27(i64 388, i64 %73, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %74 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !390
  %75 = sub i64 %74, 1, !llfi_index !391
  %fi2 = call i64 @injectFault27(i64 390, i64 %75, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %76 = icmp ult i64 %fi1, %fi2, !llfi_index !392
  %fi3 = call i1 @injectFault1(i64 391, i1 %76, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi3, label %77, label %91, !llfi_index !393

; <label>:77                                      ; preds = %72
  %78 = load i64* %i1, align 8, !llfi_index !394
  %fi4 = call i64 @injectFault27(i64 393, i64 %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %79 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi4) #0, !llfi_index !395
  %80 = load i32* %79, !llfi_index !396
  %fi5 = call i32 @injectFault2(i64 395, i32 %80, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %81 = load i64* %i1, align 8, !llfi_index !397
  %fi6 = call i64 @injectFault27(i64 396, i64 %81, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %82 = add i64 %fi6, 1, !llfi_index !398
  %fi7 = call i64 @injectFault27(i64 397, i64 %82, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %83 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi7) #0, !llfi_index !399
  %84 = load i32* %83, !llfi_index !400
  %fi8 = call i32 @injectFault2(i64 399, i32 %84, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %85 = icmp sgt i32 %fi5, %fi8, !llfi_index !401
  %fi9 = call i1 @injectFault1(i64 400, i1 %85, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi9, label %86, label %87, !llfi_index !402

; <label>:86                                      ; preds = %77
  store i8 0, i8* %passed, align 1, !llfi_index !403
  br label %91, !llfi_index !404

; <label>:87                                      ; preds = %77
  br label %88, !llfi_index !405

; <label>:88                                      ; preds = %87
  %89 = load i64* %i1, align 8, !llfi_index !406
  %fi10 = call i64 @injectFault27(i64 405, i64 %89, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %90 = add i64 %fi10, 1, !llfi_index !407
  %fi11 = call i64 @injectFault27(i64 406, i64 %90, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi11, i64* %i1, align 8, !llfi_index !408
  br label %72, !llfi_index !409

; <label>:91                                      ; preds = %86, %72
  %92 = load i8* %passed, align 1, !llfi_index !410
  %fi12 = call i8 @injectFault28(i64 409, i8 %92, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %93 = trunc i8 %fi12 to i1, !llfi_index !411
  %fi13 = call i1 @injectFault1(i64 410, i1 %93, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi13, label %94, label %99, !llfi_index !412

; <label>:94                                      ; preds = %91
  %95 = call zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %result) #0, !llfi_index !413
  br i1 %95, label %99, label %96, !llfi_index !414

; <label>:96                                      ; preds = %94
  %97 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0)), !llfi_index !415
  %98 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !416
  br label %102, !llfi_index !417

; <label>:99                                      ; preds = %94, %91
  %100 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0)), !llfi_index !418
  %101 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !419
  br label %102, !llfi_index !420

; <label>:102                                     ; preds = %99, %96
  store i32 0, i32* %1, !llfi_index !421
  store i32 1, i32* %8, !llfi_index !422
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !423
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !425
  %103 = load i32* %1, !llfi_index !426
  %fi14 = call i32 @injectFault2(i64 425, i32 %103, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @postInjections()
  ret i32 %fi14, !llfi_index !427
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

declare zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %this, i32* %__l.coerce0, i64 %__l.coerce1, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !428
  %__l = alloca %"class.std::initializer_list", align 8, !llfi_index !429
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !430
  %3 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !431
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !432
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !433
  %5 = bitcast %"class.std::initializer_list"* %__l to { i32*, i64 }*, !llfi_index !434
  %fi = call { i32*, i64 }* @injectFault29(i64 433, { i32*, i64 }* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr { i32*, i64 }* %fi, i32 0, i32 0, !llfi_index !435
  %fi1 = call i32** @injectFault36(i64 434, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__l.coerce0, i32** %fi1, !llfi_index !436
  %7 = getelementptr { i32*, i64 }* %fi, i32 0, i32 1, !llfi_index !437
  %fi2 = call i64* @injectFault35(i64 436, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %__l.coerce1, i64* %fi2, !llfi_index !438
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !439
  %8 = load %"class.std::vector"** %1, !llfi_index !440
  %fi3 = call %"class.std::vector"* @injectFault9(i64 439, %"class.std::vector"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::vector"* %fi3 to %"struct.std::_Vector_base"*, !llfi_index !441
  %fi4 = call %"struct.std::_Vector_base"* @injectFault30(i64 440, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %"class.std::allocator"** %2, align 8, !llfi_index !442
  %fi5 = call %"class.std::allocator"* @injectFault31(i64 441, %"class.std::allocator"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %fi4, %"class.std::allocator"* %fi5) #0, !llfi_index !443
  %11 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %__l) #0, !llfi_index !444
  %12 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %__l) #0, !llfi_index !445
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %4 to %"struct.std::forward_iterator_tag"*, !llfi_index !446
  %fi6 = call %"struct.std::forward_iterator_tag"* @injectFault41(i64 445, %"struct.std::forward_iterator_tag"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %fi3, i32* %11, i32* %12), !llfi_index !447
  ret void, !llfi_index !448
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !449
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !450
  %2 = load %"class.std::allocator"** %1, !llfi_index !451
  %fi = call %"class.std::allocator"* @injectFault31(i64 450, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !452
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 451, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !453
  ret void, !llfi_index !454
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !455
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !456
  %2 = load %"class.std::allocator"** %1, !llfi_index !457
  %fi = call %"class.std::allocator"* @injectFault31(i64 456, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !458
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 457, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !459
  ret void, !llfi_index !460
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !461
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !462
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !463
  %3 = load %"class.std::vector"** %2, !llfi_index !464
  %fi = call %"class.std::vector"* @injectFault9(i64 463, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !465
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 464, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !466
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 465, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !467
  %fi3 = call i32** @injectFault36(i64 466, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %fi3) #0, !llfi_index !468
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !469
  %fi4 = call i32** @injectFault36(i64 468, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi4, !llfi_index !470
  %fi5 = call i32* @injectFault32(i64 469, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi5, !llfi_index !471
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !472
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !473
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !474
  %3 = load %"class.std::vector"** %2, !llfi_index !475
  %fi = call %"class.std::vector"* @injectFault9(i64 474, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !476
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 475, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !477
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 476, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !478
  %fi3 = call i32** @injectFault36(i64 477, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %fi3) #0, !llfi_index !479
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !480
  %fi4 = call i32** @injectFault36(i64 479, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi4, !llfi_index !481
  %fi5 = call i32* @injectFault32(i64 480, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi5, !llfi_index !482
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !483
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !484
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !485
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !486
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !487
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault43(i64 486, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi) #0, !llfi_index !488
  %5 = load i32** %4, !llfi_index !489
  %fi1 = call i32* @injectFault32(i64 488, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !490
  %fi2 = call %"class.__gnu_cxx::__normal_iterator"* @injectFault43(i64 489, %"class.__gnu_cxx::__normal_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi2) #0, !llfi_index !491
  %8 = load i32** %7, !llfi_index !492
  %fi3 = call i32* @injectFault32(i64 491, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp ne i32* %fi1, %fi3, !llfi_index !493
  %fi4 = call i1 @injectFault1(i64 492, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 %fi4, !llfi_index !494
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !495
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !496
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !497
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault43(i64 496, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !498
  %fi1 = call i32** @injectFault36(i64 497, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %fi1, align 8, !llfi_index !499
  %fi2 = call i32* @injectFault32(i64 498, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi2, !llfi_index !500
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !501
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !502
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !503
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault43(i64 502, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !504
  %fi1 = call i32** @injectFault36(i64 503, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %fi1, align 8, !llfi_index !505
  %fi2 = call i32* @injectFault32(i64 504, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr i32* %fi2, i32 1, !llfi_index !506
  %fi3 = call i32* @injectFault32(i64 505, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !507
  ret %"class.__gnu_cxx::__normal_iterator"* %fi, !llfi_index !508
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !509
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !510
  %2 = load %"class.std::vector"** %1, !llfi_index !511
  %fi = call %"class.std::vector"* @injectFault9(i64 510, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !512
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 511, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !513
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 512, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !514
  %fi3 = call i32** @injectFault36(i64 513, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi3, align 8, !llfi_index !515
  %fi4 = call i32* @injectFault32(i64 514, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !516
  %fi5 = call %"struct.std::_Vector_base"* @injectFault30(i64 515, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !517
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 516, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !518
  %fi7 = call i32** @injectFault36(i64 517, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %fi7, align 8, !llfi_index !519
  %fi8 = call i32* @injectFault32(i64 518, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !520
  %fi9 = call %"struct.std::_Vector_base"* @injectFault30(i64 519, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !521
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator"* %12), !llfi_index !522
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !523
  %fi10 = call %"struct.std::_Vector_base"* @injectFault30(i64 522, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !524
  ret void, !llfi_index !525
}

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !526
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !527
  %2 = load %"class.std::vector"** %1, !llfi_index !528
  %fi = call %"class.std::vector"* @injectFault9(i64 527, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !529
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 528, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !530
  ret void, !llfi_index !531
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !532
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !533
  %2 = load %"class.std::vector"** %1, !llfi_index !534
  %fi = call %"class.std::vector"* @injectFault9(i64 533, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !535
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 534, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !536
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 535, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !537
  %fi3 = call i32** @injectFault36(i64 536, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi3, align 8, !llfi_index !538
  %fi4 = call i32* @injectFault32(i64 537, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !539
  %fi5 = call %"struct.std::_Vector_base"* @injectFault30(i64 538, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !540
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 539, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !541
  %fi7 = call i32** @injectFault36(i64 540, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %fi7, align 8, !llfi_index !542
  %fi8 = call i32* @injectFault32(i64 541, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !543
  %fi9 = call i64 @injectFault27(i64 542, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !544
  %fi10 = call i64 @injectFault27(i64 543, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = sub i64 %fi9, %fi10, !llfi_index !545
  %fi11 = call i64 @injectFault27(i64 544, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !546
  %fi12 = call i64 @injectFault27(i64 545, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 %fi12, !llfi_index !547
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !548
  %2 = alloca i64, align 8, !llfi_index !549
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !550
  store i64 %__n, i64* %2, align 8, !llfi_index !551
  %3 = load %"class.std::vector"** %1, !llfi_index !552
  %fi = call %"class.std::vector"* @injectFault9(i64 551, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !553
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 552, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !554
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 553, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !555
  %fi3 = call i32** @injectFault36(i64 554, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %fi3, align 8, !llfi_index !556
  %fi4 = call i32* @injectFault32(i64 555, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i64* %2, align 8, !llfi_index !557
  %fi5 = call i64 @injectFault27(i64 556, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !558
  %fi6 = call i32* @injectFault32(i64 557, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi6, !llfi_index !559
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !560
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8, !llfi_index !561
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8, !llfi_index !562
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !563
  %4 = load %"class.std::vector"** %1, !llfi_index !564
  %fi = call %"class.std::vector"* @injectFault9(i64 563, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi) #0, !llfi_index !565
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0, !llfi_index !566
  %fi1 = call i32** @injectFault36(i64 565, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %5, i32** %fi1, !llfi_index !567
  %7 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi) #0, !llfi_index !568
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0, !llfi_index !569
  %fi2 = call i32** @injectFault36(i64 568, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %7, i32** %fi2, !llfi_index !570
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.9"* %2, %"class.__gnu_cxx::__normal_iterator.9"* %3) #0, !llfi_index !571
  ret i1 %9, !llfi_index !572
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.9"* %__lhs, %"class.__gnu_cxx::__normal_iterator.9"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8, !llfi_index !573
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8, !llfi_index !574
  store %"class.__gnu_cxx::__normal_iterator.9"* %__lhs, %"class.__gnu_cxx::__normal_iterator.9"** %1, align 8, !llfi_index !575
  store %"class.__gnu_cxx::__normal_iterator.9"* %__rhs, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8, !llfi_index !576
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"** %1, align 8, !llfi_index !577
  %fi = call %"class.__gnu_cxx::__normal_iterator.9"* @injectFault44(i64 576, %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %fi) #0, !llfi_index !578
  %5 = load i32** %4, !llfi_index !579
  %fi1 = call i32* @injectFault32(i64 578, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8, !llfi_index !580
  %fi2 = call %"class.__gnu_cxx::__normal_iterator.9"* @injectFault44(i64 579, %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %fi2) #0, !llfi_index !581
  %8 = load i32** %7, !llfi_index !582
  %fi3 = call i32* @injectFault32(i64 581, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp eq i32* %fi1, %fi3, !llfi_index !583
  %fi4 = call i1 @injectFault1(i64 582, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 %fi4, !llfi_index !584
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8, !llfi_index !585
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !586
  %3 = alloca i32*, align 8, !llfi_index !587
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !588
  %4 = load %"class.std::vector"** %2, !llfi_index !589
  %fi = call %"class.std::vector"* @injectFault9(i64 588, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !590
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 589, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !591
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 590, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !592
  %fi3 = call i32** @injectFault36(i64 591, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi3, align 8, !llfi_index !593
  %fi4 = call i32* @injectFault32(i64 592, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi4, i32** %3, !llfi_index !594
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %1, i32** %3) #0, !llfi_index !595
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %1, i32 0, i32 0, !llfi_index !596
  %fi5 = call i32** @injectFault36(i64 595, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %fi5, !llfi_index !597
  %fi6 = call i32* @injectFault32(i64 596, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi6, !llfi_index !598
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8, !llfi_index !599
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !600
  %3 = alloca i32*, align 8, !llfi_index !601
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !602
  %4 = load %"class.std::vector"** %2, !llfi_index !603
  %fi = call %"class.std::vector"* @injectFault9(i64 602, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !604
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 603, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !605
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 604, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !606
  %fi3 = call i32** @injectFault36(i64 605, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi3, align 8, !llfi_index !607
  %fi4 = call i32* @injectFault32(i64 606, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi4, i32** %3, !llfi_index !608
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %1, i32** %3) #0, !llfi_index !609
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %1, i32 0, i32 0, !llfi_index !610
  %fi5 = call i32** @injectFault36(i64 609, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %fi5, !llfi_index !611
  %fi6 = call i32* @injectFault32(i64 610, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi6, !llfi_index !612
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8, !llfi_index !613
  %2 = alloca i32**, align 8, !llfi_index !614
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %1, align 8, !llfi_index !615
  store i32** %__i, i32*** %2, align 8, !llfi_index !616
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"** %1, !llfi_index !617
  %fi = call %"class.__gnu_cxx::__normal_iterator.9"* @injectFault44(i64 616, %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %fi, i32 0, i32 0, !llfi_index !618
  %fi1 = call i32** @injectFault36(i64 617, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32*** %2, align 8, !llfi_index !619
  %fi2 = call i32** @injectFault36(i64 618, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi2, align 8, !llfi_index !620
  %fi3 = call i32* @injectFault32(i64 619, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !621
  ret void, !llfi_index !622
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8, !llfi_index !623
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %1, align 8, !llfi_index !624
  %2 = load %"class.__gnu_cxx::__normal_iterator.9"** %1, !llfi_index !625
  %fi = call %"class.__gnu_cxx::__normal_iterator.9"* @injectFault44(i64 624, %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %fi, i32 0, i32 0, !llfi_index !626
  %fi1 = call i32** @injectFault36(i64 625, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32** %fi1, !llfi_index !627
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !628
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !629
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !630
  %fi = call %"struct.std::_Vector_base"* @injectFault30(i64 629, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !631
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 630, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !632
  ret void, !llfi_index !633
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !634
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !635
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !636
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 635, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !637
  %fi1 = call %"class.std::allocator"* @injectFault31(i64 636, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !638
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !639
  %fi2 = call i32** @injectFault36(i64 638, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi2, align 8, !llfi_index !640
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !641
  %fi3 = call i32** @injectFault36(i64 640, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi3, align 8, !llfi_index !642
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !643
  %fi4 = call i32** @injectFault36(i64 642, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi4, align 8, !llfi_index !644
  ret void, !llfi_index !645
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !646
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !647
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !648
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 647, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !649
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !650
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !651
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !652
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault43(i64 651, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !653
  %fi1 = call i32** @injectFault36(i64 652, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32** %fi1, !llfi_index !654
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !655
  %2 = alloca i32**, align 8, !llfi_index !656
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !657
  store i32** %__i, i32*** %2, align 8, !llfi_index !658
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !659
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault43(i64 658, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !660
  %fi1 = call i32** @injectFault36(i64 659, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32*** %2, align 8, !llfi_index !661
  %fi2 = call i32** @injectFault36(i64 660, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi2, align 8, !llfi_index !662
  %fi3 = call i32* @injectFault32(i64 661, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !663
  ret void, !llfi_index !664
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !665
  %3 = alloca i32*, align 8, !llfi_index !666
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !667
  store i32* %__first, i32** %2, align 8, !llfi_index !668
  store i32* %__last, i32** %3, align 8, !llfi_index !669
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !670
  %5 = load i32** %2, align 8, !llfi_index !671
  %fi = call i32* @injectFault32(i64 670, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !672
  %fi1 = call i32* @injectFault32(i64 671, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !673
  ret void, !llfi_index !674
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !675
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !676
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !677
  %fi = call %"struct.std::_Vector_base"* @injectFault30(i64 676, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !678
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 677, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2 to %"class.std::allocator"*, !llfi_index !679
  %fi1 = call %"class.std::allocator"* @injectFault31(i64 678, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::allocator"* %fi1, !llfi_index !680
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !681
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !682
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !683
  %fi = call %"struct.std::_Vector_base"* @injectFault30(i64 682, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !684
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 683, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !685
  %fi2 = call i32** @injectFault36(i64 684, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %fi2, align 8, !llfi_index !686
  %fi3 = call i32* @injectFault32(i64 685, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !687
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 686, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !688
  %fi5 = call i32** @injectFault36(i64 687, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %fi5, align 8, !llfi_index !689
  %fi6 = call i32* @injectFault32(i64 688, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !690
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 689, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !691
  %fi8 = call i32** @injectFault36(i64 690, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load i32** %fi8, align 8, !llfi_index !692
  %fi9 = call i32* @injectFault32(i64 691, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !693
  %fi10 = call i64 @injectFault27(i64 692, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !694
  %fi11 = call i64 @injectFault27(i64 693, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = sub i64 %fi10, %fi11, !llfi_index !695
  %fi12 = call i64 @injectFault27(i64 694, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !696
  %fi13 = call i64 @injectFault27(i64 695, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !697
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !698
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 697, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !699
  ret void, !llfi_index !700
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !701
  %2 = alloca i32*, align 8, !llfi_index !702
  %3 = alloca i64, align 8, !llfi_index !703
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !704
  store i32* %__p, i32** %2, align 8, !llfi_index !705
  store i64 %__n, i64* %3, align 8, !llfi_index !706
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !707
  %fi = call %"struct.std::_Vector_base"* @injectFault30(i64 706, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !708
  %fi1 = call i32* @injectFault32(i64 707, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = icmp ne i32* %fi1, null, !llfi_index !709
  %fi2 = call i1 @injectFault1(i64 708, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %7, label %12, !llfi_index !710

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !711
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 710, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !712
  %fi4 = call %"class.std::allocator"* @injectFault31(i64 711, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %2, align 8, !llfi_index !713
  %fi5 = call i32* @injectFault32(i64 712, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load i64* %3, align 8, !llfi_index !714
  %fi6 = call i64 @injectFault27(i64 713, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !715
  br label %12, !llfi_index !716

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !717
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !718
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !719
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !720
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 719, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !721
  %fi1 = call %"class.std::allocator"* @injectFault31(i64 720, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !722
  ret void, !llfi_index !723
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !724
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !725
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !726
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 725, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !727
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !728
  %2 = alloca i32*, align 8, !llfi_index !729
  %3 = alloca i64, align 8, !llfi_index !730
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !731
  store i32* %__p, i32** %2, align 8, !llfi_index !732
  store i64 %__n, i64* %3, align 8, !llfi_index !733
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !734
  %fi = call %"class.std::allocator"* @injectFault31(i64 733, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !735
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 734, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %2, align 8, !llfi_index !736
  %fi2 = call i32* @injectFault32(i64 735, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i64* %3, align 8, !llfi_index !737
  %fi3 = call i64 @injectFault27(i64 736, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !738
  ret void, !llfi_index !739
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !740
  %3 = alloca i32*, align 8, !llfi_index !741
  %4 = alloca i64, align 8, !llfi_index !742
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !743
  store i32* %__p, i32** %3, align 8, !llfi_index !744
  store i64 %0, i64* %4, align 8, !llfi_index !745
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !746
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 745, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !747
  %fi1 = call i32* @injectFault32(i64 746, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !748
  %fi2 = call i8* @injectFault15(i64 747, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !749
  ret void, !llfi_index !750
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !751
  %2 = alloca i32*, align 8, !llfi_index !752
  store i32* %__first, i32** %1, align 8, !llfi_index !753
  store i32* %__last, i32** %2, align 8, !llfi_index !754
  %3 = load i32** %1, align 8, !llfi_index !755
  %fi = call i32* @injectFault32(i64 754, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %2, align 8, !llfi_index !756
  %fi1 = call i32* @injectFault32(i64 755, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !757
  ret void, !llfi_index !758
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !759
  %4 = alloca i32*, align 8, !llfi_index !760
  store i32* %0, i32** %3, align 8, !llfi_index !761
  store i32* %1, i32** %4, align 8, !llfi_index !762
  ret void, !llfi_index !763
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !764
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !765
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !766
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !767
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !768
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 767, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !769
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 768, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !770
  %fi = call %"class.std::allocator"* @injectFault31(i64 769, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, %"class.std::allocator"* %fi) #0, !llfi_index !771
  ret void, !llfi_index !772
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %this, i32* %__first, i32* %__last) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !773
  %2 = alloca i32*, align 8, !llfi_index !774
  %3 = alloca i32*, align 8, !llfi_index !775
  %4 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !776
  %__n = alloca i64, align 8, !llfi_index !777
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !778
  store i32* %__first, i32** %2, align 8, !llfi_index !779
  store i32* %__last, i32** %3, align 8, !llfi_index !780
  %5 = load %"class.std::vector"** %1, !llfi_index !781
  %fi = call %"class.std::vector"* @injectFault9(i64 780, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %2, align 8, !llfi_index !782
  %fi1 = call i32* @injectFault32(i64 781, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %3, align 8, !llfi_index !783
  %fi2 = call i32* @injectFault32(i64 782, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %fi1, i32* %fi2), !llfi_index !784
  store i64 %8, i64* %__n, align 8, !llfi_index !785
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !786
  %fi4 = call %"struct.std::_Vector_base"* @injectFault30(i64 785, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i64* %__n, align 8, !llfi_index !787
  %fi5 = call i64 @injectFault27(i64 786, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi4, i64 %fi5), !llfi_index !788
  %12 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !789
  %fi6 = call %"struct.std::_Vector_base"* @injectFault30(i64 788, %"struct.std::_Vector_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !790
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 789, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !791
  %fi8 = call i32** @injectFault36(i64 790, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %11, i32** %fi8, align 8, !llfi_index !792
  %15 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !793
  %fi9 = call %"struct.std::_Vector_base"* @injectFault30(i64 792, %"struct.std::_Vector_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"struct.std::_Vector_base"* %fi9, i32 0, i32 0, !llfi_index !794
  %fi10 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 793, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi10, i32 0, i32 0, !llfi_index !795
  %fi12 = call i32** @injectFault36(i64 794, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load i32** %fi12, align 8, !llfi_index !796
  %fi13 = call i32* @injectFault32(i64 795, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load i64* %__n, align 8, !llfi_index !797
  %fi14 = call i64 @injectFault27(i64 796, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr i32* %fi13, i64 %fi14, !llfi_index !798
  %fi3 = call i32* @injectFault32(i64 797, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !799
  %fi15 = call %"struct.std::_Vector_base"* @injectFault30(i64 798, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !800
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 799, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 2, !llfi_index !801
  %fi17 = call i32** @injectFault36(i64 800, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %fi17, align 8, !llfi_index !802
  %24 = load i32** %2, align 8, !llfi_index !803
  %fi18 = call i32* @injectFault32(i64 802, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load i32** %3, align 8, !llfi_index !804
  %fi19 = call i32* @injectFault32(i64 803, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !805
  %fi20 = call %"struct.std::_Vector_base"* @injectFault30(i64 804, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr %"struct.std::_Vector_base"* %fi20, i32 0, i32 0, !llfi_index !806
  %fi21 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 805, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi21, i32 0, i32 0, !llfi_index !807
  %fi22 = call i32** @injectFault36(i64 806, i32** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = load i32** %fi22, align 8, !llfi_index !808
  %fi23 = call i32* @injectFault32(i64 807, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !809
  %fi24 = call %"struct.std::_Vector_base"* @injectFault30(i64 808, %"struct.std::_Vector_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi24) #0, !llfi_index !810
  %32 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %fi18, i32* %fi19, i32* %fi23, %"class.std::allocator"* %31), !llfi_index !811
  %33 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !812
  %fi11 = call %"struct.std::_Vector_base"* @injectFault30(i64 811, %"struct.std::_Vector_base"* %33, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !813
  %fi25 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 812, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi25, i32 0, i32 1, !llfi_index !814
  %fi26 = call i32** @injectFault36(i64 813, i32** %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %32, i32** %fi26, align 8, !llfi_index !815
  ret void, !llfi_index !816
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !817
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !818
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !819
  %fi = call %"class.std::initializer_list"* @injectFault40(i64 818, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::initializer_list"* %fi, i32 0, i32 0, !llfi_index !820
  %fi1 = call i32** @injectFault36(i64 819, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %fi1, align 8, !llfi_index !821
  %fi2 = call i32* @injectFault32(i64 820, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi2, !llfi_index !822
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !823
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !824
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !825
  %fi = call %"class.std::initializer_list"* @injectFault40(i64 824, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %fi) #0, !llfi_index !826
  %4 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %fi) #0, !llfi_index !827
  %5 = getelementptr i32* %3, i64 %4, !llfi_index !828
  %fi1 = call i32* @injectFault32(i64 827, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi1, !llfi_index !829
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !830
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !831
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !832
  %fi = call %"class.std::initializer_list"* @injectFault40(i64 831, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::initializer_list"* %fi, i32 0, i32 1, !llfi_index !833
  %fi1 = call i64* @injectFault35(i64 832, i64* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i64* %fi1, align 8, !llfi_index !834
  %fi2 = call i64 @injectFault27(i64 833, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 %fi2, !llfi_index !835
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !836
  %2 = alloca i32*, align 8, !llfi_index !837
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !838
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !839
  store i32* %__first, i32** %1, align 8, !llfi_index !840
  store i32* %__last, i32** %2, align 8, !llfi_index !841
  %5 = load i32** %1, align 8, !llfi_index !842
  %fi = call i32* @injectFault32(i64 841, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %2, align 8, !llfi_index !843
  %fi1 = call i32* @injectFault32(i64 842, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** %1), !llfi_index !844
  %7 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %fi, i32* %fi1), !llfi_index !845
  ret i64 %7, !llfi_index !846
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !847
  %2 = alloca i64, align 8, !llfi_index !848
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !849
  store i64 %__n, i64* %2, align 8, !llfi_index !850
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !851
  %fi = call %"struct.std::_Vector_base"* @injectFault30(i64 850, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i64* %2, align 8, !llfi_index !852
  %fi1 = call i64 @injectFault27(i64 851, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = icmp ne i64 %fi1, 0, !llfi_index !853
  %fi2 = call i1 @injectFault1(i64 852, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %6, label %11, !llfi_index !854

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !855
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 854, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !856
  %fi4 = call %"class.std::allocator"* @injectFault31(i64 855, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i64* %2, align 8, !llfi_index !857
  %fi5 = call i64 @injectFault27(i64 856, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !858
  br label %12, !llfi_index !859

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !860

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !861
  ret i32* %13, !llfi_index !862
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !863
  %3 = alloca i32*, align 8, !llfi_index !864
  %4 = alloca i32*, align 8, !llfi_index !865
  %5 = alloca %"class.std::allocator"*, align 8, !llfi_index !866
  store i32* %__first, i32** %2, align 8, !llfi_index !867
  store i32* %__last, i32** %3, align 8, !llfi_index !868
  store i32* %__result, i32** %4, align 8, !llfi_index !869
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8, !llfi_index !870
  %6 = load i32** %2, align 8, !llfi_index !871
  %fi = call i32* @injectFault32(i64 870, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %3, align 8, !llfi_index !872
  %fi1 = call i32* @injectFault32(i64 871, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i32** %4, align 8, !llfi_index !873
  %fi2 = call i32* @injectFault32(i64 872, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !874
  ret i32* %9, !llfi_index !875
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !876
  %2 = alloca i32*, align 8, !llfi_index !877
  %3 = alloca i32*, align 8, !llfi_index !878
  %__assignable = alloca i8, align 1, !llfi_index !879
  store i32* %__first, i32** %1, align 8, !llfi_index !880
  store i32* %__last, i32** %2, align 8, !llfi_index !881
  store i32* %__result, i32** %3, align 8, !llfi_index !882
  store i8 1, i8* %__assignable, align 1, !llfi_index !883
  %4 = load i32** %1, align 8, !llfi_index !884
  %fi = call i32* @injectFault32(i64 883, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !885
  %fi1 = call i32* @injectFault32(i64 884, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !886
  %fi2 = call i32* @injectFault32(i64 885, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !887
  ret i32* %7, !llfi_index !888
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !889
  %2 = alloca i32*, align 8, !llfi_index !890
  %3 = alloca i32*, align 8, !llfi_index !891
  store i32* %__first, i32** %1, align 8, !llfi_index !892
  store i32* %__last, i32** %2, align 8, !llfi_index !893
  store i32* %__result, i32** %3, align 8, !llfi_index !894
  %4 = load i32** %1, align 8, !llfi_index !895
  %fi = call i32* @injectFault32(i64 894, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !896
  %fi1 = call i32* @injectFault32(i64 895, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !897
  %fi2 = call i32* @injectFault32(i64 896, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !898
  ret i32* %7, !llfi_index !899
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !900
  %2 = alloca i32*, align 8, !llfi_index !901
  %3 = alloca i32*, align 8, !llfi_index !902
  store i32* %__first, i32** %1, align 8, !llfi_index !903
  store i32* %__last, i32** %2, align 8, !llfi_index !904
  store i32* %__result, i32** %3, align 8, !llfi_index !905
  %4 = load i32** %1, align 8, !llfi_index !906
  %fi = call i32* @injectFault32(i64 905, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %fi), !llfi_index !907
  %6 = load i32** %2, align 8, !llfi_index !908
  %fi1 = call i32* @injectFault32(i64 907, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %fi1), !llfi_index !909
  %8 = load i32** %3, align 8, !llfi_index !910
  %fi2 = call i32* @injectFault32(i64 909, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %fi2), !llfi_index !911
  ret i32* %9, !llfi_index !912
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !913
  %2 = alloca i32*, align 8, !llfi_index !914
  %3 = alloca i32*, align 8, !llfi_index !915
  store i32* %__first, i32** %1, align 8, !llfi_index !916
  store i32* %__last, i32** %2, align 8, !llfi_index !917
  store i32* %__result, i32** %3, align 8, !llfi_index !918
  %4 = load i32** %1, align 8, !llfi_index !919
  %fi = call i32* @injectFault32(i64 918, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %fi), !llfi_index !920
  %6 = load i32** %2, align 8, !llfi_index !921
  %fi1 = call i32* @injectFault32(i64 920, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %fi1), !llfi_index !922
  %8 = load i32** %3, align 8, !llfi_index !923
  %fi2 = call i32* @injectFault32(i64 922, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !924
  %10 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %9), !llfi_index !925
  ret i32* %10, !llfi_index !926
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !927
  store i32* %__it, i32** %1, align 8, !llfi_index !928
  %2 = load i32** %1, align 8, !llfi_index !929
  %fi = call i32* @injectFault32(i64 928, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %fi), !llfi_index !930
  ret i32* %3, !llfi_index !931
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !932
  store i32* %__it, i32** %1, align 8, !llfi_index !933
  %2 = load i32** %1, align 8, !llfi_index !934
  %fi = call i32* @injectFault32(i64 933, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi, !llfi_index !935
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !936
  %2 = alloca i32*, align 8, !llfi_index !937
  %3 = alloca i32*, align 8, !llfi_index !938
  %__simple = alloca i8, align 1, !llfi_index !939
  store i32* %__first, i32** %1, align 8, !llfi_index !940
  store i32* %__last, i32** %2, align 8, !llfi_index !941
  store i32* %__result, i32** %3, align 8, !llfi_index !942
  store i8 1, i8* %__simple, align 1, !llfi_index !943
  %4 = load i32** %1, align 8, !llfi_index !944
  %fi = call i32* @injectFault32(i64 943, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !945
  %fi1 = call i32* @injectFault32(i64 944, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !946
  %fi2 = call i32* @injectFault32(i64 945, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !947
  ret i32* %7, !llfi_index !948
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !949
  store i32* %__it, i32** %1, align 8, !llfi_index !950
  %2 = load i32** %1, align 8, !llfi_index !951
  %fi = call i32* @injectFault32(i64 950, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %fi), !llfi_index !952
  ret i32* %3, !llfi_index !953
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !954
  store i32* %__it, i32** %1, align 8, !llfi_index !955
  %2 = load i32** %1, align 8, !llfi_index !956
  %fi = call i32* @injectFault32(i64 955, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !957
  ret i32* %3, !llfi_index !958
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !959
  store i32* %__it, i32** %1, align 8, !llfi_index !960
  %2 = load i32** %1, align 8, !llfi_index !961
  %fi = call i32* @injectFault32(i64 960, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi, !llfi_index !962
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !963
  %2 = alloca i32*, align 8, !llfi_index !964
  %3 = alloca i32*, align 8, !llfi_index !965
  %_Num = alloca i64, align 8, !llfi_index !966
  store i32* %__first, i32** %1, align 8, !llfi_index !967
  store i32* %__last, i32** %2, align 8, !llfi_index !968
  store i32* %__result, i32** %3, align 8, !llfi_index !969
  %4 = load i32** %2, align 8, !llfi_index !970
  %fi = call i32* @injectFault32(i64 969, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %1, align 8, !llfi_index !971
  %fi1 = call i32* @injectFault32(i64 970, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint i32* %fi to i64, !llfi_index !972
  %fi2 = call i64 @injectFault27(i64 971, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !973
  %fi3 = call i64 @injectFault27(i64 972, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !974
  %fi4 = call i64 @injectFault27(i64 973, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !975
  %fi6 = call i64 @injectFault27(i64 974, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !976
  %10 = load i64* %_Num, align 8, !llfi_index !977
  %fi7 = call i64 @injectFault27(i64 976, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = icmp ne i64 %fi7, 0, !llfi_index !978
  %fi8 = call i1 @injectFault1(i64 977, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %12, label %19, !llfi_index !979

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !980
  %fi9 = call i32* @injectFault32(i64 979, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !981
  %fi10 = call i8* @injectFault15(i64 980, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load i32** %1, align 8, !llfi_index !982
  %fi11 = call i32* @injectFault32(i64 981, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !983
  %fi12 = call i8* @injectFault15(i64 982, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = load i64* %_Num, align 8, !llfi_index !984
  %fi5 = call i64 @injectFault27(i64 983, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = mul i64 4, %fi5, !llfi_index !985
  %fi13 = call i64 @injectFault27(i64 984, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !986
  br label %19, !llfi_index !987

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !988
  %fi14 = call i32* @injectFault32(i64 987, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load i64* %_Num, align 8, !llfi_index !989
  %fi15 = call i64 @injectFault27(i64 988, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !990
  %fi16 = call i32* @injectFault32(i64 989, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi16, !llfi_index !991
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !992
  %2 = alloca i64, align 8, !llfi_index !993
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !994
  store i64 %__n, i64* %2, align 8, !llfi_index !995
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !996
  %fi = call %"class.std::allocator"* @injectFault31(i64 995, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !997
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 996, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i64* %2, align 8, !llfi_index !998
  %fi2 = call i64 @injectFault27(i64 997, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !999
  ret i32* %6, !llfi_index !1000
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1001
  %3 = alloca i64, align 8, !llfi_index !1002
  %4 = alloca i8*, align 8, !llfi_index !1003
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1004
  store i64 %__n, i64* %3, align 8, !llfi_index !1005
  store i8* %0, i8** %4, align 8, !llfi_index !1006
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1007
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 1006, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %3, align 8, !llfi_index !1008
  %fi1 = call i64 @injectFault27(i64 1007, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !1009
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1010
  %fi2 = call i1 @injectFault1(i64 1009, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %9, label %10, !llfi_index !1011

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #8, !llfi_index !1012
  unreachable, !llfi_index !1013

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1014
  %fi3 = call i64 @injectFault27(i64 1013, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = mul i64 %fi3, 4, !llfi_index !1015
  %fi4 = call i64 @injectFault27(i64 1014, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1016
  %14 = bitcast i8* %13 to i32*, !llfi_index !1017
  %fi5 = call i32* @injectFault32(i64 1016, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi5, !llfi_index !1018
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1019
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1020
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1021
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 1020, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 4611686018427387903, !llfi_index !1022
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1023
  %2 = alloca i32*, align 8, !llfi_index !1024
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !1025
  store i32* %__first, i32** %1, align 8, !llfi_index !1026
  store i32* %__last, i32** %2, align 8, !llfi_index !1027
  %4 = load i32** %2, align 8, !llfi_index !1028
  %fi = call i32* @injectFault32(i64 1027, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %1, align 8, !llfi_index !1029
  %fi1 = call i32* @injectFault32(i64 1028, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1030
  %fi2 = call i64 @injectFault27(i64 1029, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1031
  %fi3 = call i64 @injectFault27(i64 1030, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !1032
  %fi4 = call i64 @injectFault27(i64 1031, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1033
  %fi5 = call i64 @injectFault27(i64 1032, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 %fi5, !llfi_index !1034
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32**) #4 {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !1035
  %3 = alloca i32**, align 8, !llfi_index !1036
  store i32** %0, i32*** %3, align 8, !llfi_index !1037
  ret void, !llfi_index !1038
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !1039
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !1040
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !1041
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !1042
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !1043
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1042, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !1044
  %fi1 = call %"class.std::allocator"* @injectFault31(i64 1043, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !1045
  %fi2 = call %"class.std::allocator"* @injectFault31(i64 1044, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %fi1, %"class.std::allocator"* %fi2) #0, !llfi_index !1046
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !1047
  %fi3 = call i32** @injectFault36(i64 1046, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi3, align 8, !llfi_index !1048
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !1049
  %fi4 = call i32** @injectFault36(i64 1048, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi4, align 8, !llfi_index !1050
  %8 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !1051
  %fi5 = call i32** @injectFault36(i64 1050, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* null, i32** %fi5, align 8, !llfi_index !1052
  ret void, !llfi_index !1053
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1054
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !1055
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !1056
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !1057
  %3 = load %"class.std::allocator"** %1, !llfi_index !1058
  %fi = call %"class.std::allocator"* @injectFault31(i64 1057, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1059
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 1058, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !1060
  %fi2 = call %"class.std::allocator"* @injectFault31(i64 1059, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::allocator"* %fi2 to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1061
  %fi3 = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 1060, %"class.__gnu_cxx::new_allocator"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %fi1, %"class.__gnu_cxx::new_allocator"* %fi3) #0, !llfi_index !1062
  ret void, !llfi_index !1063
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1064
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1065
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1066
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8, !llfi_index !1067
  %4 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1068
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 1067, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !1069
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Function_base"*, align 8, !llfi_index !1070
  store %"class.std::_Function_base"* %this, %"class.std::_Function_base"** %1, align 8, !llfi_index !1071
  %2 = load %"class.std::_Function_base"** %1, !llfi_index !1072
  %fi = call %"class.std::_Function_base"* @injectFault5(i64 1071, %"class.std::_Function_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Function_base"* %fi, i32 0, i32 1, !llfi_index !1073
  %fi1 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1072, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi1, align 8, !llfi_index !1074
  %fi2 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* (i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i32, i32, i32, i32, i8*)* @injectFault22(i64 1073, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %fi2, null, !llfi_index !1075
  %fi3 = call i1 @injectFault1(i64 1074, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = xor i1 %fi3, true, !llfi_index !1076
  %fi4 = call i1 @injectFault1(i64 1075, i1 %6, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 %fi4, !llfi_index !1077
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* %__a, %"class.std::function"* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1078
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !1079
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1080
  store %"class.std::function"* %__p, %"class.std::function"** %2, align 8, !llfi_index !1081
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1082
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 1081, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1083
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 1082, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"** %2, align 8, !llfi_index !1084
  %fi2 = call %"class.std::function"* @injectFault12(i64 1083, %"class.std::function"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"class.std::function"* %fi2), !llfi_index !1085
  ret void, !llfi_index !1086
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1087
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1088
  %2 = load %"class.std::deque"** %1, !llfi_index !1089
  %fi = call %"class.std::deque"* @injectFault10(i64 1088, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1090
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 1089, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !1091
  %5 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1092
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 1091, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1093
  %fi3 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 1092, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi3, i32 0, i32 2, !llfi_index !1094
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1093, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 0, !llfi_index !1095
  %fi5 = call %"class.std::function"** @injectFault25(i64 1094, %"class.std::function"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load %"class.std::function"** %fi5, align 8, !llfi_index !1096
  %fi6 = call %"class.std::function"* @injectFault12(i64 1095, %"class.std::function"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* %4, %"class.std::function"* %fi6), !llfi_index !1097
  %10 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1098
  %fi7 = call %"class.std::_Deque_base"* @injectFault11(i64 1097, %"class.std::_Deque_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1099
  %fi8 = call %"class.std::_Deque_base"* @injectFault11(i64 1098, %"class.std::_Deque_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1100
  %fi9 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 1099, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi9, i32 0, i32 2, !llfi_index !1101
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1100, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 1, !llfi_index !1102
  %fi11 = call %"class.std::function"** @injectFault25(i64 1101, %"class.std::function"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::function"** %fi11, align 8, !llfi_index !1103
  %fi12 = call %"class.std::function"* @injectFault12(i64 1102, %"class.std::function"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %fi7, %"class.std::function"* %fi12) #0, !llfi_index !1104
  %16 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1105
  %fi13 = call %"class.std::_Deque_base"* @injectFault11(i64 1104, %"class.std::_Deque_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"class.std::_Deque_base"* %fi13, i32 0, i32 0, !llfi_index !1106
  %fi15 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 1105, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi15, i32 0, i32 2, !llfi_index !1107
  %fi16 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1106, %"struct.std::_Deque_iterator"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1108
  %fi17 = call %"class.std::_Deque_base"* @injectFault11(i64 1107, %"class.std::_Deque_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %"class.std::_Deque_base"* %fi17, i32 0, i32 0, !llfi_index !1109
  %fi18 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 1108, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi18, i32 0, i32 2, !llfi_index !1110
  %fi19 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1109, %"struct.std::_Deque_iterator"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"struct.std::_Deque_iterator"* %fi19, i32 0, i32 3, !llfi_index !1111
  %fi20 = call %"class.std::function"*** @injectFault51(i64 1110, %"class.std::function"*** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = load %"class.std::function"*** %fi20, align 8, !llfi_index !1112
  %fi21 = call %"class.std::function"** @injectFault25(i64 1111, %"class.std::function"** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = getelementptr %"class.std::function"** %fi21, i64 1, !llfi_index !1113
  %fi22 = call %"class.std::function"** @injectFault25(i64 1112, %"class.std::function"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %fi16, %"class.std::function"** %fi22) #0, !llfi_index !1114
  %25 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1115
  %fi23 = call %"class.std::_Deque_base"* @injectFault11(i64 1114, %"class.std::_Deque_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"class.std::_Deque_base"* %fi23, i32 0, i32 0, !llfi_index !1116
  %fi24 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 1115, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi24, i32 0, i32 2, !llfi_index !1117
  %fi25 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1116, %"struct.std::_Deque_iterator"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = getelementptr %"struct.std::_Deque_iterator"* %fi25, i32 0, i32 1, !llfi_index !1118
  %fi26 = call %"class.std::function"** @injectFault25(i64 1117, %"class.std::function"** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = load %"class.std::function"** %fi26, align 8, !llfi_index !1119
  %fi27 = call %"class.std::function"* @injectFault12(i64 1118, %"class.std::function"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1120
  %fi28 = call %"class.std::_Deque_base"* @injectFault11(i64 1119, %"class.std::_Deque_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !1121
  %fi29 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 1120, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi29, i32 0, i32 2, !llfi_index !1122
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1121, %"struct.std::_Deque_iterator"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = getelementptr %"struct.std::_Deque_iterator"* %fi30, i32 0, i32 0, !llfi_index !1123
  %fi14 = call %"class.std::function"** @injectFault25(i64 1122, %"class.std::function"** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi27, %"class.std::function"** %fi14, align 8, !llfi_index !1124
  ret void, !llfi_index !1125
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1126
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1127
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1128
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1127, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1129
  %fi1 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 1128, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1130
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 1129, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::allocator.0"* %fi2, !llfi_index !1131
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %this, %"class.std::function"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1132
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !1133
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1134
  store %"class.std::function"* %__p, %"class.std::function"** %2, align 8, !llfi_index !1135
  %3 = load %"class.std::_Deque_base"** %1, !llfi_index !1136
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 1135, %"class.std::_Deque_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1137
  %fi1 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 1136, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1138
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 1137, %"class.std::allocator.0"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"** %2, align 8, !llfi_index !1139
  %fi3 = call %"class.std::function"* @injectFault12(i64 1138, %"class.std::function"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 32), !llfi_index !1140
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* %fi2, %"class.std::function"* %fi3, i64 %7), !llfi_index !1141
  ret void, !llfi_index !1142
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %this, %"class.std::function"** %__new_node) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1143
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !1144
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1145
  store %"class.std::function"** %__new_node, %"class.std::function"*** %2, align 8, !llfi_index !1146
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1147
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1146, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %"class.std::function"*** %2, align 8, !llfi_index !1148
  %fi3 = call %"class.std::function"** @injectFault25(i64 1147, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 3, !llfi_index !1149
  %fi4 = call %"class.std::function"*** @injectFault51(i64 1148, %"class.std::function"*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi3, %"class.std::function"*** %fi4, align 8, !llfi_index !1150
  %6 = load %"class.std::function"*** %2, align 8, !llfi_index !1151
  %fi5 = call %"class.std::function"** @injectFault25(i64 1150, %"class.std::function"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load %"class.std::function"** %fi5, align 8, !llfi_index !1152
  %fi6 = call %"class.std::function"* @injectFault12(i64 1151, %"class.std::function"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 1, !llfi_index !1153
  %fi7 = call %"class.std::function"** @injectFault25(i64 1152, %"class.std::function"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi6, %"class.std::function"** %fi7, align 8, !llfi_index !1154
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 1, !llfi_index !1155
  %fi8 = call %"class.std::function"** @injectFault25(i64 1154, %"class.std::function"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %"class.std::function"** %fi8, align 8, !llfi_index !1156
  %fi9 = call %"class.std::function"* @injectFault12(i64 1155, %"class.std::function"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call i64 @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv() #0, !llfi_index !1157
  %12 = getelementptr %"class.std::function"* %fi9, i64 %11, !llfi_index !1158
  %fi = call %"class.std::function"* @injectFault12(i64 1157, %"class.std::function"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 2, !llfi_index !1159
  %fi1 = call %"class.std::function"** @injectFault25(i64 1158, %"class.std::function"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi, %"class.std::function"** %fi1, align 8, !llfi_index !1160
  ret void, !llfi_index !1161
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv() #3 align 2 {
  %1 = call i64 @_ZSt16__deque_buf_sizem(i64 32), !llfi_index !1162
  ret i64 %1, !llfi_index !1163
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64 %__size) #4 {
  %1 = alloca i64, align 8, !llfi_index !1164
  store i64 %__size, i64* %1, align 8, !llfi_index !1165
  %2 = load i64* %1, align 8, !llfi_index !1166
  %fi = call i64 @injectFault27(i64 1165, i64 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = icmp ult i64 %fi, 512, !llfi_index !1167
  %fi1 = call i1 @injectFault1(i64 1166, i1 %3, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi1, label %4, label %7, !llfi_index !1168

; <label>:4                                       ; preds = %0
  %5 = load i64* %1, align 8, !llfi_index !1169
  %fi2 = call i64 @injectFault27(i64 1168, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = udiv i64 512, %fi2, !llfi_index !1170
  %fi3 = call i64 @injectFault27(i64 1169, i64 %6, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br label %8, !llfi_index !1171

; <label>:7                                       ; preds = %0
  br label %8, !llfi_index !1172

; <label>:8                                       ; preds = %7, %4
  %9 = phi i64 [ %fi3, %4 ], [ 1, %7 ], !llfi_index !1173
  ret i64 %9, !llfi_index !1174
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* %__a, %"class.std::function"* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1175
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !1176
  %3 = alloca i64, align 8, !llfi_index !1177
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1178
  store %"class.std::function"* %__p, %"class.std::function"** %2, align 8, !llfi_index !1179
  store i64 %__n, i64* %3, align 8, !llfi_index !1180
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1181
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 1180, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1182
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 1181, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"** %2, align 8, !llfi_index !1183
  %fi2 = call %"class.std::function"* @injectFault12(i64 1182, %"class.std::function"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i64* %3, align 8, !llfi_index !1184
  %fi3 = call i64 @injectFault27(i64 1183, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"class.std::function"* %fi2, i64 %fi3), !llfi_index !1185
  ret void, !llfi_index !1186
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %this, %"class.std::function"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1187
  %3 = alloca %"class.std::function"*, align 8, !llfi_index !1188
  %4 = alloca i64, align 8, !llfi_index !1189
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !1190
  store %"class.std::function"* %__p, %"class.std::function"** %3, align 8, !llfi_index !1191
  store i64 %0, i64* %4, align 8, !llfi_index !1192
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1193
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 1192, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"** %3, align 8, !llfi_index !1194
  %fi1 = call %"class.std::function"* @injectFault12(i64 1193, %"class.std::function"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::function"* %fi1 to i8*, !llfi_index !1195
  %fi2 = call i8* @injectFault15(i64 1194, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1196
  ret void, !llfi_index !1197
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %this, %"class.std::function"* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1198
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !1199
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1200
  store %"class.std::function"* %__p, %"class.std::function"** %2, align 8, !llfi_index !1201
  %3 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1202
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 1201, %"class.__gnu_cxx::new_allocator.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %"class.std::function"** %2, align 8, !llfi_index !1203
  %fi1 = call %"class.std::function"* @injectFault12(i64 1202, %"class.std::function"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt8functionIFvvEED2Ev(%"class.std::function"* %fi1) #0, !llfi_index !1204
  ret void, !llfi_index !1205
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Function_base"*, align 8, !llfi_index !1206
  store %"class.std::_Function_base"* %this, %"class.std::_Function_base"** %1, align 8, !llfi_index !1207
  %2 = load %"class.std::_Function_base"** %1, !llfi_index !1208
  %fi = call %"class.std::_Function_base"* @injectFault5(i64 1207, %"class.std::_Function_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Function_base"* %fi, i32 0, i32 0, !llfi_index !1209
  %fi1 = call %"union.std::_Any_data"* @injectFault18(i64 1208, %"union.std::_Any_data"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Function_base"* %fi, i32 0, i32 1, !llfi_index !1210
  %fi2 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1209, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi2, align 8, !llfi_index !1211
  ret void, !llfi_index !1212
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(%"class.std::function"* %this) #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !1213
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8, !llfi_index !1214
  %2 = load %"class.std::function"** %1, !llfi_index !1215
  %fi = call %"class.std::function"* @injectFault12(i64 1214, %"class.std::function"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !1216
  %fi1 = call %"class.std::_Function_base"* @injectFault5(i64 1215, %"class.std::_Function_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %fi1), !llfi_index !1217
  %5 = xor i1 %4, true, !llfi_index !1218
  %fi2 = call i1 @injectFault1(i64 1217, i1 %5, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 %fi2, !llfi_index !1219
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1220
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1221
  %2 = load %"class.std::deque"** %1, !llfi_index !1222
  %fi = call %"class.std::deque"* @injectFault10(i64 1221, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1223
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 1222, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1224
  %fi2 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 1223, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !1225
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1224, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !1226
  ret void, !llfi_index !1227
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"* @_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1228
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1229
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1230
  %fi = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1229, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1231
  %fi1 = call %"class.std::function"** @injectFault25(i64 1230, %"class.std::function"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %"class.std::function"** %fi1, align 8, !llfi_index !1232
  %fi2 = call %"class.std::function"* @injectFault12(i64 1231, %"class.std::function"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::function"* %fi2, !llfi_index !1233
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1234
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1235
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1236
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1237
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1238
  %fi = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1237, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1239
  %fi1 = call %"class.std::function"** @injectFault25(i64 1238, %"class.std::function"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1240
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1239, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 0, !llfi_index !1241
  %fi3 = call %"class.std::function"** @injectFault25(i64 1240, %"class.std::function"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load %"class.std::function"** %fi3, align 8, !llfi_index !1242
  %fi4 = call %"class.std::function"* @injectFault12(i64 1241, %"class.std::function"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi4, %"class.std::function"** %fi1, align 8, !llfi_index !1243
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1244
  %fi5 = call %"class.std::function"** @injectFault25(i64 1243, %"class.std::function"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1245
  %fi7 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1244, %"struct.std::_Deque_iterator"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi7, i32 0, i32 1, !llfi_index !1246
  %fi8 = call %"class.std::function"** @injectFault25(i64 1245, %"class.std::function"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load %"class.std::function"** %fi8, align 8, !llfi_index !1247
  %fi9 = call %"class.std::function"* @injectFault12(i64 1246, %"class.std::function"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi9, %"class.std::function"** %fi5, align 8, !llfi_index !1248
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1249
  %fi10 = call %"class.std::function"** @injectFault25(i64 1248, %"class.std::function"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1250
  %fi11 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1249, %"struct.std::_Deque_iterator"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi11, i32 0, i32 2, !llfi_index !1251
  %fi12 = call %"class.std::function"** @injectFault25(i64 1250, %"class.std::function"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::function"** %fi12, align 8, !llfi_index !1252
  %fi13 = call %"class.std::function"* @injectFault12(i64 1251, %"class.std::function"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi13, %"class.std::function"** %fi10, align 8, !llfi_index !1253
  %16 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1254
  %fi14 = call %"class.std::function"*** @injectFault51(i64 1253, %"class.std::function"*** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1255
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1254, %"struct.std::_Deque_iterator"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !1256
  %fi15 = call %"class.std::function"*** @injectFault51(i64 1255, %"class.std::function"*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load %"class.std::function"*** %fi15, align 8, !llfi_index !1257
  %fi16 = call %"class.std::function"** @injectFault25(i64 1256, %"class.std::function"** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi16, %"class.std::function"*** %fi14, align 8, !llfi_index !1258
  ret void, !llfi_index !1259
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt8functionIFvvEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"* %__y) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1260
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1261
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1262
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1263
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1264
  %fi = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1263, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1265
  %fi1 = call %"class.std::function"** @injectFault25(i64 1264, %"class.std::function"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"** %fi1, align 8, !llfi_index !1266
  %fi2 = call %"class.std::function"* @injectFault12(i64 1265, %"class.std::function"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1267
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 1266, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1268
  %fi4 = call %"class.std::function"** @injectFault25(i64 1267, %"class.std::function"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %"class.std::function"** %fi4, align 8, !llfi_index !1269
  %fi5 = call %"class.std::function"* @injectFault12(i64 1268, %"class.std::function"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp eq %"class.std::function"* %fi2, %fi5, !llfi_index !1270
  %fi6 = call i1 @injectFault1(i64 1269, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 %fi6, !llfi_index !1271
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt8functionIFvP4NodeEEC2IZ18in_order_traversalS1_RSt6vectorIiSaIiEEE3$_0vvEET_"(%"class.std::function.3"* %this, %class.anon* byval align 8 %__f) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function.3"*, align 8, !llfi_index !1272
  store %"class.std::function.3"* %this, %"class.std::function.3"** %1, align 8, !llfi_index !1273
  %2 = load %"class.std::function.3"** %1, !llfi_index !1274
  %fi = call %"class.std::function.3"* @injectFault3(i64 1273, %"class.std::function.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::function.3"* %fi to %"struct.std::_Maybe_unary_or_binary_function.4"*, !llfi_index !1275
  %fi1 = call %"struct.std::_Maybe_unary_or_binary_function.4"* @injectFault4(i64 1274, %"struct.std::_Maybe_unary_or_binary_function.4"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::function.3"* %fi to %"class.std::_Function_base"*, !llfi_index !1276
  %fi2 = call %"class.std::_Function_base"* @injectFault5(i64 1275, %"class.std::_Function_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %fi2), !llfi_index !1277
  %5 = call zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(%class.anon* %__f), !llfi_index !1278
  br i1 %5, label %6, label %13, !llfi_index !1279

; <label>:6                                       ; preds = %0
  %7 = bitcast %"class.std::function.3"* %fi to %"class.std::_Function_base"*, !llfi_index !1280
  %fi3 = call %"class.std::_Function_base"* @injectFault5(i64 1279, %"class.std::_Function_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"class.std::_Function_base"* %fi3, i32 0, i32 0, !llfi_index !1281
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 1280, %"union.std::_Any_data"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %class.anon* @"_ZSt4moveIRZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EONSt16remove_referenceIT_E4typeEOS9_"(%class.anon* %__f) #0, !llfi_index !1282
  call void @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E15_M_init_functorERSt9_Any_dataOS7_"(%"union.std::_Any_data"* %fi4, %class.anon* %9), !llfi_index !1283
  %10 = getelementptr %"class.std::function.3"* %fi, i32 0, i32 1, !llfi_index !1284
  %fi5 = call void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64 1283, void (%"union.std::_Any_data"*, %struct.Node**)** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*, %struct.Node**)* @"_ZNSt17_Function_handlerIFvP4NodeEZ18in_order_traversalS1_RSt6vectorIiSaIiEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", void (%"union.std::_Any_data"*, %struct.Node**)** %fi5, align 8, !llfi_index !1285
  %11 = bitcast %"class.std::function.3"* %fi to %"class.std::_Function_base"*, !llfi_index !1286
  %fi6 = call %"class.std::_Function_base"* @injectFault5(i64 1285, %"class.std::_Function_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"class.std::_Function_base"* %fi6, i32 0, i32 1, !llfi_index !1287
  %fi7 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1286, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi7, align 8, !llfi_index !1288
  br label %13, !llfi_index !1289

; <label>:13                                      ; preds = %6, %0
  ret void, !llfi_index !1290
}

; Function Attrs: nounwind uwtable
define internal %class.anon* @"_ZSt7forwardIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EOT_RNSt16remove_referenceIS7_E4typeE"(%class.anon* %__t) #3 {
  %1 = alloca %class.anon*, align 8, !llfi_index !1291
  store %class.anon* %__t, %class.anon** %1, align 8, !llfi_index !1292
  %2 = load %class.anon** %1, align 8, !llfi_index !1293
  %fi = call %class.anon* @injectFault14(i64 1292, %class.anon* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon* %fi, !llfi_index !1294
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvP4NodeEE4swapERS3_(%"class.std::function.3"* %this, %"class.std::function.3"* %__x) #3 align 2 {
  %1 = alloca %"class.std::function.3"*, align 8, !llfi_index !1295
  %2 = alloca %"class.std::function.3"*, align 8, !llfi_index !1296
  store %"class.std::function.3"* %this, %"class.std::function.3"** %1, align 8, !llfi_index !1297
  store %"class.std::function.3"* %__x, %"class.std::function.3"** %2, align 8, !llfi_index !1298
  %3 = load %"class.std::function.3"** %1, !llfi_index !1299
  %fi = call %"class.std::function.3"* @injectFault3(i64 1298, %"class.std::function.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::function.3"* %fi to %"class.std::_Function_base"*, !llfi_index !1300
  %fi1 = call %"class.std::_Function_base"* @injectFault5(i64 1299, %"class.std::_Function_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"class.std::_Function_base"* %fi1, i32 0, i32 0, !llfi_index !1301
  %fi2 = call %"union.std::_Any_data"* @injectFault18(i64 1300, %"union.std::_Any_data"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function.3"** %2, align 8, !llfi_index !1302
  %fi3 = call %"class.std::function.3"* @injectFault3(i64 1301, %"class.std::function.3"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::function.3"* %fi3 to %"class.std::_Function_base"*, !llfi_index !1303
  %fi4 = call %"class.std::_Function_base"* @injectFault5(i64 1302, %"class.std::_Function_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"class.std::_Function_base"* %fi4, i32 0, i32 0, !llfi_index !1304
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 1303, %"union.std::_Any_data"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* %fi2, %"union.std::_Any_data"* %fi5) #0, !llfi_index !1305
  %9 = bitcast %"class.std::function.3"* %fi to %"class.std::_Function_base"*, !llfi_index !1306
  %fi6 = call %"class.std::_Function_base"* @injectFault5(i64 1305, %"class.std::_Function_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"class.std::_Function_base"* %fi6, i32 0, i32 1, !llfi_index !1307
  %fi7 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1306, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load %"class.std::function.3"** %2, align 8, !llfi_index !1308
  %fi8 = call %"class.std::function.3"* @injectFault3(i64 1307, %"class.std::function.3"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = bitcast %"class.std::function.3"* %fi8 to %"class.std::_Function_base"*, !llfi_index !1309
  %fi9 = call %"class.std::_Function_base"* @injectFault5(i64 1308, %"class.std::_Function_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::_Function_base"* %fi9, i32 0, i32 1, !llfi_index !1310
  %fi10 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1309, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi7, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi10) #0, !llfi_index !1311
  %14 = getelementptr %"class.std::function.3"* %fi, i32 0, i32 1, !llfi_index !1312
  %fi11 = call void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64 1311, void (%"union.std::_Any_data"*, %struct.Node**)** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::function.3"** %2, align 8, !llfi_index !1313
  %fi12 = call %"class.std::function.3"* @injectFault3(i64 1312, %"class.std::function.3"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"class.std::function.3"* %fi12, i32 0, i32 1, !llfi_index !1314
  %fi13 = call void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64 1313, void (%"union.std::_Any_data"*, %struct.Node**)** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapIPFvRKSt9_Any_dataOP4NodeEEvRT_S9_(void (%"union.std::_Any_data"*, %struct.Node**)** %fi11, void (%"union.std::_Any_data"*, %struct.Node**)** %fi13) #0, !llfi_index !1315
  ret void, !llfi_index !1316
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* %__a, %"union.std::_Any_data"* %__b) #4 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1317
  %2 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1318
  %__tmp = alloca %"union.std::_Any_data", align 8, !llfi_index !1319
  store %"union.std::_Any_data"* %__a, %"union.std::_Any_data"** %1, align 8, !llfi_index !1320
  store %"union.std::_Any_data"* %__b, %"union.std::_Any_data"** %2, align 8, !llfi_index !1321
  %3 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1322
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1321, %"union.std::_Any_data"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* %fi) #0, !llfi_index !1323
  %5 = bitcast %"union.std::_Any_data"* %__tmp to i8*, !llfi_index !1324
  %fi1 = call i8* @injectFault15(i64 1323, i8* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"union.std::_Any_data"* %4 to i8*, !llfi_index !1325
  %fi2 = call i8* @injectFault15(i64 1324, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 16, i32 8, i1 false), !llfi_index !1326
  %7 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1327
  %fi3 = call %"union.std::_Any_data"* @injectFault18(i64 1326, %"union.std::_Any_data"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1328
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 1327, %"union.std::_Any_data"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* %fi4) #0, !llfi_index !1329
  %10 = bitcast %"union.std::_Any_data"* %fi3 to i8*, !llfi_index !1330
  %fi5 = call i8* @injectFault15(i64 1329, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"union.std::_Any_data"* %9 to i8*, !llfi_index !1331
  %fi6 = call i8* @injectFault15(i64 1330, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi5, i8* %fi6, i64 16, i32 8, i1 false), !llfi_index !1332
  %12 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1333
  %fi7 = call %"union.std::_Any_data"* @injectFault18(i64 1332, %"union.std::_Any_data"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = call %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* %__tmp) #0, !llfi_index !1334
  %14 = bitcast %"union.std::_Any_data"* %fi7 to i8*, !llfi_index !1335
  %fi8 = call i8* @injectFault15(i64 1334, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = bitcast %"union.std::_Any_data"* %13 to i8*, !llfi_index !1336
  %fi9 = call i8* @injectFault15(i64 1335, i8* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi8, i8* %fi9, i64 16, i32 8, i1 false), !llfi_index !1337
  ret void, !llfi_index !1338
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__a, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__b) #4 {
  %1 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8, !llfi_index !1339
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8, !llfi_index !1340
  %__tmp = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8, !llfi_index !1341
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__a, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8, !llfi_index !1342
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__b, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8, !llfi_index !1343
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8, !llfi_index !1344
  %fi6 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1343, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi6) #0, !llfi_index !1345
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, !llfi_index !1346
  %fi = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* (i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i32, i32, i32, i32, i8*)* @injectFault22(i64 1345, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %fi, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__tmp, align 8, !llfi_index !1347
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8, !llfi_index !1348
  %fi1 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1347, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi1) #0, !llfi_index !1349
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, !llfi_index !1350
  %fi2 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* (i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i32, i32, i32, i32, i8*)* @injectFault22(i64 1349, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8, !llfi_index !1351
  %fi3 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1350, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %fi2, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi3, align 8, !llfi_index !1352
  %10 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__tmp) #0, !llfi_index !1353
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, !llfi_index !1354
  %fi4 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* (i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i32, i32, i32, i32, i8*)* @injectFault22(i64 1353, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8, !llfi_index !1355
  %fi5 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1354, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %fi4, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi5, align 8, !llfi_index !1356
  ret void, !llfi_index !1357
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataOP4NodeEEvRT_S9_(void (%"union.std::_Any_data"*, %struct.Node**)** %__a, void (%"union.std::_Any_data"*, %struct.Node**)** %__b) #4 {
  %1 = alloca void (%"union.std::_Any_data"*, %struct.Node**)**, align 8, !llfi_index !1358
  %2 = alloca void (%"union.std::_Any_data"*, %struct.Node**)**, align 8, !llfi_index !1359
  %__tmp = alloca void (%"union.std::_Any_data"*, %struct.Node**)*, align 8, !llfi_index !1360
  store void (%"union.std::_Any_data"*, %struct.Node**)** %__a, void (%"union.std::_Any_data"*, %struct.Node**)*** %1, align 8, !llfi_index !1361
  store void (%"union.std::_Any_data"*, %struct.Node**)** %__b, void (%"union.std::_Any_data"*, %struct.Node**)*** %2, align 8, !llfi_index !1362
  %3 = load void (%"union.std::_Any_data"*, %struct.Node**)*** %1, align 8, !llfi_index !1363
  %fi = call void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64 1362, void (%"union.std::_Any_data"*, %struct.Node**)** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call void (%"union.std::_Any_data"*, %struct.Node**)** @_ZSt4moveIRPFvRKSt9_Any_dataOP4NodeEEONSt16remove_referenceIT_E4typeEOSA_(void (%"union.std::_Any_data"*, %struct.Node**)** %fi) #0, !llfi_index !1364
  %5 = load void (%"union.std::_Any_data"*, %struct.Node**)** %4, !llfi_index !1365
  %fi1 = call void (%"union.std::_Any_data"*, %struct.Node**)* (i64, void (%"union.std::_Any_data"*, %struct.Node**)*, i32, i32, i32, i32, i8*)* @injectFault17(i64 1364, void (%"union.std::_Any_data"*, %struct.Node**)* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*, %struct.Node**)* %fi1, void (%"union.std::_Any_data"*, %struct.Node**)** %__tmp, align 8, !llfi_index !1366
  %6 = load void (%"union.std::_Any_data"*, %struct.Node**)*** %2, align 8, !llfi_index !1367
  %fi2 = call void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64 1366, void (%"union.std::_Any_data"*, %struct.Node**)** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call void (%"union.std::_Any_data"*, %struct.Node**)** @_ZSt4moveIRPFvRKSt9_Any_dataOP4NodeEEONSt16remove_referenceIT_E4typeEOSA_(void (%"union.std::_Any_data"*, %struct.Node**)** %fi2) #0, !llfi_index !1368
  %8 = load void (%"union.std::_Any_data"*, %struct.Node**)** %7, !llfi_index !1369
  %fi3 = call void (%"union.std::_Any_data"*, %struct.Node**)* (i64, void (%"union.std::_Any_data"*, %struct.Node**)*, i32, i32, i32, i32, i8*)* @injectFault17(i64 1368, void (%"union.std::_Any_data"*, %struct.Node**)* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load void (%"union.std::_Any_data"*, %struct.Node**)*** %1, align 8, !llfi_index !1370
  %fi4 = call void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64 1369, void (%"union.std::_Any_data"*, %struct.Node**)** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*, %struct.Node**)* %fi3, void (%"union.std::_Any_data"*, %struct.Node**)** %fi4, align 8, !llfi_index !1371
  %10 = call void (%"union.std::_Any_data"*, %struct.Node**)** @_ZSt4moveIRPFvRKSt9_Any_dataOP4NodeEEONSt16remove_referenceIT_E4typeEOSA_(void (%"union.std::_Any_data"*, %struct.Node**)** %__tmp) #0, !llfi_index !1372
  %11 = load void (%"union.std::_Any_data"*, %struct.Node**)** %10, !llfi_index !1373
  %fi5 = call void (%"union.std::_Any_data"*, %struct.Node**)* (i64, void (%"union.std::_Any_data"*, %struct.Node**)*, i32, i32, i32, i32, i8*)* @injectFault17(i64 1372, void (%"union.std::_Any_data"*, %struct.Node**)* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load void (%"union.std::_Any_data"*, %struct.Node**)*** %2, align 8, !llfi_index !1374
  %fi6 = call void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64 1373, void (%"union.std::_Any_data"*, %struct.Node**)** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*, %struct.Node**)* %fi5, void (%"union.std::_Any_data"*, %struct.Node**)** %fi6, align 8, !llfi_index !1375
  ret void, !llfi_index !1376
}

; Function Attrs: nounwind uwtable
define linkonce_odr void (%"union.std::_Any_data"*, %struct.Node**)** @_ZSt4moveIRPFvRKSt9_Any_dataOP4NodeEEONSt16remove_referenceIT_E4typeEOSA_(void (%"union.std::_Any_data"*, %struct.Node**)** %__t) #3 {
  %1 = alloca void (%"union.std::_Any_data"*, %struct.Node**)**, align 8, !llfi_index !1377
  store void (%"union.std::_Any_data"*, %struct.Node**)** %__t, void (%"union.std::_Any_data"*, %struct.Node**)*** %1, align 8, !llfi_index !1378
  %2 = load void (%"union.std::_Any_data"*, %struct.Node**)*** %1, align 8, !llfi_index !1379
  %fi = call void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64 1378, void (%"union.std::_Any_data"*, %struct.Node**)** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void (%"union.std::_Any_data"*, %struct.Node**)** %fi, !llfi_index !1380
}

; Function Attrs: nounwind uwtable
define linkonce_odr i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__t) #3 {
  %1 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8, !llfi_index !1381
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %__t, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8, !llfi_index !1382
  %2 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %1, align 8, !llfi_index !1383
  %fi = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1382, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi, !llfi_index !1384
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* %__t) #3 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1385
  store %"union.std::_Any_data"* %__t, %"union.std::_Any_data"** %1, align 8, !llfi_index !1386
  %2 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1387
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1386, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"union.std::_Any_data"* %fi, !llfi_index !1388
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(%class.anon*) #3 align 2 {
  %2 = alloca %class.anon*, align 8, !llfi_index !1389
  store %class.anon* %0, %class.anon** %2, align 8, !llfi_index !1390
  ret i1 true, !llfi_index !1391
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E15_M_init_functorERSt9_Any_dataOS7_"(%"union.std::_Any_data"* %__functor, %class.anon* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1392
  %2 = alloca %class.anon*, align 8, !llfi_index !1393
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1394
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !1395
  store %class.anon* %__f, %class.anon** %2, align 8, !llfi_index !1396
  %4 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1397
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1396, %"union.std::_Any_data"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %class.anon** %2, align 8, !llfi_index !1398
  %fi1 = call %class.anon* @injectFault14(i64 1397, %class.anon* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %class.anon* @"_ZSt4moveIRZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EONSt16remove_referenceIT_E4typeEOS9_"(%class.anon* %fi1) #0, !llfi_index !1399
  call void @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E15_M_init_functorERSt9_Any_dataOS7_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %fi, %class.anon* %6), !llfi_index !1400
  ret void, !llfi_index !1401
}

; Function Attrs: nounwind uwtable
define internal %class.anon* @"_ZSt4moveIRZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EONSt16remove_referenceIT_E4typeEOS9_"(%class.anon* %__t) #3 {
  %1 = alloca %class.anon*, align 8, !llfi_index !1402
  store %class.anon* %__t, %class.anon** %1, align 8, !llfi_index !1403
  %2 = load %class.anon** %1, align 8, !llfi_index !1404
  %fi = call %class.anon* @injectFault14(i64 1403, %class.anon* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon* %fi, !llfi_index !1405
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvP4NodeEZ18in_order_traversalS1_RSt6vectorIiSaIiEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(%"union.std::_Any_data"* %__functor, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1406
  %2 = alloca %struct.Node**, align 8, !llfi_index !1407
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !1408
  store %struct.Node** %__args, %struct.Node*** %2, align 8, !llfi_index !1409
  %3 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1410
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1409, %"union.std::_Any_data"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %fi), !llfi_index !1411
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1412
  %fi1 = call %struct.Node** @injectFault33(i64 1411, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** %fi1) #0, !llfi_index !1413
  %7 = load %struct.Node** %6, !llfi_index !1414
  %fi2 = call %struct.Node* @injectFault0(i64 1413, %struct.Node* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES0_"(%class.anon* %4, %struct.Node* %fi2), !llfi_index !1415
  ret void, !llfi_index !1416
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source, i32 %__op) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1417
  %2 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1418
  %3 = alloca i32, align 4, !llfi_index !1419
  %4 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1420
  %5 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1421
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8, !llfi_index !1422
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8, !llfi_index !1423
  store i32 %__op, i32* %3, align 4, !llfi_index !1424
  %6 = load i32* %3, align 4, !llfi_index !1425
  %fi = call i32 @injectFault2(i64 1424, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  switch i32 %fi, label %17 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %15
  ], !llfi_index !1426

; <label>:7                                       ; preds = %0
  %8 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1427
  %fi1 = call %"union.std::_Any_data"* @injectFault18(i64 1426, %"union.std::_Any_data"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %fi1), !llfi_index !1428
  %10 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1429
  %fi2 = call %"union.std::_Any_data"* @injectFault18(i64 1428, %"union.std::_Any_data"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EERT_v"(%"union.std::_Any_data"* %fi2), !llfi_index !1430
  store %class.anon* %9, %class.anon** %11, !llfi_index !1431
  br label %17, !llfi_index !1432

; <label>:12                                      ; preds = %0
  %13 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1433
  %fi3 = call %"union.std::_Any_data"* @injectFault18(i64 1432, %"union.std::_Any_data"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1434
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 1433, %"union.std::_Any_data"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E8_M_cloneERSt9_Any_dataRKS9_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %fi3, %"union.std::_Any_data"* %fi4), !llfi_index !1435
  br label %17, !llfi_index !1436

; <label>:15                                      ; preds = %0
  %16 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1437
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 1436, %"union.std::_Any_data"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %fi5), !llfi_index !1438
  br label %17, !llfi_index !1439

; <label>:17                                      ; preds = %15, %12, %7, %0
  ret i1 false, !llfi_index !1440
}

; Function Attrs: nounwind uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1441
  %__ptr = alloca %class.anon*, align 8, !llfi_index !1442
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %1, align 8, !llfi_index !1443
  %2 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1444
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1443, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %class.anon** @"_ZNKSt9_Any_data9_M_accessIPZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EERKT_v"(%"union.std::_Any_data"* %fi), !llfi_index !1445
  %4 = load %class.anon** %3, !llfi_index !1446
  %fi1 = call %class.anon* @injectFault14(i64 1445, %class.anon* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %class.anon* %fi1, %class.anon** %__ptr, align 8, !llfi_index !1447
  %5 = load %class.anon** %__ptr, align 8, !llfi_index !1448
  %fi2 = call %class.anon* @injectFault14(i64 1447, %class.anon* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon* %fi2, !llfi_index !1449
}

; Function Attrs: nounwind uwtable
define internal %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EERT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1450
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !1451
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !1452
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1451, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !1453
  %4 = bitcast i8* %3 to %class.anon**, !llfi_index !1454
  %fi1 = call %class.anon** @injectFault52(i64 1453, %class.anon** %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon** %fi1, !llfi_index !1455
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E8_M_cloneERSt9_Any_dataRKS9_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1456
  %2 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1457
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1458
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8, !llfi_index !1459
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8, !llfi_index !1460
  %4 = call noalias i8* @_Znwm(i64 24) #9, !llfi_index !1461
  %5 = bitcast i8* %4 to %class.anon*, !llfi_index !1462
  %fi = call %class.anon* @injectFault14(i64 1461, %class.anon* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1463
  %fi1 = call %"union.std::_Any_data"* @injectFault18(i64 1462, %"union.std::_Any_data"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %class.anon** @"_ZNKSt9_Any_data9_M_accessIPZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EERKT_v"(%"union.std::_Any_data"* %fi1), !llfi_index !1464
  %8 = load %class.anon** %7, !llfi_index !1465
  %fi2 = call %class.anon* @injectFault14(i64 1464, %class.anon* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %class.anon* %fi to i8*, !llfi_index !1466
  %fi3 = call i8* @injectFault15(i64 1465, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = bitcast %class.anon* %fi2 to i8*, !llfi_index !1467
  %fi4 = call i8* @injectFault15(i64 1466, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 24, i32 8, i1 false), !llfi_index !1468
  %11 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1469
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 1468, %"union.std::_Any_data"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = call %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EERT_v"(%"union.std::_Any_data"* %fi5), !llfi_index !1470
  store %class.anon* %fi, %class.anon** %12, !llfi_index !1471
  ret void, !llfi_index !1472
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__victim) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1473
  %2 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1474
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %1, align 8, !llfi_index !1475
  %3 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1476
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1475, %"union.std::_Any_data"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EERT_v"(%"union.std::_Any_data"* %fi), !llfi_index !1477
  %5 = load %class.anon** %4, !llfi_index !1478
  %fi1 = call %class.anon* @injectFault14(i64 1477, %class.anon* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = icmp eq %class.anon* %fi1, null, !llfi_index !1479
  %fi2 = call i1 @injectFault1(i64 1478, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %9, label %7, !llfi_index !1480

; <label>:7                                       ; preds = %0
  %8 = bitcast %class.anon* %fi1 to i8*, !llfi_index !1481
  %fi3 = call i8* @injectFault15(i64 1480, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZdlPv(i8* %fi3) #10, !llfi_index !1482
  br label %9, !llfi_index !1483

; <label>:9                                       ; preds = %7, %0
  ret void, !llfi_index !1484
}

; Function Attrs: nounwind uwtable
define internal %class.anon** @"_ZNKSt9_Any_data9_M_accessIPZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EERKT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1485
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !1486
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !1487
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1486, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !1488
  %4 = bitcast i8* %3 to %class.anon**, !llfi_index !1489
  %fi1 = call %class.anon** @injectFault52(i64 1488, %class.anon** %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon** %fi1, !llfi_index !1490
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1491
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !1492
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !1493
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1492, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"union.std::_Any_data"* %fi to [16 x i8]*, !llfi_index !1494
  %fi1 = call [16 x i8]* @injectFault53(i64 1493, [16 x i8]* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr [16 x i8]* %fi1, i32 0, i64 0, !llfi_index !1495
  %fi2 = call i8* @injectFault15(i64 1494, i8* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i8* %fi2, !llfi_index !1496
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1497
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !1498
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !1499
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1498, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"union.std::_Any_data"* %fi to [16 x i8]*, !llfi_index !1500
  %fi1 = call [16 x i8]* @injectFault53(i64 1499, [16 x i8]* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr [16 x i8]* %fi1, i32 0, i64 0, !llfi_index !1501
  %fi2 = call i8* @injectFault15(i64 1500, i8* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i8* %fi2, !llfi_index !1502
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES0_"(%class.anon* %this, %struct.Node* %n) #4 align 2 {
  %1 = alloca %class.anon*, align 8, !llfi_index !1503
  %2 = alloca %struct.Node*, align 8, !llfi_index !1504
  %3 = alloca %"class.std::function", align 8, !llfi_index !1505
  %4 = alloca %class.anon.10, align 8, !llfi_index !1506
  %5 = alloca %"class.std::function", align 8, !llfi_index !1507
  %6 = alloca %class.anon.11, align 8, !llfi_index !1508
  %7 = alloca %"class.std::function", align 8, !llfi_index !1509
  %8 = alloca %class.anon.12, align 8, !llfi_index !1510
  store %class.anon* %this, %class.anon** %1, align 8, !llfi_index !1511
  store %struct.Node* %n, %struct.Node** %2, align 8, !llfi_index !1512
  %9 = load %class.anon** %1, !llfi_index !1513
  %fi17 = call %class.anon* @injectFault14(i64 1512, %class.anon* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %struct.Node** %2, align 8, !llfi_index !1514
  %fi18 = call %struct.Node* @injectFault0(i64 1513, %struct.Node* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = icmp ne %struct.Node* %fi18, null, !llfi_index !1515
  %fi19 = call i1 @injectFault1(i64 1514, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi19, label %13, label %12, !llfi_index !1516

; <label>:12                                      ; preds = %0
  br label %46, !llfi_index !1517

; <label>:13                                      ; preds = %0
  %14 = getelementptr %class.anon* %fi17, i32 0, i32 0, !llfi_index !1518
  %fi20 = call %"class.std::deque"** @injectFault6(i64 1517, %"class.std::deque"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::deque"** %fi20, align 8, !llfi_index !1519
  %fi21 = call %"class.std::deque"* @injectFault10(i64 1518, %"class.std::deque"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %class.anon.10* %4, i32 0, i32 0, !llfi_index !1520
  %fi22 = call %"class.std::function.3"** @injectFault7(i64 1519, %"class.std::function.3"** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %class.anon* %fi17, i32 0, i32 1, !llfi_index !1521
  %fi24 = call %"class.std::function.3"** @injectFault7(i64 1520, %"class.std::function.3"** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load %"class.std::function.3"** %fi24, align 8, !llfi_index !1522
  %fi25 = call %"class.std::function.3"* @injectFault3(i64 1521, %"class.std::function.3"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function.3"* %fi25, %"class.std::function.3"** %fi22, align 8, !llfi_index !1523
  %19 = getelementptr %class.anon.10* %4, i32 0, i32 1, !llfi_index !1524
  %fi26 = call %"class.std::vector"** @injectFault8(i64 1523, %"class.std::vector"** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %class.anon* %fi17, i32 0, i32 2, !llfi_index !1525
  %fi27 = call %"class.std::vector"** @injectFault8(i64 1524, %"class.std::vector"** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load %"class.std::vector"** %fi27, align 8, !llfi_index !1526
  %fi28 = call %"class.std::vector"* @injectFault9(i64 1525, %"class.std::vector"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::vector"* %fi28, %"class.std::vector"** %fi26, align 8, !llfi_index !1527
  %22 = getelementptr %class.anon.10* %4, i32 0, i32 2, !llfi_index !1528
  %fi29 = call %struct.Node** @injectFault33(i64 1527, %struct.Node** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = load %struct.Node** %2, align 8, !llfi_index !1529
  %fi30 = call %struct.Node* @injectFault0(i64 1528, %struct.Node* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %fi30, %struct.Node** %fi29, align 8, !llfi_index !1530
  call void @"_ZNSt8functionIFvvEEC2IZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES4_EUlvE_vvEET_"(%"class.std::function"* %3, %class.anon.10* byval align 8 %4), !llfi_index !1531
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE10push_frontEOS2_(%"class.std::deque"* %fi21, %"class.std::function"* %3), !llfi_index !1532
  call void @_ZNSt8functionIFvvEED2Ev(%"class.std::function"* %3) #0, !llfi_index !1533
  %24 = getelementptr %class.anon* %fi17, i32 0, i32 0, !llfi_index !1534
  %fi31 = call %"class.std::deque"** @injectFault6(i64 1533, %"class.std::deque"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load %"class.std::deque"** %fi31, align 8, !llfi_index !1535
  %fi32 = call %"class.std::deque"* @injectFault10(i64 1534, %"class.std::deque"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %class.anon.11* %6, i32 0, i32 0, !llfi_index !1536
  %fi33 = call %"class.std::vector"** @injectFault8(i64 1535, %"class.std::vector"** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = getelementptr %class.anon* %fi17, i32 0, i32 2, !llfi_index !1537
  %fi34 = call %"class.std::vector"** @injectFault8(i64 1536, %"class.std::vector"** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load %"class.std::vector"** %fi34, align 8, !llfi_index !1538
  %fi = call %"class.std::vector"* @injectFault9(i64 1537, %"class.std::vector"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::vector"* %fi, %"class.std::vector"** %fi33, align 8, !llfi_index !1539
  %29 = getelementptr %class.anon.11* %6, i32 0, i32 1, !llfi_index !1540
  %fi1 = call %struct.Node** @injectFault33(i64 1539, %struct.Node** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = load %struct.Node** %2, align 8, !llfi_index !1541
  %fi2 = call %struct.Node* @injectFault0(i64 1540, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %fi2, %struct.Node** %fi1, align 8, !llfi_index !1542
  %31 = bitcast %class.anon.11* %6 to { %"class.std::vector"*, %struct.Node* }*, !llfi_index !1543
  %fi3 = call { %"class.std::vector"*, %struct.Node* }* @injectFault46(i64 1542, { %"class.std::vector"*, %struct.Node* }* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr { %"class.std::vector"*, %struct.Node* }* %fi3, i32 0, i32 0, !llfi_index !1544
  %fi4 = call %"class.std::vector"** @injectFault8(i64 1543, %"class.std::vector"** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = load %"class.std::vector"** %fi4, align 1, !llfi_index !1545
  %fi23 = call %"class.std::vector"* @injectFault9(i64 1544, %"class.std::vector"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = getelementptr { %"class.std::vector"*, %struct.Node* }* %fi3, i32 0, i32 1, !llfi_index !1546
  %fi5 = call %struct.Node** @injectFault33(i64 1545, %struct.Node** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = load %struct.Node** %fi5, align 1, !llfi_index !1547
  %fi6 = call %struct.Node* @injectFault0(i64 1546, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZNSt8functionIFvvEEC2IZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES4_EUlvE0_vvEET_"(%"class.std::function"* %5, %"class.std::vector"* %fi23, %struct.Node* %fi6), !llfi_index !1548
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE10push_frontEOS2_(%"class.std::deque"* %fi32, %"class.std::function"* %5), !llfi_index !1549
  call void @_ZNSt8functionIFvvEED2Ev(%"class.std::function"* %5) #0, !llfi_index !1550
  %36 = getelementptr %class.anon* %fi17, i32 0, i32 0, !llfi_index !1551
  %fi7 = call %"class.std::deque"** @injectFault6(i64 1550, %"class.std::deque"** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %37 = load %"class.std::deque"** %fi7, align 8, !llfi_index !1552
  %fi8 = call %"class.std::deque"* @injectFault10(i64 1551, %"class.std::deque"* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = getelementptr %class.anon.12* %8, i32 0, i32 0, !llfi_index !1553
  %fi9 = call %"class.std::function.3"** @injectFault7(i64 1552, %"class.std::function.3"** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = getelementptr %class.anon* %fi17, i32 0, i32 1, !llfi_index !1554
  %fi10 = call %"class.std::function.3"** @injectFault7(i64 1553, %"class.std::function.3"** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %40 = load %"class.std::function.3"** %fi10, align 8, !llfi_index !1555
  %fi11 = call %"class.std::function.3"* @injectFault3(i64 1554, %"class.std::function.3"* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function.3"* %fi11, %"class.std::function.3"** %fi9, align 8, !llfi_index !1556
  %41 = getelementptr %class.anon.12* %8, i32 0, i32 1, !llfi_index !1557
  %fi12 = call %"class.std::vector"** @injectFault8(i64 1556, %"class.std::vector"** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %42 = getelementptr %class.anon* %fi17, i32 0, i32 2, !llfi_index !1558
  %fi13 = call %"class.std::vector"** @injectFault8(i64 1557, %"class.std::vector"** %42, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %43 = load %"class.std::vector"** %fi13, align 8, !llfi_index !1559
  %fi14 = call %"class.std::vector"* @injectFault9(i64 1558, %"class.std::vector"* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::vector"* %fi14, %"class.std::vector"** %fi12, align 8, !llfi_index !1560
  %44 = getelementptr %class.anon.12* %8, i32 0, i32 2, !llfi_index !1561
  %fi15 = call %struct.Node** @injectFault33(i64 1560, %struct.Node** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %45 = load %struct.Node** %2, align 8, !llfi_index !1562
  %fi16 = call %struct.Node* @injectFault0(i64 1561, %struct.Node* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %fi16, %struct.Node** %fi15, align 8, !llfi_index !1563
  call void @"_ZNSt8functionIFvvEEC2IZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES4_EUlvE1_vvEET_"(%"class.std::function"* %7, %class.anon.12* byval align 8 %8), !llfi_index !1564
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE10push_frontEOS2_(%"class.std::deque"* %fi8, %"class.std::function"* %7), !llfi_index !1565
  call void @_ZNSt8functionIFvvEED2Ev(%"class.std::function"* %7) #0, !llfi_index !1566
  br label %46, !llfi_index !1567

; <label>:46                                      ; preds = %13, %12
  ret void, !llfi_index !1568
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1569
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !1570
  %2 = load %struct.Node*** %1, align 8, !llfi_index !1571
  %fi = call %struct.Node** @injectFault33(i64 1570, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %struct.Node** %fi, !llfi_index !1572
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE10push_frontEOS2_(%"class.std::deque"* %this, %"class.std::function"* %__x) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1573
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !1574
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1575
  store %"class.std::function"* %__x, %"class.std::function"** %2, align 8, !llfi_index !1576
  %3 = load %"class.std::deque"** %1, !llfi_index !1577
  %fi = call %"class.std::deque"* @injectFault10(i64 1576, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %"class.std::function"** %2, align 8, !llfi_index !1578
  %fi1 = call %"class.std::function"* @injectFault12(i64 1577, %"class.std::function"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %"class.std::function"* @_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::function"* %fi1) #0, !llfi_index !1579
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE13emplace_frontIJS2_EEEvDpOT_(%"class.std::deque"* %fi, %"class.std::function"* %5), !llfi_index !1580
  ret void, !llfi_index !1581
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt8functionIFvvEEC2IZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES4_EUlvE_vvEET_"(%"class.std::function"* %this, %class.anon.10* byval align 8 %__f) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !1582
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8, !llfi_index !1583
  %2 = load %"class.std::function"** %1, !llfi_index !1584
  %fi = call %"class.std::function"* @injectFault12(i64 1583, %"class.std::function"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::function"* %fi to %"struct.std::_Maybe_unary_or_binary_function"*, !llfi_index !1585
  %fi1 = call %"struct.std::_Maybe_unary_or_binary_function"* @injectFault13(i64 1584, %"struct.std::_Maybe_unary_or_binary_function"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !1586
  %fi2 = call %"class.std::_Function_base"* @injectFault5(i64 1585, %"class.std::_Function_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %fi2), !llfi_index !1587
  %5 = call zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E21_M_not_empty_functionIS8_EEbRKT_"(%class.anon.10* %__f), !llfi_index !1588
  br i1 %5, label %6, label %13, !llfi_index !1589

; <label>:6                                       ; preds = %0
  %7 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !1590
  %fi3 = call %"class.std::_Function_base"* @injectFault5(i64 1589, %"class.std::_Function_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"class.std::_Function_base"* %fi3, i32 0, i32 0, !llfi_index !1591
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 1590, %"union.std::_Any_data"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %class.anon.10* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.10* %__f) #0, !llfi_index !1592
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E15_M_init_functorERSt9_Any_dataOS8_"(%"union.std::_Any_data"* %fi4, %class.anon.10* %9), !llfi_index !1593
  %10 = getelementptr %"class.std::function"* %fi, i32 0, i32 1, !llfi_index !1594
  %fi6 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 1593, void (%"union.std::_Any_data"*)** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*)* @"_ZNSt17_Function_handlerIFvvEZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E9_M_invokeERKSt9_Any_data", void (%"union.std::_Any_data"*)** %fi6, align 8, !llfi_index !1595
  %11 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !1596
  %fi5 = call %"class.std::_Function_base"* @injectFault5(i64 1595, %"class.std::_Function_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"class.std::_Function_base"* %fi5, i32 0, i32 1, !llfi_index !1597
  %fi7 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1596, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi7, align 8, !llfi_index !1598
  br label %13, !llfi_index !1599

; <label>:13                                      ; preds = %6, %0
  ret void, !llfi_index !1600
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt8functionIFvvEEC2IZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES4_EUlvE0_vvEET_"(%"class.std::function"* %this, %"class.std::vector"* %__f.coerce0, %struct.Node* %__f.coerce1) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !1601
  %__f = alloca %class.anon.11, align 8, !llfi_index !1602
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8, !llfi_index !1603
  %2 = bitcast %class.anon.11* %__f to { %"class.std::vector"*, %struct.Node* }*, !llfi_index !1604
  %fi = call { %"class.std::vector"*, %struct.Node* }* @injectFault46(i64 1603, { %"class.std::vector"*, %struct.Node* }* %2, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr { %"class.std::vector"*, %struct.Node* }* %fi, i32 0, i32 0, !llfi_index !1605
  %fi1 = call %"class.std::vector"** @injectFault8(i64 1604, %"class.std::vector"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::vector"* %__f.coerce0, %"class.std::vector"** %fi1, !llfi_index !1606
  %4 = getelementptr { %"class.std::vector"*, %struct.Node* }* %fi, i32 0, i32 1, !llfi_index !1607
  %fi2 = call %struct.Node** @injectFault33(i64 1606, %struct.Node** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %struct.Node* %__f.coerce1, %struct.Node** %fi2, !llfi_index !1608
  %5 = load %"class.std::function"** %1, !llfi_index !1609
  %fi3 = call %"class.std::function"* @injectFault12(i64 1608, %"class.std::function"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::function"* %fi3 to %"struct.std::_Maybe_unary_or_binary_function"*, !llfi_index !1610
  %fi4 = call %"struct.std::_Maybe_unary_or_binary_function"* @injectFault13(i64 1609, %"struct.std::_Maybe_unary_or_binary_function"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::function"* %fi3 to %"class.std::_Function_base"*, !llfi_index !1611
  %fi5 = call %"class.std::_Function_base"* @injectFault5(i64 1610, %"class.std::_Function_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %fi5), !llfi_index !1612
  %8 = call zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E21_M_not_empty_functionIS8_EEbRKT_"(%class.anon.11* %__f), !llfi_index !1613
  br i1 %8, label %9, label %16, !llfi_index !1614

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.std::function"* %fi3 to %"class.std::_Function_base"*, !llfi_index !1615
  %fi6 = call %"class.std::_Function_base"* @injectFault5(i64 1614, %"class.std::_Function_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::_Function_base"* %fi6, i32 0, i32 0, !llfi_index !1616
  %fi7 = call %"union.std::_Any_data"* @injectFault18(i64 1615, %"union.std::_Any_data"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = call %class.anon.11* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE0_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.11* %__f) #0, !llfi_index !1617
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E15_M_init_functorERSt9_Any_dataOS8_"(%"union.std::_Any_data"* %fi7, %class.anon.11* %12), !llfi_index !1618
  %13 = getelementptr %"class.std::function"* %fi3, i32 0, i32 1, !llfi_index !1619
  %fi9 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 1618, void (%"union.std::_Any_data"*)** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*)* @"_ZNSt17_Function_handlerIFvvEZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E9_M_invokeERKSt9_Any_data", void (%"union.std::_Any_data"*)** %fi9, align 8, !llfi_index !1620
  %14 = bitcast %"class.std::function"* %fi3 to %"class.std::_Function_base"*, !llfi_index !1621
  %fi8 = call %"class.std::_Function_base"* @injectFault5(i64 1620, %"class.std::_Function_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"class.std::_Function_base"* %fi8, i32 0, i32 1, !llfi_index !1622
  %fi10 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1621, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi10, align 8, !llfi_index !1623
  br label %16, !llfi_index !1624

; <label>:16                                      ; preds = %9, %0
  ret void, !llfi_index !1625
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt8functionIFvvEEC2IZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES4_EUlvE1_vvEET_"(%"class.std::function"* %this, %class.anon.12* byval align 8 %__f) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !1626
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8, !llfi_index !1627
  %2 = load %"class.std::function"** %1, !llfi_index !1628
  %fi = call %"class.std::function"* @injectFault12(i64 1627, %"class.std::function"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::function"* %fi to %"struct.std::_Maybe_unary_or_binary_function"*, !llfi_index !1629
  %fi1 = call %"struct.std::_Maybe_unary_or_binary_function"* @injectFault13(i64 1628, %"struct.std::_Maybe_unary_or_binary_function"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !1630
  %fi2 = call %"class.std::_Function_base"* @injectFault5(i64 1629, %"class.std::_Function_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %fi2), !llfi_index !1631
  %5 = call zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E21_M_not_empty_functionIS8_EEbRKT_"(%class.anon.12* %__f), !llfi_index !1632
  br i1 %5, label %6, label %13, !llfi_index !1633

; <label>:6                                       ; preds = %0
  %7 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !1634
  %fi3 = call %"class.std::_Function_base"* @injectFault5(i64 1633, %"class.std::_Function_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"class.std::_Function_base"* %fi3, i32 0, i32 0, !llfi_index !1635
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 1634, %"union.std::_Any_data"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %class.anon.12* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE1_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.12* %__f) #0, !llfi_index !1636
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E15_M_init_functorERSt9_Any_dataOS8_"(%"union.std::_Any_data"* %fi4, %class.anon.12* %9), !llfi_index !1637
  %10 = getelementptr %"class.std::function"* %fi, i32 0, i32 1, !llfi_index !1638
  %fi6 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 1637, void (%"union.std::_Any_data"*)** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*)* @"_ZNSt17_Function_handlerIFvvEZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E9_M_invokeERKSt9_Any_data", void (%"union.std::_Any_data"*)** %fi6, align 8, !llfi_index !1639
  %11 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !1640
  %fi5 = call %"class.std::_Function_base"* @injectFault5(i64 1639, %"class.std::_Function_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"class.std::_Function_base"* %fi5, i32 0, i32 1, !llfi_index !1641
  %fi7 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 1640, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi7, align 8, !llfi_index !1642
  br label %13, !llfi_index !1643

; <label>:13                                      ; preds = %6, %0
  ret void, !llfi_index !1644
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E21_M_not_empty_functionIS8_EEbRKT_"(%class.anon.12*) #3 align 2 {
  %2 = alloca %class.anon.12*, align 8, !llfi_index !1645
  store %class.anon.12* %0, %class.anon.12** %2, align 8, !llfi_index !1646
  ret i1 true, !llfi_index !1647
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E15_M_init_functorERSt9_Any_dataOS8_"(%"union.std::_Any_data"* %__functor, %class.anon.12* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1648
  %2 = alloca %class.anon.12*, align 8, !llfi_index !1649
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1650
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !1651
  store %class.anon.12* %__f, %class.anon.12** %2, align 8, !llfi_index !1652
  %4 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1653
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1652, %"union.std::_Any_data"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %class.anon.12** %2, align 8, !llfi_index !1654
  %fi1 = call %class.anon.12* @injectFault48(i64 1653, %class.anon.12* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %class.anon.12* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE1_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.12* %fi1) #0, !llfi_index !1655
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %fi, %class.anon.12* %6), !llfi_index !1656
  ret void, !llfi_index !1657
}

; Function Attrs: nounwind uwtable
define internal %class.anon.12* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE1_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.12* %__t) #3 {
  %1 = alloca %class.anon.12*, align 8, !llfi_index !1658
  store %class.anon.12* %__t, %class.anon.12** %1, align 8, !llfi_index !1659
  %2 = load %class.anon.12** %1, align 8, !llfi_index !1660
  %fi = call %class.anon.12* @injectFault48(i64 1659, %class.anon.12* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.12* %fi, !llfi_index !1661
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E9_M_invokeERKSt9_Any_data"(%"union.std::_Any_data"* %__functor) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1662
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !1663
  %2 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1664
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1663, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %fi), !llfi_index !1665
  call void @"_ZZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES0_ENKUlvE1_clEv"(%class.anon.12* %3), !llfi_index !1666
  ret void, !llfi_index !1667
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source, i32 %__op) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1668
  %2 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1669
  %3 = alloca i32, align 4, !llfi_index !1670
  %4 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1671
  %5 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1672
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8, !llfi_index !1673
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8, !llfi_index !1674
  store i32 %__op, i32* %3, align 4, !llfi_index !1675
  %6 = load i32* %3, align 4, !llfi_index !1676
  %fi = call i32 @injectFault2(i64 1675, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  switch i32 %fi, label %17 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %15
  ], !llfi_index !1677

; <label>:7                                       ; preds = %0
  %8 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1678
  %fi1 = call %"union.std::_Any_data"* @injectFault18(i64 1677, %"union.std::_Any_data"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %fi1), !llfi_index !1679
  %10 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1680
  %fi2 = call %"union.std::_Any_data"* @injectFault18(i64 1679, %"union.std::_Any_data"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_EERT_v"(%"union.std::_Any_data"* %fi2), !llfi_index !1681
  store %class.anon.12* %9, %class.anon.12** %11, !llfi_index !1682
  br label %17, !llfi_index !1683

; <label>:12                                      ; preds = %0
  %13 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1684
  %fi3 = call %"union.std::_Any_data"* @injectFault18(i64 1683, %"union.std::_Any_data"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1685
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 1684, %"union.std::_Any_data"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %fi3, %"union.std::_Any_data"* %fi4), !llfi_index !1686
  br label %17, !llfi_index !1687

; <label>:15                                      ; preds = %0
  %16 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1688
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 1687, %"union.std::_Any_data"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %fi5), !llfi_index !1689
  br label %17, !llfi_index !1690

; <label>:17                                      ; preds = %15, %12, %7, %0
  ret i1 false, !llfi_index !1691
}

; Function Attrs: nounwind uwtable
define internal %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1692
  %__ptr = alloca %class.anon.12*, align 8, !llfi_index !1693
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %1, align 8, !llfi_index !1694
  %2 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1695
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1694, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %class.anon.12** @"_ZNKSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_EERKT_v"(%"union.std::_Any_data"* %fi), !llfi_index !1696
  %4 = load %class.anon.12** %3, !llfi_index !1697
  %fi1 = call %class.anon.12* @injectFault48(i64 1696, %class.anon.12* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %class.anon.12* %fi1, %class.anon.12** %__ptr, align 8, !llfi_index !1698
  %5 = load %class.anon.12** %__ptr, align 8, !llfi_index !1699
  %fi2 = call %class.anon.12* @injectFault48(i64 1698, %class.anon.12* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.12* %fi2, !llfi_index !1700
}

; Function Attrs: nounwind uwtable
define internal %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_EERT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1701
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !1702
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !1703
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1702, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !1704
  %4 = bitcast i8* %3 to %class.anon.12**, !llfi_index !1705
  %fi1 = call %class.anon.12** @injectFault49(i64 1704, %class.anon.12** %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.12** %fi1, !llfi_index !1706
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1707
  %2 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1708
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1709
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8, !llfi_index !1710
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8, !llfi_index !1711
  %4 = call noalias i8* @_Znwm(i64 24) #9, !llfi_index !1712
  %5 = bitcast i8* %4 to %class.anon.12*, !llfi_index !1713
  %fi = call %class.anon.12* @injectFault48(i64 1712, %class.anon.12* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1714
  %fi1 = call %"union.std::_Any_data"* @injectFault18(i64 1713, %"union.std::_Any_data"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %class.anon.12** @"_ZNKSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_EERKT_v"(%"union.std::_Any_data"* %fi1), !llfi_index !1715
  %8 = load %class.anon.12** %7, !llfi_index !1716
  %fi2 = call %class.anon.12* @injectFault48(i64 1715, %class.anon.12* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %class.anon.12* %fi to i8*, !llfi_index !1717
  %fi3 = call i8* @injectFault15(i64 1716, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = bitcast %class.anon.12* %fi2 to i8*, !llfi_index !1718
  %fi4 = call i8* @injectFault15(i64 1717, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 24, i32 8, i1 false), !llfi_index !1719
  %11 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1720
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 1719, %"union.std::_Any_data"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = call %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_EERT_v"(%"union.std::_Any_data"* %fi5), !llfi_index !1721
  store %class.anon.12* %fi, %class.anon.12** %12, !llfi_index !1722
  ret void, !llfi_index !1723
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__victim) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1724
  %2 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1725
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %1, align 8, !llfi_index !1726
  %3 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1727
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1726, %"union.std::_Any_data"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_EERT_v"(%"union.std::_Any_data"* %fi), !llfi_index !1728
  %5 = load %class.anon.12** %4, !llfi_index !1729
  %fi1 = call %class.anon.12* @injectFault48(i64 1728, %class.anon.12* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = icmp eq %class.anon.12* %fi1, null, !llfi_index !1730
  %fi2 = call i1 @injectFault1(i64 1729, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %9, label %7, !llfi_index !1731

; <label>:7                                       ; preds = %0
  %8 = bitcast %class.anon.12* %fi1 to i8*, !llfi_index !1732
  %fi3 = call i8* @injectFault15(i64 1731, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZdlPv(i8* %fi3) #10, !llfi_index !1733
  br label %9, !llfi_index !1734

; <label>:9                                       ; preds = %7, %0
  ret void, !llfi_index !1735
}

; Function Attrs: nounwind uwtable
define internal %class.anon.12** @"_ZNKSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_EERKT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1736
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !1737
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !1738
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1737, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !1739
  %4 = bitcast i8* %3 to %class.anon.12**, !llfi_index !1740
  %fi1 = call %class.anon.12** @injectFault49(i64 1739, %class.anon.12** %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.12** %fi1, !llfi_index !1741
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES0_ENKUlvE1_clEv"(%class.anon.12* %this) #4 align 2 {
  %1 = alloca %class.anon.12*, align 8, !llfi_index !1742
  store %class.anon.12* %this, %class.anon.12** %1, align 8, !llfi_index !1743
  %2 = load %class.anon.12** %1, !llfi_index !1744
  %fi = call %class.anon.12* @injectFault48(i64 1743, %class.anon.12* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %class.anon.12* %fi, i32 0, i32 0, !llfi_index !1745
  %fi1 = call %"class.std::function.3"** @injectFault7(i64 1744, %"class.std::function.3"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %"class.std::function.3"** %fi1, align 8, !llfi_index !1746
  %fi2 = call %"class.std::function.3"* @injectFault3(i64 1745, %"class.std::function.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %class.anon.12* %fi, i32 0, i32 2, !llfi_index !1747
  %fi3 = call %struct.Node** @injectFault33(i64 1746, %struct.Node** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.Node** %fi3, align 8, !llfi_index !1748
  %fi4 = call %struct.Node* @injectFault0(i64 1747, %struct.Node* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %struct.Node* %fi4, i32 0, i32 1, !llfi_index !1749
  %fi5 = call %struct.Node** @injectFault33(i64 1748, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %struct.Node** %fi5, align 8, !llfi_index !1750
  %fi6 = call %struct.Node* @injectFault0(i64 1749, %struct.Node* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNKSt8functionIFvP4NodeEEclES1_(%"class.std::function.3"* %fi2, %struct.Node* %fi6), !llfi_index !1751
  ret void, !llfi_index !1752
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_E15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__functor, %class.anon.12* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1753
  %2 = alloca %class.anon.12*, align 8, !llfi_index !1754
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1755
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !1756
  store %class.anon.12* %__f, %class.anon.12** %2, align 8, !llfi_index !1757
  %4 = call noalias i8* @_Znwm(i64 24) #9, !llfi_index !1758
  %5 = bitcast i8* %4 to %class.anon.12*, !llfi_index !1759
  %fi = call %class.anon.12* @injectFault48(i64 1758, %class.anon.12* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %class.anon.12** %2, align 8, !llfi_index !1760
  %fi1 = call %class.anon.12* @injectFault48(i64 1759, %class.anon.12* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %class.anon.12* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE1_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.12* %fi1) #0, !llfi_index !1761
  %8 = bitcast %class.anon.12* %fi to i8*, !llfi_index !1762
  %fi2 = call i8* @injectFault15(i64 1761, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %class.anon.12* %7 to i8*, !llfi_index !1763
  %fi3 = call i8* @injectFault15(i64 1762, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 24, i32 8, i1 false), !llfi_index !1764
  %10 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1765
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 1764, %"union.std::_Any_data"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE1_EERT_v"(%"union.std::_Any_data"* %fi4), !llfi_index !1766
  store %class.anon.12* %fi, %class.anon.12** %11, !llfi_index !1767
  ret void, !llfi_index !1768
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E21_M_not_empty_functionIS8_EEbRKT_"(%class.anon.11*) #3 align 2 {
  %2 = alloca %class.anon.11*, align 8, !llfi_index !1769
  store %class.anon.11* %0, %class.anon.11** %2, align 8, !llfi_index !1770
  ret i1 true, !llfi_index !1771
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E15_M_init_functorERSt9_Any_dataOS8_"(%"union.std::_Any_data"* %__functor, %class.anon.11* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1772
  %2 = alloca %class.anon.11*, align 8, !llfi_index !1773
  %3 = alloca %"struct.std::integral_constant.13", align 1, !llfi_index !1774
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !1775
  store %class.anon.11* %__f, %class.anon.11** %2, align 8, !llfi_index !1776
  %4 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1777
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1776, %"union.std::_Any_data"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %class.anon.11** %2, align 8, !llfi_index !1778
  %fi1 = call %class.anon.11* @injectFault45(i64 1777, %class.anon.11* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %class.anon.11* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE0_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.11* %fi1) #0, !llfi_index !1779
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* %fi, %class.anon.11* %6), !llfi_index !1780
  ret void, !llfi_index !1781
}

; Function Attrs: nounwind uwtable
define internal %class.anon.11* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE0_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.11* %__t) #3 {
  %1 = alloca %class.anon.11*, align 8, !llfi_index !1782
  store %class.anon.11* %__t, %class.anon.11** %1, align 8, !llfi_index !1783
  %2 = load %class.anon.11** %1, align 8, !llfi_index !1784
  %fi = call %class.anon.11* @injectFault45(i64 1783, %class.anon.11* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.11* %fi, !llfi_index !1785
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E9_M_invokeERKSt9_Any_data"(%"union.std::_Any_data"* %__functor) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1786
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !1787
  %2 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1788
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1787, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %class.anon.11* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %fi), !llfi_index !1789
  call void @"_ZZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES0_ENKUlvE0_clEv"(%class.anon.11* %3), !llfi_index !1790
  ret void, !llfi_index !1791
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source, i32 %__op) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1792
  %2 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1793
  %3 = alloca i32, align 4, !llfi_index !1794
  %4 = alloca %"struct.std::integral_constant.13", align 1, !llfi_index !1795
  %5 = alloca %"struct.std::integral_constant.13", align 1, !llfi_index !1796
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8, !llfi_index !1797
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8, !llfi_index !1798
  store i32 %__op, i32* %3, align 4, !llfi_index !1799
  %6 = load i32* %3, align 4, !llfi_index !1800
  %fi = call i32 @injectFault2(i64 1799, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  switch i32 %fi, label %17 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %15
  ], !llfi_index !1801

; <label>:7                                       ; preds = %0
  %8 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1802
  %fi1 = call %"union.std::_Any_data"* @injectFault18(i64 1801, %"union.std::_Any_data"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %class.anon.11* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %fi1), !llfi_index !1803
  %10 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1804
  %fi2 = call %"union.std::_Any_data"* @injectFault18(i64 1803, %"union.std::_Any_data"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %class.anon.11** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_EERT_v"(%"union.std::_Any_data"* %fi2), !llfi_index !1805
  store %class.anon.11* %9, %class.anon.11** %11, !llfi_index !1806
  br label %17, !llfi_index !1807

; <label>:12                                      ; preds = %0
  %13 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1808
  %fi3 = call %"union.std::_Any_data"* @injectFault18(i64 1807, %"union.std::_Any_data"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1809
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 1808, %"union.std::_Any_data"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* %fi3, %"union.std::_Any_data"* %fi4), !llfi_index !1810
  br label %17, !llfi_index !1811

; <label>:15                                      ; preds = %0
  %16 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1812
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 1811, %"union.std::_Any_data"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* %fi5), !llfi_index !1813
  br label %17, !llfi_index !1814

; <label>:17                                      ; preds = %15, %12, %7, %0
  ret i1 false, !llfi_index !1815
}

; Function Attrs: nounwind uwtable
define internal %class.anon.11* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1816
  %__ptr = alloca %class.anon.11*, align 8, !llfi_index !1817
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %1, align 8, !llfi_index !1818
  %2 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1819
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1818, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %class.anon.11* @"_ZNKSt9_Any_data9_M_accessIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_EERKT_v"(%"union.std::_Any_data"* %fi), !llfi_index !1820
  %4 = call %class.anon.11* @"_ZSt11__addressofIKZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE0_EPT_RS9_"(%class.anon.11* %3) #0, !llfi_index !1821
  store %class.anon.11* %4, %class.anon.11** %__ptr, align 8, !llfi_index !1822
  %5 = load %class.anon.11** %__ptr, align 8, !llfi_index !1823
  %fi1 = call %class.anon.11* @injectFault45(i64 1822, %class.anon.11* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.11* %fi1, !llfi_index !1824
}

; Function Attrs: nounwind uwtable
define internal %class.anon.11** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_EERT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1825
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !1826
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !1827
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1826, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !1828
  %4 = bitcast i8* %3 to %class.anon.11**, !llfi_index !1829
  %fi1 = call %class.anon.11** @injectFault54(i64 1828, %class.anon.11** %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.11** %fi1, !llfi_index !1830
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1831
  %2 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1832
  %3 = alloca %"struct.std::integral_constant.13", align 1, !llfi_index !1833
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8, !llfi_index !1834
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8, !llfi_index !1835
  %4 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1836
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1835, %"union.std::_Any_data"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !1837
  %6 = icmp eq i8* %5, null, !llfi_index !1838
  %fi1 = call i1 @injectFault1(i64 1837, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi1, label %13, label %7, !llfi_index !1839

; <label>:7                                       ; preds = %0
  %8 = bitcast i8* %5 to %class.anon.11*, !llfi_index !1840
  %fi2 = call %class.anon.11* @injectFault45(i64 1839, %class.anon.11* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !1841
  %fi3 = call %"union.std::_Any_data"* @injectFault18(i64 1840, %"union.std::_Any_data"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = call %class.anon.11* @"_ZNKSt9_Any_data9_M_accessIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_EERKT_v"(%"union.std::_Any_data"* %fi3), !llfi_index !1842
  %11 = bitcast %class.anon.11* %fi2 to i8*, !llfi_index !1843
  %fi4 = call i8* @injectFault15(i64 1842, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = bitcast %class.anon.11* %10 to i8*, !llfi_index !1844
  %fi5 = call i8* @injectFault15(i64 1843, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 16, i32 8, i1 false), !llfi_index !1845
  br label %13, !llfi_index !1846

; <label>:13                                      ; preds = %7, %0
  %14 = phi %class.anon.11* [ %fi2, %7 ], [ null, %0 ], !llfi_index !1847
  ret void, !llfi_index !1848
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* %__victim) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1849
  %2 = alloca %"struct.std::integral_constant.13", align 1, !llfi_index !1850
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %1, align 8, !llfi_index !1851
  %3 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !1852
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1851, %"union.std::_Any_data"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %class.anon.11* @"_ZNSt9_Any_data9_M_accessIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_EERT_v"(%"union.std::_Any_data"* %fi), !llfi_index !1853
  ret void, !llfi_index !1854
}

; Function Attrs: nounwind uwtable
define internal %class.anon.11* @"_ZNSt9_Any_data9_M_accessIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_EERT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1855
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !1856
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !1857
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1856, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !1858
  %4 = bitcast i8* %3 to %class.anon.11*, !llfi_index !1859
  %fi1 = call %class.anon.11* @injectFault45(i64 1858, %class.anon.11* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.11* %fi1, !llfi_index !1860
}

; Function Attrs: nounwind uwtable
define internal %class.anon.11* @"_ZNKSt9_Any_data9_M_accessIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_EERKT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !1861
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !1862
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !1863
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 1862, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !1864
  %4 = bitcast i8* %3 to %class.anon.11*, !llfi_index !1865
  %fi1 = call %class.anon.11* @injectFault45(i64 1864, %class.anon.11* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.11* %fi1, !llfi_index !1866
}

; Function Attrs: inlinehint nounwind uwtable
define internal %class.anon.11* @"_ZSt11__addressofIKZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE0_EPT_RS9_"(%class.anon.11* %__r) #4 {
  %1 = alloca %class.anon.11*, align 8, !llfi_index !1867
  store %class.anon.11* %__r, %class.anon.11** %1, align 8, !llfi_index !1868
  %2 = load %class.anon.11** %1, align 8, !llfi_index !1869
  %fi = call %class.anon.11* @injectFault45(i64 1868, %class.anon.11* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %class.anon.11* %fi to i8*, !llfi_index !1870
  %fi1 = call i8* @injectFault15(i64 1869, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast i8* %fi1 to %class.anon.11*, !llfi_index !1871
  %fi2 = call %class.anon.11* @injectFault45(i64 1870, %class.anon.11* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.11* %fi2, !llfi_index !1872
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES0_ENKUlvE0_clEv"(%class.anon.11* %this) #4 align 2 {
  %1 = alloca %class.anon.11*, align 8, !llfi_index !1873
  store %class.anon.11* %this, %class.anon.11** %1, align 8, !llfi_index !1874
  %2 = load %class.anon.11** %1, !llfi_index !1875
  %fi = call %class.anon.11* @injectFault45(i64 1874, %class.anon.11* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %class.anon.11* %fi, i32 0, i32 0, !llfi_index !1876
  %fi1 = call %"class.std::vector"** @injectFault8(i64 1875, %"class.std::vector"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %"class.std::vector"** %fi1, align 8, !llfi_index !1877
  %fi2 = call %"class.std::vector"* @injectFault9(i64 1876, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %class.anon.11* %fi, i32 0, i32 1, !llfi_index !1878
  %fi3 = call %struct.Node** @injectFault33(i64 1877, %struct.Node** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.Node** %fi3, align 8, !llfi_index !1879
  %fi4 = call %struct.Node* @injectFault0(i64 1878, %struct.Node* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %struct.Node* %fi4, i32 0, i32 0, !llfi_index !1880
  %fi5 = call i32* @injectFault32(i64 1879, i32* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi2, i32* %fi5), !llfi_index !1881
  ret void, !llfi_index !1882
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1883
  %2 = alloca i32*, align 8, !llfi_index !1884
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1885
  store i32* %__x, i32** %2, align 8, !llfi_index !1886
  %3 = load %"class.std::vector"** %1, !llfi_index !1887
  %fi = call %"class.std::vector"* @injectFault9(i64 1886, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1888
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 1887, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !1889
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1888, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !1890
  %fi3 = call i32** @injectFault36(i64 1889, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %fi3, align 8, !llfi_index !1891
  %fi4 = call i32* @injectFault32(i64 1890, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1892
  %fi5 = call %"struct.std::_Vector_base"* @injectFault30(i64 1891, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !1893
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1892, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !1894
  %fi8 = call i32** @injectFault36(i64 1893, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load i32** %fi8, align 8, !llfi_index !1895
  %fi9 = call i32* @injectFault32(i64 1894, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !1896
  %fi10 = call i1 @injectFault1(i64 1895, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi10, label %13, label %27, !llfi_index !1897

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1898
  %fi11 = call %"struct.std::_Vector_base"* @injectFault30(i64 1897, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !1899
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1898, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !1900
  %fi13 = call %"class.std::allocator"* @injectFault31(i64 1899, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1901
  %fi6 = call %"struct.std::_Vector_base"* @injectFault30(i64 1900, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !1902
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1901, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !1903
  %fi15 = call i32** @injectFault36(i64 1902, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load i32** %fi15, align 8, !llfi_index !1904
  %fi16 = call i32* @injectFault32(i64 1903, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load i32** %2, align 8, !llfi_index !1905
  %fi17 = call i32* @injectFault32(i64 1904, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi16, i32* %fi17), !llfi_index !1906
  %22 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1907
  %fi18 = call %"struct.std::_Vector_base"* @injectFault30(i64 1906, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !1908
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1907, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !1909
  %fi20 = call i32** @injectFault36(i64 1908, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load i32** %fi20, align 8, !llfi_index !1910
  %fi21 = call i32* @injectFault32(i64 1909, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !1911
  %fi22 = call i32* @injectFault32(i64 1910, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !1912
  br label %29, !llfi_index !1913

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !1914
  %fi23 = call i32* @injectFault32(i64 1913, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi, i32* %fi23), !llfi_index !1915
  br label %29, !llfi_index !1916

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !1917
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1918
  %2 = alloca i32*, align 8, !llfi_index !1919
  %3 = alloca i32*, align 8, !llfi_index !1920
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1921
  store i32* %__p, i32** %2, align 8, !llfi_index !1922
  store i32* %__args, i32** %3, align 8, !llfi_index !1923
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !1924
  %fi = call %"class.std::allocator"* @injectFault31(i64 1923, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1925
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 1924, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %2, align 8, !llfi_index !1926
  %fi2 = call i32* @injectFault32(i64 1925, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i32** %3, align 8, !llfi_index !1927
  %fi3 = call i32* @injectFault32(i64 1926, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !1928
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !1929
  ret void, !llfi_index !1930
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1931
  %2 = alloca i32*, align 8, !llfi_index !1932
  %__len = alloca i64, align 8, !llfi_index !1933
  %__new_start = alloca i32*, align 8, !llfi_index !1934
  %__new_finish = alloca i32*, align 8, !llfi_index !1935
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1936
  store i32* %__args, i32** %2, align 8, !llfi_index !1937
  %3 = load %"class.std::vector"** %1, !llfi_index !1938
  %fi = call %"class.std::vector"* @injectFault9(i64 1937, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0)), !llfi_index !1939
  store i64 %4, i64* %__len, align 8, !llfi_index !1940
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1941
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 1940, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %__len, align 8, !llfi_index !1942
  %fi2 = call i64 @injectFault27(i64 1941, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !1943
  store i32* %7, i32** %__new_start, align 8, !llfi_index !1944
  %8 = load i32** %__new_start, align 8, !llfi_index !1945
  %fi3 = call i32* @injectFault32(i64 1944, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !1946
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1947
  %fi4 = call %"struct.std::_Vector_base"* @injectFault30(i64 1946, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !1948
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1947, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !1949
  %fi6 = call %"class.std::allocator"* @injectFault31(i64 1948, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load i32** %__new_start, align 8, !llfi_index !1950
  %fi7 = call i32* @injectFault32(i64 1949, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1951
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !1952
  %fi8 = call i32* @injectFault32(i64 1951, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load i32** %2, align 8, !llfi_index !1953
  %fi9 = call i32* @injectFault32(i64 1952, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !1954
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !1955
  store i32* null, i32** %__new_finish, align 8, !llfi_index !1956
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1957
  %fi11 = call %"struct.std::_Vector_base"* @injectFault30(i64 1956, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !1958
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1957, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !1959
  %fi13 = call i32** @injectFault36(i64 1958, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load i32** %fi13, align 8, !llfi_index !1960
  %fi14 = call i32* @injectFault32(i64 1959, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1961
  %fi15 = call %"struct.std::_Vector_base"* @injectFault30(i64 1960, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !1962
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1961, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !1963
  %fi17 = call i32** @injectFault36(i64 1962, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = load i32** %fi17, align 8, !llfi_index !1964
  %fi18 = call i32* @injectFault32(i64 1963, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load i32** %__new_start, align 8, !llfi_index !1965
  %fi19 = call i32* @injectFault32(i64 1964, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1966
  %fi20 = call %"struct.std::_Vector_base"* @injectFault30(i64 1965, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !1967
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !1968
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !1969
  %29 = load i32** %__new_finish, align 8, !llfi_index !1970
  %fi21 = call i32* @injectFault32(i64 1969, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !1971
  %fi22 = call i32* @injectFault32(i64 1970, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !1972
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1973
  %fi23 = call %"struct.std::_Vector_base"* @injectFault30(i64 1972, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !1974
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1973, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !1975
  %fi10 = call i32** @injectFault36(i64 1974, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = load i32** %fi10, align 8, !llfi_index !1976
  %fi27 = call i32* @injectFault32(i64 1975, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1977
  %fi28 = call %"struct.std::_Vector_base"* @injectFault30(i64 1976, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !1978
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1977, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !1979
  %fi30 = call i32** @injectFault36(i64 1978, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = load i32** %fi30, align 8, !llfi_index !1980
  %fi31 = call i32* @injectFault32(i64 1979, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1981
  %fi32 = call %"struct.std::_Vector_base"* @injectFault30(i64 1980, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !1982
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !1983
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1984
  %fi33 = call %"struct.std::_Vector_base"* @injectFault30(i64 1983, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1985
  %fi34 = call %"struct.std::_Vector_base"* @injectFault30(i64 1984, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !1986
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1985, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !1987
  %fi36 = call i32** @injectFault36(i64 1986, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %45 = load i32** %fi36, align 8, !llfi_index !1988
  %fi37 = call i32* @injectFault32(i64 1987, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1989
  %fi38 = call %"struct.std::_Vector_base"* @injectFault30(i64 1988, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !1990
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1989, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !1991
  %fi40 = call i32** @injectFault36(i64 1990, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %49 = load i32** %fi40, align 8, !llfi_index !1992
  %fi41 = call i32* @injectFault32(i64 1991, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1993
  %fi42 = call %"struct.std::_Vector_base"* @injectFault30(i64 1992, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !1994
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 1993, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !1995
  %fi44 = call i32** @injectFault36(i64 1994, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %53 = load i32** %fi44, align 8, !llfi_index !1996
  %fi45 = call i32* @injectFault32(i64 1995, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !1997
  %fi46 = call i64 @injectFault27(i64 1996, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !1998
  %fi47 = call i64 @injectFault27(i64 1997, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %56 = sub i64 %fi46, %fi47, !llfi_index !1999
  %fi48 = call i64 @injectFault27(i64 1998, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !2000
  %fi49 = call i64 @injectFault27(i64 1999, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !2001
  %58 = load i32** %__new_start, align 8, !llfi_index !2002
  %fi50 = call i32* @injectFault32(i64 2001, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2003
  %fi51 = call %"struct.std::_Vector_base"* @injectFault30(i64 2002, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !2004
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 2003, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !2005
  %fi53 = call i32** @injectFault36(i64 2004, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !2006
  %62 = load i32** %__new_finish, align 8, !llfi_index !2007
  %fi54 = call i32* @injectFault32(i64 2006, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2008
  %fi55 = call %"struct.std::_Vector_base"* @injectFault30(i64 2007, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !2009
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 2008, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !2010
  %fi25 = call i32** @injectFault36(i64 2009, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !2011
  %66 = load i32** %__new_start, align 8, !llfi_index !2012
  %fi26 = call i32* @injectFault32(i64 2011, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %67 = load i64* %__len, align 8, !llfi_index !2013
  %fi57 = call i64 @injectFault27(i64 2012, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !2014
  %fi58 = call i32* @injectFault32(i64 2013, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2015
  %fi59 = call %"struct.std::_Vector_base"* @injectFault30(i64 2014, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !2016
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 2015, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !2017
  %fi61 = call i32** @injectFault36(i64 2016, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !2018
  ret void, !llfi_index !2019
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !2020
  %2 = alloca i64, align 8, !llfi_index !2021
  %3 = alloca i8*, align 8, !llfi_index !2022
  %__len = alloca i64, align 8, !llfi_index !2023
  %4 = alloca i64, align 8, !llfi_index !2024
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !2025
  store i64 %__n, i64* %2, align 8, !llfi_index !2026
  store i8* %__s, i8** %3, align 8, !llfi_index !2027
  %5 = load %"class.std::vector"** %1, !llfi_index !2028
  %fi = call %"class.std::vector"* @injectFault9(i64 2027, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2029
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2030
  %8 = sub i64 %6, %7, !llfi_index !2031
  %fi1 = call i64 @injectFault27(i64 2030, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i64* %2, align 8, !llfi_index !2032
  %fi3 = call i64 @injectFault27(i64 2031, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !2033
  %fi4 = call i1 @injectFault1(i64 2032, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %11, label %13, !llfi_index !2034

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !2035
  %fi5 = call i8* @injectFault15(i64 2034, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #8, !llfi_index !2036
  unreachable, !llfi_index !2037

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2038
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2039
  store i64 %15, i64* %4, !llfi_index !2040
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !2041
  %17 = load i64* %16, !llfi_index !2042
  %fi2 = call i64 @injectFault27(i64 2041, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = add i64 %14, %fi2, !llfi_index !2043
  %fi6 = call i64 @injectFault27(i64 2042, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %__len, align 8, !llfi_index !2044
  %19 = load i64* %__len, align 8, !llfi_index !2045
  %fi7 = call i64 @injectFault27(i64 2044, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2046
  %21 = icmp ult i64 %fi7, %20, !llfi_index !2047
  %fi8 = call i1 @injectFault1(i64 2046, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %26, label %22, !llfi_index !2048

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !2049
  %fi9 = call i64 @injectFault27(i64 2048, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2050
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !2051
  %fi10 = call i1 @injectFault1(i64 2050, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi10, label %26, label %28, !llfi_index !2052

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !2053
  br label %30, !llfi_index !2054

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !2055
  %fi11 = call i64 @injectFault27(i64 2054, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br label %30, !llfi_index !2056

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !2057
  ret i64 %31, !llfi_index !2058
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !2059
  store i32* %__t, i32** %1, align 8, !llfi_index !2060
  %2 = load i32** %1, align 8, !llfi_index !2061
  %fi = call i32* @injectFault32(i64 2060, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi, !llfi_index !2062
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !2063
  %2 = alloca i32*, align 8, !llfi_index !2064
  %3 = alloca i32*, align 8, !llfi_index !2065
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !2066
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !2067
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !2068
  store i32* %__first, i32** %1, align 8, !llfi_index !2069
  store i32* %__last, i32** %2, align 8, !llfi_index !2070
  store i32* %__result, i32** %3, align 8, !llfi_index !2071
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !2072
  %7 = load i32** %1, align 8, !llfi_index !2073
  %fi = call i32* @injectFault32(i64 2072, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !2074
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !2075
  %fi1 = call i32** @injectFault36(i64 2074, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %8, i32** %fi1, !llfi_index !2076
  %10 = load i32** %2, align 8, !llfi_index !2077
  %fi2 = call i32* @injectFault32(i64 2076, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !2078
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !2079
  %fi3 = call i32** @injectFault36(i64 2078, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %11, i32** %fi3, !llfi_index !2080
  %13 = load i32** %3, align 8, !llfi_index !2081
  %fi4 = call i32* @injectFault32(i64 2080, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !2082
  %fi5 = call %"class.std::allocator"* @injectFault31(i64 2081, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !2083
  %fi6 = call i32** @injectFault36(i64 2082, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = load i32** %fi6, !llfi_index !2084
  %fi7 = call i32* @injectFault32(i64 2083, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !2085
  %fi8 = call i32** @injectFault36(i64 2084, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load i32** %fi8, !llfi_index !2086
  %fi9 = call i32* @injectFault32(i64 2085, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !2087
  ret i32* %19, !llfi_index !2088
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !2089
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !2090
  %2 = alloca i32*, align 8, !llfi_index !2091
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !2092
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !2093
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !2094
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !2095
  %fi = call i32** @injectFault36(i64 2094, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__first.coerce, i32** %fi, !llfi_index !2096
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !2097
  %fi1 = call i32** @injectFault36(i64 2096, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__last.coerce, i32** %fi1, !llfi_index !2098
  store i32* %__result, i32** %2, align 8, !llfi_index !2099
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !2100
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !2101
  %fi2 = call i8* @injectFault15(i64 2100, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !2102
  %fi3 = call i8* @injectFault15(i64 2101, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2103
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !2104
  %fi4 = call i8* @injectFault15(i64 2103, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !2105
  %fi5 = call i8* @injectFault15(i64 2104, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2106
  %12 = load i32** %2, align 8, !llfi_index !2107
  %fi6 = call i32* @injectFault32(i64 2106, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !2108
  %fi7 = call i32** @injectFault36(i64 2107, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32** %fi7, !llfi_index !2109
  %fi8 = call i32* @injectFault32(i64 2108, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !2110
  %fi9 = call i32** @injectFault36(i64 2109, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = load i32** %fi9, !llfi_index !2111
  %fi10 = call i32* @injectFault32(i64 2110, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !2112
  ret i32* %17, !llfi_index !2113
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !2114
  %2 = alloca i32*, align 8, !llfi_index !2115
  store i32* %__i, i32** %2, align 8, !llfi_index !2116
  %3 = load i32** %2, align 8, !llfi_index !2117
  %fi = call i32* @injectFault32(i64 2116, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !2118
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !2119
  %fi1 = call i32** @injectFault36(i64 2118, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %fi1, !llfi_index !2120
  %fi2 = call i32* @injectFault32(i64 2119, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi2, !llfi_index !2121
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !2122
  %2 = alloca i32*, align 8, !llfi_index !2123
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !2124
  store i32* %__i, i32** %2, align 8, !llfi_index !2125
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !2126
  %fi = call %"class.std::move_iterator"* @injectFault55(i64 2125, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !2127
  %fi1 = call i32** @injectFault36(i64 2126, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !2128
  %fi2 = call i32* @injectFault32(i64 2127, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !2129
  ret void, !llfi_index !2130
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !2131
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !2132
  %1 = alloca i32*, align 8, !llfi_index !2133
  %__assignable = alloca i8, align 1, !llfi_index !2134
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !2135
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !2136
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !2137
  %fi = call i32** @injectFault36(i64 2136, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__first.coerce, i32** %fi, !llfi_index !2138
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !2139
  %fi1 = call i32** @injectFault36(i64 2138, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__last.coerce, i32** %fi1, !llfi_index !2140
  store i32* %__result, i32** %1, align 8, !llfi_index !2141
  store i8 1, i8* %__assignable, align 1, !llfi_index !2142
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !2143
  %fi2 = call i8* @injectFault15(i64 2142, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !2144
  %fi3 = call i8* @injectFault15(i64 2143, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2145
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !2146
  %fi4 = call i8* @injectFault15(i64 2145, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !2147
  %fi5 = call i8* @injectFault15(i64 2146, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2148
  %10 = load i32** %1, align 8, !llfi_index !2149
  %fi6 = call i32* @injectFault32(i64 2148, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !2150
  %fi7 = call i32** @injectFault36(i64 2149, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load i32** %fi7, !llfi_index !2151
  %fi8 = call i32* @injectFault32(i64 2150, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !2152
  %fi9 = call i32** @injectFault36(i64 2151, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32** %fi9, !llfi_index !2153
  %fi10 = call i32* @injectFault32(i64 2152, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !2154
  ret i32* %15, !llfi_index !2155
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !2156
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !2157
  %1 = alloca i32*, align 8, !llfi_index !2158
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !2159
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !2160
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !2161
  %fi = call i32** @injectFault36(i64 2160, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__first.coerce, i32** %fi, !llfi_index !2162
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !2163
  %fi1 = call i32** @injectFault36(i64 2162, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__last.coerce, i32** %fi1, !llfi_index !2164
  store i32* %__result, i32** %1, align 8, !llfi_index !2165
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !2166
  %fi2 = call i8* @injectFault15(i64 2165, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !2167
  %fi3 = call i8* @injectFault15(i64 2166, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2168
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !2169
  %fi4 = call i8* @injectFault15(i64 2168, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !2170
  %fi5 = call i8* @injectFault15(i64 2169, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2171
  %10 = load i32** %1, align 8, !llfi_index !2172
  %fi6 = call i32* @injectFault32(i64 2171, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !2173
  %fi7 = call i32** @injectFault36(i64 2172, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load i32** %fi7, !llfi_index !2174
  %fi8 = call i32* @injectFault32(i64 2173, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !2175
  %fi9 = call i32** @injectFault36(i64 2174, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32** %fi9, !llfi_index !2176
  %fi10 = call i32* @injectFault32(i64 2175, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !2177
  ret i32* %15, !llfi_index !2178
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !2179
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !2180
  %1 = alloca i32*, align 8, !llfi_index !2181
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !2182
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !2183
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !2184
  %fi = call i32** @injectFault36(i64 2183, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__first.coerce, i32** %fi, !llfi_index !2185
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !2186
  %fi1 = call i32** @injectFault36(i64 2185, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__last.coerce, i32** %fi1, !llfi_index !2187
  store i32* %__result, i32** %1, align 8, !llfi_index !2188
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !2189
  %fi2 = call i8* @injectFault15(i64 2188, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !2190
  %fi3 = call i8* @injectFault15(i64 2189, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2191
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !2192
  %fi4 = call i32** @injectFault36(i64 2191, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load i32** %fi4, !llfi_index !2193
  %fi5 = call i32* @injectFault32(i64 2192, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !2194
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !2195
  %fi6 = call i8* @injectFault15(i64 2194, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !2196
  %fi7 = call i8* @injectFault15(i64 2195, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !2197
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !2198
  %fi8 = call i32** @injectFault36(i64 2197, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i32** %fi8, !llfi_index !2199
  %fi9 = call i32* @injectFault32(i64 2198, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !2200
  %16 = load i32** %1, align 8, !llfi_index !2201
  %fi10 = call i32* @injectFault32(i64 2200, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !2202
  ret i32* %17, !llfi_index !2203
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !2204
  %2 = alloca i32*, align 8, !llfi_index !2205
  %3 = alloca i32*, align 8, !llfi_index !2206
  store i32* %__first, i32** %1, align 8, !llfi_index !2207
  store i32* %__last, i32** %2, align 8, !llfi_index !2208
  store i32* %__result, i32** %3, align 8, !llfi_index !2209
  %4 = load i32** %1, align 8, !llfi_index !2210
  %fi = call i32* @injectFault32(i64 2209, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !2211
  %6 = load i32** %2, align 8, !llfi_index !2212
  %fi1 = call i32* @injectFault32(i64 2211, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !2213
  %8 = load i32** %3, align 8, !llfi_index !2214
  %fi2 = call i32* @injectFault32(i64 2213, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !2215
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !2216
  ret i32* %10, !llfi_index !2217
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !2218
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !2219
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !2220
  %fi = call i32** @injectFault36(i64 2219, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__it.coerce, i32** %fi, !llfi_index !2221
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !2222
  %fi1 = call i8* @injectFault15(i64 2221, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !2223
  %fi2 = call i8* @injectFault15(i64 2222, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !2224
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !2225
  %fi3 = call i32** @injectFault36(i64 2224, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %fi3, !llfi_index !2226
  %fi4 = call i32* @injectFault32(i64 2225, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !2227
  ret i32* %7, !llfi_index !2228
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !2229
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !2230
  %fi = call i32** @injectFault36(i64 2229, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32* %__it.coerce, i32** %fi, !llfi_index !2231
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !2232
  ret i32* %2, !llfi_index !2233
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !2234
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !2235
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !2236
  %fi = call %"class.std::move_iterator"* @injectFault55(i64 2235, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !2237
  %fi1 = call i32** @injectFault36(i64 2236, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i32** %fi1, align 8, !llfi_index !2238
  %fi2 = call i32* @injectFault32(i64 2237, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi2, !llfi_index !2239
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !2240
  %2 = alloca i32*, align 8, !llfi_index !2241
  %3 = alloca i32*, align 8, !llfi_index !2242
  %__simple = alloca i8, align 1, !llfi_index !2243
  store i32* %__first, i32** %1, align 8, !llfi_index !2244
  store i32* %__last, i32** %2, align 8, !llfi_index !2245
  store i32* %__result, i32** %3, align 8, !llfi_index !2246
  store i8 1, i8* %__simple, align 1, !llfi_index !2247
  %4 = load i32** %1, align 8, !llfi_index !2248
  %fi = call i32* @injectFault32(i64 2247, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !2249
  %fi1 = call i32* @injectFault32(i64 2248, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i32** %3, align 8, !llfi_index !2250
  %fi2 = call i32* @injectFault32(i64 2249, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !2251
  ret i32* %7, !llfi_index !2252
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !2253
  %2 = alloca i32*, align 8, !llfi_index !2254
  %3 = alloca i32*, align 8, !llfi_index !2255
  %_Num = alloca i64, align 8, !llfi_index !2256
  store i32* %__first, i32** %1, align 8, !llfi_index !2257
  store i32* %__last, i32** %2, align 8, !llfi_index !2258
  store i32* %__result, i32** %3, align 8, !llfi_index !2259
  %4 = load i32** %2, align 8, !llfi_index !2260
  %fi = call i32* @injectFault32(i64 2259, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %1, align 8, !llfi_index !2261
  %fi1 = call i32* @injectFault32(i64 2260, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint i32* %fi to i64, !llfi_index !2262
  %fi2 = call i64 @injectFault27(i64 2261, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !2263
  %fi3 = call i64 @injectFault27(i64 2262, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !2264
  %fi4 = call i64 @injectFault27(i64 2263, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !2265
  %fi6 = call i64 @injectFault27(i64 2264, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !2266
  %10 = load i64* %_Num, align 8, !llfi_index !2267
  %fi7 = call i64 @injectFault27(i64 2266, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = icmp ne i64 %fi7, 0, !llfi_index !2268
  %fi8 = call i1 @injectFault1(i64 2267, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %12, label %19, !llfi_index !2269

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !2270
  %fi9 = call i32* @injectFault32(i64 2269, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !2271
  %fi10 = call i8* @injectFault15(i64 2270, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load i32** %1, align 8, !llfi_index !2272
  %fi11 = call i32* @injectFault32(i64 2271, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !2273
  %fi12 = call i8* @injectFault15(i64 2272, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = load i64* %_Num, align 8, !llfi_index !2274
  %fi5 = call i64 @injectFault27(i64 2273, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = mul i64 4, %fi5, !llfi_index !2275
  %fi13 = call i64 @injectFault27(i64 2274, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !2276
  br label %19, !llfi_index !2277

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !2278
  %fi14 = call i32* @injectFault32(i64 2277, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load i64* %_Num, align 8, !llfi_index !2279
  %fi15 = call i64 @injectFault27(i64 2278, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !2280
  %fi16 = call i32* @injectFault32(i64 2279, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i32* %fi16, !llfi_index !2281
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !2282
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !2283
  %2 = load %"class.std::vector"** %1, !llfi_index !2284
  %fi = call %"class.std::vector"* @injectFault9(i64 2283, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !2285
  %fi1 = call %"struct.std::_Vector_base"* @injectFault30(i64 2284, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !2286
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !2287
  ret i64 %5, !llfi_index !2288
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !2289
  %2 = alloca i64*, align 8, !llfi_index !2290
  %3 = alloca i64*, align 8, !llfi_index !2291
  store i64* %__a, i64** %2, align 8, !llfi_index !2292
  store i64* %__b, i64** %3, align 8, !llfi_index !2293
  %4 = load i64** %2, align 8, !llfi_index !2294
  %fi = call i64* @injectFault35(i64 2293, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i64* %fi, align 8, !llfi_index !2295
  %fi1 = call i64 @injectFault27(i64 2294, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64** %3, align 8, !llfi_index !2296
  %fi2 = call i64* @injectFault35(i64 2295, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i64* %fi2, align 8, !llfi_index !2297
  %fi3 = call i64 @injectFault27(i64 2296, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !2298
  %fi4 = call i1 @injectFault1(i64 2297, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %9, label %11, !llfi_index !2299

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !2300
  %fi5 = call i64* @injectFault35(i64 2299, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64* %fi5, i64** %1, !llfi_index !2301
  br label %13, !llfi_index !2302

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !2303
  %fi6 = call i64* @injectFault35(i64 2302, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64* %fi6, i64** %1, !llfi_index !2304
  br label %13, !llfi_index !2305

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !2306
  %fi7 = call i64* @injectFault35(i64 2305, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64* %fi7, !llfi_index !2307
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !2308
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !2309
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !2310
  %fi = call %"class.std::allocator"* @injectFault31(i64 2309, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !2311
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 2310, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !2312
  ret i64 %4, !llfi_index !2313
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !2314
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !2315
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !2316
  %fi = call %"struct.std::_Vector_base"* @injectFault30(i64 2315, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !2317
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64 2316, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !2318
  %fi2 = call %"class.std::allocator"* @injectFault31(i64 2317, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::allocator"* %fi2, !llfi_index !2319
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !2320
  %2 = alloca i32*, align 8, !llfi_index !2321
  %3 = alloca i32*, align 8, !llfi_index !2322
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !2323
  store i32* %__p, i32** %2, align 8, !llfi_index !2324
  store i32* %__args, i32** %3, align 8, !llfi_index !2325
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !2326
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault42(i64 2325, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i32** %2, align 8, !llfi_index !2327
  %fi1 = call i32* @injectFault32(i64 2326, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !2328
  %fi2 = call i8* @injectFault15(i64 2327, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = icmp eq i8* %fi2, null, !llfi_index !2329
  %fi3 = call i1 @injectFault1(i64 2328, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi3, label %13, label %8, !llfi_index !2330

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !2331
  %fi4 = call i32* @injectFault32(i64 2330, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load i32** %3, align 8, !llfi_index !2332
  %fi5 = call i32* @injectFault32(i64 2331, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !2333
  %12 = load i32* %11, !llfi_index !2334
  %fi6 = call i32 @injectFault2(i64 2333, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !2335
  br label %13, !llfi_index !2336

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !2337
  ret void, !llfi_index !2338
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE0_E15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* %__functor, %class.anon.11* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2339
  %2 = alloca %class.anon.11*, align 8, !llfi_index !2340
  %3 = alloca %"struct.std::integral_constant.13", align 1, !llfi_index !2341
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !2342
  store %class.anon.11* %__f, %class.anon.11** %2, align 8, !llfi_index !2343
  %4 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2344
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 2343, %"union.std::_Any_data"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !2345
  %6 = icmp eq i8* %5, null, !llfi_index !2346
  %fi1 = call i1 @injectFault1(i64 2345, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi1, label %13, label %7, !llfi_index !2347

; <label>:7                                       ; preds = %0
  %8 = bitcast i8* %5 to %class.anon.11*, !llfi_index !2348
  %fi2 = call %class.anon.11* @injectFault45(i64 2347, %class.anon.11* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load %class.anon.11** %2, align 8, !llfi_index !2349
  %fi3 = call %class.anon.11* @injectFault45(i64 2348, %class.anon.11* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = call %class.anon.11* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE0_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.11* %fi3) #0, !llfi_index !2350
  %11 = bitcast %class.anon.11* %fi2 to i8*, !llfi_index !2351
  %fi4 = call i8* @injectFault15(i64 2350, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = bitcast %class.anon.11* %10 to i8*, !llfi_index !2352
  %fi5 = call i8* @injectFault15(i64 2351, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 16, i32 8, i1 false), !llfi_index !2353
  br label %13, !llfi_index !2354

; <label>:13                                      ; preds = %7, %0
  %14 = phi %class.anon.11* [ %fi2, %7 ], [ null, %0 ], !llfi_index !2355
  ret void, !llfi_index !2356
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E21_M_not_empty_functionIS8_EEbRKT_"(%class.anon.10*) #3 align 2 {
  %2 = alloca %class.anon.10*, align 8, !llfi_index !2357
  store %class.anon.10* %0, %class.anon.10** %2, align 8, !llfi_index !2358
  ret i1 true, !llfi_index !2359
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E15_M_init_functorERSt9_Any_dataOS8_"(%"union.std::_Any_data"* %__functor, %class.anon.10* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2360
  %2 = alloca %class.anon.10*, align 8, !llfi_index !2361
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !2362
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !2363
  store %class.anon.10* %__f, %class.anon.10** %2, align 8, !llfi_index !2364
  %4 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2365
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 2364, %"union.std::_Any_data"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %class.anon.10** %2, align 8, !llfi_index !2366
  %fi1 = call %class.anon.10* @injectFault47(i64 2365, %class.anon.10* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %class.anon.10* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.10* %fi1) #0, !llfi_index !2367
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %fi, %class.anon.10* %6), !llfi_index !2368
  ret void, !llfi_index !2369
}

; Function Attrs: nounwind uwtable
define internal %class.anon.10* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.10* %__t) #3 {
  %1 = alloca %class.anon.10*, align 8, !llfi_index !2370
  store %class.anon.10* %__t, %class.anon.10** %1, align 8, !llfi_index !2371
  %2 = load %class.anon.10** %1, align 8, !llfi_index !2372
  %fi = call %class.anon.10* @injectFault47(i64 2371, %class.anon.10* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.10* %fi, !llfi_index !2373
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E9_M_invokeERKSt9_Any_data"(%"union.std::_Any_data"* %__functor) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2374
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !2375
  %2 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2376
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 2375, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %fi), !llfi_index !2377
  call void @"_ZZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES0_ENKUlvE_clEv"(%class.anon.10* %3), !llfi_index !2378
  ret void, !llfi_index !2379
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source, i32 %__op) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2380
  %2 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2381
  %3 = alloca i32, align 4, !llfi_index !2382
  %4 = alloca %"struct.std::integral_constant", align 1, !llfi_index !2383
  %5 = alloca %"struct.std::integral_constant", align 1, !llfi_index !2384
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8, !llfi_index !2385
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8, !llfi_index !2386
  store i32 %__op, i32* %3, align 4, !llfi_index !2387
  %6 = load i32* %3, align 4, !llfi_index !2388
  %fi = call i32 @injectFault2(i64 2387, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  switch i32 %fi, label %17 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %15
  ], !llfi_index !2389

; <label>:7                                       ; preds = %0
  %8 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !2390
  %fi1 = call %"union.std::_Any_data"* @injectFault18(i64 2389, %"union.std::_Any_data"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %fi1), !llfi_index !2391
  %10 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2392
  %fi2 = call %"union.std::_Any_data"* @injectFault18(i64 2391, %"union.std::_Any_data"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_EERT_v"(%"union.std::_Any_data"* %fi2), !llfi_index !2393
  store %class.anon.10* %9, %class.anon.10** %11, !llfi_index !2394
  br label %17, !llfi_index !2395

; <label>:12                                      ; preds = %0
  %13 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2396
  %fi3 = call %"union.std::_Any_data"* @injectFault18(i64 2395, %"union.std::_Any_data"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !2397
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 2396, %"union.std::_Any_data"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %fi3, %"union.std::_Any_data"* %fi4), !llfi_index !2398
  br label %17, !llfi_index !2399

; <label>:15                                      ; preds = %0
  %16 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2400
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 2399, %"union.std::_Any_data"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %fi5), !llfi_index !2401
  br label %17, !llfi_index !2402

; <label>:17                                      ; preds = %15, %12, %7, %0
  ret i1 false, !llfi_index !2403
}

; Function Attrs: nounwind uwtable
define internal %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2404
  %__ptr = alloca %class.anon.10*, align 8, !llfi_index !2405
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %1, align 8, !llfi_index !2406
  %2 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2407
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 2406, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %class.anon.10** @"_ZNKSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_EERKT_v"(%"union.std::_Any_data"* %fi), !llfi_index !2408
  %4 = load %class.anon.10** %3, !llfi_index !2409
  %fi1 = call %class.anon.10* @injectFault47(i64 2408, %class.anon.10* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %class.anon.10* %fi1, %class.anon.10** %__ptr, align 8, !llfi_index !2410
  %5 = load %class.anon.10** %__ptr, align 8, !llfi_index !2411
  %fi2 = call %class.anon.10* @injectFault47(i64 2410, %class.anon.10* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.10* %fi2, !llfi_index !2412
}

; Function Attrs: nounwind uwtable
define internal %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_EERT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2413
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !2414
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !2415
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 2414, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !2416
  %4 = bitcast i8* %3 to %class.anon.10**, !llfi_index !2417
  %fi1 = call %class.anon.10** @injectFault56(i64 2416, %class.anon.10** %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.10** %fi1, !llfi_index !2418
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E8_M_cloneERSt9_Any_dataRKSA_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__dest, %"union.std::_Any_data"* %__source) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2419
  %2 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2420
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !2421
  store %"union.std::_Any_data"* %__dest, %"union.std::_Any_data"** %1, align 8, !llfi_index !2422
  store %"union.std::_Any_data"* %__source, %"union.std::_Any_data"** %2, align 8, !llfi_index !2423
  %4 = call noalias i8* @_Znwm(i64 24) #9, !llfi_index !2424
  %5 = bitcast i8* %4 to %class.anon.10*, !llfi_index !2425
  %fi = call %class.anon.10* @injectFault47(i64 2424, %class.anon.10* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"union.std::_Any_data"** %2, align 8, !llfi_index !2426
  %fi1 = call %"union.std::_Any_data"* @injectFault18(i64 2425, %"union.std::_Any_data"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %class.anon.10** @"_ZNKSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_EERKT_v"(%"union.std::_Any_data"* %fi1), !llfi_index !2427
  %8 = load %class.anon.10** %7, !llfi_index !2428
  %fi2 = call %class.anon.10* @injectFault47(i64 2427, %class.anon.10* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %class.anon.10* %fi to i8*, !llfi_index !2429
  %fi3 = call i8* @injectFault15(i64 2428, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = bitcast %class.anon.10* %fi2 to i8*, !llfi_index !2430
  %fi4 = call i8* @injectFault15(i64 2429, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 24, i32 8, i1 false), !llfi_index !2431
  %11 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2432
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 2431, %"union.std::_Any_data"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = call %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_EERT_v"(%"union.std::_Any_data"* %fi5), !llfi_index !2433
  store %class.anon.10* %fi, %class.anon.10** %12, !llfi_index !2434
  ret void, !llfi_index !2435
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__victim) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2436
  %2 = alloca %"struct.std::integral_constant", align 1, !llfi_index !2437
  store %"union.std::_Any_data"* %__victim, %"union.std::_Any_data"** %1, align 8, !llfi_index !2438
  %3 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2439
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 2438, %"union.std::_Any_data"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_EERT_v"(%"union.std::_Any_data"* %fi), !llfi_index !2440
  %5 = load %class.anon.10** %4, !llfi_index !2441
  %fi1 = call %class.anon.10* @injectFault47(i64 2440, %class.anon.10* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = icmp eq %class.anon.10* %fi1, null, !llfi_index !2442
  %fi2 = call i1 @injectFault1(i64 2441, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %9, label %7, !llfi_index !2443

; <label>:7                                       ; preds = %0
  %8 = bitcast %class.anon.10* %fi1 to i8*, !llfi_index !2444
  %fi3 = call i8* @injectFault15(i64 2443, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZdlPv(i8* %fi3) #10, !llfi_index !2445
  br label %9, !llfi_index !2446

; <label>:9                                       ; preds = %7, %0
  ret void, !llfi_index !2447
}

; Function Attrs: nounwind uwtable
define internal %class.anon.10** @"_ZNKSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_EERKT_v"(%"union.std::_Any_data"* %this) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2448
  store %"union.std::_Any_data"* %this, %"union.std::_Any_data"** %1, align 8, !llfi_index !2449
  %2 = load %"union.std::_Any_data"** %1, !llfi_index !2450
  %fi = call %"union.std::_Any_data"* @injectFault18(i64 2449, %"union.std::_Any_data"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %fi), !llfi_index !2451
  %4 = bitcast i8* %3 to %class.anon.10**, !llfi_index !2452
  %fi1 = call %class.anon.10** @injectFault56(i64 2451, %class.anon.10** %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %class.anon.10** %fi1, !llfi_index !2453
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES0_ENKUlvE_clEv"(%class.anon.10* %this) #4 align 2 {
  %1 = alloca %class.anon.10*, align 8, !llfi_index !2454
  store %class.anon.10* %this, %class.anon.10** %1, align 8, !llfi_index !2455
  %2 = load %class.anon.10** %1, !llfi_index !2456
  %fi = call %class.anon.10* @injectFault47(i64 2455, %class.anon.10* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %class.anon.10* %fi, i32 0, i32 0, !llfi_index !2457
  %fi1 = call %"class.std::function.3"** @injectFault7(i64 2456, %"class.std::function.3"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %"class.std::function.3"** %fi1, align 8, !llfi_index !2458
  %fi2 = call %"class.std::function.3"* @injectFault3(i64 2457, %"class.std::function.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %class.anon.10* %fi, i32 0, i32 2, !llfi_index !2459
  %fi3 = call %struct.Node** @injectFault33(i64 2458, %struct.Node** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %struct.Node** %fi3, align 8, !llfi_index !2460
  %fi4 = call %struct.Node* @injectFault0(i64 2459, %struct.Node* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %struct.Node* %fi4, i32 0, i32 2, !llfi_index !2461
  %fi5 = call %struct.Node** @injectFault33(i64 2460, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %struct.Node** %fi5, align 8, !llfi_index !2462
  %fi6 = call %struct.Node* @injectFault0(i64 2461, %struct.Node* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNKSt8functionIFvP4NodeEEclES1_(%"class.std::function.3"* %fi2, %struct.Node* %fi6), !llfi_index !2463
  ret void, !llfi_index !2464
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_E15_M_init_functorERSt9_Any_dataOS8_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__functor, %class.anon.10* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !2465
  %2 = alloca %class.anon.10*, align 8, !llfi_index !2466
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !2467
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !2468
  store %class.anon.10* %__f, %class.anon.10** %2, align 8, !llfi_index !2469
  %4 = call noalias i8* @_Znwm(i64 24) #9, !llfi_index !2470
  %5 = bitcast i8* %4 to %class.anon.10*, !llfi_index !2471
  %fi = call %class.anon.10* @injectFault47(i64 2470, %class.anon.10* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %class.anon.10** %2, align 8, !llfi_index !2472
  %fi1 = call %class.anon.10* @injectFault47(i64 2471, %class.anon.10* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %class.anon.10* @"_ZSt4moveIRZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES1_EUlvE_EONSt16remove_referenceIT_E4typeEOSA_"(%class.anon.10* %fi1) #0, !llfi_index !2473
  %8 = bitcast %class.anon.10* %fi to i8*, !llfi_index !2474
  %fi2 = call i8* @injectFault15(i64 2473, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %class.anon.10* %7 to i8*, !llfi_index !2475
  %fi3 = call i8* @injectFault15(i64 2474, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 24, i32 8, i1 false), !llfi_index !2476
  %10 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !2477
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 2476, %"union.std::_Any_data"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEENK3$_0clES2_EUlvE_EERT_v"(%"union.std::_Any_data"* %fi4), !llfi_index !2478
  store %class.anon.10* %fi, %class.anon.10** %11, !llfi_index !2479
  ret void, !llfi_index !2480
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE13emplace_frontIJS2_EEEvDpOT_(%"class.std::deque"* %this, %"class.std::function"* %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2481
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !2482
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2483
  store %"class.std::function"* %__args, %"class.std::function"** %2, align 8, !llfi_index !2484
  %3 = load %"class.std::deque"** %1, !llfi_index !2485
  %fi = call %"class.std::deque"* @injectFault10(i64 2484, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2486
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 2485, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !2487
  %fi2 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2486, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !2488
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2487, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !2489
  %fi4 = call %"class.std::function"** @injectFault25(i64 2488, %"class.std::function"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %"class.std::function"** %fi4, align 8, !llfi_index !2490
  %fi5 = call %"class.std::function"* @injectFault12(i64 2489, %"class.std::function"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2491
  %fi6 = call %"class.std::_Deque_base"* @injectFault11(i64 2490, %"class.std::_Deque_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !2492
  %fi7 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2491, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi7, i32 0, i32 2, !llfi_index !2493
  %fi8 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2492, %"struct.std::_Deque_iterator"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi8, i32 0, i32 1, !llfi_index !2494
  %fi9 = call %"class.std::function"** @injectFault25(i64 2493, %"class.std::function"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = load %"class.std::function"** %fi9, align 8, !llfi_index !2495
  %fi10 = call %"class.std::function"* @injectFault12(i64 2494, %"class.std::function"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = icmp ne %"class.std::function"* %fi5, %fi10, !llfi_index !2496
  %fi11 = call i1 @injectFault1(i64 2495, i1 %14, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi11, label %15, label %33, !llfi_index !2497

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2498
  %fi12 = call %"class.std::_Deque_base"* @injectFault11(i64 2497, %"class.std::_Deque_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"class.std::_Deque_base"* %fi12, i32 0, i32 0, !llfi_index !2499
  %fi13 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2498, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi13 to %"class.std::allocator.0"*, !llfi_index !2500
  %fi14 = call %"class.std::allocator.0"* @injectFault26(i64 2499, %"class.std::allocator.0"* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2501
  %fi15 = call %"class.std::_Deque_base"* @injectFault11(i64 2500, %"class.std::_Deque_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %"class.std::_Deque_base"* %fi15, i32 0, i32 0, !llfi_index !2502
  %fi16 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2501, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi16, i32 0, i32 2, !llfi_index !2503
  %fi17 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2502, %"struct.std::_Deque_iterator"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"struct.std::_Deque_iterator"* %fi17, i32 0, i32 0, !llfi_index !2504
  %fi18 = call %"class.std::function"** @injectFault25(i64 2503, %"class.std::function"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = load %"class.std::function"** %fi18, align 8, !llfi_index !2505
  %fi19 = call %"class.std::function"* @injectFault12(i64 2504, %"class.std::function"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = getelementptr %"class.std::function"* %fi19, i64 -1, !llfi_index !2506
  %fi20 = call %"class.std::function"* @injectFault12(i64 2505, %"class.std::function"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load %"class.std::function"** %2, align 8, !llfi_index !2507
  %fi21 = call %"class.std::function"* @injectFault12(i64 2506, %"class.std::function"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = call %"class.std::function"* @_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::function"* %fi21) #0, !llfi_index !2508
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* %fi14, %"class.std::function"* %fi20, %"class.std::function"* %26), !llfi_index !2509
  %27 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2510
  %fi22 = call %"class.std::_Deque_base"* @injectFault11(i64 2509, %"class.std::_Deque_base"* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = getelementptr %"class.std::_Deque_base"* %fi22, i32 0, i32 0, !llfi_index !2511
  %fi23 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2510, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi23, i32 0, i32 2, !llfi_index !2512
  %fi24 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2511, %"struct.std::_Deque_iterator"* %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = getelementptr %"struct.std::_Deque_iterator"* %fi24, i32 0, i32 0, !llfi_index !2513
  %fi25 = call %"class.std::function"** @injectFault25(i64 2512, %"class.std::function"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = load %"class.std::function"** %fi25, align 8, !llfi_index !2514
  %fi26 = call %"class.std::function"* @injectFault12(i64 2513, %"class.std::function"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr %"class.std::function"* %fi26, i32 -1, !llfi_index !2515
  %fi27 = call %"class.std::function"* @injectFault12(i64 2514, %"class.std::function"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi27, %"class.std::function"** %fi25, align 8, !llfi_index !2516
  br label %36, !llfi_index !2517

; <label>:33                                      ; preds = %0
  %34 = load %"class.std::function"** %2, align 8, !llfi_index !2518
  %fi28 = call %"class.std::function"* @injectFault12(i64 2517, %"class.std::function"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = call %"class.std::function"* @_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::function"* %fi28) #0, !llfi_index !2519
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_(%"class.std::deque"* %fi, %"class.std::function"* %35), !llfi_index !2520
  br label %36, !llfi_index !2521

; <label>:36                                      ; preds = %33, %15
  ret void, !llfi_index !2522
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"* @_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::function"* %__t) #3 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !2523
  store %"class.std::function"* %__t, %"class.std::function"** %1, align 8, !llfi_index !2524
  %2 = load %"class.std::function"** %1, align 8, !llfi_index !2525
  %fi = call %"class.std::function"* @injectFault12(i64 2524, %"class.std::function"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::function"* %fi, !llfi_index !2526
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* %__a, %"class.std::function"* %__p, %"class.std::function"* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2527
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !2528
  %3 = alloca %"class.std::function"*, align 8, !llfi_index !2529
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !2530
  store %"class.std::function"* %__p, %"class.std::function"** %2, align 8, !llfi_index !2531
  store %"class.std::function"* %__args, %"class.std::function"** %3, align 8, !llfi_index !2532
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !2533
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 2532, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2534
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 2533, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"** %2, align 8, !llfi_index !2535
  %fi2 = call %"class.std::function"* @injectFault12(i64 2534, %"class.std::function"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load %"class.std::function"** %3, align 8, !llfi_index !2536
  %fi3 = call %"class.std::function"* @injectFault12(i64 2535, %"class.std::function"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = call %"class.std::function"* @_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::function"* %fi3) #0, !llfi_index !2537
  call void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"class.std::function"* %fi2, %"class.std::function"* %8), !llfi_index !2538
  ret void, !llfi_index !2539
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"* @_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::function"* %__t) #3 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !2540
  store %"class.std::function"* %__t, %"class.std::function"** %1, align 8, !llfi_index !2541
  %2 = load %"class.std::function"** %1, align 8, !llfi_index !2542
  %fi = call %"class.std::function"* @injectFault12(i64 2541, %"class.std::function"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::function"* %fi, !llfi_index !2543
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_(%"class.std::deque"* %this, %"class.std::function"* %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2544
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !2545
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2546
  store %"class.std::function"* %__args, %"class.std::function"** %2, align 8, !llfi_index !2547
  %3 = load %"class.std::deque"** %1, !llfi_index !2548
  %fi = call %"class.std::deque"* @injectFault10(i64 2547, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* %fi, i64 1), !llfi_index !2549
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2550
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 2549, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %"class.std::function"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi1), !llfi_index !2551
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2552
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 2551, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !2553
  %fi3 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2552, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi3, i32 0, i32 2, !llfi_index !2554
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2553, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !2555
  %fi5 = call %"class.std::function"*** @injectFault51(i64 2554, %"class.std::function"*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %"class.std::function"*** %fi5, align 8, !llfi_index !2556
  %fi6 = call %"class.std::function"** @injectFault25(i64 2555, %"class.std::function"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::function"** %fi6, i64 -1, !llfi_index !2557
  %fi7 = call %"class.std::function"** @injectFault25(i64 2556, %"class.std::function"** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %5, %"class.std::function"** %fi7, align 8, !llfi_index !2558
  %12 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2559
  %fi8 = call %"class.std::_Deque_base"* @injectFault11(i64 2558, %"class.std::_Deque_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !2560
  %fi9 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2559, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi9, i32 0, i32 2, !llfi_index !2561
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2560, %"struct.std::_Deque_iterator"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2562
  %fi11 = call %"class.std::_Deque_base"* @injectFault11(i64 2561, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"class.std::_Deque_base"* %fi11, i32 0, i32 0, !llfi_index !2563
  %fi12 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2562, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi12, i32 0, i32 2, !llfi_index !2564
  %fi14 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2563, %"struct.std::_Deque_iterator"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi14, i32 0, i32 3, !llfi_index !2565
  %fi15 = call %"class.std::function"*** @injectFault51(i64 2564, %"class.std::function"*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load %"class.std::function"*** %fi15, align 8, !llfi_index !2566
  %fi16 = call %"class.std::function"** @injectFault25(i64 2565, %"class.std::function"** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %"class.std::function"** %fi16, i64 -1, !llfi_index !2567
  %fi17 = call %"class.std::function"** @injectFault25(i64 2566, %"class.std::function"** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %fi10, %"class.std::function"** %fi17) #0, !llfi_index !2568
  %21 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2569
  %fi18 = call %"class.std::_Deque_base"* @injectFault11(i64 2568, %"class.std::_Deque_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"class.std::_Deque_base"* %fi18, i32 0, i32 0, !llfi_index !2570
  %fi19 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2569, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi19, i32 0, i32 2, !llfi_index !2571
  %fi20 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2570, %"struct.std::_Deque_iterator"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = getelementptr %"struct.std::_Deque_iterator"* %fi20, i32 0, i32 2, !llfi_index !2572
  %fi21 = call %"class.std::function"** @injectFault25(i64 2571, %"class.std::function"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load %"class.std::function"** %fi21, align 8, !llfi_index !2573
  %fi22 = call %"class.std::function"* @injectFault12(i64 2572, %"class.std::function"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"class.std::function"* %fi22, i64 -1, !llfi_index !2574
  %fi23 = call %"class.std::function"* @injectFault12(i64 2573, %"class.std::function"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2575
  %fi24 = call %"class.std::_Deque_base"* @injectFault11(i64 2574, %"class.std::_Deque_base"* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = getelementptr %"class.std::_Deque_base"* %fi24, i32 0, i32 0, !llfi_index !2576
  %fi25 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2575, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi25, i32 0, i32 2, !llfi_index !2577
  %fi26 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2576, %"struct.std::_Deque_iterator"* %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = getelementptr %"struct.std::_Deque_iterator"* %fi26, i32 0, i32 0, !llfi_index !2578
  %fi27 = call %"class.std::function"** @injectFault25(i64 2577, %"class.std::function"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi23, %"class.std::function"** %fi27, align 8, !llfi_index !2579
  %31 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2580
  %fi28 = call %"class.std::_Deque_base"* @injectFault11(i64 2579, %"class.std::_Deque_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !2581
  %fi29 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2580, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi29 to %"class.std::allocator.0"*, !llfi_index !2582
  %fi13 = call %"class.std::allocator.0"* @injectFault26(i64 2581, %"class.std::allocator.0"* %33, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2583
  %fi30 = call %"class.std::_Deque_base"* @injectFault11(i64 2582, %"class.std::_Deque_base"* %34, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = getelementptr %"class.std::_Deque_base"* %fi30, i32 0, i32 0, !llfi_index !2584
  %fi31 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2583, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi31, i32 0, i32 2, !llfi_index !2585
  %fi32 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2584, %"struct.std::_Deque_iterator"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %37 = getelementptr %"struct.std::_Deque_iterator"* %fi32, i32 0, i32 0, !llfi_index !2586
  %fi33 = call %"class.std::function"** @injectFault25(i64 2585, %"class.std::function"** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = load %"class.std::function"** %fi33, align 8, !llfi_index !2587
  %fi34 = call %"class.std::function"* @injectFault12(i64 2586, %"class.std::function"* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = load %"class.std::function"** %2, align 8, !llfi_index !2588
  %fi35 = call %"class.std::function"* @injectFault12(i64 2587, %"class.std::function"* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %40 = call %"class.std::function"* @_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::function"* %fi35) #0, !llfi_index !2589
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* %fi13, %"class.std::function"* %fi34, %"class.std::function"* %40), !llfi_index !2590
  ret void, !llfi_index !2591
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2592
  %2 = alloca i64, align 8, !llfi_index !2593
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2594
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !2595
  %3 = load %"class.std::deque"** %1, !llfi_index !2596
  %fi = call %"class.std::deque"* @injectFault10(i64 2595, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i64* %2, align 8, !llfi_index !2597
  %fi1 = call i64 @injectFault27(i64 2596, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2598
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 2597, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !2599
  %fi3 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2598, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi3, i32 0, i32 2, !llfi_index !2600
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2599, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !2601
  %fi5 = call %"class.std::function"*** @injectFault51(i64 2600, %"class.std::function"*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load %"class.std::function"*** %fi5, align 8, !llfi_index !2602
  %fi7 = call %"class.std::function"** @injectFault25(i64 2601, %"class.std::function"** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2603
  %fi8 = call %"class.std::_Deque_base"* @injectFault11(i64 2602, %"class.std::_Deque_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !2604
  %fi9 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2603, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi9, i32 0, i32 0, !llfi_index !2605
  %fi10 = call %"class.std::function"*** @injectFault51(i64 2604, %"class.std::function"*** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = load %"class.std::function"*** %fi10, align 8, !llfi_index !2606
  %fi11 = call %"class.std::function"** @injectFault25(i64 2605, %"class.std::function"** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = ptrtoint %"class.std::function"** %fi7 to i64, !llfi_index !2607
  %fi12 = call i64 @injectFault27(i64 2606, i64 %14, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = ptrtoint %"class.std::function"** %fi11 to i64, !llfi_index !2608
  %fi13 = call i64 @injectFault27(i64 2607, i64 %15, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = sub i64 %fi12, %fi13, !llfi_index !2609
  %fi14 = call i64 @injectFault27(i64 2608, i64 %16, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = sdiv exact i64 %fi14, 8, !llfi_index !2610
  %fi6 = call i64 @injectFault27(i64 2609, i64 %17, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = icmp ugt i64 %fi1, %fi6, !llfi_index !2611
  %fi15 = call i1 @injectFault1(i64 2610, i1 %18, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi15, label %19, label %21, !llfi_index !2612

; <label>:19                                      ; preds = %0
  %20 = load i64* %2, align 8, !llfi_index !2613
  %fi16 = call i64 @injectFault27(i64 2612, i64 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %fi, i64 %fi16, i1 zeroext true), !llfi_index !2614
  br label %21, !llfi_index !2615

; <label>:21                                      ; preds = %19, %0
  ret void, !llfi_index !2616
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2617
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2618
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2619
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 2618, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2620
  %fi1 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2619, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !2621
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 2620, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call i64 @_ZSt16__deque_buf_sizem(i64 32), !llfi_index !2622
  %6 = call %"class.std::function"* @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m(%"class.std::allocator.0"* %fi2, i64 %5), !llfi_index !2623
  ret %"class.std::function"* %6, !llfi_index !2624
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"* @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m(%"class.std::allocator.0"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2625
  %2 = alloca i64, align 8, !llfi_index !2626
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !2627
  store i64 %__n, i64* %2, align 8, !llfi_index !2628
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !2629
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 2628, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2630
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 2629, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i64* %2, align 8, !llfi_index !2631
  %fi2 = call i64 @injectFault27(i64 2630, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %"class.std::function"* @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %fi1, i64 %fi2, i8* null), !llfi_index !2632
  ret %"class.std::function"* %6, !llfi_index !2633
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"* @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2634
  %3 = alloca i64, align 8, !llfi_index !2635
  %4 = alloca i8*, align 8, !llfi_index !2636
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !2637
  store i64 %__n, i64* %3, align 8, !llfi_index !2638
  store i8* %0, i8** %4, align 8, !llfi_index !2639
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !2640
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 2639, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %3, align 8, !llfi_index !2641
  %fi1 = call i64 @injectFault27(i64 2640, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %fi) #0, !llfi_index !2642
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !2643
  %fi2 = call i1 @injectFault1(i64 2642, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %9, label %10, !llfi_index !2644

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #8, !llfi_index !2645
  unreachable, !llfi_index !2646

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !2647
  %fi3 = call i64 @injectFault27(i64 2646, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = mul i64 %fi3, 32, !llfi_index !2648
  %fi4 = call i64 @injectFault27(i64 2647, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !2649
  %14 = bitcast i8* %13 to %"class.std::function"*, !llfi_index !2650
  %fi5 = call %"class.std::function"* @injectFault12(i64 2649, %"class.std::function"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::function"* %fi5, !llfi_index !2651
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2652
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2653
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2654
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 2653, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 576460752303423487, !llfi_index !2655
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2656
  %2 = alloca i64, align 8, !llfi_index !2657
  %3 = alloca i8, align 1, !llfi_index !2658
  %__old_num_nodes = alloca i64, align 8, !llfi_index !2659
  %__new_num_nodes = alloca i64, align 8, !llfi_index !2660
  %__new_nstart = alloca %"class.std::function"**, align 8, !llfi_index !2661
  %__new_map_size = alloca i64, align 8, !llfi_index !2662
  %__new_map = alloca %"class.std::function"**, align 8, !llfi_index !2663
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2664
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !2665
  %4 = zext i1 %__add_at_front to i8, !llfi_index !2666
  %fi = call i8 @injectFault28(i64 2665, i8 %4, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i8 %fi, i8* %3, align 1, !llfi_index !2667
  %5 = load %"class.std::deque"** %1, !llfi_index !2668
  %fi1 = call %"class.std::deque"* @injectFault10(i64 2667, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2669
  %fi2 = call %"class.std::_Deque_base"* @injectFault11(i64 2668, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !2670
  %fi3 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2669, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !2671
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2670, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !2672
  %fi6 = call %"class.std::function"*** @injectFault51(i64 2671, %"class.std::function"*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %"class.std::function"*** %fi6, align 8, !llfi_index !2673
  %fi7 = call %"class.std::function"** @injectFault25(i64 2672, %"class.std::function"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2674
  %fi8 = call %"class.std::_Deque_base"* @injectFault11(i64 2673, %"class.std::_Deque_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !2675
  %fi9 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2674, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi9, i32 0, i32 2, !llfi_index !2676
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2675, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !2677
  %fi11 = call %"class.std::function"*** @injectFault51(i64 2676, %"class.std::function"*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::function"*** %fi11, align 8, !llfi_index !2678
  %fi12 = call %"class.std::function"** @injectFault25(i64 2677, %"class.std::function"** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = ptrtoint %"class.std::function"** %fi7 to i64, !llfi_index !2679
  %fi13 = call i64 @injectFault27(i64 2678, i64 %16, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = ptrtoint %"class.std::function"** %fi12 to i64, !llfi_index !2680
  %fi5 = call i64 @injectFault27(i64 2679, i64 %17, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = sub i64 %fi13, %fi5, !llfi_index !2681
  %fi15 = call i64 @injectFault27(i64 2680, i64 %18, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = sdiv exact i64 %fi15, 8, !llfi_index !2682
  %fi16 = call i64 @injectFault27(i64 2681, i64 %19, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = add nsw i64 %fi16, 1, !llfi_index !2683
  %fi17 = call i64 @injectFault27(i64 2682, i64 %20, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi17, i64* %__old_num_nodes, align 8, !llfi_index !2684
  %21 = load i64* %__old_num_nodes, align 8, !llfi_index !2685
  %fi18 = call i64 @injectFault27(i64 2684, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = load i64* %2, align 8, !llfi_index !2686
  %fi19 = call i64 @injectFault27(i64 2685, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = add i64 %fi18, %fi19, !llfi_index !2687
  %fi20 = call i64 @injectFault27(i64 2686, i64 %23, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi20, i64* %__new_num_nodes, align 8, !llfi_index !2688
  %24 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2689
  %fi21 = call %"class.std::_Deque_base"* @injectFault11(i64 2688, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !2690
  %fi22 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2689, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi22, i32 0, i32 1, !llfi_index !2691
  %fi23 = call i64* @injectFault35(i64 2690, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = load i64* %fi23, align 8, !llfi_index !2692
  %fi24 = call i64 @injectFault27(i64 2691, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load i64* %__new_num_nodes, align 8, !llfi_index !2693
  %fi25 = call i64 @injectFault27(i64 2692, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = mul i64 2, %fi25, !llfi_index !2694
  %fi26 = call i64 @injectFault27(i64 2693, i64 %29, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = icmp ugt i64 %fi24, %fi26, !llfi_index !2695
  %fi27 = call i1 @injectFault1(i64 2694, i1 %30, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi27, label %31, label %90, !llfi_index !2696

; <label>:31                                      ; preds = %0
  %32 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2697
  %fi28 = call %"class.std::_Deque_base"* @injectFault11(i64 2696, %"class.std::_Deque_base"* %32, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !2698
  %fi14 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2697, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !2699
  %fi32 = call %"class.std::function"*** @injectFault51(i64 2698, %"class.std::function"*** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = load %"class.std::function"*** %fi32, align 8, !llfi_index !2700
  %fi33 = call %"class.std::function"** @injectFault25(i64 2699, %"class.std::function"** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2701
  %fi34 = call %"class.std::_Deque_base"* @injectFault11(i64 2700, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %37 = getelementptr %"class.std::_Deque_base"* %fi34, i32 0, i32 0, !llfi_index !2702
  %fi35 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2701, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi35, i32 0, i32 1, !llfi_index !2703
  %fi36 = call i64* @injectFault35(i64 2702, i64* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = load i64* %fi36, align 8, !llfi_index !2704
  %fi37 = call i64 @injectFault27(i64 2703, i64 %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %40 = load i64* %__new_num_nodes, align 8, !llfi_index !2705
  %fi38 = call i64 @injectFault27(i64 2704, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %41 = sub i64 %fi37, %fi38, !llfi_index !2706
  %fi39 = call i64 @injectFault27(i64 2705, i64 %41, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %42 = udiv i64 %fi39, 2, !llfi_index !2707
  %fi40 = call i64 @injectFault27(i64 2706, i64 %42, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %43 = getelementptr %"class.std::function"** %fi33, i64 %fi40, !llfi_index !2708
  %fi41 = call %"class.std::function"** @injectFault25(i64 2707, %"class.std::function"** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %44 = load i8* %3, align 1, !llfi_index !2709
  %fi42 = call i8 @injectFault28(i64 2708, i8 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %45 = trunc i8 %fi42 to i1, !llfi_index !2710
  %fi43 = call i1 @injectFault1(i64 2709, i1 %45, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi43, label %46, label %48, !llfi_index !2711

; <label>:46                                      ; preds = %31
  %47 = load i64* %2, align 8, !llfi_index !2712
  %fi44 = call i64 @injectFault27(i64 2711, i64 %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br label %49, !llfi_index !2713

; <label>:48                                      ; preds = %31
  br label %49, !llfi_index !2714

; <label>:49                                      ; preds = %48, %46
  %50 = phi i64 [ %fi44, %46 ], [ 0, %48 ], !llfi_index !2715
  %51 = getelementptr %"class.std::function"** %fi41, i64 %50, !llfi_index !2716
  %fi45 = call %"class.std::function"** @injectFault25(i64 2715, %"class.std::function"** %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi45, %"class.std::function"*** %__new_nstart, align 8, !llfi_index !2717
  %52 = load %"class.std::function"*** %__new_nstart, align 8, !llfi_index !2718
  %fi46 = call %"class.std::function"** @injectFault25(i64 2717, %"class.std::function"** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %53 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2719
  %fi47 = call %"class.std::_Deque_base"* @injectFault11(i64 2718, %"class.std::_Deque_base"* %53, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %54 = getelementptr %"class.std::_Deque_base"* %fi47, i32 0, i32 0, !llfi_index !2720
  %fi48 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2719, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %55 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi48, i32 0, i32 2, !llfi_index !2721
  %fi49 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2720, %"struct.std::_Deque_iterator"* %55, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %56 = getelementptr %"struct.std::_Deque_iterator"* %fi49, i32 0, i32 3, !llfi_index !2722
  %fi50 = call %"class.std::function"*** @injectFault51(i64 2721, %"class.std::function"*** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %57 = load %"class.std::function"*** %fi50, align 8, !llfi_index !2723
  %fi51 = call %"class.std::function"** @injectFault25(i64 2722, %"class.std::function"** %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %58 = icmp ult %"class.std::function"** %fi46, %fi51, !llfi_index !2724
  %fi52 = call i1 @injectFault1(i64 2723, i1 %58, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi52, label %59, label %73, !llfi_index !2725

; <label>:59                                      ; preds = %49
  %60 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2726
  %fi53 = call %"class.std::_Deque_base"* @injectFault11(i64 2725, %"class.std::_Deque_base"* %60, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %61 = getelementptr %"class.std::_Deque_base"* %fi53, i32 0, i32 0, !llfi_index !2727
  %fi54 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2726, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %62 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi54, i32 0, i32 2, !llfi_index !2728
  %fi55 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2727, %"struct.std::_Deque_iterator"* %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %63 = getelementptr %"struct.std::_Deque_iterator"* %fi55, i32 0, i32 3, !llfi_index !2729
  %fi56 = call %"class.std::function"*** @injectFault51(i64 2728, %"class.std::function"*** %63, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %64 = load %"class.std::function"*** %fi56, align 8, !llfi_index !2730
  %fi57 = call %"class.std::function"** @injectFault25(i64 2729, %"class.std::function"** %64, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %65 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2731
  %fi29 = call %"class.std::_Deque_base"* @injectFault11(i64 2730, %"class.std::_Deque_base"* %65, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %66 = getelementptr %"class.std::_Deque_base"* %fi29, i32 0, i32 0, !llfi_index !2732
  %fi30 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2731, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %66, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %67 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi30, i32 0, i32 3, !llfi_index !2733
  %fi62 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2732, %"struct.std::_Deque_iterator"* %67, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %68 = getelementptr %"struct.std::_Deque_iterator"* %fi62, i32 0, i32 3, !llfi_index !2734
  %fi63 = call %"class.std::function"*** @injectFault51(i64 2733, %"class.std::function"*** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %69 = load %"class.std::function"*** %fi63, align 8, !llfi_index !2735
  %fi31 = call %"class.std::function"** @injectFault25(i64 2734, %"class.std::function"** %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %70 = getelementptr %"class.std::function"** %fi31, i64 1, !llfi_index !2736
  %fi64 = call %"class.std::function"** @injectFault25(i64 2735, %"class.std::function"** %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %71 = load %"class.std::function"*** %__new_nstart, align 8, !llfi_index !2737
  %fi65 = call %"class.std::function"** @injectFault25(i64 2736, %"class.std::function"** %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %72 = call %"class.std::function"** @_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_(%"class.std::function"** %fi57, %"class.std::function"** %fi64, %"class.std::function"** %fi65), !llfi_index !2738
  br label %89, !llfi_index !2739

; <label>:73                                      ; preds = %49
  %74 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2740
  %fi66 = call %"class.std::_Deque_base"* @injectFault11(i64 2739, %"class.std::_Deque_base"* %74, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %75 = getelementptr %"class.std::_Deque_base"* %fi66, i32 0, i32 0, !llfi_index !2741
  %fi67 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2740, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %76 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi67, i32 0, i32 2, !llfi_index !2742
  %fi68 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2741, %"struct.std::_Deque_iterator"* %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %77 = getelementptr %"struct.std::_Deque_iterator"* %fi68, i32 0, i32 3, !llfi_index !2743
  %fi69 = call %"class.std::function"*** @injectFault51(i64 2742, %"class.std::function"*** %77, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %78 = load %"class.std::function"*** %fi69, align 8, !llfi_index !2744
  %fi70 = call %"class.std::function"** @injectFault25(i64 2743, %"class.std::function"** %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %79 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2745
  %fi71 = call %"class.std::_Deque_base"* @injectFault11(i64 2744, %"class.std::_Deque_base"* %79, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %80 = getelementptr %"class.std::_Deque_base"* %fi71, i32 0, i32 0, !llfi_index !2746
  %fi72 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2745, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %80, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %81 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi72, i32 0, i32 3, !llfi_index !2747
  %fi73 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2746, %"struct.std::_Deque_iterator"* %81, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %82 = getelementptr %"struct.std::_Deque_iterator"* %fi73, i32 0, i32 3, !llfi_index !2748
  %fi74 = call %"class.std::function"*** @injectFault51(i64 2747, %"class.std::function"*** %82, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %83 = load %"class.std::function"*** %fi74, align 8, !llfi_index !2749
  %fi75 = call %"class.std::function"** @injectFault25(i64 2748, %"class.std::function"** %83, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %84 = getelementptr %"class.std::function"** %fi75, i64 1, !llfi_index !2750
  %fi76 = call %"class.std::function"** @injectFault25(i64 2749, %"class.std::function"** %84, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %85 = load %"class.std::function"*** %__new_nstart, align 8, !llfi_index !2751
  %fi77 = call %"class.std::function"** @injectFault25(i64 2750, %"class.std::function"** %85, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %86 = load i64* %__old_num_nodes, align 8, !llfi_index !2752
  %fi78 = call i64 @injectFault27(i64 2751, i64 %86, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %87 = getelementptr %"class.std::function"** %fi77, i64 %fi78, !llfi_index !2753
  %fi79 = call %"class.std::function"** @injectFault25(i64 2752, %"class.std::function"** %87, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %88 = call %"class.std::function"** @_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_(%"class.std::function"** %fi70, %"class.std::function"** %fi76, %"class.std::function"** %fi79), !llfi_index !2754
  br label %89, !llfi_index !2755

; <label>:89                                      ; preds = %73, %59
  br label %149, !llfi_index !2756

; <label>:90                                      ; preds = %0
  %91 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2757
  %fi80 = call %"class.std::_Deque_base"* @injectFault11(i64 2756, %"class.std::_Deque_base"* %91, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %92 = getelementptr %"class.std::_Deque_base"* %fi80, i32 0, i32 0, !llfi_index !2758
  %fi81 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2757, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %92, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %93 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi81, i32 0, i32 1, !llfi_index !2759
  %fi82 = call i64* @injectFault35(i64 2758, i64* %93, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %94 = load i64* %fi82, align 8, !llfi_index !2760
  %fi83 = call i64 @injectFault27(i64 2759, i64 %94, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %95 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2761
  %fi84 = call %"class.std::_Deque_base"* @injectFault11(i64 2760, %"class.std::_Deque_base"* %95, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %96 = getelementptr %"class.std::_Deque_base"* %fi84, i32 0, i32 0, !llfi_index !2762
  %fi85 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2761, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %96, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %97 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi85, i32 0, i32 1, !llfi_index !2763
  %fi86 = call i64* @injectFault35(i64 2762, i64* %97, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %98 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %fi86, i64* %2), !llfi_index !2764
  %99 = load i64* %98, !llfi_index !2765
  %fi87 = call i64 @injectFault27(i64 2764, i64 %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %100 = add i64 %fi83, %fi87, !llfi_index !2766
  %fi88 = call i64 @injectFault27(i64 2765, i64 %100, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %101 = add i64 %fi88, 2, !llfi_index !2767
  %fi89 = call i64 @injectFault27(i64 2766, i64 %101, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi89, i64* %__new_map_size, align 8, !llfi_index !2768
  %102 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2769
  %fi90 = call %"class.std::_Deque_base"* @injectFault11(i64 2768, %"class.std::_Deque_base"* %102, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %103 = load i64* %__new_map_size, align 8, !llfi_index !2770
  %fi91 = call i64 @injectFault27(i64 2769, i64 %103, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %104 = call %"class.std::function"** @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi90, i64 %fi91), !llfi_index !2771
  store %"class.std::function"** %104, %"class.std::function"*** %__new_map, align 8, !llfi_index !2772
  %105 = load %"class.std::function"*** %__new_map, align 8, !llfi_index !2773
  %fi92 = call %"class.std::function"** @injectFault25(i64 2772, %"class.std::function"** %105, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %106 = load i64* %__new_map_size, align 8, !llfi_index !2774
  %fi93 = call i64 @injectFault27(i64 2773, i64 %106, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %107 = load i64* %__new_num_nodes, align 8, !llfi_index !2775
  %fi94 = call i64 @injectFault27(i64 2774, i64 %107, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %108 = sub i64 %fi93, %fi94, !llfi_index !2776
  %fi95 = call i64 @injectFault27(i64 2775, i64 %108, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %109 = udiv i64 %fi95, 2, !llfi_index !2777
  %fi96 = call i64 @injectFault27(i64 2776, i64 %109, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %110 = getelementptr %"class.std::function"** %fi92, i64 %fi96, !llfi_index !2778
  %fi97 = call %"class.std::function"** @injectFault25(i64 2777, %"class.std::function"** %110, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %111 = load i8* %3, align 1, !llfi_index !2779
  %fi98 = call i8 @injectFault28(i64 2778, i8 %111, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %112 = trunc i8 %fi98 to i1, !llfi_index !2780
  %fi99 = call i1 @injectFault1(i64 2779, i1 %112, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi99, label %113, label %115, !llfi_index !2781

; <label>:113                                     ; preds = %90
  %114 = load i64* %2, align 8, !llfi_index !2782
  %fi100 = call i64 @injectFault27(i64 2781, i64 %114, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br label %116, !llfi_index !2783

; <label>:115                                     ; preds = %90
  br label %116, !llfi_index !2784

; <label>:116                                     ; preds = %115, %113
  %117 = phi i64 [ %fi100, %113 ], [ 0, %115 ], !llfi_index !2785
  %118 = getelementptr %"class.std::function"** %fi97, i64 %117, !llfi_index !2786
  %fi101 = call %"class.std::function"** @injectFault25(i64 2785, %"class.std::function"** %118, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi101, %"class.std::function"*** %__new_nstart, align 8, !llfi_index !2787
  %119 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2788
  %fi102 = call %"class.std::_Deque_base"* @injectFault11(i64 2787, %"class.std::_Deque_base"* %119, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %120 = getelementptr %"class.std::_Deque_base"* %fi102, i32 0, i32 0, !llfi_index !2789
  %fi103 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2788, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %120, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %121 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi103, i32 0, i32 2, !llfi_index !2790
  %fi104 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2789, %"struct.std::_Deque_iterator"* %121, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %122 = getelementptr %"struct.std::_Deque_iterator"* %fi104, i32 0, i32 3, !llfi_index !2791
  %fi105 = call %"class.std::function"*** @injectFault51(i64 2790, %"class.std::function"*** %122, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %123 = load %"class.std::function"*** %fi105, align 8, !llfi_index !2792
  %fi106 = call %"class.std::function"** @injectFault25(i64 2791, %"class.std::function"** %123, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %124 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2793
  %fi107 = call %"class.std::_Deque_base"* @injectFault11(i64 2792, %"class.std::_Deque_base"* %124, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %125 = getelementptr %"class.std::_Deque_base"* %fi107, i32 0, i32 0, !llfi_index !2794
  %fi108 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2793, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %125, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %126 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi108, i32 0, i32 3, !llfi_index !2795
  %fi109 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2794, %"struct.std::_Deque_iterator"* %126, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %127 = getelementptr %"struct.std::_Deque_iterator"* %fi109, i32 0, i32 3, !llfi_index !2796
  %fi110 = call %"class.std::function"*** @injectFault51(i64 2795, %"class.std::function"*** %127, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %128 = load %"class.std::function"*** %fi110, align 8, !llfi_index !2797
  %fi111 = call %"class.std::function"** @injectFault25(i64 2796, %"class.std::function"** %128, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %129 = getelementptr %"class.std::function"** %fi111, i64 1, !llfi_index !2798
  %fi58 = call %"class.std::function"** @injectFault25(i64 2797, %"class.std::function"** %129, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %130 = load %"class.std::function"*** %__new_nstart, align 8, !llfi_index !2799
  %fi59 = call %"class.std::function"** @injectFault25(i64 2798, %"class.std::function"** %130, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %131 = call %"class.std::function"** @_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_(%"class.std::function"** %fi106, %"class.std::function"** %fi58, %"class.std::function"** %fi59), !llfi_index !2800
  %132 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2801
  %fi60 = call %"class.std::_Deque_base"* @injectFault11(i64 2800, %"class.std::_Deque_base"* %132, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %133 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2802
  %fi61 = call %"class.std::_Deque_base"* @injectFault11(i64 2801, %"class.std::_Deque_base"* %133, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %134 = getelementptr %"class.std::_Deque_base"* %fi61, i32 0, i32 0, !llfi_index !2803
  %fi112 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2802, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %134, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %135 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi112, i32 0, i32 0, !llfi_index !2804
  %fi113 = call %"class.std::function"*** @injectFault51(i64 2803, %"class.std::function"*** %135, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %136 = load %"class.std::function"*** %fi113, align 8, !llfi_index !2805
  %fi114 = call %"class.std::function"** @injectFault25(i64 2804, %"class.std::function"** %136, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %137 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2806
  %fi115 = call %"class.std::_Deque_base"* @injectFault11(i64 2805, %"class.std::_Deque_base"* %137, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %138 = getelementptr %"class.std::_Deque_base"* %fi115, i32 0, i32 0, !llfi_index !2807
  %fi116 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2806, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %138, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %139 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi116, i32 0, i32 1, !llfi_index !2808
  %fi117 = call i64* @injectFault35(i64 2807, i64* %139, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %140 = load i64* %fi117, align 8, !llfi_index !2809
  %fi118 = call i64 @injectFault27(i64 2808, i64 %140, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %fi60, %"class.std::function"** %fi114, i64 %fi118) #0, !llfi_index !2810
  %141 = load %"class.std::function"*** %__new_map, align 8, !llfi_index !2811
  %fi119 = call %"class.std::function"** @injectFault25(i64 2810, %"class.std::function"** %141, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %142 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2812
  %fi120 = call %"class.std::_Deque_base"* @injectFault11(i64 2811, %"class.std::_Deque_base"* %142, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %143 = getelementptr %"class.std::_Deque_base"* %fi120, i32 0, i32 0, !llfi_index !2813
  %fi121 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2812, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %143, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %144 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi121, i32 0, i32 0, !llfi_index !2814
  %fi122 = call %"class.std::function"*** @injectFault51(i64 2813, %"class.std::function"*** %144, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi119, %"class.std::function"*** %fi122, align 8, !llfi_index !2815
  %145 = load i64* %__new_map_size, align 8, !llfi_index !2816
  %fi123 = call i64 @injectFault27(i64 2815, i64 %145, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %146 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2817
  %fi124 = call %"class.std::_Deque_base"* @injectFault11(i64 2816, %"class.std::_Deque_base"* %146, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %147 = getelementptr %"class.std::_Deque_base"* %fi124, i32 0, i32 0, !llfi_index !2818
  %fi125 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2817, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %147, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %148 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi125, i32 0, i32 1, !llfi_index !2819
  %fi126 = call i64* @injectFault35(i64 2818, i64* %148, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi123, i64* %fi126, align 8, !llfi_index !2820
  br label %149, !llfi_index !2821

; <label>:149                                     ; preds = %116, %89
  %150 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2822
  %fi127 = call %"class.std::_Deque_base"* @injectFault11(i64 2821, %"class.std::_Deque_base"* %150, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %151 = getelementptr %"class.std::_Deque_base"* %fi127, i32 0, i32 0, !llfi_index !2823
  %fi128 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2822, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %151, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %152 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi128, i32 0, i32 2, !llfi_index !2824
  %fi129 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2823, %"struct.std::_Deque_iterator"* %152, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %153 = load %"class.std::function"*** %__new_nstart, align 8, !llfi_index !2825
  %fi130 = call %"class.std::function"** @injectFault25(i64 2824, %"class.std::function"** %153, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %fi129, %"class.std::function"** %fi130) #0, !llfi_index !2826
  %154 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !2827
  %fi131 = call %"class.std::_Deque_base"* @injectFault11(i64 2826, %"class.std::_Deque_base"* %154, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %155 = getelementptr %"class.std::_Deque_base"* %fi131, i32 0, i32 0, !llfi_index !2828
  %fi132 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2827, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %155, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %156 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi132, i32 0, i32 3, !llfi_index !2829
  %fi133 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 2828, %"struct.std::_Deque_iterator"* %156, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %157 = load %"class.std::function"*** %__new_nstart, align 8, !llfi_index !2830
  %fi134 = call %"class.std::function"** @injectFault25(i64 2829, %"class.std::function"** %157, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %158 = load i64* %__old_num_nodes, align 8, !llfi_index !2831
  %fi135 = call i64 @injectFault27(i64 2830, i64 %158, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %159 = getelementptr %"class.std::function"** %fi134, i64 %fi135, !llfi_index !2832
  %fi136 = call %"class.std::function"** @injectFault25(i64 2831, %"class.std::function"** %159, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %160 = getelementptr %"class.std::function"** %fi136, i64 -1, !llfi_index !2833
  %fi137 = call %"class.std::function"** @injectFault25(i64 2832, %"class.std::function"** %160, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %fi133, %"class.std::function"** %fi137) #0, !llfi_index !2834
  ret void, !llfi_index !2835
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_(%"class.std::function"** %__first, %"class.std::function"** %__last, %"class.std::function"** %__result) #4 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !2836
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !2837
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !2838
  store %"class.std::function"** %__first, %"class.std::function"*** %1, align 8, !llfi_index !2839
  store %"class.std::function"** %__last, %"class.std::function"*** %2, align 8, !llfi_index !2840
  store %"class.std::function"** %__result, %"class.std::function"*** %3, align 8, !llfi_index !2841
  %4 = load %"class.std::function"*** %1, align 8, !llfi_index !2842
  %fi = call %"class.std::function"** @injectFault25(i64 2841, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %"class.std::function"** @_ZSt12__miter_baseIPPSt8functionIFvvEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi), !llfi_index !2843
  %6 = load %"class.std::function"*** %2, align 8, !llfi_index !2844
  %fi1 = call %"class.std::function"** @injectFault25(i64 2843, %"class.std::function"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %"class.std::function"** @_ZSt12__miter_baseIPPSt8functionIFvvEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi1), !llfi_index !2845
  %8 = load %"class.std::function"*** %3, align 8, !llfi_index !2846
  %fi2 = call %"class.std::function"** @injectFault25(i64 2845, %"class.std::function"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %"class.std::function"** @_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_(%"class.std::function"** %5, %"class.std::function"** %7, %"class.std::function"** %fi2), !llfi_index !2847
  ret %"class.std::function"** %9, !llfi_index !2848
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_(%"class.std::function"** %__first, %"class.std::function"** %__last, %"class.std::function"** %__result) #4 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !2849
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !2850
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !2851
  store %"class.std::function"** %__first, %"class.std::function"*** %1, align 8, !llfi_index !2852
  store %"class.std::function"** %__last, %"class.std::function"*** %2, align 8, !llfi_index !2853
  store %"class.std::function"** %__result, %"class.std::function"*** %3, align 8, !llfi_index !2854
  %4 = load %"class.std::function"*** %1, align 8, !llfi_index !2855
  %fi = call %"class.std::function"** @injectFault25(i64 2854, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %"class.std::function"** @_ZSt12__miter_baseIPPSt8functionIFvvEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi), !llfi_index !2856
  %6 = load %"class.std::function"*** %2, align 8, !llfi_index !2857
  %fi1 = call %"class.std::function"** @injectFault25(i64 2856, %"class.std::function"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %"class.std::function"** @_ZSt12__miter_baseIPPSt8functionIFvvEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi1), !llfi_index !2858
  %8 = load %"class.std::function"*** %3, align 8, !llfi_index !2859
  %fi2 = call %"class.std::function"** @injectFault25(i64 2858, %"class.std::function"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %"class.std::function"** @_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_(%"class.std::function"** %5, %"class.std::function"** %7, %"class.std::function"** %fi2), !llfi_index !2860
  ret %"class.std::function"** %9, !llfi_index !2861
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2862
  %2 = alloca i64, align 8, !llfi_index !2863
  %__map_alloc = alloca %"class.std::allocator.14", align 1, !llfi_index !2864
  %3 = alloca i32, !llfi_index !2865
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2866
  store i64 %__n, i64* %2, align 8, !llfi_index !2867
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2868
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 2867, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !2869
  %5 = load i64* %2, align 8, !llfi_index !2870
  %fi1 = call i64 @injectFault27(i64 2869, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %"class.std::function"** @_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m(%"class.std::allocator.14"* %__map_alloc, i64 %fi1), !llfi_index !2871
  store i32 1, i32* %3, !llfi_index !2872
  call void @_ZNSaIPSt8functionIFvvEEED2Ev(%"class.std::allocator.14"* %__map_alloc) #0, !llfi_index !2873
  ret %"class.std::function"** %6, !llfi_index !2874
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %this, %"class.std::function"** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2875
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !2876
  %3 = alloca i64, align 8, !llfi_index !2877
  %__map_alloc = alloca %"class.std::allocator.14", align 1, !llfi_index !2878
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2879
  store %"class.std::function"** %__p, %"class.std::function"*** %2, align 8, !llfi_index !2880
  store i64 %__n, i64* %3, align 8, !llfi_index !2881
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2882
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 2881, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !2883
  %5 = load %"class.std::function"*** %2, align 8, !llfi_index !2884
  %fi1 = call %"class.std::function"** @injectFault25(i64 2883, %"class.std::function"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %3, align 8, !llfi_index !2885
  %fi2 = call i64 @injectFault27(i64 2884, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m(%"class.std::allocator.14"* %__map_alloc, %"class.std::function"** %fi1, i64 %fi2), !llfi_index !2886
  call void @_ZNSaIPSt8functionIFvvEEED2Ev(%"class.std::allocator.14"* %__map_alloc) #0, !llfi_index !2887
  ret void, !llfi_index !2888
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.14"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2889
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2890
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2891
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 2890, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi) #0, !llfi_index !2892
  call void @_ZNSaIPSt8functionIFvvEEEC2IS1_EERKSaIT_E(%"class.std::allocator.14"* %agg.result, %"class.std::allocator.0"* %3) #0, !llfi_index !2893
  ret void, !llfi_index !2894
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m(%"class.std::allocator.14"* %__a, %"class.std::function"** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.14"*, align 8, !llfi_index !2895
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !2896
  %3 = alloca i64, align 8, !llfi_index !2897
  store %"class.std::allocator.14"* %__a, %"class.std::allocator.14"** %1, align 8, !llfi_index !2898
  store %"class.std::function"** %__p, %"class.std::function"*** %2, align 8, !llfi_index !2899
  store i64 %__n, i64* %3, align 8, !llfi_index !2900
  %4 = load %"class.std::allocator.14"** %1, align 8, !llfi_index !2901
  %fi = call %"class.std::allocator.14"* @injectFault57(i64 2900, %"class.std::allocator.14"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator.14"* %fi to %"class.__gnu_cxx::new_allocator.15"*, !llfi_index !2902
  %fi1 = call %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64 2901, %"class.__gnu_cxx::new_allocator.15"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"*** %2, align 8, !llfi_index !2903
  %fi2 = call %"class.std::function"** @injectFault25(i64 2902, %"class.std::function"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = load i64* %3, align 8, !llfi_index !2904
  %fi3 = call i64 @injectFault27(i64 2903, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.15"* %fi1, %"class.std::function"** %fi2, i64 %fi3), !llfi_index !2905
  ret void, !llfi_index !2906
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPSt8functionIFvvEEED2Ev(%"class.std::allocator.14"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.14"*, align 8, !llfi_index !2907
  store %"class.std::allocator.14"* %this, %"class.std::allocator.14"** %1, align 8, !llfi_index !2908
  %2 = load %"class.std::allocator.14"** %1, !llfi_index !2909
  %fi = call %"class.std::allocator.14"* @injectFault57(i64 2908, %"class.std::allocator.14"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator.14"* %fi to %"class.__gnu_cxx::new_allocator.15"*, !llfi_index !2910
  %fi1 = call %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64 2909, %"class.__gnu_cxx::new_allocator.15"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %fi1) #0, !llfi_index !2911
  ret void, !llfi_index !2912
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8, !llfi_index !2913
  store %"class.__gnu_cxx::new_allocator.15"* %this, %"class.__gnu_cxx::new_allocator.15"** %1, align 8, !llfi_index !2914
  %2 = load %"class.__gnu_cxx::new_allocator.15"** %1, !llfi_index !2915
  %fi = call %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64 2914, %"class.__gnu_cxx::new_allocator.15"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !2916
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.15"* %this, %"class.std::function"** %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8, !llfi_index !2917
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !2918
  %4 = alloca i64, align 8, !llfi_index !2919
  store %"class.__gnu_cxx::new_allocator.15"* %this, %"class.__gnu_cxx::new_allocator.15"** %2, align 8, !llfi_index !2920
  store %"class.std::function"** %__p, %"class.std::function"*** %3, align 8, !llfi_index !2921
  store i64 %0, i64* %4, align 8, !llfi_index !2922
  %5 = load %"class.__gnu_cxx::new_allocator.15"** %2, !llfi_index !2923
  %fi = call %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64 2922, %"class.__gnu_cxx::new_allocator.15"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"*** %3, align 8, !llfi_index !2924
  %fi1 = call %"class.std::function"** @injectFault25(i64 2923, %"class.std::function"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::function"** %fi1 to i8*, !llfi_index !2925
  %fi2 = call i8* @injectFault15(i64 2924, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !2926
  ret void, !llfi_index !2927
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPSt8functionIFvvEEEC2IS1_EERKSaIT_E(%"class.std::allocator.14"* %this, %"class.std::allocator.0"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8, !llfi_index !2928
  %3 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2929
  store %"class.std::allocator.14"* %this, %"class.std::allocator.14"** %2, align 8, !llfi_index !2930
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8, !llfi_index !2931
  %4 = load %"class.std::allocator.14"** %2, !llfi_index !2932
  %fi = call %"class.std::allocator.14"* @injectFault57(i64 2931, %"class.std::allocator.14"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::allocator.14"* %fi to %"class.__gnu_cxx::new_allocator.15"*, !llfi_index !2933
  %fi1 = call %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64 2932, %"class.__gnu_cxx::new_allocator.15"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %fi1) #0, !llfi_index !2934
  ret void, !llfi_index !2935
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2936
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2937
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2938
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 2937, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2939
  %fi1 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 2938, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !2940
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 2939, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::allocator.0"* %fi2, !llfi_index !2941
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8, !llfi_index !2942
  store %"class.__gnu_cxx::new_allocator.15"* %this, %"class.__gnu_cxx::new_allocator.15"** %1, align 8, !llfi_index !2943
  %2 = load %"class.__gnu_cxx::new_allocator.15"** %1, !llfi_index !2944
  %fi = call %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64 2943, %"class.__gnu_cxx::new_allocator.15"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !2945
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m(%"class.std::allocator.14"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.14"*, align 8, !llfi_index !2946
  %2 = alloca i64, align 8, !llfi_index !2947
  store %"class.std::allocator.14"* %__a, %"class.std::allocator.14"** %1, align 8, !llfi_index !2948
  store i64 %__n, i64* %2, align 8, !llfi_index !2949
  %3 = load %"class.std::allocator.14"** %1, align 8, !llfi_index !2950
  %fi = call %"class.std::allocator.14"* @injectFault57(i64 2949, %"class.std::allocator.14"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::allocator.14"* %fi to %"class.__gnu_cxx::new_allocator.15"*, !llfi_index !2951
  %fi1 = call %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64 2950, %"class.__gnu_cxx::new_allocator.15"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load i64* %2, align 8, !llfi_index !2952
  %fi2 = call i64 @injectFault27(i64 2951, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = call %"class.std::function"** @_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %fi1, i64 %fi2, i8* null), !llfi_index !2953
  ret %"class.std::function"** %6, !llfi_index !2954
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8, !llfi_index !2955
  %3 = alloca i64, align 8, !llfi_index !2956
  %4 = alloca i8*, align 8, !llfi_index !2957
  store %"class.__gnu_cxx::new_allocator.15"* %this, %"class.__gnu_cxx::new_allocator.15"** %2, align 8, !llfi_index !2958
  store i64 %__n, i64* %3, align 8, !llfi_index !2959
  store i8* %0, i8** %4, align 8, !llfi_index !2960
  %5 = load %"class.__gnu_cxx::new_allocator.15"** %2, !llfi_index !2961
  %fi = call %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64 2960, %"class.__gnu_cxx::new_allocator.15"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %3, align 8, !llfi_index !2962
  %fi1 = call i64 @injectFault27(i64 2961, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %fi) #0, !llfi_index !2963
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !2964
  %fi2 = call i1 @injectFault1(i64 2963, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %9, label %10, !llfi_index !2965

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #8, !llfi_index !2966
  unreachable, !llfi_index !2967

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !2968
  %fi3 = call i64 @injectFault27(i64 2967, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = mul i64 %fi3, 8, !llfi_index !2969
  %fi4 = call i64 @injectFault27(i64 2968, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !2970
  %14 = bitcast i8* %13 to %"class.std::function"**, !llfi_index !2971
  %fi5 = call %"class.std::function"** @injectFault25(i64 2970, %"class.std::function"** %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::function"** %fi5, !llfi_index !2972
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8, !llfi_index !2973
  store %"class.__gnu_cxx::new_allocator.15"* %this, %"class.__gnu_cxx::new_allocator.15"** %1, align 8, !llfi_index !2974
  %2 = load %"class.__gnu_cxx::new_allocator.15"** %1, !llfi_index !2975
  %fi = call %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64 2974, %"class.__gnu_cxx::new_allocator.15"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret i64 2305843009213693951, !llfi_index !2976
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_(%"class.std::function"** %__first, %"class.std::function"** %__last, %"class.std::function"** %__result) #4 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !2977
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !2978
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !2979
  store %"class.std::function"** %__first, %"class.std::function"*** %1, align 8, !llfi_index !2980
  store %"class.std::function"** %__last, %"class.std::function"*** %2, align 8, !llfi_index !2981
  store %"class.std::function"** %__result, %"class.std::function"*** %3, align 8, !llfi_index !2982
  %4 = load %"class.std::function"*** %1, align 8, !llfi_index !2983
  %fi = call %"class.std::function"** @injectFault25(i64 2982, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %"class.std::function"** @_ZSt12__niter_baseIPPSt8functionIFvvEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi), !llfi_index !2984
  %6 = load %"class.std::function"*** %2, align 8, !llfi_index !2985
  %fi1 = call %"class.std::function"** @injectFault25(i64 2984, %"class.std::function"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %"class.std::function"** @_ZSt12__niter_baseIPPSt8functionIFvvEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi1), !llfi_index !2986
  %8 = load %"class.std::function"*** %3, align 8, !llfi_index !2987
  %fi2 = call %"class.std::function"** @injectFault25(i64 2986, %"class.std::function"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %"class.std::function"** @_ZSt12__niter_baseIPPSt8functionIFvvEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi2), !llfi_index !2988
  %10 = call %"class.std::function"** @_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_(%"class.std::function"** %5, %"class.std::function"** %7, %"class.std::function"** %9), !llfi_index !2989
  ret %"class.std::function"** %10, !llfi_index !2990
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZSt12__miter_baseIPPSt8functionIFvvEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"class.std::function"** %__it) #4 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !2991
  store %"class.std::function"** %__it, %"class.std::function"*** %1, align 8, !llfi_index !2992
  %2 = load %"class.std::function"*** %1, align 8, !llfi_index !2993
  %fi = call %"class.std::function"** @injectFault25(i64 2992, %"class.std::function"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %"class.std::function"** @_ZNSt10_Iter_baseIPPSt8functionIFvvEELb0EE7_S_baseES4_(%"class.std::function"** %fi), !llfi_index !2994
  ret %"class.std::function"** %3, !llfi_index !2995
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZNSt10_Iter_baseIPPSt8functionIFvvEELb0EE7_S_baseES4_(%"class.std::function"** %__it) #3 align 2 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !2996
  store %"class.std::function"** %__it, %"class.std::function"*** %1, align 8, !llfi_index !2997
  %2 = load %"class.std::function"*** %1, align 8, !llfi_index !2998
  %fi = call %"class.std::function"** @injectFault25(i64 2997, %"class.std::function"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::function"** %fi, !llfi_index !2999
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_(%"class.std::function"** %__first, %"class.std::function"** %__last, %"class.std::function"** %__result) #4 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !3000
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !3001
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !3002
  %__simple = alloca i8, align 1, !llfi_index !3003
  store %"class.std::function"** %__first, %"class.std::function"*** %1, align 8, !llfi_index !3004
  store %"class.std::function"** %__last, %"class.std::function"*** %2, align 8, !llfi_index !3005
  store %"class.std::function"** %__result, %"class.std::function"*** %3, align 8, !llfi_index !3006
  store i8 1, i8* %__simple, align 1, !llfi_index !3007
  %4 = load %"class.std::function"*** %1, align 8, !llfi_index !3008
  %fi = call %"class.std::function"** @injectFault25(i64 3007, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"*** %2, align 8, !llfi_index !3009
  %fi1 = call %"class.std::function"** @injectFault25(i64 3008, %"class.std::function"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"*** %3, align 8, !llfi_index !3010
  %fi2 = call %"class.std::function"** @injectFault25(i64 3009, %"class.std::function"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %"class.std::function"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_(%"class.std::function"** %fi, %"class.std::function"** %fi1, %"class.std::function"** %fi2), !llfi_index !3011
  ret %"class.std::function"** %7, !llfi_index !3012
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZSt12__niter_baseIPPSt8functionIFvvEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::function"** %__it) #4 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !3013
  store %"class.std::function"** %__it, %"class.std::function"*** %1, align 8, !llfi_index !3014
  %2 = load %"class.std::function"*** %1, align 8, !llfi_index !3015
  %fi = call %"class.std::function"** @injectFault25(i64 3014, %"class.std::function"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = call %"class.std::function"** @_ZNSt10_Iter_baseIPPSt8functionIFvvEELb0EE7_S_baseES4_(%"class.std::function"** %fi), !llfi_index !3016
  ret %"class.std::function"** %3, !llfi_index !3017
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_(%"class.std::function"** %__first, %"class.std::function"** %__last, %"class.std::function"** %__result) #3 align 2 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !3018
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !3019
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !3020
  %_Num = alloca i64, align 8, !llfi_index !3021
  store %"class.std::function"** %__first, %"class.std::function"*** %1, align 8, !llfi_index !3022
  store %"class.std::function"** %__last, %"class.std::function"*** %2, align 8, !llfi_index !3023
  store %"class.std::function"** %__result, %"class.std::function"*** %3, align 8, !llfi_index !3024
  %4 = load %"class.std::function"*** %2, align 8, !llfi_index !3025
  %fi = call %"class.std::function"** @injectFault25(i64 3024, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"*** %1, align 8, !llfi_index !3026
  %fi1 = call %"class.std::function"** @injectFault25(i64 3025, %"class.std::function"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint %"class.std::function"** %fi to i64, !llfi_index !3027
  %fi2 = call i64 @injectFault27(i64 3026, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint %"class.std::function"** %fi1 to i64, !llfi_index !3028
  %fi3 = call i64 @injectFault27(i64 3027, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !3029
  %fi4 = call i64 @injectFault27(i64 3028, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !3030
  %fi6 = call i64 @injectFault27(i64 3029, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !3031
  %10 = load i64* %_Num, align 8, !llfi_index !3032
  %fi7 = call i64 @injectFault27(i64 3031, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = icmp ne i64 %fi7, 0, !llfi_index !3033
  %fi8 = call i1 @injectFault1(i64 3032, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %12, label %22, !llfi_index !3034

; <label>:12                                      ; preds = %0
  %13 = load %"class.std::function"*** %3, align 8, !llfi_index !3035
  %fi9 = call %"class.std::function"** @injectFault25(i64 3034, %"class.std::function"** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load i64* %_Num, align 8, !llfi_index !3036
  %fi10 = call i64 @injectFault27(i64 3035, i64 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = sub i64 0, %fi10, !llfi_index !3037
  %fi11 = call i64 @injectFault27(i64 3036, i64 %15, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"class.std::function"** %fi9, i64 %fi11, !llfi_index !3038
  %fi12 = call %"class.std::function"** @injectFault25(i64 3037, %"class.std::function"** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = bitcast %"class.std::function"** %fi12 to i8*, !llfi_index !3039
  %fi5 = call i8* @injectFault15(i64 3038, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load %"class.std::function"*** %1, align 8, !llfi_index !3040
  %fi13 = call %"class.std::function"** @injectFault25(i64 3039, %"class.std::function"** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = bitcast %"class.std::function"** %fi13 to i8*, !llfi_index !3041
  %fi14 = call i8* @injectFault15(i64 3040, i8* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = load i64* %_Num, align 8, !llfi_index !3042
  %fi15 = call i64 @injectFault27(i64 3041, i64 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = mul i64 8, %fi15, !llfi_index !3043
  %fi16 = call i64 @injectFault27(i64 3042, i64 %21, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi5, i8* %fi14, i64 %fi16, i32 8, i1 false), !llfi_index !3044
  br label %22, !llfi_index !3045

; <label>:22                                      ; preds = %12, %0
  %23 = load %"class.std::function"*** %3, align 8, !llfi_index !3046
  %fi17 = call %"class.std::function"** @injectFault25(i64 3045, %"class.std::function"** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = load i64* %_Num, align 8, !llfi_index !3047
  %fi18 = call i64 @injectFault27(i64 3046, i64 %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = sub i64 0, %fi18, !llfi_index !3048
  %fi19 = call i64 @injectFault27(i64 3047, i64 %25, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"class.std::function"** %fi17, i64 %fi19, !llfi_index !3049
  %fi20 = call %"class.std::function"** @injectFault25(i64 3048, %"class.std::function"** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::function"** %fi20, !llfi_index !3050
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_(%"class.std::function"** %__first, %"class.std::function"** %__last, %"class.std::function"** %__result) #4 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !3051
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !3052
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !3053
  store %"class.std::function"** %__first, %"class.std::function"*** %1, align 8, !llfi_index !3054
  store %"class.std::function"** %__last, %"class.std::function"*** %2, align 8, !llfi_index !3055
  store %"class.std::function"** %__result, %"class.std::function"*** %3, align 8, !llfi_index !3056
  %4 = load %"class.std::function"*** %1, align 8, !llfi_index !3057
  %fi = call %"class.std::function"** @injectFault25(i64 3056, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = call %"class.std::function"** @_ZSt12__niter_baseIPPSt8functionIFvvEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi), !llfi_index !3058
  %6 = load %"class.std::function"*** %2, align 8, !llfi_index !3059
  %fi1 = call %"class.std::function"** @injectFault25(i64 3058, %"class.std::function"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %"class.std::function"** @_ZSt12__niter_baseIPPSt8functionIFvvEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi1), !llfi_index !3060
  %8 = load %"class.std::function"*** %3, align 8, !llfi_index !3061
  %fi2 = call %"class.std::function"** @injectFault25(i64 3060, %"class.std::function"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %"class.std::function"** @_ZSt12__niter_baseIPPSt8functionIFvvEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::function"** %fi2), !llfi_index !3062
  %10 = call %"class.std::function"** @_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_(%"class.std::function"** %5, %"class.std::function"** %7, %"class.std::function"** %9), !llfi_index !3063
  ret %"class.std::function"** %10, !llfi_index !3064
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_(%"class.std::function"** %__first, %"class.std::function"** %__last, %"class.std::function"** %__result) #4 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !3065
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !3066
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !3067
  %__simple = alloca i8, align 1, !llfi_index !3068
  store %"class.std::function"** %__first, %"class.std::function"*** %1, align 8, !llfi_index !3069
  store %"class.std::function"** %__last, %"class.std::function"*** %2, align 8, !llfi_index !3070
  store %"class.std::function"** %__result, %"class.std::function"*** %3, align 8, !llfi_index !3071
  store i8 1, i8* %__simple, align 1, !llfi_index !3072
  %4 = load %"class.std::function"*** %1, align 8, !llfi_index !3073
  %fi = call %"class.std::function"** @injectFault25(i64 3072, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"*** %2, align 8, !llfi_index !3074
  %fi1 = call %"class.std::function"** @injectFault25(i64 3073, %"class.std::function"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"*** %3, align 8, !llfi_index !3075
  %fi2 = call %"class.std::function"** @injectFault25(i64 3074, %"class.std::function"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %"class.std::function"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_(%"class.std::function"** %fi, %"class.std::function"** %fi1, %"class.std::function"** %fi2), !llfi_index !3076
  ret %"class.std::function"** %7, !llfi_index !3077
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::function"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_(%"class.std::function"** %__first, %"class.std::function"** %__last, %"class.std::function"** %__result) #3 align 2 {
  %1 = alloca %"class.std::function"**, align 8, !llfi_index !3078
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !3079
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !3080
  %_Num = alloca i64, align 8, !llfi_index !3081
  store %"class.std::function"** %__first, %"class.std::function"*** %1, align 8, !llfi_index !3082
  store %"class.std::function"** %__last, %"class.std::function"*** %2, align 8, !llfi_index !3083
  store %"class.std::function"** %__result, %"class.std::function"*** %3, align 8, !llfi_index !3084
  %4 = load %"class.std::function"*** %2, align 8, !llfi_index !3085
  %fi = call %"class.std::function"** @injectFault25(i64 3084, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"*** %1, align 8, !llfi_index !3086
  %fi1 = call %"class.std::function"** @injectFault25(i64 3085, %"class.std::function"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = ptrtoint %"class.std::function"** %fi to i64, !llfi_index !3087
  %fi2 = call i64 @injectFault27(i64 3086, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = ptrtoint %"class.std::function"** %fi1 to i64, !llfi_index !3088
  %fi3 = call i64 @injectFault27(i64 3087, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = sub i64 %fi2, %fi3, !llfi_index !3089
  %fi4 = call i64 @injectFault27(i64 3088, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !3090
  %fi6 = call i64 @injectFault27(i64 3089, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !3091
  %10 = load i64* %_Num, align 8, !llfi_index !3092
  %fi7 = call i64 @injectFault27(i64 3091, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = icmp ne i64 %fi7, 0, !llfi_index !3093
  %fi8 = call i1 @injectFault1(i64 3092, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %12, label %19, !llfi_index !3094

; <label>:12                                      ; preds = %0
  %13 = load %"class.std::function"*** %3, align 8, !llfi_index !3095
  %fi9 = call %"class.std::function"** @injectFault25(i64 3094, %"class.std::function"** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = bitcast %"class.std::function"** %fi9 to i8*, !llfi_index !3096
  %fi10 = call i8* @injectFault15(i64 3095, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::function"*** %1, align 8, !llfi_index !3097
  %fi11 = call %"class.std::function"** @injectFault25(i64 3096, %"class.std::function"** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = bitcast %"class.std::function"** %fi11 to i8*, !llfi_index !3098
  %fi12 = call i8* @injectFault15(i64 3097, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = load i64* %_Num, align 8, !llfi_index !3099
  %fi5 = call i64 @injectFault27(i64 3098, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = mul i64 8, %fi5, !llfi_index !3100
  %fi13 = call i64 @injectFault27(i64 3099, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 8, i1 false), !llfi_index !3101
  br label %19, !llfi_index !3102

; <label>:19                                      ; preds = %12, %0
  %20 = load %"class.std::function"*** %3, align 8, !llfi_index !3103
  %fi14 = call %"class.std::function"** @injectFault25(i64 3102, %"class.std::function"** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = load i64* %_Num, align 8, !llfi_index !3104
  %fi15 = call i64 @injectFault27(i64 3103, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"class.std::function"** %fi14, i64 %fi15, !llfi_index !3105
  %fi16 = call %"class.std::function"** @injectFault25(i64 3104, %"class.std::function"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::function"** %fi16, !llfi_index !3106
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, %"class.std::function"* %__p, %"class.std::function"* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !3107
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !3108
  %3 = alloca %"class.std::function"*, align 8, !llfi_index !3109
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !3110
  store %"class.std::function"* %__p, %"class.std::function"** %2, align 8, !llfi_index !3111
  store %"class.std::function"* %__args, %"class.std::function"** %3, align 8, !llfi_index !3112
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !3113
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 3112, %"class.__gnu_cxx::new_allocator.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"** %2, align 8, !llfi_index !3114
  %fi1 = call %"class.std::function"* @injectFault12(i64 3113, %"class.std::function"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = bitcast %"class.std::function"* %fi1 to i8*, !llfi_index !3115
  %fi2 = call i8* @injectFault15(i64 3114, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = icmp eq i8* %fi2, null, !llfi_index !3116
  %fi3 = call i1 @injectFault1(i64 3115, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi3, label %12, label %8, !llfi_index !3117

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %"class.std::function"*, !llfi_index !3118
  %fi4 = call %"class.std::function"* @injectFault12(i64 3117, %"class.std::function"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = load %"class.std::function"** %3, align 8, !llfi_index !3119
  %fi5 = call %"class.std::function"* @injectFault12(i64 3118, %"class.std::function"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %"class.std::function"* @_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::function"* %fi5) #0, !llfi_index !3120
  call void @_ZNSt8functionIFvvEEC2EOS1_(%"class.std::function"* %fi4, %"class.std::function"* %11), !llfi_index !3121
  br label %12, !llfi_index !3122

; <label>:12                                      ; preds = %8, %0
  %13 = phi %"class.std::function"* [ %fi4, %8 ], [ null, %0 ], !llfi_index !3123
  ret void, !llfi_index !3124
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEEC2EOS1_(%"class.std::function"* %this, %"class.std::function"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !3125
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !3126
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8, !llfi_index !3127
  store %"class.std::function"* %__x, %"class.std::function"** %2, align 8, !llfi_index !3128
  %3 = load %"class.std::function"** %1, !llfi_index !3129
  %fi = call %"class.std::function"* @injectFault12(i64 3128, %"class.std::function"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::function"* %fi to %"struct.std::_Maybe_unary_or_binary_function"*, !llfi_index !3130
  %fi1 = call %"struct.std::_Maybe_unary_or_binary_function"* @injectFault13(i64 3129, %"struct.std::_Maybe_unary_or_binary_function"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !3131
  %fi2 = call %"class.std::_Function_base"* @injectFault5(i64 3130, %"class.std::_Function_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %fi2), !llfi_index !3132
  %6 = load %"class.std::function"** %2, align 8, !llfi_index !3133
  %fi3 = call %"class.std::function"* @injectFault12(i64 3132, %"class.std::function"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt8functionIFvvEE4swapERS1_(%"class.std::function"* %fi3, %"class.std::function"* %fi), !llfi_index !3134
  ret void, !llfi_index !3135
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEE4swapERS1_(%"class.std::function"* %this, %"class.std::function"* %__x) #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !3136
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !3137
  store %"class.std::function"* %this, %"class.std::function"** %1, align 8, !llfi_index !3138
  store %"class.std::function"* %__x, %"class.std::function"** %2, align 8, !llfi_index !3139
  %3 = load %"class.std::function"** %1, !llfi_index !3140
  %fi = call %"class.std::function"* @injectFault12(i64 3139, %"class.std::function"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !3141
  %fi1 = call %"class.std::_Function_base"* @injectFault5(i64 3140, %"class.std::_Function_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"class.std::_Function_base"* %fi1, i32 0, i32 0, !llfi_index !3142
  %fi2 = call %"union.std::_Any_data"* @injectFault18(i64 3141, %"union.std::_Any_data"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"** %2, align 8, !llfi_index !3143
  %fi3 = call %"class.std::function"* @injectFault12(i64 3142, %"class.std::function"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = bitcast %"class.std::function"* %fi3 to %"class.std::_Function_base"*, !llfi_index !3144
  %fi4 = call %"class.std::_Function_base"* @injectFault5(i64 3143, %"class.std::_Function_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"class.std::_Function_base"* %fi4, i32 0, i32 0, !llfi_index !3145
  %fi5 = call %"union.std::_Any_data"* @injectFault18(i64 3144, %"union.std::_Any_data"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* %fi2, %"union.std::_Any_data"* %fi5) #0, !llfi_index !3146
  %9 = bitcast %"class.std::function"* %fi to %"class.std::_Function_base"*, !llfi_index !3147
  %fi6 = call %"class.std::_Function_base"* @injectFault5(i64 3146, %"class.std::_Function_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"class.std::_Function_base"* %fi6, i32 0, i32 1, !llfi_index !3148
  %fi7 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 3147, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load %"class.std::function"** %2, align 8, !llfi_index !3149
  %fi8 = call %"class.std::function"* @injectFault12(i64 3148, %"class.std::function"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = bitcast %"class.std::function"* %fi8 to %"class.std::_Function_base"*, !llfi_index !3150
  %fi9 = call %"class.std::_Function_base"* @injectFault5(i64 3149, %"class.std::_Function_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"class.std::_Function_base"* %fi9, i32 0, i32 1, !llfi_index !3151
  %fi10 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 3150, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi7, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi10) #0, !llfi_index !3152
  %14 = getelementptr %"class.std::function"* %fi, i32 0, i32 1, !llfi_index !3153
  %fi11 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 3152, void (%"union.std::_Any_data"*)** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::function"** %2, align 8, !llfi_index !3154
  %fi12 = call %"class.std::function"* @injectFault12(i64 3153, %"class.std::function"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"class.std::function"* %fi12, i32 0, i32 1, !llfi_index !3155
  %fi13 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 3154, void (%"union.std::_Any_data"*)** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt4swapIPFvRKSt9_Any_dataEEvRT_S6_(void (%"union.std::_Any_data"*)** %fi11, void (%"union.std::_Any_data"*)** %fi13) #0, !llfi_index !3156
  ret void, !llfi_index !3157
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataEEvRT_S6_(void (%"union.std::_Any_data"*)** %__a, void (%"union.std::_Any_data"*)** %__b) #4 {
  %1 = alloca void (%"union.std::_Any_data"*)**, align 8, !llfi_index !3158
  %2 = alloca void (%"union.std::_Any_data"*)**, align 8, !llfi_index !3159
  %__tmp = alloca void (%"union.std::_Any_data"*)*, align 8, !llfi_index !3160
  store void (%"union.std::_Any_data"*)** %__a, void (%"union.std::_Any_data"*)*** %1, align 8, !llfi_index !3161
  store void (%"union.std::_Any_data"*)** %__b, void (%"union.std::_Any_data"*)*** %2, align 8, !llfi_index !3162
  %3 = load void (%"union.std::_Any_data"*)*** %1, align 8, !llfi_index !3163
  %fi = call void (%"union.std::_Any_data"*)** @injectFault23(i64 3162, void (%"union.std::_Any_data"*)** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = call void (%"union.std::_Any_data"*)** @_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_(void (%"union.std::_Any_data"*)** %fi) #0, !llfi_index !3164
  %5 = load void (%"union.std::_Any_data"*)** %4, !llfi_index !3165
  %fi1 = call void (%"union.std::_Any_data"*)* (i64, void (%"union.std::_Any_data"*)*, i32, i32, i32, i32, i8*)* @injectFault24(i64 3164, void (%"union.std::_Any_data"*)* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*)* %fi1, void (%"union.std::_Any_data"*)** %__tmp, align 8, !llfi_index !3166
  %6 = load void (%"union.std::_Any_data"*)*** %2, align 8, !llfi_index !3167
  %fi2 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 3166, void (%"union.std::_Any_data"*)** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call void (%"union.std::_Any_data"*)** @_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_(void (%"union.std::_Any_data"*)** %fi2) #0, !llfi_index !3168
  %8 = load void (%"union.std::_Any_data"*)** %7, !llfi_index !3169
  %fi3 = call void (%"union.std::_Any_data"*)* (i64, void (%"union.std::_Any_data"*)*, i32, i32, i32, i32, i8*)* @injectFault24(i64 3168, void (%"union.std::_Any_data"*)* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load void (%"union.std::_Any_data"*)*** %1, align 8, !llfi_index !3170
  %fi4 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 3169, void (%"union.std::_Any_data"*)** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*)* %fi3, void (%"union.std::_Any_data"*)** %fi4, align 8, !llfi_index !3171
  %10 = call void (%"union.std::_Any_data"*)** @_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_(void (%"union.std::_Any_data"*)** %__tmp) #0, !llfi_index !3172
  %11 = load void (%"union.std::_Any_data"*)** %10, !llfi_index !3173
  %fi5 = call void (%"union.std::_Any_data"*)* (i64, void (%"union.std::_Any_data"*)*, i32, i32, i32, i32, i8*)* @injectFault24(i64 3172, void (%"union.std::_Any_data"*)* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load void (%"union.std::_Any_data"*)*** %2, align 8, !llfi_index !3174
  %fi6 = call void (%"union.std::_Any_data"*)** @injectFault23(i64 3173, void (%"union.std::_Any_data"*)** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store void (%"union.std::_Any_data"*)* %fi5, void (%"union.std::_Any_data"*)** %fi6, align 8, !llfi_index !3175
  ret void, !llfi_index !3176
}

; Function Attrs: nounwind uwtable
define linkonce_odr void (%"union.std::_Any_data"*)** @_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_(void (%"union.std::_Any_data"*)** %__t) #3 {
  %1 = alloca void (%"union.std::_Any_data"*)**, align 8, !llfi_index !3177
  store void (%"union.std::_Any_data"*)** %__t, void (%"union.std::_Any_data"*)*** %1, align 8, !llfi_index !3178
  %2 = load void (%"union.std::_Any_data"*)*** %1, align 8, !llfi_index !3179
  %fi = call void (%"union.std::_Any_data"*)** @injectFault23(i64 3178, void (%"union.std::_Any_data"*)** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void (%"union.std::_Any_data"*)** %fi, !llfi_index !3180
}

; Function Attrs: nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0E15_M_init_functorERSt9_Any_dataOS7_St17integral_constantIbLb0EE"(%"union.std::_Any_data"* %__functor, %class.anon* %__f) #3 align 2 {
  %1 = alloca %"union.std::_Any_data"*, align 8, !llfi_index !3181
  %2 = alloca %class.anon*, align 8, !llfi_index !3182
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !3183
  store %"union.std::_Any_data"* %__functor, %"union.std::_Any_data"** %1, align 8, !llfi_index !3184
  store %class.anon* %__f, %class.anon** %2, align 8, !llfi_index !3185
  %4 = call noalias i8* @_Znwm(i64 24) #9, !llfi_index !3186
  %5 = bitcast i8* %4 to %class.anon*, !llfi_index !3187
  %fi = call %class.anon* @injectFault14(i64 3186, %class.anon* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %class.anon** %2, align 8, !llfi_index !3188
  %fi1 = call %class.anon* @injectFault14(i64 3187, %class.anon* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call %class.anon* @"_ZSt4moveIRZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EONSt16remove_referenceIT_E4typeEOS9_"(%class.anon* %fi1) #0, !llfi_index !3189
  %8 = bitcast %class.anon* %fi to i8*, !llfi_index !3190
  %fi2 = call i8* @injectFault15(i64 3189, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = bitcast %class.anon* %7 to i8*, !llfi_index !3191
  %fi3 = call i8* @injectFault15(i64 3190, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 24, i32 8, i1 false), !llfi_index !3192
  %10 = load %"union.std::_Any_data"** %1, align 8, !llfi_index !3193
  %fi4 = call %"union.std::_Any_data"* @injectFault18(i64 3192, %"union.std::_Any_data"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ18in_order_traversalP4NodeRSt6vectorIiSaIiEEE3$_0EERT_v"(%"union.std::_Any_data"* %fi4), !llfi_index !3194
  store %class.anon* %fi, %class.anon** %11, !llfi_index !3195
  ret void, !llfi_index !3196
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator.0"*) #3 align 2 {
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !3197
  %3 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !3198
  %4 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !3199
  %5 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !3200
  store %"class.std::deque"* %this, %"class.std::deque"** %2, align 8, !llfi_index !3201
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8, !llfi_index !3202
  %6 = load %"class.std::deque"** %2, !llfi_index !3203
  %fi = call %"class.std::deque"* @injectFault10(i64 3202, %"class.std::deque"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %__first) #0, !llfi_index !3204
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %__last) #0, !llfi_index !3205
  call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* %fi, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5), !llfi_index !3206
  ret void, !llfi_index !3207
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !3208
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !3209
  %2 = load %"class.std::deque"** %1, !llfi_index !3210
  %fi = call %"class.std::deque"* @injectFault10(i64 3209, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !3211
  %fi1 = call %"class.std::_Deque_base"* @injectFault11(i64 3210, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !3212
  %fi2 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3211, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !3213
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3212, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !3214
  ret void, !llfi_index !3215
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3216
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3217
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !3218
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 3217, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3219
  %fi1 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3218, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi1, i32 0, i32 0, !llfi_index !3220
  %fi2 = call %"class.std::function"*** @injectFault51(i64 3219, %"class.std::function"*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"*** %fi2, align 8, !llfi_index !3221
  %fi3 = call %"class.std::function"** @injectFault25(i64 3220, %"class.std::function"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = icmp ne %"class.std::function"** %fi3, null, !llfi_index !3222
  %fi4 = call i1 @injectFault1(i64 3221, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %7, label %23, !llfi_index !3223

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3224
  %fi5 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3223, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !3225
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3224, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !3226
  %fi7 = call %"class.std::function"*** @injectFault51(i64 3225, %"class.std::function"*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = load %"class.std::function"*** %fi7, align 8, !llfi_index !3227
  %fi8 = call %"class.std::function"** @injectFault25(i64 3226, %"class.std::function"** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3228
  %fi9 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3227, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !3229
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3228, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !3230
  %fi11 = call %"class.std::function"*** @injectFault51(i64 3229, %"class.std::function"*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::function"*** %fi11, align 8, !llfi_index !3231
  %fi12 = call %"class.std::function"** @injectFault25(i64 3230, %"class.std::function"** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = getelementptr %"class.std::function"** %fi12, i64 1, !llfi_index !3232
  %fi13 = call %"class.std::function"** @injectFault25(i64 3231, %"class.std::function"** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %fi, %"class.std::function"** %fi8, %"class.std::function"** %fi13) #0, !llfi_index !3233
  %17 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3234
  %fi14 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3233, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !3235
  %fi15 = call %"class.std::function"*** @injectFault51(i64 3234, %"class.std::function"*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = load %"class.std::function"*** %fi15, align 8, !llfi_index !3236
  %fi16 = call %"class.std::function"** @injectFault25(i64 3235, %"class.std::function"** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3237
  %fi17 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3236, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi17, i32 0, i32 1, !llfi_index !3238
  %fi18 = call i64* @injectFault35(i64 3237, i64* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = load i64* %fi18, align 8, !llfi_index !3239
  %fi19 = call i64 @injectFault27(i64 3238, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %fi, %"class.std::function"** %fi16, i64 %fi19) #0, !llfi_index !3240
  br label %23, !llfi_index !3241

; <label>:23                                      ; preds = %7, %0
  %24 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3242
  %fi20 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3241, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi20) #0, !llfi_index !3243
  ret void, !llfi_index !3244
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %this, %"class.std::function"** %__nstart, %"class.std::function"** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3245
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !3246
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !3247
  %__n = alloca %"class.std::function"**, align 8, !llfi_index !3248
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3249
  store %"class.std::function"** %__nstart, %"class.std::function"*** %2, align 8, !llfi_index !3250
  store %"class.std::function"** %__nfinish, %"class.std::function"*** %3, align 8, !llfi_index !3251
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !3252
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 3251, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"*** %2, align 8, !llfi_index !3253
  %fi1 = call %"class.std::function"** @injectFault25(i64 3252, %"class.std::function"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi1, %"class.std::function"*** %__n, align 8, !llfi_index !3254
  br label %6, !llfi_index !3255

; <label>:6                                       ; preds = %13, %0
  %7 = load %"class.std::function"*** %__n, align 8, !llfi_index !3256
  %fi2 = call %"class.std::function"** @injectFault25(i64 3255, %"class.std::function"** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %"class.std::function"*** %3, align 8, !llfi_index !3257
  %fi3 = call %"class.std::function"** @injectFault25(i64 3256, %"class.std::function"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp ult %"class.std::function"** %fi2, %fi3, !llfi_index !3258
  %fi4 = call i1 @injectFault1(i64 3257, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %10, label %16, !llfi_index !3259

; <label>:10                                      ; preds = %6
  %11 = load %"class.std::function"*** %__n, align 8, !llfi_index !3260
  %fi5 = call %"class.std::function"** @injectFault25(i64 3259, %"class.std::function"** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = load %"class.std::function"** %fi5, align 8, !llfi_index !3261
  %fi6 = call %"class.std::function"* @injectFault12(i64 3260, %"class.std::function"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %fi, %"class.std::function"* %fi6) #0, !llfi_index !3262
  br label %13, !llfi_index !3263

; <label>:13                                      ; preds = %10
  %14 = load %"class.std::function"*** %__n, align 8, !llfi_index !3264
  %fi7 = call %"class.std::function"** @injectFault25(i64 3263, %"class.std::function"** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"class.std::function"** %fi7, i32 1, !llfi_index !3265
  %fi8 = call %"class.std::function"** @injectFault25(i64 3264, %"class.std::function"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi8, %"class.std::function"*** %__n, align 8, !llfi_index !3266
  br label %6, !llfi_index !3267

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !3268
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"*, align 8, !llfi_index !3269
  store %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %this, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"** %1, align 8, !llfi_index !3270
  %2 = load %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"** %1, !llfi_index !3271
  %fi = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3270, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !3272
  %fi1 = call %"class.std::allocator.0"* @injectFault26(i64 3271, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaISt8functionIFvvEEED2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !3273
  ret void, !llfi_index !3274
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt8functionIFvvEEED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !3275
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !3276
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !3277
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 3276, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !3278
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 3277, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !3279
  ret void, !llfi_index !3280
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !3281
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !3282
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !3283
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 3282, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !3284
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !3285
  %__node = alloca %"class.std::function"**, align 8, !llfi_index !3286
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !3287
  %2 = load %"class.std::deque"** %1, !llfi_index !3288
  %fi = call %"class.std::deque"* @injectFault10(i64 3287, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Deque_iterator"* %__first, i32 0, i32 3, !llfi_index !3289
  %fi1 = call %"class.std::function"*** @injectFault51(i64 3288, %"class.std::function"*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %"class.std::function"*** %fi1, align 8, !llfi_index !3290
  %fi2 = call %"class.std::function"** @injectFault25(i64 3289, %"class.std::function"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = getelementptr %"class.std::function"** %fi2, i64 1, !llfi_index !3291
  %fi3 = call %"class.std::function"** @injectFault25(i64 3290, %"class.std::function"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi3, %"class.std::function"*** %__node, align 8, !llfi_index !3292
  br label %6, !llfi_index !3293

; <label>:6                                       ; preds = %20, %0
  %7 = load %"class.std::function"*** %__node, align 8, !llfi_index !3294
  %fi4 = call %"class.std::function"** @injectFault25(i64 3293, %"class.std::function"** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = getelementptr %"struct.std::_Deque_iterator"* %__last, i32 0, i32 3, !llfi_index !3295
  %fi5 = call %"class.std::function"*** @injectFault51(i64 3294, %"class.std::function"*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = load %"class.std::function"*** %fi5, align 8, !llfi_index !3296
  %fi7 = call %"class.std::function"** @injectFault25(i64 3295, %"class.std::function"** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = icmp ult %"class.std::function"** %fi4, %fi7, !llfi_index !3297
  %fi8 = call i1 @injectFault1(i64 3296, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi8, label %11, label %23, !llfi_index !3298

; <label>:11                                      ; preds = %6
  %12 = load %"class.std::function"*** %__node, align 8, !llfi_index !3299
  %fi9 = call %"class.std::function"** @injectFault25(i64 3298, %"class.std::function"** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %13 = load %"class.std::function"** %fi9, align 8, !llfi_index !3300
  %fi10 = call %"class.std::function"* @injectFault12(i64 3299, %"class.std::function"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = load %"class.std::function"*** %__node, align 8, !llfi_index !3301
  %fi11 = call %"class.std::function"** @injectFault25(i64 3300, %"class.std::function"** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = load %"class.std::function"** %fi11, align 8, !llfi_index !3302
  %fi12 = call %"class.std::function"* @injectFault12(i64 3301, %"class.std::function"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %16 = call i64 @_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv() #0, !llfi_index !3303
  %17 = getelementptr %"class.std::function"* %fi12, i64 %16, !llfi_index !3304
  %fi6 = call %"class.std::function"* @injectFault12(i64 3303, %"class.std::function"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !3305
  %fi14 = call %"class.std::_Deque_base"* @injectFault11(i64 3304, %"class.std::_Deque_base"* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi14) #0, !llfi_index !3306
  call void @_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E(%"class.std::function"* %fi10, %"class.std::function"* %fi6, %"class.std::allocator.0"* %19), !llfi_index !3307
  br label %20, !llfi_index !3308

; <label>:20                                      ; preds = %11
  %21 = load %"class.std::function"*** %__node, align 8, !llfi_index !3309
  %fi15 = call %"class.std::function"** @injectFault25(i64 3308, %"class.std::function"** %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %22 = getelementptr %"class.std::function"** %fi15, i32 1, !llfi_index !3310
  %fi16 = call %"class.std::function"** @injectFault25(i64 3309, %"class.std::function"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi16, %"class.std::function"*** %__node, align 8, !llfi_index !3311
  br label %6, !llfi_index !3312

; <label>:23                                      ; preds = %6
  %24 = getelementptr %"struct.std::_Deque_iterator"* %__first, i32 0, i32 3, !llfi_index !3313
  %fi17 = call %"class.std::function"*** @injectFault51(i64 3312, %"class.std::function"*** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = load %"class.std::function"*** %fi17, align 8, !llfi_index !3314
  %fi18 = call %"class.std::function"** @injectFault25(i64 3313, %"class.std::function"** %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"struct.std::_Deque_iterator"* %__last, i32 0, i32 3, !llfi_index !3315
  %fi19 = call %"class.std::function"*** @injectFault51(i64 3314, %"class.std::function"*** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = load %"class.std::function"*** %fi19, align 8, !llfi_index !3316
  %fi20 = call %"class.std::function"** @injectFault25(i64 3315, %"class.std::function"** %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = icmp ne %"class.std::function"** %fi18, %fi20, !llfi_index !3317
  %fi21 = call i1 @injectFault1(i64 3316, i1 %28, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi21, label %29, label %42, !llfi_index !3318

; <label>:29                                      ; preds = %23
  %30 = getelementptr %"struct.std::_Deque_iterator"* %__first, i32 0, i32 0, !llfi_index !3319
  %fi22 = call %"class.std::function"** @injectFault25(i64 3318, %"class.std::function"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = load %"class.std::function"** %fi22, align 8, !llfi_index !3320
  %fi23 = call %"class.std::function"* @injectFault12(i64 3319, %"class.std::function"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %32 = getelementptr %"struct.std::_Deque_iterator"* %__first, i32 0, i32 2, !llfi_index !3321
  %fi24 = call %"class.std::function"** @injectFault25(i64 3320, %"class.std::function"** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = load %"class.std::function"** %fi24, align 8, !llfi_index !3322
  %fi13 = call %"class.std::function"* @injectFault12(i64 3321, %"class.std::function"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !3323
  %fi25 = call %"class.std::_Deque_base"* @injectFault11(i64 3322, %"class.std::_Deque_base"* %34, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %35 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi25) #0, !llfi_index !3324
  call void @_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E(%"class.std::function"* %fi23, %"class.std::function"* %fi13, %"class.std::allocator.0"* %35), !llfi_index !3325
  %36 = getelementptr %"struct.std::_Deque_iterator"* %__last, i32 0, i32 1, !llfi_index !3326
  %fi26 = call %"class.std::function"** @injectFault25(i64 3325, %"class.std::function"** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %37 = load %"class.std::function"** %fi26, align 8, !llfi_index !3327
  %fi27 = call %"class.std::function"* @injectFault12(i64 3326, %"class.std::function"* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = getelementptr %"struct.std::_Deque_iterator"* %__last, i32 0, i32 0, !llfi_index !3328
  %fi28 = call %"class.std::function"** @injectFault25(i64 3327, %"class.std::function"** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = load %"class.std::function"** %fi28, align 8, !llfi_index !3329
  %fi29 = call %"class.std::function"* @injectFault12(i64 3328, %"class.std::function"* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %40 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !3330
  %fi30 = call %"class.std::_Deque_base"* @injectFault11(i64 3329, %"class.std::_Deque_base"* %40, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %41 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi30) #0, !llfi_index !3331
  call void @_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E(%"class.std::function"* %fi27, %"class.std::function"* %fi29, %"class.std::allocator.0"* %41), !llfi_index !3332
  br label %49, !llfi_index !3333

; <label>:42                                      ; preds = %23
  %43 = getelementptr %"struct.std::_Deque_iterator"* %__first, i32 0, i32 0, !llfi_index !3334
  %fi31 = call %"class.std::function"** @injectFault25(i64 3333, %"class.std::function"** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %44 = load %"class.std::function"** %fi31, align 8, !llfi_index !3335
  %fi32 = call %"class.std::function"* @injectFault12(i64 3334, %"class.std::function"* %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %45 = getelementptr %"struct.std::_Deque_iterator"* %__last, i32 0, i32 0, !llfi_index !3336
  %fi33 = call %"class.std::function"** @injectFault25(i64 3335, %"class.std::function"** %45, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %46 = load %"class.std::function"** %fi33, align 8, !llfi_index !3337
  %fi34 = call %"class.std::function"* @injectFault12(i64 3336, %"class.std::function"* %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %47 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !3338
  %fi35 = call %"class.std::_Deque_base"* @injectFault11(i64 3337, %"class.std::_Deque_base"* %47, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %48 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi35) #0, !llfi_index !3339
  call void @_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E(%"class.std::function"* %fi32, %"class.std::function"* %fi34, %"class.std::allocator.0"* %48), !llfi_index !3340
  br label %49, !llfi_index !3341

; <label>:49                                      ; preds = %42, %29
  ret void, !llfi_index !3342
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E(%"class.std::function"* %__first, %"class.std::function"* %__last, %"class.std::allocator.0"*) #4 {
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !3343
  %3 = alloca %"class.std::function"*, align 8, !llfi_index !3344
  %4 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !3345
  store %"class.std::function"* %__first, %"class.std::function"** %2, align 8, !llfi_index !3346
  store %"class.std::function"* %__last, %"class.std::function"** %3, align 8, !llfi_index !3347
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8, !llfi_index !3348
  %5 = load %"class.std::function"** %2, align 8, !llfi_index !3349
  %fi = call %"class.std::function"* @injectFault12(i64 3348, %"class.std::function"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load %"class.std::function"** %3, align 8, !llfi_index !3350
  %fi1 = call %"class.std::function"* @injectFault12(i64 3349, %"class.std::function"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_(%"class.std::function"* %fi, %"class.std::function"* %fi1), !llfi_index !3351
  ret void, !llfi_index !3352
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv() #3 align 2 {
  %1 = call i64 @_ZSt16__deque_buf_sizem(i64 32), !llfi_index !3353
  ret i64 %1, !llfi_index !3354
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_(%"class.std::function"* %__first, %"class.std::function"* %__last) #4 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !3355
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !3356
  store %"class.std::function"* %__first, %"class.std::function"** %1, align 8, !llfi_index !3357
  store %"class.std::function"* %__last, %"class.std::function"** %2, align 8, !llfi_index !3358
  %3 = load %"class.std::function"** %1, align 8, !llfi_index !3359
  %fi = call %"class.std::function"* @injectFault12(i64 3358, %"class.std::function"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load %"class.std::function"** %2, align 8, !llfi_index !3360
  %fi1 = call %"class.std::function"* @injectFault12(i64 3359, %"class.std::function"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_(%"class.std::function"* %fi, %"class.std::function"* %fi1), !llfi_index !3361
  ret void, !llfi_index !3362
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_(%"class.std::function"* %__first, %"class.std::function"* %__last) #3 align 2 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !3363
  %2 = alloca %"class.std::function"*, align 8, !llfi_index !3364
  store %"class.std::function"* %__first, %"class.std::function"** %1, align 8, !llfi_index !3365
  store %"class.std::function"* %__last, %"class.std::function"** %2, align 8, !llfi_index !3366
  br label %3, !llfi_index !3367

; <label>:3                                       ; preds = %10, %0
  %4 = load %"class.std::function"** %1, align 8, !llfi_index !3368
  %fi = call %"class.std::function"* @injectFault12(i64 3367, %"class.std::function"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"** %2, align 8, !llfi_index !3369
  %fi1 = call %"class.std::function"* @injectFault12(i64 3368, %"class.std::function"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = icmp ne %"class.std::function"* %fi, %fi1, !llfi_index !3370
  %fi2 = call i1 @injectFault1(i64 3369, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi2, label %7, label %13, !llfi_index !3371

; <label>:7                                       ; preds = %3
  %8 = load %"class.std::function"** %1, align 8, !llfi_index !3372
  %fi3 = call %"class.std::function"* @injectFault12(i64 3371, %"class.std::function"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = call %"class.std::function"* @_ZSt11__addressofISt8functionIFvvEEEPT_RS3_(%"class.std::function"* %fi3) #0, !llfi_index !3373
  call void @_ZSt8_DestroyISt8functionIFvvEEEvPT_(%"class.std::function"* %9), !llfi_index !3374
  br label %10, !llfi_index !3375

; <label>:10                                      ; preds = %7
  %11 = load %"class.std::function"** %1, align 8, !llfi_index !3376
  %fi4 = call %"class.std::function"* @injectFault12(i64 3375, %"class.std::function"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %12 = getelementptr %"class.std::function"* %fi4, i32 1, !llfi_index !3377
  %fi5 = call %"class.std::function"* @injectFault12(i64 3376, %"class.std::function"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi5, %"class.std::function"** %1, align 8, !llfi_index !3378
  br label %3, !llfi_index !3379

; <label>:13                                      ; preds = %3
  ret void, !llfi_index !3380
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8functionIFvvEEEvPT_(%"class.std::function"* %__pointer) #4 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !3381
  store %"class.std::function"* %__pointer, %"class.std::function"** %1, align 8, !llfi_index !3382
  %2 = load %"class.std::function"** %1, align 8, !llfi_index !3383
  %fi = call %"class.std::function"* @injectFault12(i64 3382, %"class.std::function"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt8functionIFvvEED2Ev(%"class.std::function"* %fi) #0, !llfi_index !3384
  ret void, !llfi_index !3385
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::function"* @_ZSt11__addressofISt8functionIFvvEEEPT_RS3_(%"class.std::function"* %__r) #4 {
  %1 = alloca %"class.std::function"*, align 8, !llfi_index !3386
  store %"class.std::function"* %__r, %"class.std::function"** %1, align 8, !llfi_index !3387
  %2 = load %"class.std::function"** %1, align 8, !llfi_index !3388
  %fi = call %"class.std::function"* @injectFault12(i64 3387, %"class.std::function"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::function"* %fi to i8*, !llfi_index !3389
  %fi1 = call i8* @injectFault15(i64 3388, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = bitcast i8* %fi1 to %"class.std::function"*, !llfi_index !3390
  %fi2 = call %"class.std::function"* @injectFault12(i64 3389, %"class.std::function"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret %"class.std::function"* %fi2, !llfi_index !3391
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3392
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3393
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !3394
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 3393, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3395
  %fi1 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3394, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi1), !llfi_index !3396
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !3397
  ret void, !llfi_index !3398
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"*, align 8, !llfi_index !3399
  store %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %this, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"** %1, align 8, !llfi_index !3400
  %2 = load %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"** %1, !llfi_index !3401
  %fi = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3400, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !3402
  %fi1 = call %"class.std::allocator.0"* @injectFault26(i64 3401, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSaISt8functionIFvvEEEC2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !3403
  %4 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !3404
  %fi2 = call %"class.std::function"*** @injectFault51(i64 3403, %"class.std::function"*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** null, %"class.std::function"*** %fi2, align 8, !llfi_index !3405
  %5 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !3406
  %fi3 = call i64* @injectFault35(i64 3405, i64* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 0, i64* %fi3, align 8, !llfi_index !3407
  %6 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !3408
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3407, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %fi4) #0, !llfi_index !3409
  %7 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !3410
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3409, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !3411
  ret void, !llfi_index !3412
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3413
  %2 = alloca i64, align 8, !llfi_index !3414
  %__num_nodes = alloca i64, align 8, !llfi_index !3415
  %3 = alloca i64, align 8, !llfi_index !3416
  %4 = alloca i64, align 8, !llfi_index !3417
  %__nstart = alloca %"class.std::function"**, align 8, !llfi_index !3418
  %__nfinish = alloca %"class.std::function"**, align 8, !llfi_index !3419
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3420
  store i64 %__num_elements, i64* %2, align 8, !llfi_index !3421
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !3422
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 3421, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %6 = load i64* %2, align 8, !llfi_index !3423
  %fi1 = call i64 @injectFault27(i64 3422, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 32), !llfi_index !3424
  %8 = udiv i64 %fi1, %7, !llfi_index !3425
  %fi2 = call i64 @injectFault27(i64 3424, i64 %8, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = add i64 %fi2, 1, !llfi_index !3426
  %fi3 = call i64 @injectFault27(i64 3425, i64 %9, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi3, i64* %__num_nodes, align 8, !llfi_index !3427
  store i64 8, i64* %3, !llfi_index !3428
  %10 = load i64* %__num_nodes, align 8, !llfi_index !3429
  %fi4 = call i64 @injectFault27(i64 3428, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = add i64 %fi4, 2, !llfi_index !3430
  %fi5 = call i64 @injectFault27(i64 3429, i64 %11, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi5, i64* %4, !llfi_index !3431
  %12 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %3, i64* %4), !llfi_index !3432
  %13 = load i64* %12, !llfi_index !3433
  %fi6 = call i64 @injectFault27(i64 3432, i64 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %14 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3434
  %fi7 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3433, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi7, i32 0, i32 1, !llfi_index !3435
  %fi8 = call i64* @injectFault35(i64 3434, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store i64 %fi6, i64* %fi8, align 8, !llfi_index !3436
  %16 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3437
  %fi9 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3436, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %17 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi9, i32 0, i32 1, !llfi_index !3438
  %fi11 = call i64* @injectFault35(i64 3437, i64* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %18 = load i64* %fi11, align 8, !llfi_index !3439
  %fi12 = call i64 @injectFault27(i64 3438, i64 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %19 = call %"class.std::function"** @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi, i64 %fi12), !llfi_index !3440
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3441
  %fi13 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3440, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %21 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi13, i32 0, i32 0, !llfi_index !3442
  %fi14 = call %"class.std::function"*** @injectFault51(i64 3441, %"class.std::function"*** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %19, %"class.std::function"*** %fi14, align 8, !llfi_index !3443
  %22 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3444
  %fi15 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3443, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %23 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi15, i32 0, i32 0, !llfi_index !3445
  %fi16 = call %"class.std::function"*** @injectFault51(i64 3444, %"class.std::function"*** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %24 = load %"class.std::function"*** %fi16, align 8, !llfi_index !3446
  %fi17 = call %"class.std::function"** @injectFault25(i64 3445, %"class.std::function"** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %25 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3447
  %fi18 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3446, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %26 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi18, i32 0, i32 1, !llfi_index !3448
  %fi19 = call i64* @injectFault35(i64 3447, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %27 = load i64* %fi19, align 8, !llfi_index !3449
  %fi20 = call i64 @injectFault27(i64 3448, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %28 = load i64* %__num_nodes, align 8, !llfi_index !3450
  %fi21 = call i64 @injectFault27(i64 3449, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %29 = sub i64 %fi20, %fi21, !llfi_index !3451
  %fi22 = call i64 @injectFault27(i64 3450, i64 %29, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %30 = udiv i64 %fi22, 2, !llfi_index !3452
  %fi23 = call i64 @injectFault27(i64 3451, i64 %30, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %31 = getelementptr %"class.std::function"** %fi17, i64 %fi23, !llfi_index !3453
  %fi24 = call %"class.std::function"** @injectFault25(i64 3452, %"class.std::function"** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi24, %"class.std::function"*** %__nstart, align 8, !llfi_index !3454
  %32 = load %"class.std::function"*** %__nstart, align 8, !llfi_index !3455
  %fi25 = call %"class.std::function"** @injectFault25(i64 3454, %"class.std::function"** %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %33 = load i64* %__num_nodes, align 8, !llfi_index !3456
  %fi10 = call i64 @injectFault27(i64 3455, i64 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %34 = getelementptr %"class.std::function"** %fi25, i64 %fi10, !llfi_index !3457
  %fi26 = call %"class.std::function"** @injectFault25(i64 3456, %"class.std::function"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi26, %"class.std::function"*** %__nfinish, align 8, !llfi_index !3458
  %35 = load %"class.std::function"*** %__nstart, align 8, !llfi_index !3459
  %fi27 = call %"class.std::function"** @injectFault25(i64 3458, %"class.std::function"** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %36 = load %"class.std::function"*** %__nfinish, align 8, !llfi_index !3460
  %fi28 = call %"class.std::function"** @injectFault25(i64 3459, %"class.std::function"** %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %fi, %"class.std::function"** %fi27, %"class.std::function"** %fi28), !llfi_index !3461
  %37 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3462
  %fi29 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3461, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %38 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi29, i32 0, i32 2, !llfi_index !3463
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3462, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %39 = load %"class.std::function"*** %__nstart, align 8, !llfi_index !3464
  %fi31 = call %"class.std::function"** @injectFault25(i64 3463, %"class.std::function"** %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %fi30, %"class.std::function"** %fi31) #0, !llfi_index !3465
  %40 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3466
  %fi32 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3465, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %41 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !3467
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3466, %"struct.std::_Deque_iterator"* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %42 = load %"class.std::function"*** %__nfinish, align 8, !llfi_index !3468
  %fi34 = call %"class.std::function"** @injectFault25(i64 3467, %"class.std::function"** %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %43 = getelementptr %"class.std::function"** %fi34, i64 -1, !llfi_index !3469
  %fi35 = call %"class.std::function"** @injectFault25(i64 3468, %"class.std::function"** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %fi33, %"class.std::function"** %fi35) #0, !llfi_index !3470
  %44 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3471
  %fi36 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3470, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %45 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi36, i32 0, i32 2, !llfi_index !3472
  %fi37 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3471, %"struct.std::_Deque_iterator"* %45, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %46 = getelementptr %"struct.std::_Deque_iterator"* %fi37, i32 0, i32 1, !llfi_index !3473
  %fi38 = call %"class.std::function"** @injectFault25(i64 3472, %"class.std::function"** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %47 = load %"class.std::function"** %fi38, align 8, !llfi_index !3474
  %fi39 = call %"class.std::function"* @injectFault12(i64 3473, %"class.std::function"* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %48 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3475
  %fi40 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3474, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %49 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi40, i32 0, i32 2, !llfi_index !3476
  %fi41 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3475, %"struct.std::_Deque_iterator"* %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %50 = getelementptr %"struct.std::_Deque_iterator"* %fi41, i32 0, i32 0, !llfi_index !3477
  %fi42 = call %"class.std::function"** @injectFault25(i64 3476, %"class.std::function"** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi39, %"class.std::function"** %fi42, align 8, !llfi_index !3478
  %51 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3479
  %fi43 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3478, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %52 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi43, i32 0, i32 3, !llfi_index !3480
  %fi44 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3479, %"struct.std::_Deque_iterator"* %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %53 = getelementptr %"struct.std::_Deque_iterator"* %fi44, i32 0, i32 1, !llfi_index !3481
  %fi45 = call %"class.std::function"** @injectFault25(i64 3480, %"class.std::function"** %53, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %54 = load %"class.std::function"** %fi45, align 8, !llfi_index !3482
  %fi46 = call %"class.std::function"* @injectFault12(i64 3481, %"class.std::function"* %54, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %55 = load i64* %2, align 8, !llfi_index !3483
  %fi47 = call i64 @injectFault27(i64 3482, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 32), !llfi_index !3484
  %57 = urem i64 %fi47, %56, !llfi_index !3485
  %fi48 = call i64 @injectFault27(i64 3484, i64 %57, i32 17, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @urem_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %58 = getelementptr %"class.std::function"* %fi46, i64 %fi48, !llfi_index !3486
  %fi49 = call %"class.std::function"* @injectFault12(i64 3485, %"class.std::function"* %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %59 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3487
  %fi50 = call %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64 3486, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %59, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %60 = getelementptr %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %fi50, i32 0, i32 3, !llfi_index !3488
  %fi51 = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3487, %"struct.std::_Deque_iterator"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %61 = getelementptr %"struct.std::_Deque_iterator"* %fi51, i32 0, i32 0, !llfi_index !3489
  %fi52 = call %"class.std::function"** @injectFault25(i64 3488, %"class.std::function"** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %fi49, %"class.std::function"** %fi52, align 8, !llfi_index !3490
  ret void, !llfi_index !3491
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %this, %"class.std::function"** %__nstart, %"class.std::function"** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3492
  %2 = alloca %"class.std::function"**, align 8, !llfi_index !3493
  %3 = alloca %"class.std::function"**, align 8, !llfi_index !3494
  %__cur = alloca %"class.std::function"**, align 8, !llfi_index !3495
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3496
  store %"class.std::function"** %__nstart, %"class.std::function"*** %2, align 8, !llfi_index !3497
  store %"class.std::function"** %__nfinish, %"class.std::function"*** %3, align 8, !llfi_index !3498
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !3499
  %fi = call %"class.std::_Deque_base"* @injectFault11(i64 3498, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = load %"class.std::function"*** %2, align 8, !llfi_index !3500
  %fi1 = call %"class.std::function"** @injectFault25(i64 3499, %"class.std::function"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi1, %"class.std::function"*** %__cur, align 8, !llfi_index !3501
  br label %6, !llfi_index !3502

; <label>:6                                       ; preds = %13, %0
  %7 = load %"class.std::function"*** %__cur, align 8, !llfi_index !3503
  %fi2 = call %"class.std::function"** @injectFault25(i64 3502, %"class.std::function"** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load %"class.std::function"*** %3, align 8, !llfi_index !3504
  %fi3 = call %"class.std::function"** @injectFault25(i64 3503, %"class.std::function"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = icmp ult %"class.std::function"** %fi2, %fi3, !llfi_index !3505
  %fi4 = call i1 @injectFault1(i64 3504, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi4, label %10, label %16, !llfi_index !3506

; <label>:10                                      ; preds = %6
  %11 = call %"class.std::function"* @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi), !llfi_index !3507
  %12 = load %"class.std::function"*** %__cur, align 8, !llfi_index !3508
  %fi5 = call %"class.std::function"** @injectFault25(i64 3507, %"class.std::function"** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* %11, %"class.std::function"** %fi5, align 8, !llfi_index !3509
  br label %13, !llfi_index !3510

; <label>:13                                      ; preds = %10
  %14 = load %"class.std::function"*** %__cur, align 8, !llfi_index !3511
  %fi6 = call %"class.std::function"** @injectFault25(i64 3510, %"class.std::function"** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %15 = getelementptr %"class.std::function"** %fi6, i32 1, !llfi_index !3512
  %fi7 = call %"class.std::function"** @injectFault25(i64 3511, %"class.std::function"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** %fi7, %"class.std::function"*** %__cur, align 8, !llfi_index !3513
  br label %6, !llfi_index !3514

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !3515
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt8functionIFvvEEEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !3516
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !3517
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !3518
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 3517, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !3519
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 3518, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !13
  call void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !3520
  ret void, !llfi_index !3521
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !3522
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !3523
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !3524
  %fi = call %"struct.std::_Deque_iterator"* @injectFault20(i64 3523, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !3525
  %fi1 = call %"class.std::function"** @injectFault25(i64 3524, %"class.std::function"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* null, %"class.std::function"** %fi1, align 8, !llfi_index !3526
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !3527
  %fi2 = call %"class.std::function"** @injectFault25(i64 3526, %"class.std::function"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* null, %"class.std::function"** %fi2, align 8, !llfi_index !3528
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !3529
  %fi3 = call %"class.std::function"** @injectFault25(i64 3528, %"class.std::function"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"* null, %"class.std::function"** %fi3, align 8, !llfi_index !3530
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !3531
  %fi4 = call %"class.std::function"*** @injectFault51(i64 3530, %"class.std::function"*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  store %"class.std::function"** null, %"class.std::function"*** %fi4, align 8, !llfi_index !3532
  ret void, !llfi_index !3533
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !3534
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !3535
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !3536
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64 3535, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  ret void, !llfi_index !3537
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Function_base"*, align 8, !llfi_index !3538
  store %"class.std::_Function_base"* %this, %"class.std::_Function_base"** %1, align 8, !llfi_index !3539
  %2 = load %"class.std::_Function_base"** %1, !llfi_index !3540
  %fi = call %"class.std::_Function_base"* @injectFault5(i64 3539, %"class.std::_Function_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %3 = getelementptr %"class.std::_Function_base"* %fi, i32 0, i32 1, !llfi_index !3541
  %fi1 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 3540, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %4 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi1, align 8, !llfi_index !3542
  %fi2 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* (i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i32, i32, i32, i32, i8*)* @injectFault22(i64 3541, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %5 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %fi2, null, !llfi_index !3543
  %fi3 = call i1 @injectFault1(i64 3542, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !13
  br i1 %fi3, label %6, label %12, !llfi_index !3544

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"class.std::_Function_base"* %fi, i32 0, i32 1, !llfi_index !3545
  %fi4 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64 3544, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %fi4, align 8, !llfi_index !3546
  %fi5 = call i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* (i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i32, i32, i32, i32, i8*)* @injectFault22(i64 3545, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %9 = getelementptr %"class.std::_Function_base"* %fi, i32 0, i32 0, !llfi_index !3547
  %fi6 = call %"union.std::_Any_data"* @injectFault18(i64 3546, %"union.std::_Any_data"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %10 = getelementptr %"class.std::_Function_base"* %fi, i32 0, i32 0, !llfi_index !3548
  %fi7 = call %"union.std::_Any_data"* @injectFault18(i64 3547, %"union.std::_Any_data"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !13
  %11 = call zeroext i1 %fi5(%"union.std::_Any_data"* %fi6, %"union.std::_Any_data"* %fi7, i32 3), !llfi_index !3549
  br label %12, !llfi_index !3550

; <label>:12                                      ; preds = %6, %0
  ret void, !llfi_index !3551
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !3552
  ret void, !llfi_index !3553
}

define %struct.Node* @injectFault0(i64, %struct.Node*, i32, i32, i32, i32, i8*) {
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

define %"class.std::function.3"* @injectFault3(i64, %"class.std::function.3"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::function.3"*
  store %"class.std::function.3"* %1, %"class.std::function.3"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::function.3"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::function.3"** %tmploc
  ret %"class.std::function.3"* %updateval
}

define %"struct.std::_Maybe_unary_or_binary_function.4"* @injectFault4(i64, %"struct.std::_Maybe_unary_or_binary_function.4"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Maybe_unary_or_binary_function.4"*
  store %"struct.std::_Maybe_unary_or_binary_function.4"* %1, %"struct.std::_Maybe_unary_or_binary_function.4"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Maybe_unary_or_binary_function.4"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Maybe_unary_or_binary_function.4"** %tmploc
  ret %"struct.std::_Maybe_unary_or_binary_function.4"* %updateval
}

define %"class.std::_Function_base"* @injectFault5(i64, %"class.std::_Function_base"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %1, %"class.std::_Function_base"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::_Function_base"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::_Function_base"** %tmploc
  ret %"class.std::_Function_base"* %updateval
}

define %"class.std::deque"** @injectFault6(i64, %"class.std::deque"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::deque"**
  store %"class.std::deque"** %1, %"class.std::deque"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::deque"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::deque"*** %tmploc
  ret %"class.std::deque"** %updateval
}

define %"class.std::function.3"** @injectFault7(i64, %"class.std::function.3"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::function.3"**
  store %"class.std::function.3"** %1, %"class.std::function.3"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::function.3"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::function.3"*** %tmploc
  ret %"class.std::function.3"** %updateval
}

define %"class.std::vector"** @injectFault8(i64, %"class.std::vector"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::vector"**
  store %"class.std::vector"** %1, %"class.std::vector"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::vector"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::vector"*** %tmploc
  ret %"class.std::vector"** %updateval
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

define %"class.std::function"* @injectFault12(i64, %"class.std::function"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::function"*
  store %"class.std::function"* %1, %"class.std::function"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::function"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::function"** %tmploc
  ret %"class.std::function"* %updateval
}

define %"struct.std::_Maybe_unary_or_binary_function"* @injectFault13(i64, %"struct.std::_Maybe_unary_or_binary_function"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Maybe_unary_or_binary_function"*
  store %"struct.std::_Maybe_unary_or_binary_function"* %1, %"struct.std::_Maybe_unary_or_binary_function"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Maybe_unary_or_binary_function"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Maybe_unary_or_binary_function"** %tmploc
  ret %"struct.std::_Maybe_unary_or_binary_function"* %updateval
}

define %class.anon* @injectFault14(i64, %class.anon*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %class.anon*
  store %class.anon* %1, %class.anon** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %class.anon** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %class.anon** %tmploc
  ret %class.anon* %updateval
}

define i8* @injectFault15(i64, i8*, i32, i32, i32, i32, i8*) {
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

define void (%"union.std::_Any_data"*, %struct.Node**)** @injectFault16(i64, void (%"union.std::_Any_data"*, %struct.Node**)**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca void (%"union.std::_Any_data"*, %struct.Node**)**
  store void (%"union.std::_Any_data"*, %struct.Node**)** %1, void (%"union.std::_Any_data"*, %struct.Node**)*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast void (%"union.std::_Any_data"*, %struct.Node**)*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load void (%"union.std::_Any_data"*, %struct.Node**)*** %tmploc
  ret void (%"union.std::_Any_data"*, %struct.Node**)** %updateval
}

define void (%"union.std::_Any_data"*, %struct.Node**)* @injectFault17(i64, void (%"union.std::_Any_data"*, %struct.Node**)*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca void (%"union.std::_Any_data"*, %struct.Node**)*
  store void (%"union.std::_Any_data"*, %struct.Node**)* %1, void (%"union.std::_Any_data"*, %struct.Node**)** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast void (%"union.std::_Any_data"*, %struct.Node**)** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load void (%"union.std::_Any_data"*, %struct.Node**)** %tmploc
  ret void (%"union.std::_Any_data"*, %struct.Node**)* %updateval
}

define %"union.std::_Any_data"* @injectFault18(i64, %"union.std::_Any_data"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"union.std::_Any_data"*
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"union.std::_Any_data"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"union.std::_Any_data"** %tmploc
  ret %"union.std::_Any_data"* %updateval
}

define %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* @injectFault19(i64, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"*
  store %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"** %tmploc
  ret %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()> > >::_Deque_impl"* %updateval
}

define %"struct.std::_Deque_iterator"* @injectFault20(i64, %"struct.std::_Deque_iterator"*, i32, i32, i32, i32, i8*) {
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

define i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @injectFault21(i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %tmploc
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %updateval
}

define i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @injectFault22(i64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %tmploc
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %updateval
}

define void (%"union.std::_Any_data"*)** @injectFault23(i64, void (%"union.std::_Any_data"*)**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca void (%"union.std::_Any_data"*)**
  store void (%"union.std::_Any_data"*)** %1, void (%"union.std::_Any_data"*)*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast void (%"union.std::_Any_data"*)*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load void (%"union.std::_Any_data"*)*** %tmploc
  ret void (%"union.std::_Any_data"*)** %updateval
}

define void (%"union.std::_Any_data"*)* @injectFault24(i64, void (%"union.std::_Any_data"*)*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca void (%"union.std::_Any_data"*)*
  store void (%"union.std::_Any_data"*)* %1, void (%"union.std::_Any_data"*)** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast void (%"union.std::_Any_data"*)** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load void (%"union.std::_Any_data"*)** %tmploc
  ret void (%"union.std::_Any_data"*)* %updateval
}

define %"class.std::function"** @injectFault25(i64, %"class.std::function"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::function"**
  store %"class.std::function"** %1, %"class.std::function"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::function"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::function"*** %tmploc
  ret %"class.std::function"** %updateval
}

define %"class.std::allocator.0"* @injectFault26(i64, %"class.std::allocator.0"*, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault27(i64, i64, i32, i32, i32, i32, i8*) {
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

define i8 @injectFault28(i64, i8, i32, i32, i32, i32, i8*) {
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

define { i32*, i64 }* @injectFault29(i64, { i32*, i64 }*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base"* @injectFault30(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define i32* @injectFault32(i64, i32*, i32, i32, i32, i32, i8*) {
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

define %struct.Node** @injectFault33(i64, %struct.Node**, i32, i32, i32, i32, i8*) {
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

define i8** @injectFault34(i64, i8**, i32, i32, i32, i32, i8*) {
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

define i64* @injectFault35(i64, i64*, i32, i32, i32, i32, i8*) {
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

define i32** @injectFault36(i64, i32**, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_istream"* @injectFault37(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_ios"* @injectFault38(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault39(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::initializer_list"* @injectFault40(i64, %"class.std::initializer_list"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::forward_iterator_tag"* @injectFault41(i64, %"struct.std::forward_iterator_tag"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator"* @injectFault42(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::__normal_iterator"* @injectFault43(i64, %"class.__gnu_cxx::__normal_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::__normal_iterator.9"* @injectFault44(i64, %"class.__gnu_cxx::__normal_iterator.9"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::__normal_iterator.9"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::__normal_iterator.9"** %tmploc
  ret %"class.__gnu_cxx::__normal_iterator.9"* %updateval
}

define %class.anon.11* @injectFault45(i64, %class.anon.11*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %class.anon.11*
  store %class.anon.11* %1, %class.anon.11** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %class.anon.11** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %class.anon.11** %tmploc
  ret %class.anon.11* %updateval
}

define { %"class.std::vector"*, %struct.Node* }* @injectFault46(i64, { %"class.std::vector"*, %struct.Node* }*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca { %"class.std::vector"*, %struct.Node* }*
  store { %"class.std::vector"*, %struct.Node* }* %1, { %"class.std::vector"*, %struct.Node* }** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast { %"class.std::vector"*, %struct.Node* }** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { %"class.std::vector"*, %struct.Node* }** %tmploc
  ret { %"class.std::vector"*, %struct.Node* }* %updateval
}

define %class.anon.10* @injectFault47(i64, %class.anon.10*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %class.anon.10*
  store %class.anon.10* %1, %class.anon.10** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %class.anon.10** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %class.anon.10** %tmploc
  ret %class.anon.10* %updateval
}

define %class.anon.12* @injectFault48(i64, %class.anon.12*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %class.anon.12*
  store %class.anon.12* %1, %class.anon.12** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %class.anon.12** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %class.anon.12** %tmploc
  ret %class.anon.12* %updateval
}

define %class.anon.12** @injectFault49(i64, %class.anon.12**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %class.anon.12**
  store %class.anon.12** %1, %class.anon.12*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %class.anon.12*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %class.anon.12*** %tmploc
  ret %class.anon.12** %updateval
}

define %"class.__gnu_cxx::new_allocator.1"* @injectFault50(i64, %"class.__gnu_cxx::new_allocator.1"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::function"*** @injectFault51(i64, %"class.std::function"***, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::function"***
  store %"class.std::function"*** %1, %"class.std::function"**** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::function"**** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::function"**** %tmploc
  ret %"class.std::function"*** %updateval
}

define %class.anon** @injectFault52(i64, %class.anon**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %class.anon**
  store %class.anon** %1, %class.anon*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %class.anon*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %class.anon*** %tmploc
  ret %class.anon** %updateval
}

define [16 x i8]* @injectFault53(i64, [16 x i8]*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca [16 x i8]*
  store [16 x i8]* %1, [16 x i8]** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast [16 x i8]** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load [16 x i8]** %tmploc
  ret [16 x i8]* %updateval
}

define %class.anon.11** @injectFault54(i64, %class.anon.11**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %class.anon.11**
  store %class.anon.11** %1, %class.anon.11*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %class.anon.11*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %class.anon.11*** %tmploc
  ret %class.anon.11** %updateval
}

define %"class.std::move_iterator"* @injectFault55(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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

define %class.anon.10** @injectFault56(i64, %class.anon.10**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %class.anon.10**
  store %class.anon.10** %1, %class.anon.10*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %class.anon.10*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %class.anon.10*** %tmploc
  ret %class.anon.10** %updateval
}

define %"class.std::allocator.14"* @injectFault57(i64, %"class.std::allocator.14"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.14"*
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.14"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.14"** %tmploc
  ret %"class.std::allocator.14"* %updateval
}

define %"class.__gnu_cxx::new_allocator.15"* @injectFault58(i64, %"class.__gnu_cxx::new_allocator.15"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.15"*
  store %"class.__gnu_cxx::new_allocator.15"* %1, %"class.__gnu_cxx::new_allocator.15"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.15"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.15"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.15"* %updateval
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
attributes #8 = { noreturn }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

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
!2884 = metadata !{i64 2883}
!2885 = metadata !{i64 2884}
!2886 = metadata !{i64 2885}
!2887 = metadata !{i64 2886}
!2888 = metadata !{i64 2887}
!2889 = metadata !{i64 2888}
!2890 = metadata !{i64 2889}
!2891 = metadata !{i64 2890}
!2892 = metadata !{i64 2891}
!2893 = metadata !{i64 2892}
!2894 = metadata !{i64 2893}
!2895 = metadata !{i64 2894}
!2896 = metadata !{i64 2895}
!2897 = metadata !{i64 2896}
!2898 = metadata !{i64 2897}
!2899 = metadata !{i64 2898}
!2900 = metadata !{i64 2899}
!2901 = metadata !{i64 2900}
!2902 = metadata !{i64 2901}
!2903 = metadata !{i64 2902}
!2904 = metadata !{i64 2903}
!2905 = metadata !{i64 2904}
!2906 = metadata !{i64 2905}
!2907 = metadata !{i64 2906}
!2908 = metadata !{i64 2907}
!2909 = metadata !{i64 2908}
!2910 = metadata !{i64 2909}
!2911 = metadata !{i64 2910}
!2912 = metadata !{i64 2911}
!2913 = metadata !{i64 2912}
!2914 = metadata !{i64 2913}
!2915 = metadata !{i64 2914}
!2916 = metadata !{i64 2915}
!2917 = metadata !{i64 2916}
!2918 = metadata !{i64 2917}
!2919 = metadata !{i64 2918}
!2920 = metadata !{i64 2919}
!2921 = metadata !{i64 2920}
!2922 = metadata !{i64 2921}
!2923 = metadata !{i64 2922}
!2924 = metadata !{i64 2923}
!2925 = metadata !{i64 2924}
!2926 = metadata !{i64 2925}
!2927 = metadata !{i64 2926}
!2928 = metadata !{i64 2927}
!2929 = metadata !{i64 2928}
!2930 = metadata !{i64 2929}
!2931 = metadata !{i64 2930}
!2932 = metadata !{i64 2931}
!2933 = metadata !{i64 2932}
!2934 = metadata !{i64 2933}
!2935 = metadata !{i64 2934}
!2936 = metadata !{i64 2935}
!2937 = metadata !{i64 2936}
!2938 = metadata !{i64 2937}
!2939 = metadata !{i64 2938}
!2940 = metadata !{i64 2939}
!2941 = metadata !{i64 2940}
!2942 = metadata !{i64 2941}
!2943 = metadata !{i64 2942}
!2944 = metadata !{i64 2943}
!2945 = metadata !{i64 2944}
!2946 = metadata !{i64 2945}
!2947 = metadata !{i64 2946}
!2948 = metadata !{i64 2947}
!2949 = metadata !{i64 2948}
!2950 = metadata !{i64 2949}
!2951 = metadata !{i64 2950}
!2952 = metadata !{i64 2951}
!2953 = metadata !{i64 2952}
!2954 = metadata !{i64 2953}
!2955 = metadata !{i64 2954}
!2956 = metadata !{i64 2955}
!2957 = metadata !{i64 2956}
!2958 = metadata !{i64 2957}
!2959 = metadata !{i64 2958}
!2960 = metadata !{i64 2959}
!2961 = metadata !{i64 2960}
!2962 = metadata !{i64 2961}
!2963 = metadata !{i64 2962}
!2964 = metadata !{i64 2963}
!2965 = metadata !{i64 2964}
!2966 = metadata !{i64 2965}
!2967 = metadata !{i64 2966}
!2968 = metadata !{i64 2967}
!2969 = metadata !{i64 2968}
!2970 = metadata !{i64 2969}
!2971 = metadata !{i64 2970}
!2972 = metadata !{i64 2971}
!2973 = metadata !{i64 2972}
!2974 = metadata !{i64 2973}
!2975 = metadata !{i64 2974}
!2976 = metadata !{i64 2975}
!2977 = metadata !{i64 2976}
!2978 = metadata !{i64 2977}
!2979 = metadata !{i64 2978}
!2980 = metadata !{i64 2979}
!2981 = metadata !{i64 2980}
!2982 = metadata !{i64 2981}
!2983 = metadata !{i64 2982}
!2984 = metadata !{i64 2983}
!2985 = metadata !{i64 2984}
!2986 = metadata !{i64 2985}
!2987 = metadata !{i64 2986}
!2988 = metadata !{i64 2987}
!2989 = metadata !{i64 2988}
!2990 = metadata !{i64 2989}
!2991 = metadata !{i64 2990}
!2992 = metadata !{i64 2991}
!2993 = metadata !{i64 2992}
!2994 = metadata !{i64 2993}
!2995 = metadata !{i64 2994}
!2996 = metadata !{i64 2995}
!2997 = metadata !{i64 2996}
!2998 = metadata !{i64 2997}
!2999 = metadata !{i64 2998}
!3000 = metadata !{i64 2999}
!3001 = metadata !{i64 3000}
!3002 = metadata !{i64 3001}
!3003 = metadata !{i64 3002}
!3004 = metadata !{i64 3003}
!3005 = metadata !{i64 3004}
!3006 = metadata !{i64 3005}
!3007 = metadata !{i64 3006}
!3008 = metadata !{i64 3007}
!3009 = metadata !{i64 3008}
!3010 = metadata !{i64 3009}
!3011 = metadata !{i64 3010}
!3012 = metadata !{i64 3011}
!3013 = metadata !{i64 3012}
!3014 = metadata !{i64 3013}
!3015 = metadata !{i64 3014}
!3016 = metadata !{i64 3015}
!3017 = metadata !{i64 3016}
!3018 = metadata !{i64 3017}
!3019 = metadata !{i64 3018}
!3020 = metadata !{i64 3019}
!3021 = metadata !{i64 3020}
!3022 = metadata !{i64 3021}
!3023 = metadata !{i64 3022}
!3024 = metadata !{i64 3023}
!3025 = metadata !{i64 3024}
!3026 = metadata !{i64 3025}
!3027 = metadata !{i64 3026}
!3028 = metadata !{i64 3027}
!3029 = metadata !{i64 3028}
!3030 = metadata !{i64 3029}
!3031 = metadata !{i64 3030}
!3032 = metadata !{i64 3031}
!3033 = metadata !{i64 3032}
!3034 = metadata !{i64 3033}
!3035 = metadata !{i64 3034}
!3036 = metadata !{i64 3035}
!3037 = metadata !{i64 3036}
!3038 = metadata !{i64 3037}
!3039 = metadata !{i64 3038}
!3040 = metadata !{i64 3039}
!3041 = metadata !{i64 3040}
!3042 = metadata !{i64 3041}
!3043 = metadata !{i64 3042}
!3044 = metadata !{i64 3043}
!3045 = metadata !{i64 3044}
!3046 = metadata !{i64 3045}
!3047 = metadata !{i64 3046}
!3048 = metadata !{i64 3047}
!3049 = metadata !{i64 3048}
!3050 = metadata !{i64 3049}
!3051 = metadata !{i64 3050}
!3052 = metadata !{i64 3051}
!3053 = metadata !{i64 3052}
!3054 = metadata !{i64 3053}
!3055 = metadata !{i64 3054}
!3056 = metadata !{i64 3055}
!3057 = metadata !{i64 3056}
!3058 = metadata !{i64 3057}
!3059 = metadata !{i64 3058}
!3060 = metadata !{i64 3059}
!3061 = metadata !{i64 3060}
!3062 = metadata !{i64 3061}
!3063 = metadata !{i64 3062}
!3064 = metadata !{i64 3063}
!3065 = metadata !{i64 3064}
!3066 = metadata !{i64 3065}
!3067 = metadata !{i64 3066}
!3068 = metadata !{i64 3067}
!3069 = metadata !{i64 3068}
!3070 = metadata !{i64 3069}
!3071 = metadata !{i64 3070}
!3072 = metadata !{i64 3071}
!3073 = metadata !{i64 3072}
!3074 = metadata !{i64 3073}
!3075 = metadata !{i64 3074}
!3076 = metadata !{i64 3075}
!3077 = metadata !{i64 3076}
!3078 = metadata !{i64 3077}
!3079 = metadata !{i64 3078}
!3080 = metadata !{i64 3079}
!3081 = metadata !{i64 3080}
!3082 = metadata !{i64 3081}
!3083 = metadata !{i64 3082}
!3084 = metadata !{i64 3083}
!3085 = metadata !{i64 3084}
!3086 = metadata !{i64 3085}
!3087 = metadata !{i64 3086}
!3088 = metadata !{i64 3087}
!3089 = metadata !{i64 3088}
!3090 = metadata !{i64 3089}
!3091 = metadata !{i64 3090}
!3092 = metadata !{i64 3091}
!3093 = metadata !{i64 3092}
!3094 = metadata !{i64 3093}
!3095 = metadata !{i64 3094}
!3096 = metadata !{i64 3095}
!3097 = metadata !{i64 3096}
!3098 = metadata !{i64 3097}
!3099 = metadata !{i64 3098}
!3100 = metadata !{i64 3099}
!3101 = metadata !{i64 3100}
!3102 = metadata !{i64 3101}
!3103 = metadata !{i64 3102}
!3104 = metadata !{i64 3103}
!3105 = metadata !{i64 3104}
!3106 = metadata !{i64 3105}
!3107 = metadata !{i64 3106}
!3108 = metadata !{i64 3107}
!3109 = metadata !{i64 3108}
!3110 = metadata !{i64 3109}
!3111 = metadata !{i64 3110}
!3112 = metadata !{i64 3111}
!3113 = metadata !{i64 3112}
!3114 = metadata !{i64 3113}
!3115 = metadata !{i64 3114}
!3116 = metadata !{i64 3115}
!3117 = metadata !{i64 3116}
!3118 = metadata !{i64 3117}
!3119 = metadata !{i64 3118}
!3120 = metadata !{i64 3119}
!3121 = metadata !{i64 3120}
!3122 = metadata !{i64 3121}
!3123 = metadata !{i64 3122}
!3124 = metadata !{i64 3123}
!3125 = metadata !{i64 3124}
!3126 = metadata !{i64 3125}
!3127 = metadata !{i64 3126}
!3128 = metadata !{i64 3127}
!3129 = metadata !{i64 3128}
!3130 = metadata !{i64 3129}
!3131 = metadata !{i64 3130}
!3132 = metadata !{i64 3131}
!3133 = metadata !{i64 3132}
!3134 = metadata !{i64 3133}
!3135 = metadata !{i64 3134}
!3136 = metadata !{i64 3135}
!3137 = metadata !{i64 3136}
!3138 = metadata !{i64 3137}
!3139 = metadata !{i64 3138}
!3140 = metadata !{i64 3139}
!3141 = metadata !{i64 3140}
!3142 = metadata !{i64 3141}
!3143 = metadata !{i64 3142}
!3144 = metadata !{i64 3143}
!3145 = metadata !{i64 3144}
!3146 = metadata !{i64 3145}
!3147 = metadata !{i64 3146}
!3148 = metadata !{i64 3147}
!3149 = metadata !{i64 3148}
!3150 = metadata !{i64 3149}
!3151 = metadata !{i64 3150}
!3152 = metadata !{i64 3151}
!3153 = metadata !{i64 3152}
!3154 = metadata !{i64 3153}
!3155 = metadata !{i64 3154}
!3156 = metadata !{i64 3155}
!3157 = metadata !{i64 3156}
!3158 = metadata !{i64 3157}
!3159 = metadata !{i64 3158}
!3160 = metadata !{i64 3159}
!3161 = metadata !{i64 3160}
!3162 = metadata !{i64 3161}
!3163 = metadata !{i64 3162}
!3164 = metadata !{i64 3163}
!3165 = metadata !{i64 3164}
!3166 = metadata !{i64 3165}
!3167 = metadata !{i64 3166}
!3168 = metadata !{i64 3167}
!3169 = metadata !{i64 3168}
!3170 = metadata !{i64 3169}
!3171 = metadata !{i64 3170}
!3172 = metadata !{i64 3171}
!3173 = metadata !{i64 3172}
!3174 = metadata !{i64 3173}
!3175 = metadata !{i64 3174}
!3176 = metadata !{i64 3175}
!3177 = metadata !{i64 3176}
!3178 = metadata !{i64 3177}
!3179 = metadata !{i64 3178}
!3180 = metadata !{i64 3179}
!3181 = metadata !{i64 3180}
!3182 = metadata !{i64 3181}
!3183 = metadata !{i64 3182}
!3184 = metadata !{i64 3183}
!3185 = metadata !{i64 3184}
!3186 = metadata !{i64 3185}
!3187 = metadata !{i64 3186}
!3188 = metadata !{i64 3187}
!3189 = metadata !{i64 3188}
!3190 = metadata !{i64 3189}
!3191 = metadata !{i64 3190}
!3192 = metadata !{i64 3191}
!3193 = metadata !{i64 3192}
!3194 = metadata !{i64 3193}
!3195 = metadata !{i64 3194}
!3196 = metadata !{i64 3195}
!3197 = metadata !{i64 3196}
!3198 = metadata !{i64 3197}
!3199 = metadata !{i64 3198}
!3200 = metadata !{i64 3199}
!3201 = metadata !{i64 3200}
!3202 = metadata !{i64 3201}
!3203 = metadata !{i64 3202}
!3204 = metadata !{i64 3203}
!3205 = metadata !{i64 3204}
!3206 = metadata !{i64 3205}
!3207 = metadata !{i64 3206}
!3208 = metadata !{i64 3207}
!3209 = metadata !{i64 3208}
!3210 = metadata !{i64 3209}
!3211 = metadata !{i64 3210}
!3212 = metadata !{i64 3211}
!3213 = metadata !{i64 3212}
!3214 = metadata !{i64 3213}
!3215 = metadata !{i64 3214}
!3216 = metadata !{i64 3215}
!3217 = metadata !{i64 3216}
!3218 = metadata !{i64 3217}
!3219 = metadata !{i64 3218}
!3220 = metadata !{i64 3219}
!3221 = metadata !{i64 3220}
!3222 = metadata !{i64 3221}
!3223 = metadata !{i64 3222}
!3224 = metadata !{i64 3223}
!3225 = metadata !{i64 3224}
!3226 = metadata !{i64 3225}
!3227 = metadata !{i64 3226}
!3228 = metadata !{i64 3227}
!3229 = metadata !{i64 3228}
!3230 = metadata !{i64 3229}
!3231 = metadata !{i64 3230}
!3232 = metadata !{i64 3231}
!3233 = metadata !{i64 3232}
!3234 = metadata !{i64 3233}
!3235 = metadata !{i64 3234}
!3236 = metadata !{i64 3235}
!3237 = metadata !{i64 3236}
!3238 = metadata !{i64 3237}
!3239 = metadata !{i64 3238}
!3240 = metadata !{i64 3239}
!3241 = metadata !{i64 3240}
!3242 = metadata !{i64 3241}
!3243 = metadata !{i64 3242}
!3244 = metadata !{i64 3243}
!3245 = metadata !{i64 3244}
!3246 = metadata !{i64 3245}
!3247 = metadata !{i64 3246}
!3248 = metadata !{i64 3247}
!3249 = metadata !{i64 3248}
!3250 = metadata !{i64 3249}
!3251 = metadata !{i64 3250}
!3252 = metadata !{i64 3251}
!3253 = metadata !{i64 3252}
!3254 = metadata !{i64 3253}
!3255 = metadata !{i64 3254}
!3256 = metadata !{i64 3255}
!3257 = metadata !{i64 3256}
!3258 = metadata !{i64 3257}
!3259 = metadata !{i64 3258}
!3260 = metadata !{i64 3259}
!3261 = metadata !{i64 3260}
!3262 = metadata !{i64 3261}
!3263 = metadata !{i64 3262}
!3264 = metadata !{i64 3263}
!3265 = metadata !{i64 3264}
!3266 = metadata !{i64 3265}
!3267 = metadata !{i64 3266}
!3268 = metadata !{i64 3267}
!3269 = metadata !{i64 3268}
!3270 = metadata !{i64 3269}
!3271 = metadata !{i64 3270}
!3272 = metadata !{i64 3271}
!3273 = metadata !{i64 3272}
!3274 = metadata !{i64 3273}
!3275 = metadata !{i64 3274}
!3276 = metadata !{i64 3275}
!3277 = metadata !{i64 3276}
!3278 = metadata !{i64 3277}
!3279 = metadata !{i64 3278}
!3280 = metadata !{i64 3279}
!3281 = metadata !{i64 3280}
!3282 = metadata !{i64 3281}
!3283 = metadata !{i64 3282}
!3284 = metadata !{i64 3283}
!3285 = metadata !{i64 3284}
!3286 = metadata !{i64 3285}
!3287 = metadata !{i64 3286}
!3288 = metadata !{i64 3287}
!3289 = metadata !{i64 3288}
!3290 = metadata !{i64 3289}
!3291 = metadata !{i64 3290}
!3292 = metadata !{i64 3291}
!3293 = metadata !{i64 3292}
!3294 = metadata !{i64 3293}
!3295 = metadata !{i64 3294}
!3296 = metadata !{i64 3295}
!3297 = metadata !{i64 3296}
!3298 = metadata !{i64 3297}
!3299 = metadata !{i64 3298}
!3300 = metadata !{i64 3299}
!3301 = metadata !{i64 3300}
!3302 = metadata !{i64 3301}
!3303 = metadata !{i64 3302}
!3304 = metadata !{i64 3303}
!3305 = metadata !{i64 3304}
!3306 = metadata !{i64 3305}
!3307 = metadata !{i64 3306}
!3308 = metadata !{i64 3307}
!3309 = metadata !{i64 3308}
!3310 = metadata !{i64 3309}
!3311 = metadata !{i64 3310}
!3312 = metadata !{i64 3311}
!3313 = metadata !{i64 3312}
!3314 = metadata !{i64 3313}
!3315 = metadata !{i64 3314}
!3316 = metadata !{i64 3315}
!3317 = metadata !{i64 3316}
!3318 = metadata !{i64 3317}
!3319 = metadata !{i64 3318}
!3320 = metadata !{i64 3319}
!3321 = metadata !{i64 3320}
!3322 = metadata !{i64 3321}
!3323 = metadata !{i64 3322}
!3324 = metadata !{i64 3323}
!3325 = metadata !{i64 3324}
!3326 = metadata !{i64 3325}
!3327 = metadata !{i64 3326}
!3328 = metadata !{i64 3327}
!3329 = metadata !{i64 3328}
!3330 = metadata !{i64 3329}
!3331 = metadata !{i64 3330}
!3332 = metadata !{i64 3331}
!3333 = metadata !{i64 3332}
!3334 = metadata !{i64 3333}
!3335 = metadata !{i64 3334}
!3336 = metadata !{i64 3335}
!3337 = metadata !{i64 3336}
!3338 = metadata !{i64 3337}
!3339 = metadata !{i64 3338}
!3340 = metadata !{i64 3339}
!3341 = metadata !{i64 3340}
!3342 = metadata !{i64 3341}
!3343 = metadata !{i64 3342}
!3344 = metadata !{i64 3343}
!3345 = metadata !{i64 3344}
!3346 = metadata !{i64 3345}
!3347 = metadata !{i64 3346}
!3348 = metadata !{i64 3347}
!3349 = metadata !{i64 3348}
!3350 = metadata !{i64 3349}
!3351 = metadata !{i64 3350}
!3352 = metadata !{i64 3351}
!3353 = metadata !{i64 3352}
!3354 = metadata !{i64 3353}
!3355 = metadata !{i64 3354}
!3356 = metadata !{i64 3355}
!3357 = metadata !{i64 3356}
!3358 = metadata !{i64 3357}
!3359 = metadata !{i64 3358}
!3360 = metadata !{i64 3359}
!3361 = metadata !{i64 3360}
!3362 = metadata !{i64 3361}
!3363 = metadata !{i64 3362}
!3364 = metadata !{i64 3363}
!3365 = metadata !{i64 3364}
!3366 = metadata !{i64 3365}
!3367 = metadata !{i64 3366}
!3368 = metadata !{i64 3367}
!3369 = metadata !{i64 3368}
!3370 = metadata !{i64 3369}
!3371 = metadata !{i64 3370}
!3372 = metadata !{i64 3371}
!3373 = metadata !{i64 3372}
!3374 = metadata !{i64 3373}
!3375 = metadata !{i64 3374}
!3376 = metadata !{i64 3375}
!3377 = metadata !{i64 3376}
!3378 = metadata !{i64 3377}
!3379 = metadata !{i64 3378}
!3380 = metadata !{i64 3379}
!3381 = metadata !{i64 3380}
!3382 = metadata !{i64 3381}
!3383 = metadata !{i64 3382}
!3384 = metadata !{i64 3383}
!3385 = metadata !{i64 3384}
!3386 = metadata !{i64 3385}
!3387 = metadata !{i64 3386}
!3388 = metadata !{i64 3387}
!3389 = metadata !{i64 3388}
!3390 = metadata !{i64 3389}
!3391 = metadata !{i64 3390}
!3392 = metadata !{i64 3391}
!3393 = metadata !{i64 3392}
!3394 = metadata !{i64 3393}
!3395 = metadata !{i64 3394}
!3396 = metadata !{i64 3395}
!3397 = metadata !{i64 3396}
!3398 = metadata !{i64 3397}
!3399 = metadata !{i64 3398}
!3400 = metadata !{i64 3399}
!3401 = metadata !{i64 3400}
!3402 = metadata !{i64 3401}
!3403 = metadata !{i64 3402}
!3404 = metadata !{i64 3403}
!3405 = metadata !{i64 3404}
!3406 = metadata !{i64 3405}
!3407 = metadata !{i64 3406}
!3408 = metadata !{i64 3407}
!3409 = metadata !{i64 3408}
!3410 = metadata !{i64 3409}
!3411 = metadata !{i64 3410}
!3412 = metadata !{i64 3411}
!3413 = metadata !{i64 3412}
!3414 = metadata !{i64 3413}
!3415 = metadata !{i64 3414}
!3416 = metadata !{i64 3415}
!3417 = metadata !{i64 3416}
!3418 = metadata !{i64 3417}
!3419 = metadata !{i64 3418}
!3420 = metadata !{i64 3419}
!3421 = metadata !{i64 3420}
!3422 = metadata !{i64 3421}
!3423 = metadata !{i64 3422}
!3424 = metadata !{i64 3423}
!3425 = metadata !{i64 3424}
!3426 = metadata !{i64 3425}
!3427 = metadata !{i64 3426}
!3428 = metadata !{i64 3427}
!3429 = metadata !{i64 3428}
!3430 = metadata !{i64 3429}
!3431 = metadata !{i64 3430}
!3432 = metadata !{i64 3431}
!3433 = metadata !{i64 3432}
!3434 = metadata !{i64 3433}
!3435 = metadata !{i64 3434}
!3436 = metadata !{i64 3435}
!3437 = metadata !{i64 3436}
!3438 = metadata !{i64 3437}
!3439 = metadata !{i64 3438}
!3440 = metadata !{i64 3439}
!3441 = metadata !{i64 3440}
!3442 = metadata !{i64 3441}
!3443 = metadata !{i64 3442}
!3444 = metadata !{i64 3443}
!3445 = metadata !{i64 3444}
!3446 = metadata !{i64 3445}
!3447 = metadata !{i64 3446}
!3448 = metadata !{i64 3447}
!3449 = metadata !{i64 3448}
!3450 = metadata !{i64 3449}
!3451 = metadata !{i64 3450}
!3452 = metadata !{i64 3451}
!3453 = metadata !{i64 3452}
!3454 = metadata !{i64 3453}
!3455 = metadata !{i64 3454}
!3456 = metadata !{i64 3455}
!3457 = metadata !{i64 3456}
!3458 = metadata !{i64 3457}
!3459 = metadata !{i64 3458}
!3460 = metadata !{i64 3459}
!3461 = metadata !{i64 3460}
!3462 = metadata !{i64 3461}
!3463 = metadata !{i64 3462}
!3464 = metadata !{i64 3463}
!3465 = metadata !{i64 3464}
!3466 = metadata !{i64 3465}
!3467 = metadata !{i64 3466}
!3468 = metadata !{i64 3467}
!3469 = metadata !{i64 3468}
!3470 = metadata !{i64 3469}
!3471 = metadata !{i64 3470}
!3472 = metadata !{i64 3471}
!3473 = metadata !{i64 3472}
!3474 = metadata !{i64 3473}
!3475 = metadata !{i64 3474}
!3476 = metadata !{i64 3475}
!3477 = metadata !{i64 3476}
!3478 = metadata !{i64 3477}
!3479 = metadata !{i64 3478}
!3480 = metadata !{i64 3479}
!3481 = metadata !{i64 3480}
!3482 = metadata !{i64 3481}
!3483 = metadata !{i64 3482}
!3484 = metadata !{i64 3483}
!3485 = metadata !{i64 3484}
!3486 = metadata !{i64 3485}
!3487 = metadata !{i64 3486}
!3488 = metadata !{i64 3487}
!3489 = metadata !{i64 3488}
!3490 = metadata !{i64 3489}
!3491 = metadata !{i64 3490}
!3492 = metadata !{i64 3491}
!3493 = metadata !{i64 3492}
!3494 = metadata !{i64 3493}
!3495 = metadata !{i64 3494}
!3496 = metadata !{i64 3495}
!3497 = metadata !{i64 3496}
!3498 = metadata !{i64 3497}
!3499 = metadata !{i64 3498}
!3500 = metadata !{i64 3499}
!3501 = metadata !{i64 3500}
!3502 = metadata !{i64 3501}
!3503 = metadata !{i64 3502}
!3504 = metadata !{i64 3503}
!3505 = metadata !{i64 3504}
!3506 = metadata !{i64 3505}
!3507 = metadata !{i64 3506}
!3508 = metadata !{i64 3507}
!3509 = metadata !{i64 3508}
!3510 = metadata !{i64 3509}
!3511 = metadata !{i64 3510}
!3512 = metadata !{i64 3511}
!3513 = metadata !{i64 3512}
!3514 = metadata !{i64 3513}
!3515 = metadata !{i64 3514}
!3516 = metadata !{i64 3515}
!3517 = metadata !{i64 3516}
!3518 = metadata !{i64 3517}
!3519 = metadata !{i64 3518}
!3520 = metadata !{i64 3519}
!3521 = metadata !{i64 3520}
!3522 = metadata !{i64 3521}
!3523 = metadata !{i64 3522}
!3524 = metadata !{i64 3523}
!3525 = metadata !{i64 3524}
!3526 = metadata !{i64 3525}
!3527 = metadata !{i64 3526}
!3528 = metadata !{i64 3527}
!3529 = metadata !{i64 3528}
!3530 = metadata !{i64 3529}
!3531 = metadata !{i64 3530}
!3532 = metadata !{i64 3531}
!3533 = metadata !{i64 3532}
!3534 = metadata !{i64 3533}
!3535 = metadata !{i64 3534}
!3536 = metadata !{i64 3535}
!3537 = metadata !{i64 3536}
!3538 = metadata !{i64 3537}
!3539 = metadata !{i64 3538}
!3540 = metadata !{i64 3539}
!3541 = metadata !{i64 3540}
!3542 = metadata !{i64 3541}
!3543 = metadata !{i64 3542}
!3544 = metadata !{i64 3543}
!3545 = metadata !{i64 3544}
!3546 = metadata !{i64 3545}
!3547 = metadata !{i64 3546}
!3548 = metadata !{i64 3547}
!3549 = metadata !{i64 3548}
!3550 = metadata !{i64 3549}
!3551 = metadata !{i64 3550}
!3552 = metadata !{i64 3551}
!3553 = metadata !{i64 3552}
