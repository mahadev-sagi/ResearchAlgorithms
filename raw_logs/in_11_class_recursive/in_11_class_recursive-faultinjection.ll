; ModuleID = '/home/foo/ResearchAlgorithms/llfi/in_11_class_recursive-llfi_index.ll'
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
%class.Solution = type { %"class.std::vector" }
%"struct.std::integral_constant" = type { i8 }
%"class.std::allocator" = type { i8 }
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
%"class.std::initializer_list" = type { i32*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.4" = type { i32* }
%"class.std::move_iterator" = type { i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"numbers.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [20 x i8] c"VERIFICATION PASSED\00", align 1
@.str2 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
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

; Function Attrs: nounwind uwtable
define void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !4
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !5
  %sol = alloca %class.Solution, align 8, !llfi_index !6
  %3 = alloca %"class.std::vector", align 8, !llfi_index !7
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !8
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !9
  call void @_ZN8SolutionC2Ev(%class.Solution* %sol) #0, !llfi_index !10
  %4 = load %"class.std::vector"** %2, align 8, !llfi_index !11
  %fi = call %"class.std::vector"* @injectFault2(i64 11, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node** %1, align 8, !llfi_index !13
  %fi1 = call %struct.Node* @injectFault5(i64 12, %struct.Node* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN8Solution16inorderTraversalEP4Node(%"class.std::vector"* sret %3, %class.Solution* %sol, %struct.Node* %fi1), !llfi_index !14
  %6 = call %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %fi, %"class.std::vector"* %3) #0, !llfi_index !15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #0, !llfi_index !16
  call void @_ZN8SolutionD2Ev(%class.Solution* %sol) #0, !llfi_index !17
  ret void, !llfi_index !18
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8SolutionC2Ev(%class.Solution* %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.Solution*, align 8, !llfi_index !19
  store %class.Solution* %this, %class.Solution** %1, align 8, !llfi_index !20
  %2 = load %class.Solution** %1, !llfi_index !21
  %fi = call %class.Solution* @injectFault6(i64 20, %class.Solution* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %class.Solution* %fi, i32 0, i32 0, !llfi_index !22
  %fi1 = call %"class.std::vector"* @injectFault2(i64 21, %"class.std::vector"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %fi1) #0, !llfi_index !23
  ret void, !llfi_index !24
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %this, %"class.std::vector"* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !25
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !26
  %__move_storage = alloca i8, align 1, !llfi_index !27
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !28
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !29
  store %"class.std::vector"* %__x, %"class.std::vector"** %2, align 8, !llfi_index !30
  %4 = load %"class.std::vector"** %1, !llfi_index !31
  %fi = call %"class.std::vector"* @injectFault2(i64 30, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i8 1, i8* %__move_storage, align 1, !llfi_index !32
  %5 = load %"class.std::vector"** %2, align 8, !llfi_index !33
  %fi1 = call %"class.std::vector"* @injectFault2(i64 32, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* %fi1) #0, !llfi_index !34
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %fi, %"class.std::vector"* %6) #0, !llfi_index !35
  ret %"class.std::vector"* %fi, !llfi_index !36
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8Solution16inorderTraversalEP4Node(%"class.std::vector"* noalias sret %agg.result, %class.Solution* %this, %struct.Node* %root) #3 align 2 {
  %1 = alloca %class.Solution*, align 8, !llfi_index !37
  %2 = alloca %struct.Node*, align 8, !llfi_index !38
  store %class.Solution* %this, %class.Solution** %1, align 8, !llfi_index !39
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !40
  %3 = load %class.Solution** %1, !llfi_index !41
  %fi = call %class.Solution* @injectFault6(i64 40, %class.Solution* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %class.Solution* %fi, i32 0, i32 0, !llfi_index !42
  %fi1 = call %"class.std::vector"* @injectFault2(i64 41, %"class.std::vector"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* %fi1) #0, !llfi_index !43
  %5 = load %struct.Node** %2, align 8, !llfi_index !44
  %fi2 = call %struct.Node* @injectFault5(i64 43, %struct.Node* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN8Solution6helperEP4Node(%class.Solution* %fi, %struct.Node* %fi2), !llfi_index !45
  %6 = getelementptr %class.Solution* %fi, i32 0, i32 0, !llfi_index !46
  %fi3 = call %"class.std::vector"* @injectFault2(i64 45, %"class.std::vector"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %agg.result, %"class.std::vector"* %fi3), !llfi_index !47
  ret void, !llfi_index !48
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !49
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !50
  %2 = load %"class.std::vector"** %1, !llfi_index !51
  %fi = call %"class.std::vector"* @injectFault2(i64 50, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !52
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 51, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !53
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 52, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !54
  %fi3 = call i32** @injectFault0(i64 53, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, align 8, !llfi_index !55
  %fi4 = call i32* @injectFault1(i64 54, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !56
  %fi5 = call %"struct.std::_Vector_base"* @injectFault3(i64 55, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !57
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 56, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !58
  %fi7 = call i32** @injectFault0(i64 57, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi7, align 8, !llfi_index !59
  %fi8 = call i32* @injectFault1(i64 58, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !60
  %fi9 = call %"struct.std::_Vector_base"* @injectFault3(i64 59, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !61
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator"* %12), !llfi_index !62
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !63
  %fi10 = call %"struct.std::_Vector_base"* @injectFault3(i64 62, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !64
  ret void, !llfi_index !65
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8SolutionD2Ev(%class.Solution* %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.Solution*, align 8, !llfi_index !66
  store %class.Solution* %this, %class.Solution** %1, align 8, !llfi_index !67
  %2 = load %class.Solution** %1, !llfi_index !68
  %fi = call %class.Solution* @injectFault6(i64 67, %class.Solution* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %class.Solution* %fi, i32 0, i32 0, !llfi_index !69
  %fi1 = call %"class.std::vector"* @injectFault2(i64 68, %"class.std::vector"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %fi1) #0, !llfi_index !70
  ret void, !llfi_index !71
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !72
  %2 = alloca %struct.Node*, align 8, !llfi_index !73
  %3 = alloca i32, align 4, !llfi_index !74
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !75
  store i32 %val, i32* %3, align 4, !llfi_index !76
  %4 = load %struct.Node** %2, align 8, !llfi_index !77
  %fi8 = call %struct.Node* @injectFault5(i64 76, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp ne %struct.Node* %fi8, null, !llfi_index !78
  %fi9 = call i1 @injectFault12(i64 77, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi9, label %10, label %6, !llfi_index !79

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 24) #8, !llfi_index !80
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !81
  %fi10 = call %struct.Node* @injectFault5(i64 80, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32* %3, align 4, !llfi_index !82
  %fi12 = call i32 @injectFault11(i64 81, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN4NodeC2Ei(%struct.Node* %fi10, i32 %fi12), !llfi_index !83
  store %struct.Node* %fi10, %struct.Node** %1, !llfi_index !84
  br label %34, !llfi_index !85

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !86
  %fi13 = call i32 @injectFault11(i64 85, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load %struct.Node** %2, align 8, !llfi_index !87
  %fi14 = call %struct.Node* @injectFault5(i64 86, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %struct.Node* %fi14, i32 0, i32 0, !llfi_index !88
  %fi15 = call i32* @injectFault1(i64 87, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32* %fi15, align 4, !llfi_index !89
  %fi16 = call i32 @injectFault11(i64 88, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = icmp slt i32 %fi13, %fi16, !llfi_index !90
  %fi17 = call i1 @injectFault12(i64 89, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi17, label %16, label %24, !llfi_index !91

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !92
  %fi11 = call %struct.Node* @injectFault5(i64 91, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %struct.Node* %fi11, i32 0, i32 1, !llfi_index !93
  %fi19 = call %struct.Node** @injectFault10(i64 92, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load %struct.Node** %fi19, align 8, !llfi_index !94
  %fi20 = call %struct.Node* @injectFault5(i64 93, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32* %3, align 4, !llfi_index !95
  %fi21 = call i32 @injectFault11(i64 94, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi20, i32 %fi21), !llfi_index !96
  %22 = load %struct.Node** %2, align 8, !llfi_index !97
  %fi22 = call %struct.Node* @injectFault5(i64 96, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %struct.Node* %fi22, i32 0, i32 1, !llfi_index !98
  %fi = call %struct.Node** @injectFault10(i64 97, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %21, %struct.Node** %fi, align 8, !llfi_index !99
  br label %32, !llfi_index !100

; <label>:24                                      ; preds = %10
  %25 = load %struct.Node** %2, align 8, !llfi_index !101
  %fi1 = call %struct.Node* @injectFault5(i64 100, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %struct.Node* %fi1, i32 0, i32 2, !llfi_index !102
  %fi2 = call %struct.Node** @injectFault10(i64 101, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = load %struct.Node** %fi2, align 8, !llfi_index !103
  %fi3 = call %struct.Node* @injectFault5(i64 102, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i32* %3, align 4, !llfi_index !104
  %fi4 = call i32 @injectFault11(i64 103, i32 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi3, i32 %fi4), !llfi_index !105
  %30 = load %struct.Node** %2, align 8, !llfi_index !106
  %fi5 = call %struct.Node* @injectFault5(i64 105, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr %struct.Node* %fi5, i32 0, i32 2, !llfi_index !107
  %fi6 = call %struct.Node** @injectFault10(i64 106, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %29, %struct.Node** %fi6, align 8, !llfi_index !108
  br label %32, !llfi_index !109

; <label>:32                                      ; preds = %24, %16
  %33 = load %struct.Node** %2, align 8, !llfi_index !110
  %fi18 = call %struct.Node* @injectFault5(i64 109, %struct.Node* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %fi18, %struct.Node** %1, !llfi_index !111
  br label %34, !llfi_index !112

; <label>:34                                      ; preds = %32, %6
  %35 = load %struct.Node** %1, !llfi_index !113
  %fi7 = call %struct.Node* @injectFault5(i64 112, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node* %fi7, !llfi_index !114
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !115
  %2 = alloca i32, align 4, !llfi_index !116
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !117
  store i32 %v, i32* %2, align 4, !llfi_index !118
  %3 = load %struct.Node** %1, !llfi_index !119
  %fi = call %struct.Node* @injectFault5(i64 118, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !120
  %fi1 = call i32* @injectFault1(i64 119, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32* %2, align 4, !llfi_index !121
  %fi2 = call i32 @injectFault11(i64 120, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !122
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !123
  %fi3 = call %struct.Node** @injectFault10(i64 122, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !124
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !125
  %fi4 = call %struct.Node** @injectFault10(i64 124, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !126
  ret void, !llfi_index !127
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !128
  %2 = alloca i32, align 4, !llfi_index !129
  %3 = alloca i8**, align 8, !llfi_index !130
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !131
  %4 = alloca %"class.std::allocator.0", align 1, !llfi_index !132
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !133
  %num = alloca i32, align 4, !llfi_index !134
  %root = alloca %struct.Node*, align 8, !llfi_index !135
  %f = alloca %"class.std::vector", align 8, !llfi_index !136
  %5 = alloca %"class.std::initializer_list", align 8, !llfi_index !137
  %6 = alloca [3 x i32], align 4, !llfi_index !138
  %7 = alloca %"class.std::allocator", align 1, !llfi_index !139
  %__range = alloca %"class.std::vector"*, align 8, !llfi_index !140
  %__begin = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !141
  %__end = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !142
  %i = alloca i32, align 4, !llfi_index !143
  %result = alloca %"class.std::vector", align 8, !llfi_index !144
  %passed = alloca i8, align 1, !llfi_index !145
  %i1 = alloca i64, align 8, !llfi_index !146
  %8 = alloca i32, !llfi_index !147
  store i32 0, i32* %1, !llfi_index !148
  store i32 %argc, i32* %2, align 4, !llfi_index !149
  store i8** %argv, i8*** %3, align 8, !llfi_index !150
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %4) #0, !llfi_index !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* %4), !llfi_index !152
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %4) #0, !llfi_index !153
  %9 = load i32* %2, align 4, !llfi_index !154
  %fi12 = call i32 @injectFault11(i64 153, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = icmp sgt i32 %fi12, 1, !llfi_index !155
  %fi13 = call i1 @injectFault12(i64 154, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi13, label %11, label %16, !llfi_index !156

; <label>:11                                      ; preds = %0
  %12 = load i8*** %3, align 8, !llfi_index !157
  %fi14 = call i8** @injectFault14(i64 156, i8** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr i8** %fi14, i64 1, !llfi_index !158
  %fi15 = call i8** @injectFault14(i64 157, i8** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i8** %fi15, align 8, !llfi_index !159
  %fi16 = call i8* @injectFault15(i64 158, i8* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi16), !llfi_index !160
  br label %16, !llfi_index !161

; <label>:16                                      ; preds = %11, %0
  %17 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !162
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %17, i32 8), !llfi_index !163
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !164
  %18 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !165
  br i1 %18, label %48, label %19, !llfi_index !166

; <label>:19                                      ; preds = %16
  %20 = getelementptr [3 x i32]* %6, i64 0, i64 0, !llfi_index !167
  %fi18 = call i32* @injectFault1(i64 166, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 5, i32* %fi18, !llfi_index !168
  %21 = getelementptr i32* %fi18, i64 1, !llfi_index !169
  %fi19 = call i32* @injectFault1(i64 168, i32* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 3, i32* %fi19, !llfi_index !170
  %22 = getelementptr i32* %fi19, i64 1, !llfi_index !171
  %fi20 = call i32* @injectFault1(i64 170, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 7, i32* %fi20, !llfi_index !172
  %23 = getelementptr %"class.std::initializer_list"* %5, i32 0, i32 0, !llfi_index !173
  %fi21 = call i32** @injectFault0(i64 172, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = getelementptr [3 x i32]* %6, i64 0, i64 0, !llfi_index !174
  %fi22 = call i32* @injectFault1(i64 173, i32* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi22, i32** %fi21, align 8, !llfi_index !175
  %25 = getelementptr %"class.std::initializer_list"* %5, i32 0, i32 1, !llfi_index !176
  %fi23 = call i64* @injectFault8(i64 175, i64* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 3, i64* %fi23, align 8, !llfi_index !177
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %7) #0, !llfi_index !178
  %26 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*, !llfi_index !179
  %fi24 = call { i32*, i64 }* @injectFault7(i64 178, { i32*, i64 }* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr { i32*, i64 }* %fi24, i32 0, i32 0, !llfi_index !180
  %fi25 = call i32** @injectFault0(i64 179, i32** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i32** %fi25, align 1, !llfi_index !181
  %fi26 = call i32* @injectFault1(i64 180, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = getelementptr { i32*, i64 }* %fi24, i32 0, i32 1, !llfi_index !182
  %fi27 = call i64* @injectFault8(i64 181, i64* %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = load i64* %fi27, align 1, !llfi_index !183
  %fi28 = call i64 @injectFault16(i64 182, i64 %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %f, i32* %fi26, i64 %fi28, %"class.std::allocator"* %7), !llfi_index !184
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #0, !llfi_index !185
  store %"class.std::vector"* %f, %"class.std::vector"** %__range, align 8, !llfi_index !186
  %31 = load %"class.std::vector"** %__range, align 8, !llfi_index !187
  %fi29 = call %"class.std::vector"* @injectFault2(i64 186, %"class.std::vector"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi29) #0, !llfi_index !188
  %33 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__begin, i32 0, i32 0, !llfi_index !189
  %fi17 = call i32** @injectFault0(i64 188, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %32, i32** %fi17, !llfi_index !190
  %34 = load %"class.std::vector"** %__range, align 8, !llfi_index !191
  %fi30 = call %"class.std::vector"* @injectFault2(i64 190, %"class.std::vector"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi30) #0, !llfi_index !192
  %36 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__end, i32 0, i32 0, !llfi_index !193
  %fi31 = call i32** @injectFault0(i64 192, i32** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %35, i32** %fi31, !llfi_index !194
  br label %37, !llfi_index !195

; <label>:37                                      ; preds = %45, %19
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__begin, %"class.__gnu_cxx::__normal_iterator"* %__end) #0, !llfi_index !196
  br i1 %38, label %39, label %47, !llfi_index !197

; <label>:39                                      ; preds = %37
  %40 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #0, !llfi_index !198
  %41 = load i32* %40, !llfi_index !199
  %fi = call i32 @injectFault11(i64 198, i32 %41, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi, i32* %i, align 4, !llfi_index !200
  %42 = load %struct.Node** %root, align 8, !llfi_index !201
  %fi1 = call %struct.Node* @injectFault5(i64 200, %struct.Node* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %43 = load i32* %i, align 4, !llfi_index !202
  %fi2 = call i32 @injectFault11(i64 201, i32 %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %44 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi1, i32 %fi2), !llfi_index !203
  store %struct.Node* %44, %struct.Node** %root, align 8, !llfi_index !204
  br label %45, !llfi_index !205

; <label>:45                                      ; preds = %39
  %46 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #0, !llfi_index !206
  br label %37, !llfi_index !207

; <label>:47                                      ; preds = %37
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %f) #0, !llfi_index !208
  br label %66, !llfi_index !209

; <label>:48                                      ; preds = %16
  br label %49, !llfi_index !210

; <label>:49                                      ; preds = %61, %48
  %50 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !211
  %fi3 = call %"class.std::basic_istream"* @injectFault13(i64 210, %"class.std::basic_istream"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %51 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi3, i32* %num), !llfi_index !212
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**, !llfi_index !213
  %fi4 = call i8** @injectFault14(i64 212, i8** %52, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = load i8** %fi4, !llfi_index !214
  %fi5 = call i8* @injectFault15(i64 213, i8* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %54 = getelementptr i8* %fi5, i64 -24, !llfi_index !215
  %fi6 = call i8* @injectFault15(i64 214, i8* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %55 = bitcast i8* %fi6 to i64*, !llfi_index !216
  %fi7 = call i64* @injectFault8(i64 215, i64* %55, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = load i64* %fi7, !llfi_index !217
  %fi8 = call i64 @injectFault16(i64 216, i64 %56, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*, !llfi_index !218
  %fi9 = call i8* @injectFault15(i64 217, i8* %57, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %58 = getelementptr i8* %fi9, i64 %fi8, !llfi_index !219
  %fi10 = call i8* @injectFault15(i64 218, i8* %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %59 = bitcast i8* %fi10 to %"class.std::basic_ios"*, !llfi_index !220
  %fi11 = call %"class.std::basic_ios"* @injectFault17(i64 219, %"class.std::basic_ios"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi11), !llfi_index !221
  br i1 %60, label %61, label %65, !llfi_index !222

; <label>:61                                      ; preds = %49
  %62 = load %struct.Node** %root, align 8, !llfi_index !223
  %fi32 = call %struct.Node* @injectFault5(i64 222, %struct.Node* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %63 = load i32* %num, align 4, !llfi_index !224
  %fi33 = call i32 @injectFault11(i64 223, i32 %63, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %64 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi32, i32 %fi33), !llfi_index !225
  store %struct.Node* %64, %struct.Node** %root, align 8, !llfi_index !226
  br label %49, !llfi_index !227

; <label>:65                                      ; preds = %49
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !228
  br label %66, !llfi_index !229

; <label>:66                                      ; preds = %65, %47
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !230
  %67 = load %struct.Node** %root, align 8, !llfi_index !231
  %fi34 = call %struct.Node* @injectFault5(i64 230, %struct.Node* %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi34, %"class.std::vector"* %result), !llfi_index !232
  store i8 1, i8* %passed, align 1, !llfi_index !233
  store i64 0, i64* %i1, align 8, !llfi_index !234
  br label %68, !llfi_index !235

; <label>:68                                      ; preds = %84, %66
  %69 = load i64* %i1, align 8, !llfi_index !236
  %fi35 = call i64 @injectFault16(i64 235, i64 %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %70 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !237
  %71 = sub i64 %70, 1, !llfi_index !238
  %fi36 = call i64 @injectFault16(i64 237, i64 %71, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %72 = icmp ult i64 %fi35, %fi36, !llfi_index !239
  %fi37 = call i1 @injectFault12(i64 238, i1 %72, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi37, label %73, label %87, !llfi_index !240

; <label>:73                                      ; preds = %68
  %74 = load i64* %i1, align 8, !llfi_index !241
  %fi38 = call i64 @injectFault16(i64 240, i64 %74, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %75 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi38) #0, !llfi_index !242
  %76 = load i32* %75, !llfi_index !243
  %fi39 = call i32 @injectFault11(i64 242, i32 %76, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %77 = load i64* %i1, align 8, !llfi_index !244
  %fi40 = call i64 @injectFault16(i64 243, i64 %77, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %78 = add i64 %fi40, 1, !llfi_index !245
  %fi41 = call i64 @injectFault16(i64 244, i64 %78, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %79 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi41) #0, !llfi_index !246
  %80 = load i32* %79, !llfi_index !247
  %fi42 = call i32 @injectFault11(i64 246, i32 %80, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %81 = icmp sgt i32 %fi39, %fi42, !llfi_index !248
  %fi43 = call i1 @injectFault12(i64 247, i1 %81, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi43, label %82, label %83, !llfi_index !249

; <label>:82                                      ; preds = %73
  store i8 0, i8* %passed, align 1, !llfi_index !250
  br label %87, !llfi_index !251

; <label>:83                                      ; preds = %73
  br label %84, !llfi_index !252

; <label>:84                                      ; preds = %83
  %85 = load i64* %i1, align 8, !llfi_index !253
  %fi44 = call i64 @injectFault16(i64 252, i64 %85, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %86 = add i64 %fi44, 1, !llfi_index !254
  %fi45 = call i64 @injectFault16(i64 253, i64 %86, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi45, i64* %i1, align 8, !llfi_index !255
  br label %68, !llfi_index !256

; <label>:87                                      ; preds = %82, %68
  %88 = load i8* %passed, align 1, !llfi_index !257
  %fi46 = call i8 @injectFault20(i64 256, i8 %88, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %89 = trunc i8 %fi46 to i1, !llfi_index !258
  %fi47 = call i1 @injectFault12(i64 257, i1 %89, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi47, label %90, label %95, !llfi_index !259

; <label>:90                                      ; preds = %87
  %91 = call zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %result) #0, !llfi_index !260
  br i1 %91, label %95, label %92, !llfi_index !261

; <label>:92                                      ; preds = %90
  %93 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0)), !llfi_index !262
  %94 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !263
  br label %98, !llfi_index !264

; <label>:95                                      ; preds = %90, %87
  %96 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0)), !llfi_index !265
  %97 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !266
  br label %98, !llfi_index !267

; <label>:98                                      ; preds = %95, %92
  store i32 0, i32* %1, !llfi_index !268
  store i32 1, i32* %8, !llfi_index !269
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !270
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !272
  %99 = load i32* %1, !llfi_index !273
  %fi48 = call i32 @injectFault11(i64 272, i32 %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @postInjections()
  ret i32 %fi48, !llfi_index !274
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %this, i32* %__l.coerce0, i64 %__l.coerce1, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !275
  %__l = alloca %"class.std::initializer_list", align 8, !llfi_index !276
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !277
  %3 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !278
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !279
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !280
  %5 = bitcast %"class.std::initializer_list"* %__l to { i32*, i64 }*, !llfi_index !281
  %fi = call { i32*, i64 }* @injectFault7(i64 280, { i32*, i64 }* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr { i32*, i64 }* %fi, i32 0, i32 0, !llfi_index !282
  %fi1 = call i32** @injectFault0(i64 281, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__l.coerce0, i32** %fi1, !llfi_index !283
  %7 = getelementptr { i32*, i64 }* %fi, i32 0, i32 1, !llfi_index !284
  %fi2 = call i64* @injectFault8(i64 283, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %__l.coerce1, i64* %fi2, !llfi_index !285
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !286
  %8 = load %"class.std::vector"** %1, !llfi_index !287
  %fi3 = call %"class.std::vector"* @injectFault2(i64 286, %"class.std::vector"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::vector"* %fi3 to %"struct.std::_Vector_base"*, !llfi_index !288
  %fi4 = call %"struct.std::_Vector_base"* @injectFault3(i64 287, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load %"class.std::allocator"** %2, align 8, !llfi_index !289
  %fi5 = call %"class.std::allocator"* @injectFault9(i64 288, %"class.std::allocator"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %fi4, %"class.std::allocator"* %fi5) #0, !llfi_index !290
  %11 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %__l) #0, !llfi_index !291
  %12 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %__l) #0, !llfi_index !292
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %4 to %"struct.std::forward_iterator_tag"*, !llfi_index !293
  %fi6 = call %"struct.std::forward_iterator_tag"* @injectFault21(i64 292, %"struct.std::forward_iterator_tag"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %fi3, i32* %11, i32* %12), !llfi_index !294
  ret void, !llfi_index !295
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !296
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !297
  %2 = load %"class.std::allocator"** %1, !llfi_index !298
  %fi = call %"class.std::allocator"* @injectFault9(i64 297, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !299
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 298, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !300
  ret void, !llfi_index !301
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !302
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !303
  %2 = load %"class.std::allocator"** %1, !llfi_index !304
  %fi = call %"class.std::allocator"* @injectFault9(i64 303, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !305
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 304, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !306
  ret void, !llfi_index !307
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !308
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !309
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !310
  %3 = load %"class.std::vector"** %2, !llfi_index !311
  %fi2 = call %"class.std::vector"* @injectFault2(i64 310, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !312
  %fi3 = call %"struct.std::_Vector_base"* @injectFault3(i64 311, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base"* %fi3, i32 0, i32 0, !llfi_index !313
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 312, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 0, !llfi_index !314
  %fi5 = call i32** @injectFault0(i64 313, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %fi5) #0, !llfi_index !315
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !316
  %fi = call i32** @injectFault0(i64 315, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi, !llfi_index !317
  %fi1 = call i32* @injectFault1(i64 316, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi1, !llfi_index !318
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !319
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !320
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !321
  %3 = load %"class.std::vector"** %2, !llfi_index !322
  %fi = call %"class.std::vector"* @injectFault2(i64 321, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !323
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 322, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !324
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 323, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !325
  %fi3 = call i32** @injectFault0(i64 324, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %fi3) #0, !llfi_index !326
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !327
  %fi4 = call i32** @injectFault0(i64 326, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi4, !llfi_index !328
  %fi5 = call i32* @injectFault1(i64 327, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi5, !llfi_index !329
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !330
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !331
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !332
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !333
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !334
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault22(i64 333, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi) #0, !llfi_index !335
  %5 = load i32** %4, !llfi_index !336
  %fi1 = call i32* @injectFault1(i64 335, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !337
  %fi2 = call %"class.__gnu_cxx::__normal_iterator"* @injectFault22(i64 336, %"class.__gnu_cxx::__normal_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi2) #0, !llfi_index !338
  %8 = load i32** %7, !llfi_index !339
  %fi3 = call i32* @injectFault1(i64 338, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = icmp ne i32* %fi1, %fi3, !llfi_index !340
  %fi4 = call i1 @injectFault12(i64 339, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i1 %fi4, !llfi_index !341
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !342
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !343
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !344
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault22(i64 343, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !345
  %fi1 = call i32** @injectFault0(i64 344, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %fi1, align 8, !llfi_index !346
  %fi2 = call i32* @injectFault1(i64 345, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !347
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !348
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !349
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !350
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault22(i64 349, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !351
  %fi1 = call i32** @injectFault0(i64 350, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %fi1, align 8, !llfi_index !352
  %fi2 = call i32* @injectFault1(i64 351, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr i32* %fi2, i32 1, !llfi_index !353
  %fi3 = call i32* @injectFault1(i64 352, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !354
  ret %"class.__gnu_cxx::__normal_iterator"* %fi, !llfi_index !355
}

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !356
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !357
  %2 = load %"class.std::vector"** %1, !llfi_index !358
  %fi = call %"class.std::vector"* @injectFault2(i64 357, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !359
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 358, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !360
  ret void, !llfi_index !361
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !362
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !363
  %2 = load %"class.std::vector"** %1, !llfi_index !364
  %fi = call %"class.std::vector"* @injectFault2(i64 363, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !365
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 364, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !366
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 365, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !367
  %fi3 = call i32** @injectFault0(i64 366, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, align 8, !llfi_index !368
  %fi4 = call i32* @injectFault1(i64 367, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !369
  %fi5 = call %"struct.std::_Vector_base"* @injectFault3(i64 368, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !370
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 369, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !371
  %fi7 = call i32** @injectFault0(i64 370, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi7, align 8, !llfi_index !372
  %fi8 = call i32* @injectFault1(i64 371, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !373
  %fi9 = call i64 @injectFault16(i64 372, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !374
  %fi10 = call i64 @injectFault16(i64 373, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = sub i64 %fi9, %fi10, !llfi_index !375
  %fi11 = call i64 @injectFault16(i64 374, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !376
  %fi12 = call i64 @injectFault16(i64 375, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 %fi12, !llfi_index !377
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !378
  %2 = alloca i64, align 8, !llfi_index !379
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !380
  store i64 %__n, i64* %2, align 8, !llfi_index !381
  %3 = load %"class.std::vector"** %1, !llfi_index !382
  %fi3 = call %"class.std::vector"* @injectFault2(i64 381, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector"* %fi3 to %"struct.std::_Vector_base"*, !llfi_index !383
  %fi4 = call %"struct.std::_Vector_base"* @injectFault3(i64 382, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !384
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 383, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5, i32 0, i32 0, !llfi_index !385
  %fi6 = call i32** @injectFault0(i64 384, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi6, align 8, !llfi_index !386
  %fi = call i32* @injectFault1(i64 385, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i64* %2, align 8, !llfi_index !387
  %fi1 = call i64 @injectFault16(i64 386, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr i32* %fi, i64 %fi1, !llfi_index !388
  %fi2 = call i32* @injectFault1(i64 387, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !389
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !390
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !391
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !392
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !393
  %4 = load %"class.std::vector"** %1, !llfi_index !394
  %fi = call %"class.std::vector"* @injectFault2(i64 393, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi) #0, !llfi_index !395
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 0, i32 0, !llfi_index !396
  %fi1 = call i32** @injectFault0(i64 395, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %5, i32** %fi1, !llfi_index !397
  %7 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi) #0, !llfi_index !398
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0, !llfi_index !399
  %fi2 = call i32** @injectFault0(i64 398, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %7, i32** %fi2, !llfi_index !400
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.4"* %2, %"class.__gnu_cxx::__normal_iterator.4"* %3) #0, !llfi_index !401
  ret i1 %9, !llfi_index !402
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.4"* %__lhs, %"class.__gnu_cxx::__normal_iterator.4"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8, !llfi_index !403
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8, !llfi_index !404
  store %"class.__gnu_cxx::__normal_iterator.4"* %__lhs, %"class.__gnu_cxx::__normal_iterator.4"** %1, align 8, !llfi_index !405
  store %"class.__gnu_cxx::__normal_iterator.4"* %__rhs, %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8, !llfi_index !406
  %3 = load %"class.__gnu_cxx::__normal_iterator.4"** %1, align 8, !llfi_index !407
  %fi = call %"class.__gnu_cxx::__normal_iterator.4"* @injectFault18(i64 406, %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %fi) #0, !llfi_index !408
  %5 = load i32** %4, !llfi_index !409
  %fi1 = call i32* @injectFault1(i64 408, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8, !llfi_index !410
  %fi2 = call %"class.__gnu_cxx::__normal_iterator.4"* @injectFault18(i64 409, %"class.__gnu_cxx::__normal_iterator.4"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %fi2) #0, !llfi_index !411
  %8 = load i32** %7, !llfi_index !412
  %fi3 = call i32* @injectFault1(i64 411, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = icmp eq i32* %fi1, %fi3, !llfi_index !413
  %fi4 = call i1 @injectFault12(i64 412, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i1 %fi4, !llfi_index !414
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !415
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !416
  %3 = alloca i32*, align 8, !llfi_index !417
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !418
  %4 = load %"class.std::vector"** %2, !llfi_index !419
  %fi = call %"class.std::vector"* @injectFault2(i64 418, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !420
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 419, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !421
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 420, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !422
  %fi3 = call i32** @injectFault0(i64 421, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi3, align 8, !llfi_index !423
  %fi4 = call i32* @injectFault1(i64 422, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi4, i32** %3, !llfi_index !424
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.4"* %1, i32** %3) #0, !llfi_index !425
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %1, i32 0, i32 0, !llfi_index !426
  %fi5 = call i32** @injectFault0(i64 425, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi5, !llfi_index !427
  %fi6 = call i32* @injectFault1(i64 426, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi6, !llfi_index !428
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !429
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !430
  %3 = alloca i32*, align 8, !llfi_index !431
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !432
  %4 = load %"class.std::vector"** %2, !llfi_index !433
  %fi = call %"class.std::vector"* @injectFault2(i64 432, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !434
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 433, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !435
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 434, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !436
  %fi3 = call i32** @injectFault0(i64 435, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi3, align 8, !llfi_index !437
  %fi4 = call i32* @injectFault1(i64 436, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi4, i32** %3, !llfi_index !438
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.4"* %1, i32** %3) #0, !llfi_index !439
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %1, i32 0, i32 0, !llfi_index !440
  %fi5 = call i32** @injectFault0(i64 439, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi5, !llfi_index !441
  %fi6 = call i32* @injectFault1(i64 440, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi6, !llfi_index !442
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.4"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8, !llfi_index !443
  %2 = alloca i32**, align 8, !llfi_index !444
  store %"class.__gnu_cxx::__normal_iterator.4"* %this, %"class.__gnu_cxx::__normal_iterator.4"** %1, align 8, !llfi_index !445
  store i32** %__i, i32*** %2, align 8, !llfi_index !446
  %3 = load %"class.__gnu_cxx::__normal_iterator.4"** %1, !llfi_index !447
  %fi = call %"class.__gnu_cxx::__normal_iterator.4"* @injectFault18(i64 446, %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %fi, i32 0, i32 0, !llfi_index !448
  %fi1 = call i32** @injectFault0(i64 447, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32*** %2, align 8, !llfi_index !449
  %fi2 = call i32** @injectFault0(i64 448, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi2, align 8, !llfi_index !450
  %fi3 = call i32* @injectFault1(i64 449, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !451
  ret void, !llfi_index !452
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8, !llfi_index !453
  store %"class.__gnu_cxx::__normal_iterator.4"* %this, %"class.__gnu_cxx::__normal_iterator.4"** %1, align 8, !llfi_index !454
  %2 = load %"class.__gnu_cxx::__normal_iterator.4"** %1, !llfi_index !455
  %fi = call %"class.__gnu_cxx::__normal_iterator.4"* @injectFault18(i64 454, %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %fi, i32 0, i32 0, !llfi_index !456
  %fi1 = call i32** @injectFault0(i64 455, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32** %fi1, !llfi_index !457
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !458
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !459
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !460
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault22(i64 459, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !461
  %fi1 = call i32** @injectFault0(i64 460, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32** %fi1, !llfi_index !462
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !463
  %2 = alloca i32**, align 8, !llfi_index !464
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !465
  store i32** %__i, i32*** %2, align 8, !llfi_index !466
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !467
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault22(i64 466, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !468
  %fi1 = call i32** @injectFault0(i64 467, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32*** %2, align 8, !llfi_index !469
  %fi2 = call i32** @injectFault0(i64 468, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi2, align 8, !llfi_index !470
  %fi3 = call i32* @injectFault1(i64 469, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !471
  ret void, !llfi_index !472
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !473
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !474
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !475
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !476
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !477
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 476, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !478
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 477, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !479
  %fi2 = call %"class.std::allocator"* @injectFault9(i64 478, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, %"class.std::allocator"* %fi2) #0, !llfi_index !480
  ret void, !llfi_index !481
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %this, i32* %__first, i32* %__last) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !482
  %2 = alloca i32*, align 8, !llfi_index !483
  %3 = alloca i32*, align 8, !llfi_index !484
  %4 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !485
  %__n = alloca i64, align 8, !llfi_index !486
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !487
  store i32* %__first, i32** %2, align 8, !llfi_index !488
  store i32* %__last, i32** %3, align 8, !llfi_index !489
  %5 = load %"class.std::vector"** %1, !llfi_index !490
  %fi = call %"class.std::vector"* @injectFault2(i64 489, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %2, align 8, !llfi_index !491
  %fi1 = call i32* @injectFault1(i64 490, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %3, align 8, !llfi_index !492
  %fi2 = call i32* @injectFault1(i64 491, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %fi1, i32* %fi2), !llfi_index !493
  store i64 %8, i64* %__n, align 8, !llfi_index !494
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !495
  %fi3 = call %"struct.std::_Vector_base"* @injectFault3(i64 494, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i64* %__n, align 8, !llfi_index !496
  %fi4 = call i64 @injectFault16(i64 495, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi3, i64 %fi4), !llfi_index !497
  %12 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !498
  %fi5 = call %"struct.std::_Vector_base"* @injectFault3(i64 497, %"struct.std::_Vector_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !499
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 498, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !500
  %fi7 = call i32** @injectFault0(i64 499, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %11, i32** %fi7, align 8, !llfi_index !501
  %15 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !502
  %fi8 = call %"struct.std::_Vector_base"* @injectFault3(i64 501, %"struct.std::_Vector_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr %"struct.std::_Vector_base"* %fi8, i32 0, i32 0, !llfi_index !503
  %fi9 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 502, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi9, i32 0, i32 0, !llfi_index !504
  %fi11 = call i32** @injectFault0(i64 503, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load i32** %fi11, align 8, !llfi_index !505
  %fi12 = call i32* @injectFault1(i64 504, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load i64* %__n, align 8, !llfi_index !506
  %fi13 = call i64 @injectFault16(i64 505, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = getelementptr i32* %fi12, i64 %fi13, !llfi_index !507
  %fi14 = call i32* @injectFault1(i64 506, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !508
  %fi15 = call %"struct.std::_Vector_base"* @injectFault3(i64 507, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !509
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 508, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 2, !llfi_index !510
  %fi17 = call i32** @injectFault0(i64 509, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi14, i32** %fi17, align 8, !llfi_index !511
  %24 = load i32** %2, align 8, !llfi_index !512
  %fi18 = call i32* @injectFault1(i64 511, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load i32** %3, align 8, !llfi_index !513
  %fi19 = call i32* @injectFault1(i64 512, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !514
  %fi20 = call %"struct.std::_Vector_base"* @injectFault3(i64 513, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"struct.std::_Vector_base"* %fi20, i32 0, i32 0, !llfi_index !515
  %fi21 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 514, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi21, i32 0, i32 0, !llfi_index !516
  %fi22 = call i32** @injectFault0(i64 515, i32** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = load i32** %fi22, align 8, !llfi_index !517
  %fi23 = call i32* @injectFault1(i64 516, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !518
  %fi24 = call %"struct.std::_Vector_base"* @injectFault3(i64 517, %"struct.std::_Vector_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi24) #0, !llfi_index !519
  %32 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %fi18, i32* %fi19, i32* %fi23, %"class.std::allocator"* %31), !llfi_index !520
  %33 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !521
  %fi10 = call %"struct.std::_Vector_base"* @injectFault3(i64 520, %"struct.std::_Vector_base"* %33, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = getelementptr %"struct.std::_Vector_base"* %fi10, i32 0, i32 0, !llfi_index !522
  %fi25 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 521, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi25, i32 0, i32 1, !llfi_index !523
  %fi26 = call i32** @injectFault0(i64 522, i32** %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %32, i32** %fi26, align 8, !llfi_index !524
  ret void, !llfi_index !525
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !526
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !527
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !528
  %fi = call %"class.std::initializer_list"* @injectFault23(i64 527, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::initializer_list"* %fi, i32 0, i32 0, !llfi_index !529
  %fi1 = call i32** @injectFault0(i64 528, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %fi1, align 8, !llfi_index !530
  %fi2 = call i32* @injectFault1(i64 529, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !531
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !532
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !533
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !534
  %fi = call %"class.std::initializer_list"* @injectFault23(i64 533, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %fi) #0, !llfi_index !535
  %4 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %fi) #0, !llfi_index !536
  %5 = getelementptr i32* %3, i64 %4, !llfi_index !537
  %fi1 = call i32* @injectFault1(i64 536, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi1, !llfi_index !538
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !539
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !540
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !541
  %fi = call %"class.std::initializer_list"* @injectFault23(i64 540, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::initializer_list"* %fi, i32 0, i32 1, !llfi_index !542
  %fi1 = call i64* @injectFault8(i64 541, i64* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i64* %fi1, align 8, !llfi_index !543
  %fi2 = call i64 @injectFault16(i64 542, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 %fi2, !llfi_index !544
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !545
  %2 = alloca i32*, align 8, !llfi_index !546
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !547
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !548
  store i32* %__first, i32** %1, align 8, !llfi_index !549
  store i32* %__last, i32** %2, align 8, !llfi_index !550
  %5 = load i32** %1, align 8, !llfi_index !551
  %fi = call i32* @injectFault1(i64 550, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %2, align 8, !llfi_index !552
  %fi1 = call i32* @injectFault1(i64 551, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** %1), !llfi_index !553
  %7 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %fi, i32* %fi1), !llfi_index !554
  ret i64 %7, !llfi_index !555
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !556
  %2 = alloca i64, align 8, !llfi_index !557
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !558
  store i64 %__n, i64* %2, align 8, !llfi_index !559
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !560
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 559, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i64* %2, align 8, !llfi_index !561
  %fi1 = call i64 @injectFault16(i64 560, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp ne i64 %fi1, 0, !llfi_index !562
  %fi2 = call i1 @injectFault12(i64 561, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %6, label %11, !llfi_index !563

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !564
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 563, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !565
  %fi4 = call %"class.std::allocator"* @injectFault9(i64 564, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %2, align 8, !llfi_index !566
  %fi5 = call i64 @injectFault16(i64 565, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !567
  br label %12, !llfi_index !568

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !569

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !570
  ret i32* %13, !llfi_index !571
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !572
  %3 = alloca i32*, align 8, !llfi_index !573
  %4 = alloca i32*, align 8, !llfi_index !574
  %5 = alloca %"class.std::allocator"*, align 8, !llfi_index !575
  store i32* %__first, i32** %2, align 8, !llfi_index !576
  store i32* %__last, i32** %3, align 8, !llfi_index !577
  store i32* %__result, i32** %4, align 8, !llfi_index !578
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8, !llfi_index !579
  %6 = load i32** %2, align 8, !llfi_index !580
  %fi = call i32* @injectFault1(i64 579, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %3, align 8, !llfi_index !581
  %fi1 = call i32* @injectFault1(i64 580, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %4, align 8, !llfi_index !582
  %fi2 = call i32* @injectFault1(i64 581, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !583
  ret i32* %9, !llfi_index !584
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !585
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !586
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !587
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 586, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !588
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 587, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !589
  %fi2 = call %"class.std::allocator"* @injectFault9(i64 588, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator"* %fi2, !llfi_index !590
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !591
  %2 = alloca i32*, align 8, !llfi_index !592
  %3 = alloca i32*, align 8, !llfi_index !593
  %__assignable = alloca i8, align 1, !llfi_index !594
  store i32* %__first, i32** %1, align 8, !llfi_index !595
  store i32* %__last, i32** %2, align 8, !llfi_index !596
  store i32* %__result, i32** %3, align 8, !llfi_index !597
  store i8 1, i8* %__assignable, align 1, !llfi_index !598
  %4 = load i32** %1, align 8, !llfi_index !599
  %fi = call i32* @injectFault1(i64 598, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !600
  %fi1 = call i32* @injectFault1(i64 599, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !601
  %fi2 = call i32* @injectFault1(i64 600, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !602
  ret i32* %7, !llfi_index !603
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !604
  %2 = alloca i32*, align 8, !llfi_index !605
  %3 = alloca i32*, align 8, !llfi_index !606
  store i32* %__first, i32** %1, align 8, !llfi_index !607
  store i32* %__last, i32** %2, align 8, !llfi_index !608
  store i32* %__result, i32** %3, align 8, !llfi_index !609
  %4 = load i32** %1, align 8, !llfi_index !610
  %fi = call i32* @injectFault1(i64 609, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !611
  %fi1 = call i32* @injectFault1(i64 610, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !612
  %fi2 = call i32* @injectFault1(i64 611, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !613
  ret i32* %7, !llfi_index !614
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !615
  %2 = alloca i32*, align 8, !llfi_index !616
  %3 = alloca i32*, align 8, !llfi_index !617
  store i32* %__first, i32** %1, align 8, !llfi_index !618
  store i32* %__last, i32** %2, align 8, !llfi_index !619
  store i32* %__result, i32** %3, align 8, !llfi_index !620
  %4 = load i32** %1, align 8, !llfi_index !621
  %fi = call i32* @injectFault1(i64 620, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %fi), !llfi_index !622
  %6 = load i32** %2, align 8, !llfi_index !623
  %fi1 = call i32* @injectFault1(i64 622, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %fi1), !llfi_index !624
  %8 = load i32** %3, align 8, !llfi_index !625
  %fi2 = call i32* @injectFault1(i64 624, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %fi2), !llfi_index !626
  ret i32* %9, !llfi_index !627
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !628
  %2 = alloca i32*, align 8, !llfi_index !629
  %3 = alloca i32*, align 8, !llfi_index !630
  store i32* %__first, i32** %1, align 8, !llfi_index !631
  store i32* %__last, i32** %2, align 8, !llfi_index !632
  store i32* %__result, i32** %3, align 8, !llfi_index !633
  %4 = load i32** %1, align 8, !llfi_index !634
  %fi = call i32* @injectFault1(i64 633, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %fi), !llfi_index !635
  %6 = load i32** %2, align 8, !llfi_index !636
  %fi1 = call i32* @injectFault1(i64 635, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %fi1), !llfi_index !637
  %8 = load i32** %3, align 8, !llfi_index !638
  %fi2 = call i32* @injectFault1(i64 637, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !639
  %10 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %9), !llfi_index !640
  ret i32* %10, !llfi_index !641
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !642
  store i32* %__it, i32** %1, align 8, !llfi_index !643
  %2 = load i32** %1, align 8, !llfi_index !644
  %fi = call i32* @injectFault1(i64 643, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %fi), !llfi_index !645
  ret i32* %3, !llfi_index !646
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !647
  store i32* %__it, i32** %1, align 8, !llfi_index !648
  %2 = load i32** %1, align 8, !llfi_index !649
  %fi = call i32* @injectFault1(i64 648, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi, !llfi_index !650
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !651
  %2 = alloca i32*, align 8, !llfi_index !652
  %3 = alloca i32*, align 8, !llfi_index !653
  %__simple = alloca i8, align 1, !llfi_index !654
  store i32* %__first, i32** %1, align 8, !llfi_index !655
  store i32* %__last, i32** %2, align 8, !llfi_index !656
  store i32* %__result, i32** %3, align 8, !llfi_index !657
  store i8 1, i8* %__simple, align 1, !llfi_index !658
  %4 = load i32** %1, align 8, !llfi_index !659
  %fi = call i32* @injectFault1(i64 658, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !660
  %fi1 = call i32* @injectFault1(i64 659, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !661
  %fi2 = call i32* @injectFault1(i64 660, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !662
  ret i32* %7, !llfi_index !663
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !664
  store i32* %__it, i32** %1, align 8, !llfi_index !665
  %2 = load i32** %1, align 8, !llfi_index !666
  %fi = call i32* @injectFault1(i64 665, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %fi), !llfi_index !667
  ret i32* %3, !llfi_index !668
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !669
  store i32* %__it, i32** %1, align 8, !llfi_index !670
  %2 = load i32** %1, align 8, !llfi_index !671
  %fi = call i32* @injectFault1(i64 670, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !672
  ret i32* %3, !llfi_index !673
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !674
  store i32* %__it, i32** %1, align 8, !llfi_index !675
  %2 = load i32** %1, align 8, !llfi_index !676
  %fi = call i32* @injectFault1(i64 675, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi, !llfi_index !677
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !678
  %2 = alloca i32*, align 8, !llfi_index !679
  %3 = alloca i32*, align 8, !llfi_index !680
  %_Num = alloca i64, align 8, !llfi_index !681
  store i32* %__first, i32** %1, align 8, !llfi_index !682
  store i32* %__last, i32** %2, align 8, !llfi_index !683
  store i32* %__result, i32** %3, align 8, !llfi_index !684
  %4 = load i32** %2, align 8, !llfi_index !685
  %fi = call i32* @injectFault1(i64 684, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %1, align 8, !llfi_index !686
  %fi1 = call i32* @injectFault1(i64 685, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = ptrtoint i32* %fi to i64, !llfi_index !687
  %fi2 = call i64 @injectFault16(i64 686, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !688
  %fi3 = call i64 @injectFault16(i64 687, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = sub i64 %fi2, %fi3, !llfi_index !689
  %fi4 = call i64 @injectFault16(i64 688, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !690
  %fi6 = call i64 @injectFault16(i64 689, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !691
  %10 = load i64* %_Num, align 8, !llfi_index !692
  %fi7 = call i64 @injectFault16(i64 691, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = icmp ne i64 %fi7, 0, !llfi_index !693
  %fi8 = call i1 @injectFault12(i64 692, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %12, label %19, !llfi_index !694

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !695
  %fi9 = call i32* @injectFault1(i64 694, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !696
  %fi10 = call i8* @injectFault15(i64 695, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32** %1, align 8, !llfi_index !697
  %fi11 = call i32* @injectFault1(i64 696, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !698
  %fi12 = call i8* @injectFault15(i64 697, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load i64* %_Num, align 8, !llfi_index !699
  %fi5 = call i64 @injectFault16(i64 698, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = mul i64 4, %fi5, !llfi_index !700
  %fi13 = call i64 @injectFault16(i64 699, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !701
  br label %19, !llfi_index !702

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !703
  %fi14 = call i32* @injectFault1(i64 702, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load i64* %_Num, align 8, !llfi_index !704
  %fi15 = call i64 @injectFault16(i64 703, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !705
  %fi16 = call i32* @injectFault1(i64 704, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi16, !llfi_index !706
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !707
  %2 = alloca i64, align 8, !llfi_index !708
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !709
  store i64 %__n, i64* %2, align 8, !llfi_index !710
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !711
  %fi = call %"class.std::allocator"* @injectFault9(i64 710, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !712
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 711, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %2, align 8, !llfi_index !713
  %fi2 = call i64 @injectFault16(i64 712, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !714
  ret i32* %6, !llfi_index !715
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !716
  %3 = alloca i64, align 8, !llfi_index !717
  %4 = alloca i8*, align 8, !llfi_index !718
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !719
  store i64 %__n, i64* %3, align 8, !llfi_index !720
  store i8* %0, i8** %4, align 8, !llfi_index !721
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !722
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 721, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %3, align 8, !llfi_index !723
  %fi1 = call i64 @injectFault16(i64 722, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !724
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !725
  %fi2 = call i1 @injectFault12(i64 724, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %9, label %10, !llfi_index !726

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !727
  unreachable, !llfi_index !728

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !729
  %fi3 = call i64 @injectFault16(i64 728, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = mul i64 %fi3, 4, !llfi_index !730
  %fi4 = call i64 @injectFault16(i64 729, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !731
  %14 = bitcast i8* %13 to i32*, !llfi_index !732
  %fi5 = call i32* @injectFault1(i64 731, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi5, !llfi_index !733
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !734
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !735
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !736
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 735, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 4611686018427387903, !llfi_index !737
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !738
  %2 = alloca i32*, align 8, !llfi_index !739
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !740
  store i32* %__first, i32** %1, align 8, !llfi_index !741
  store i32* %__last, i32** %2, align 8, !llfi_index !742
  %4 = load i32** %2, align 8, !llfi_index !743
  %fi2 = call i32* @injectFault1(i64 742, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %1, align 8, !llfi_index !744
  %fi3 = call i32* @injectFault1(i64 743, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = ptrtoint i32* %fi2 to i64, !llfi_index !745
  %fi4 = call i64 @injectFault16(i64 744, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = ptrtoint i32* %fi3 to i64, !llfi_index !746
  %fi = call i64 @injectFault16(i64 745, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = sub i64 %fi4, %fi, !llfi_index !747
  %fi1 = call i64 @injectFault16(i64 746, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = sdiv exact i64 %fi1, 4, !llfi_index !748
  %fi5 = call i64 @injectFault16(i64 747, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 %fi5, !llfi_index !749
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32**) #4 {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !750
  %3 = alloca i32**, align 8, !llfi_index !751
  store i32** %0, i32*** %3, align 8, !llfi_index !752
  ret void, !llfi_index !753
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !754
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !755
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !756
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !757
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !758
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 757, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !759
  %fi1 = call %"class.std::allocator"* @injectFault9(i64 758, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !760
  %fi2 = call %"class.std::allocator"* @injectFault9(i64 759, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %fi1, %"class.std::allocator"* %fi2) #0, !llfi_index !761
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !762
  %fi3 = call i32** @injectFault0(i64 761, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi3, align 8, !llfi_index !763
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !764
  %fi4 = call i32** @injectFault0(i64 763, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi4, align 8, !llfi_index !765
  %8 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !766
  %fi5 = call i32** @injectFault0(i64 765, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi5, align 8, !llfi_index !767
  ret void, !llfi_index !768
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !769
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !770
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !771
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8, !llfi_index !772
  %4 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !773
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 772, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !774
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !775
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !776
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !777
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 776, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !778
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !779
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !780
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !781
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 780, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !782
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %this, %"class.std::vector"* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !783
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !784
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !785
  %__tmp = alloca %"class.std::vector", align 8, !llfi_index !786
  %4 = alloca %"class.std::allocator", align 1, !llfi_index !787
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !788
  store %"class.std::vector"* %__x, %"class.std::vector"** %2, align 8, !llfi_index !789
  %5 = load %"class.std::vector"** %1, !llfi_index !790
  %fi = call %"class.std::vector"* @injectFault2(i64 789, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !791
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 790, %"struct.std::_Vector_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* sret %4, %"struct.std::_Vector_base"* %fi1) #0, !llfi_index !792
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"* %__tmp, %"class.std::allocator"* %4) #0, !llfi_index !793
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #0, !llfi_index !794
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !795
  %fi2 = call %"struct.std::_Vector_base"* @injectFault3(i64 794, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Vector_base"* %fi2, i32 0, i32 0, !llfi_index !796
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 795, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::vector"* %__tmp to %"struct.std::_Vector_base"*, !llfi_index !797
  %fi4 = call %"struct.std::_Vector_base"* @injectFault3(i64 796, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !798
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 797, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5) #0, !llfi_index !799
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !800
  %fi6 = call %"struct.std::_Vector_base"* @injectFault3(i64 799, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !801
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 800, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = load %"class.std::vector"** %2, align 8, !llfi_index !802
  %fi8 = call %"class.std::vector"* @injectFault2(i64 801, %"class.std::vector"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = bitcast %"class.std::vector"* %fi8 to %"struct.std::_Vector_base"*, !llfi_index !803
  %fi9 = call %"struct.std::_Vector_base"* @injectFault3(i64 802, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Vector_base"* %fi9, i32 0, i32 0, !llfi_index !804
  %fi10 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 803, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi10) #0, !llfi_index !805
  %16 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !806
  %fi11 = call %"struct.std::_Vector_base"* @injectFault3(i64 805, %"struct.std::_Vector_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi11) #0, !llfi_index !807
  %18 = load %"class.std::vector"** %2, align 8, !llfi_index !808
  %fi12 = call %"class.std::vector"* @injectFault2(i64 807, %"class.std::vector"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = bitcast %"class.std::vector"* %fi12 to %"struct.std::_Vector_base"*, !llfi_index !809
  %fi13 = call %"struct.std::_Vector_base"* @injectFault3(i64 808, %"struct.std::_Vector_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi13) #0, !llfi_index !810
  call void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* %17, %"class.std::allocator"* %20), !llfi_index !811
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %__tmp) #0, !llfi_index !812
  ret void, !llfi_index !813
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* %__t) #3 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !814
  store %"class.std::vector"* %__t, %"class.std::vector"** %1, align 8, !llfi_index !815
  %2 = load %"class.std::vector"** %1, align 8, !llfi_index !816
  %fi = call %"class.std::vector"* @injectFault2(i64 815, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::vector"* %fi, !llfi_index !817
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !818
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !819
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !820
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !821
  %3 = load %"class.std::vector"** %1, !llfi_index !822
  %fi = call %"class.std::vector"* @injectFault2(i64 821, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !823
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 822, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !824
  %fi2 = call %"class.std::allocator"* @injectFault9(i64 823, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %fi1, %"class.std::allocator"* %fi2) #0, !llfi_index !825
  ret void, !llfi_index !826
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* noalias sret %agg.result, %"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !827
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !828
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !829
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 828, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi) #0, !llfi_index !830
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* %3) #0, !llfi_index !831
  ret void, !llfi_index !832
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !833
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !834
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !835
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %__x, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8, !llfi_index !836
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !837
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 836, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !838
  %fi1 = call i32** @injectFault0(i64 837, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8, !llfi_index !839
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 838, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !840
  %fi3 = call i32** @injectFault0(i64 839, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapIPiEvRT_S2_(i32** %fi1, i32** %fi3) #0, !llfi_index !841
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !842
  %fi4 = call i32** @injectFault0(i64 841, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8, !llfi_index !843
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 842, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5, i32 0, i32 1, !llfi_index !844
  %fi6 = call i32** @injectFault0(i64 843, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapIPiEvRT_S2_(i32** %fi4, i32** %fi6) #0, !llfi_index !845
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !846
  %fi7 = call i32** @injectFault0(i64 845, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8, !llfi_index !847
  %fi8 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 846, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi8, i32 0, i32 2, !llfi_index !848
  %fi9 = call i32** @injectFault0(i64 847, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapIPiEvRT_S2_(i32** %fi7, i32** %fi9) #0, !llfi_index !849
  ret void, !llfi_index !850
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* %__one, %"class.std::allocator"* %__two) #4 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !851
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !852
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !853
  store %"class.std::allocator"* %__one, %"class.std::allocator"** %1, align 8, !llfi_index !854
  store %"class.std::allocator"* %__two, %"class.std::allocator"** %2, align 8, !llfi_index !855
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !856
  %fi = call %"class.std::allocator"* @injectFault9(i64 855, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !857
  %fi1 = call %"class.std::allocator"* @injectFault9(i64 856, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* %fi, %"class.std::allocator"* %fi1), !llfi_index !858
  ret void, !llfi_index !859
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* %__one, %"class.std::allocator"* %__two) #4 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !860
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !861
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !862
  store %"class.std::allocator"* %__one, %"class.std::allocator"** %1, align 8, !llfi_index !863
  store %"class.std::allocator"* %__two, %"class.std::allocator"** %2, align 8, !llfi_index !864
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !865
  %fi = call %"class.std::allocator"* @injectFault9(i64 864, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !866
  %fi1 = call %"class.std::allocator"* @injectFault9(i64 865, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* %fi1) #0, !llfi_index !867
  ret void, !llfi_index !868
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* %__t) #3 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !869
  store %"class.std::allocator"* %__t, %"class.std::allocator"** %1, align 8, !llfi_index !870
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !871
  %fi = call %"class.std::allocator"* @injectFault9(i64 870, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator"* %fi, !llfi_index !872
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** %__a, i32** %__b) #4 {
  %1 = alloca i32**, align 8, !llfi_index !873
  %2 = alloca i32**, align 8, !llfi_index !874
  %__tmp = alloca i32*, align 8, !llfi_index !875
  store i32** %__a, i32*** %1, align 8, !llfi_index !876
  store i32** %__b, i32*** %2, align 8, !llfi_index !877
  %3 = load i32*** %1, align 8, !llfi_index !878
  %fi = call i32** @injectFault0(i64 877, i32** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** %fi) #0, !llfi_index !879
  %5 = load i32** %4, !llfi_index !880
  %fi1 = call i32* @injectFault1(i64 879, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi1, i32** %__tmp, align 8, !llfi_index !881
  %6 = load i32*** %2, align 8, !llfi_index !882
  %fi2 = call i32** @injectFault0(i64 881, i32** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** %fi2) #0, !llfi_index !883
  %8 = load i32** %7, !llfi_index !884
  %fi3 = call i32* @injectFault1(i64 883, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32*** %1, align 8, !llfi_index !885
  %fi4 = call i32** @injectFault0(i64 884, i32** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi3, i32** %fi4, align 8, !llfi_index !886
  %10 = call i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** %__tmp) #0, !llfi_index !887
  %11 = load i32** %10, !llfi_index !888
  %fi5 = call i32* @injectFault1(i64 887, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32*** %2, align 8, !llfi_index !889
  %fi6 = call i32** @injectFault0(i64 888, i32** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi5, i32** %fi6, align 8, !llfi_index !890
  ret void, !llfi_index !891
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** %__t) #3 {
  %1 = alloca i32**, align 8, !llfi_index !892
  store i32** %__t, i32*** %1, align 8, !llfi_index !893
  %2 = load i32*** %1, align 8, !llfi_index !894
  %fi = call i32** @injectFault0(i64 893, i32** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32** %fi, !llfi_index !895
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !896
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !897
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !898
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !899
  %3 = load %"class.std::allocator"** %1, !llfi_index !900
  %fi = call %"class.std::allocator"* @injectFault9(i64 899, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !901
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 900, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !902
  %fi2 = call %"class.std::allocator"* @injectFault9(i64 901, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::allocator"* %fi2 to %"class.__gnu_cxx::new_allocator"*, !llfi_index !903
  %fi3 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 902, %"class.__gnu_cxx::new_allocator"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %fi1, %"class.__gnu_cxx::new_allocator"* %fi3) #0, !llfi_index !904
  ret void, !llfi_index !905
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !906
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !907
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !908
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 907, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !909
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 908, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !910
  %fi2 = call %"class.std::allocator"* @injectFault9(i64 909, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator"* %fi2, !llfi_index !911
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !912
  %3 = alloca i32*, align 8, !llfi_index !913
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !914
  store i32* %__first, i32** %2, align 8, !llfi_index !915
  store i32* %__last, i32** %3, align 8, !llfi_index !916
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !917
  %5 = load i32** %2, align 8, !llfi_index !918
  %fi = call i32* @injectFault1(i64 917, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !919
  %fi1 = call i32* @injectFault1(i64 918, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !920
  ret void, !llfi_index !921
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !922
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !923
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !924
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 923, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !925
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 924, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !926
  %fi2 = call i32** @injectFault0(i64 925, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %fi2, align 8, !llfi_index !927
  %fi3 = call i32* @injectFault1(i64 926, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !928
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 927, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !929
  %fi5 = call i32** @injectFault0(i64 928, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi5, align 8, !llfi_index !930
  %fi6 = call i32* @injectFault1(i64 929, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !931
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 930, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !932
  %fi8 = call i32** @injectFault0(i64 931, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32** %fi8, align 8, !llfi_index !933
  %fi9 = call i32* @injectFault1(i64 932, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !934
  %fi10 = call i64 @injectFault16(i64 933, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !935
  %fi11 = call i64 @injectFault16(i64 934, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = sub i64 %fi10, %fi11, !llfi_index !936
  %fi12 = call i64 @injectFault16(i64 935, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !937
  %fi13 = call i64 @injectFault16(i64 936, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !938
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !939
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 938, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !940
  ret void, !llfi_index !941
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !942
  %2 = alloca i32*, align 8, !llfi_index !943
  %3 = alloca i64, align 8, !llfi_index !944
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !945
  store i32* %__p, i32** %2, align 8, !llfi_index !946
  store i64 %__n, i64* %3, align 8, !llfi_index !947
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !948
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 947, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !949
  %fi1 = call i32* @injectFault1(i64 948, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = icmp ne i32* %fi1, null, !llfi_index !950
  %fi2 = call i1 @injectFault12(i64 949, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %7, label %12, !llfi_index !951

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !952
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 951, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !953
  %fi4 = call %"class.std::allocator"* @injectFault9(i64 952, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %2, align 8, !llfi_index !954
  %fi5 = call i32* @injectFault1(i64 953, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i64* %3, align 8, !llfi_index !955
  %fi6 = call i64 @injectFault16(i64 954, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !956
  br label %12, !llfi_index !957

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !958
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !959
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !960
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !961
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 960, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !962
  %fi1 = call %"class.std::allocator"* @injectFault9(i64 961, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !963
  ret void, !llfi_index !964
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !965
  %2 = alloca i32*, align 8, !llfi_index !966
  %3 = alloca i64, align 8, !llfi_index !967
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !968
  store i32* %__p, i32** %2, align 8, !llfi_index !969
  store i64 %__n, i64* %3, align 8, !llfi_index !970
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !971
  %fi = call %"class.std::allocator"* @injectFault9(i64 970, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !972
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 971, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %2, align 8, !llfi_index !973
  %fi2 = call i32* @injectFault1(i64 972, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %3, align 8, !llfi_index !974
  %fi3 = call i64 @injectFault16(i64 973, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !975
  ret void, !llfi_index !976
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !977
  %3 = alloca i32*, align 8, !llfi_index !978
  %4 = alloca i64, align 8, !llfi_index !979
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !980
  store i32* %__p, i32** %3, align 8, !llfi_index !981
  store i64 %0, i64* %4, align 8, !llfi_index !982
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !983
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 982, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !984
  %fi1 = call i32* @injectFault1(i64 983, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !985
  %fi2 = call i8* @injectFault15(i64 984, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !986
  ret void, !llfi_index !987
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !988
  %2 = alloca i32*, align 8, !llfi_index !989
  store i32* %__first, i32** %1, align 8, !llfi_index !990
  store i32* %__last, i32** %2, align 8, !llfi_index !991
  %3 = load i32** %1, align 8, !llfi_index !992
  %fi = call i32* @injectFault1(i64 991, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %2, align 8, !llfi_index !993
  %fi1 = call i32* @injectFault1(i64 992, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !994
  ret void, !llfi_index !995
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !996
  %4 = alloca i32*, align 8, !llfi_index !997
  store i32* %0, i32** %3, align 8, !llfi_index !998
  store i32* %1, i32** %4, align 8, !llfi_index !999
  ret void, !llfi_index !1000
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1001
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1002
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !1003
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 1002, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1004
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1003, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !1005
  ret void, !llfi_index !1006
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !1007
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !1008
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !1009
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1008, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !1010
  %fi1 = call %"class.std::allocator"* @injectFault9(i64 1009, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !1011
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !1012
  %fi2 = call i32** @injectFault0(i64 1011, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi2, align 8, !llfi_index !1013
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !1014
  %fi3 = call i32** @injectFault0(i64 1013, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi3, align 8, !llfi_index !1015
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !1016
  %fi4 = call i32** @injectFault0(i64 1015, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi4, align 8, !llfi_index !1017
  ret void, !llfi_index !1018
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1019
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1020
  %2 = load %"class.std::vector"** %1, !llfi_index !1021
  %fi = call %"class.std::vector"* @injectFault2(i64 1020, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1022
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 1021, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !1023
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1022, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !1024
  %fi3 = call i32** @injectFault0(i64 1023, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, align 8, !llfi_index !1025
  %fi4 = call i32* @injectFault1(i64 1024, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %fi, i32* %fi4) #0, !llfi_index !1026
  ret void, !llfi_index !1027
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8Solution6helperEP4Node(%class.Solution* %this, %struct.Node* %root) #3 align 2 {
  %1 = alloca %class.Solution*, align 8, !llfi_index !1028
  %2 = alloca %struct.Node*, align 8, !llfi_index !1029
  store %class.Solution* %this, %class.Solution** %1, align 8, !llfi_index !1030
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !1031
  %3 = load %class.Solution** %1, !llfi_index !1032
  %fi = call %class.Solution* @injectFault6(i64 1031, %class.Solution* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %struct.Node** %2, align 8, !llfi_index !1033
  %fi1 = call %struct.Node* @injectFault5(i64 1032, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp ne %struct.Node* %fi1, null, !llfi_index !1034
  %fi2 = call i1 @injectFault12(i64 1033, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %6, label %16, !llfi_index !1035

; <label>:6                                       ; preds = %0
  %7 = load %struct.Node** %2, align 8, !llfi_index !1036
  %fi3 = call %struct.Node* @injectFault5(i64 1035, %struct.Node* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !1037
  %fi4 = call %struct.Node** @injectFault10(i64 1036, %struct.Node** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load %struct.Node** %fi4, align 8, !llfi_index !1038
  %fi5 = call %struct.Node* @injectFault5(i64 1037, %struct.Node* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN8Solution6helperEP4Node(%class.Solution* %fi, %struct.Node* %fi5), !llfi_index !1039
  %10 = getelementptr %class.Solution* %fi, i32 0, i32 0, !llfi_index !1040
  %fi6 = call %"class.std::vector"* @injectFault2(i64 1039, %"class.std::vector"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load %struct.Node** %2, align 8, !llfi_index !1041
  %fi7 = call %struct.Node* @injectFault5(i64 1040, %struct.Node* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %struct.Node* %fi7, i32 0, i32 0, !llfi_index !1042
  %fi8 = call i32* @injectFault1(i64 1041, i32* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi6, i32* %fi8), !llfi_index !1043
  %13 = load %struct.Node** %2, align 8, !llfi_index !1044
  %fi9 = call %struct.Node* @injectFault5(i64 1043, %struct.Node* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %struct.Node* %fi9, i32 0, i32 2, !llfi_index !1045
  %fi10 = call %struct.Node** @injectFault10(i64 1044, %struct.Node** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load %struct.Node** %fi10, align 8, !llfi_index !1046
  %fi11 = call %struct.Node* @injectFault5(i64 1045, %struct.Node* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN8Solution6helperEP4Node(%class.Solution* %fi, %struct.Node* %fi11), !llfi_index !1047
  br label %16, !llfi_index !1048

; <label>:16                                      ; preds = %6, %0
  ret void, !llfi_index !1049
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %this, %"class.std::vector"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1050
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !1051
  %3 = alloca %"class.std::allocator", align 1, !llfi_index !1052
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1053
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1054
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1055
  store %"class.std::vector"* %__x, %"class.std::vector"** %2, align 8, !llfi_index !1056
  %6 = load %"class.std::vector"** %1, !llfi_index !1057
  %fi = call %"class.std::vector"* @injectFault2(i64 1056, %"class.std::vector"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1058
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 1057, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %"class.std::vector"** %2, align 8, !llfi_index !1059
  %fi2 = call %"class.std::vector"* @injectFault2(i64 1058, %"class.std::vector"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi2) #0, !llfi_index !1060
  %10 = load %"class.std::vector"** %2, align 8, !llfi_index !1061
  %fi3 = call %"class.std::vector"* @injectFault2(i64 1060, %"class.std::vector"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::vector"* %fi3 to %"struct.std::_Vector_base"*, !llfi_index !1062
  %fi4 = call %"struct.std::_Vector_base"* @injectFault3(i64 1061, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi4) #0, !llfi_index !1063
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %3, %"class.std::allocator"* %12), !llfi_index !1064
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %fi1, i64 %9, %"class.std::allocator"* %3), !llfi_index !1065
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #0, !llfi_index !1066
  %13 = load %"class.std::vector"** %2, align 8, !llfi_index !1067
  %fi5 = call %"class.std::vector"* @injectFault2(i64 1066, %"class.std::vector"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi5) #0, !llfi_index !1068
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %4, i32 0, i32 0, !llfi_index !1069
  %fi6 = call i32** @injectFault0(i64 1068, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %14, i32** %fi6, !llfi_index !1070
  %16 = load %"class.std::vector"** %2, align 8, !llfi_index !1071
  %fi7 = call %"class.std::vector"* @injectFault2(i64 1070, %"class.std::vector"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi7) #0, !llfi_index !1072
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %5, i32 0, i32 0, !llfi_index !1073
  %fi8 = call i32** @injectFault0(i64 1072, i32** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %17, i32** %fi8, !llfi_index !1074
  %19 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1075
  %fi9 = call %"struct.std::_Vector_base"* @injectFault3(i64 1074, %"struct.std::_Vector_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = getelementptr %"struct.std::_Vector_base"* %fi9, i32 0, i32 0, !llfi_index !1076
  %fi10 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1075, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi10, i32 0, i32 0, !llfi_index !1077
  %fi11 = call i32** @injectFault0(i64 1076, i32** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = load i32** %fi11, align 8, !llfi_index !1078
  %fi12 = call i32* @injectFault1(i64 1077, i32* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1079
  %fi13 = call %"struct.std::_Vector_base"* @injectFault3(i64 1078, %"struct.std::_Vector_base"* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi13) #0, !llfi_index !1080
  %25 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %4, i32 0, i32 0, !llfi_index !1081
  %fi14 = call i32** @injectFault0(i64 1080, i32** %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = load i32** %fi14, !llfi_index !1082
  %fi15 = call i32* @injectFault1(i64 1081, i32* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %5, i32 0, i32 0, !llfi_index !1083
  %fi16 = call i32** @injectFault0(i64 1082, i32** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i32** %fi16, !llfi_index !1084
  %fi17 = call i32* @injectFault1(i64 1083, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = call i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %fi15, i32* %fi17, i32* %fi12, %"class.std::allocator"* %24), !llfi_index !1085
  %30 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1086
  %fi18 = call %"struct.std::_Vector_base"* @injectFault3(i64 1085, %"struct.std::_Vector_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !1087
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1086, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !1088
  %fi20 = call i32** @injectFault0(i64 1087, i32** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %29, i32** %fi20, align 8, !llfi_index !1089
  ret void, !llfi_index !1090
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1091
  %2 = alloca i64, align 8, !llfi_index !1092
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1093
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1094
  store i64 %__n, i64* %2, align 8, !llfi_index !1095
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %3, align 8, !llfi_index !1096
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !1097
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 1096, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1098
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1097, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"class.std::allocator"** %3, align 8, !llfi_index !1099
  %fi2 = call %"class.std::allocator"* @injectFault9(i64 1098, %"class.std::allocator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, %"class.std::allocator"* %fi2) #0, !llfi_index !1100
  %7 = load i64* %2, align 8, !llfi_index !1101
  %fi3 = call i64 @injectFault16(i64 1100, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %fi, i64 %fi3), !llfi_index !1102
  ret void, !llfi_index !1103
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1104
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1105
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1106
  %fi = call %"class.std::allocator"* @injectFault9(i64 1105, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* %fi), !llfi_index !1107
  ret void, !llfi_index !1108
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1109
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1110
  %2 = alloca i32*, align 8, !llfi_index !1111
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1112
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1113
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1114
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__first, i32 0, i32 0, !llfi_index !1115
  %fi = call i32** @injectFault0(i64 1114, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !1116
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__last, i32 0, i32 0, !llfi_index !1117
  %fi1 = call i32** @injectFault0(i64 1116, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1118
  store i32* %__result, i32** %2, align 8, !llfi_index !1119
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1120
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %4 to i8*, !llfi_index !1121
  %fi2 = call i8* @injectFault15(i64 1120, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__first to i8*, !llfi_index !1122
  %fi3 = call i8* @injectFault15(i64 1121, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1123
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %5 to i8*, !llfi_index !1124
  %fi4 = call i8* @injectFault15(i64 1123, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__last to i8*, !llfi_index !1125
  %fi5 = call i8* @injectFault15(i64 1124, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1126
  %12 = load i32** %2, align 8, !llfi_index !1127
  %fi6 = call i32* @injectFault1(i64 1126, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %4, i32 0, i32 0, !llfi_index !1128
  %fi7 = call i32** @injectFault0(i64 1127, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi7, !llfi_index !1129
  %fi8 = call i32* @injectFault1(i64 1128, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %5, i32 0, i32 0, !llfi_index !1130
  %fi9 = call i32** @injectFault0(i64 1129, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load i32** %fi9, !llfi_index !1131
  %fi10 = call i32* @injectFault1(i64 1130, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1132
  ret i32* %17, !llfi_index !1133
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1134
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1135
  %1 = alloca i32*, align 8, !llfi_index !1136
  %__assignable = alloca i8, align 1, !llfi_index !1137
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1138
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1139
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__first, i32 0, i32 0, !llfi_index !1140
  %fi = call i32** @injectFault0(i64 1139, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !1141
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__last, i32 0, i32 0, !llfi_index !1142
  %fi1 = call i32** @injectFault0(i64 1141, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1143
  store i32* %__result, i32** %1, align 8, !llfi_index !1144
  store i8 1, i8* %__assignable, align 1, !llfi_index !1145
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %2 to i8*, !llfi_index !1146
  %fi2 = call i8* @injectFault15(i64 1145, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__first to i8*, !llfi_index !1147
  %fi3 = call i8* @injectFault15(i64 1146, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1148
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %3 to i8*, !llfi_index !1149
  %fi4 = call i8* @injectFault15(i64 1148, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__last to i8*, !llfi_index !1150
  %fi5 = call i8* @injectFault15(i64 1149, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1151
  %10 = load i32** %1, align 8, !llfi_index !1152
  %fi6 = call i32* @injectFault1(i64 1151, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 0, i32 0, !llfi_index !1153
  %fi7 = call i32** @injectFault0(i64 1152, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi7, !llfi_index !1154
  %fi8 = call i32* @injectFault1(i64 1153, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0, !llfi_index !1155
  %fi9 = call i32** @injectFault0(i64 1154, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi9, !llfi_index !1156
  %fi10 = call i32* @injectFault1(i64 1155, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1157
  ret i32* %15, !llfi_index !1158
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1159
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1160
  %1 = alloca i32*, align 8, !llfi_index !1161
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1162
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1163
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__first, i32 0, i32 0, !llfi_index !1164
  %fi = call i32** @injectFault0(i64 1163, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !1165
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__last, i32 0, i32 0, !llfi_index !1166
  %fi1 = call i32** @injectFault0(i64 1165, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1167
  store i32* %__result, i32** %1, align 8, !llfi_index !1168
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %2 to i8*, !llfi_index !1169
  %fi2 = call i8* @injectFault15(i64 1168, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__first to i8*, !llfi_index !1170
  %fi3 = call i8* @injectFault15(i64 1169, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1171
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %3 to i8*, !llfi_index !1172
  %fi4 = call i8* @injectFault15(i64 1171, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__last to i8*, !llfi_index !1173
  %fi5 = call i8* @injectFault15(i64 1172, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1174
  %10 = load i32** %1, align 8, !llfi_index !1175
  %fi6 = call i32* @injectFault1(i64 1174, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 0, i32 0, !llfi_index !1176
  %fi7 = call i32** @injectFault0(i64 1175, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi7, !llfi_index !1177
  %fi8 = call i32* @injectFault1(i64 1176, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0, !llfi_index !1178
  %fi9 = call i32** @injectFault0(i64 1177, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi9, !llfi_index !1179
  %fi10 = call i32* @injectFault1(i64 1178, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1180
  ret i32* %15, !llfi_index !1181
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1182
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1183
  %1 = alloca i32*, align 8, !llfi_index !1184
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1185
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1186
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1187
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1188
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__first, i32 0, i32 0, !llfi_index !1189
  %fi = call i32** @injectFault0(i64 1188, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !1190
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__last, i32 0, i32 0, !llfi_index !1191
  %fi1 = call i32** @injectFault0(i64 1190, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1192
  store i32* %__result, i32** %1, align 8, !llfi_index !1193
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %3 to i8*, !llfi_index !1194
  %fi2 = call i8* @injectFault15(i64 1193, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__first to i8*, !llfi_index !1195
  %fi4 = call i8* @injectFault15(i64 1194, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi4, i64 8, i32 8, i1 false), !llfi_index !1196
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0, !llfi_index !1197
  %fi5 = call i32** @injectFault0(i64 1196, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32** %fi5, !llfi_index !1198
  %fi6 = call i32* @injectFault1(i64 1197, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %fi6), !llfi_index !1199
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 0, i32 0, !llfi_index !1200
  %fi9 = call i32** @injectFault0(i64 1199, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %12, i32** %fi9, !llfi_index !1201
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %5 to i8*, !llfi_index !1202
  %fi7 = call i8* @injectFault15(i64 1201, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__last to i8*, !llfi_index !1203
  %fi8 = call i8* @injectFault15(i64 1202, i8* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi7, i8* %fi8, i64 8, i32 8, i1 false), !llfi_index !1204
  %16 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %5, i32 0, i32 0, !llfi_index !1205
  %fi10 = call i32** @injectFault0(i64 1204, i32** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load i32** %fi10, !llfi_index !1206
  %fi3 = call i32* @injectFault1(i64 1205, i32* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %fi3), !llfi_index !1207
  %19 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %4, i32 0, i32 0, !llfi_index !1208
  %fi12 = call i32** @injectFault0(i64 1207, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %18, i32** %fi12, !llfi_index !1209
  %20 = load i32** %1, align 8, !llfi_index !1210
  %fi11 = call i32* @injectFault1(i64 1209, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 0, i32 0, !llfi_index !1211
  %fi13 = call i32** @injectFault0(i64 1210, i32** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = load i32** %fi13, !llfi_index !1212
  %fi14 = call i32* @injectFault1(i64 1211, i32* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %4, i32 0, i32 0, !llfi_index !1213
  %fi15 = call i32** @injectFault0(i64 1212, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load i32** %fi15, !llfi_index !1214
  %fi16 = call i32* @injectFault1(i64 1213, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %fi14, i32* %fi16, i32* %fi11), !llfi_index !1215
  ret i32* %25, !llfi_index !1216
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1217
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1218
  %1 = alloca i32*, align 8, !llfi_index !1219
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1220
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1221
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__first, i32 0, i32 0, !llfi_index !1222
  %fi = call i32** @injectFault0(i64 1221, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !1223
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__last, i32 0, i32 0, !llfi_index !1224
  %fi1 = call i32** @injectFault0(i64 1223, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1225
  store i32* %__result, i32** %1, align 8, !llfi_index !1226
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %2 to i8*, !llfi_index !1227
  %fi2 = call i8* @injectFault15(i64 1226, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__first to i8*, !llfi_index !1228
  %fi3 = call i8* @injectFault15(i64 1227, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1229
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 0, i32 0, !llfi_index !1230
  %fi4 = call i32** @injectFault0(i64 1229, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32** %fi4, !llfi_index !1231
  %fi5 = call i32* @injectFault1(i64 1230, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %fi5), !llfi_index !1232
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %3 to i8*, !llfi_index !1233
  %fi6 = call i8* @injectFault15(i64 1232, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__last to i8*, !llfi_index !1234
  %fi7 = call i8* @injectFault15(i64 1233, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !1235
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0, !llfi_index !1236
  %fi8 = call i32** @injectFault0(i64 1235, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi8, !llfi_index !1237
  %fi9 = call i32* @injectFault1(i64 1236, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %fi9), !llfi_index !1238
  %16 = load i32** %1, align 8, !llfi_index !1239
  %fi10 = call i32* @injectFault1(i64 1238, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi10), !llfi_index !1240
  %18 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %10, i32* %15, i32* %17), !llfi_index !1241
  ret i32* %18, !llfi_index !1242
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %__it.coerce) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1243
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1244
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1245
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__it, i32 0, i32 0, !llfi_index !1246
  %fi = call i32** @injectFault0(i64 1245, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !1247
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %2 to i8*, !llfi_index !1248
  %fi1 = call i8* @injectFault15(i64 1247, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__it to i8*, !llfi_index !1249
  %fi2 = call i8* @injectFault15(i64 1248, i8* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1250
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 0, i32 0, !llfi_index !1251
  %fi3 = call i32** @injectFault0(i64 1250, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi3, !llfi_index !1252
  %fi4 = call i32* @injectFault1(i64 1251, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %fi4), !llfi_index !1253
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %1, i32 0, i32 0, !llfi_index !1254
  %fi5 = call i32** @injectFault0(i64 1253, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %8, i32** %fi5, !llfi_index !1255
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %1, i32 0, i32 0, !llfi_index !1256
  %fi6 = call i32** @injectFault0(i64 1255, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32** %fi6, !llfi_index !1257
  %fi7 = call i32* @injectFault1(i64 1256, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi7, !llfi_index !1258
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %__it.coerce) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1259
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1260
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__it, i32 0, i32 0, !llfi_index !1261
  %fi = call i32** @injectFault0(i64 1260, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !1262
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %1 to i8*, !llfi_index !1263
  %fi1 = call i8* @injectFault15(i64 1262, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__it to i8*, !llfi_index !1264
  %fi2 = call i8* @injectFault15(i64 1263, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1265
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %1, i32 0, i32 0, !llfi_index !1266
  %fi3 = call i32** @injectFault0(i64 1265, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, !llfi_index !1267
  %fi4 = call i32* @injectFault1(i64 1266, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi4, !llfi_index !1268
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1269
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1270
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__it, i32 0, i32 0, !llfi_index !1271
  %fi = call i32** @injectFault0(i64 1270, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !1272
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %1 to i8*, !llfi_index !1273
  %fi1 = call i8* @injectFault15(i64 1272, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.4"* %__it to i8*, !llfi_index !1274
  %fi2 = call i8* @injectFault15(i64 1273, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1275
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %1, i32 0, i32 0, !llfi_index !1276
  %fi3 = call i32** @injectFault0(i64 1275, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, !llfi_index !1277
  %fi4 = call i32* @injectFault1(i64 1276, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %fi4), !llfi_index !1278
  ret i32* %7, !llfi_index !1279
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8, !llfi_index !1280
  %1 = getelementptr %"class.__gnu_cxx::__normal_iterator.4"* %__it, i32 0, i32 0, !llfi_index !1281
  %fi = call i32** @injectFault0(i64 1280, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !1282
  %2 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %__it) #0, !llfi_index !1283
  %3 = load i32** %2, !llfi_index !1284
  %fi1 = call i32* @injectFault1(i64 1283, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi1, !llfi_index !1285
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* %__rhs) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1286
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %1, align 8, !llfi_index !1287
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1288
  %fi = call %"class.std::allocator"* @injectFault9(i64 1287, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* %fi) #0, !llfi_index !1289
  ret void, !llfi_index !1290
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1291
  %2 = alloca i64, align 8, !llfi_index !1292
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1293
  store i64 %__n, i64* %2, align 8, !llfi_index !1294
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !1295
  %fi = call %"struct.std::_Vector_base"* @injectFault3(i64 1294, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i64* %2, align 8, !llfi_index !1296
  %fi1 = call i64 @injectFault16(i64 1295, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi, i64 %fi1), !llfi_index !1297
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1298
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1297, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !1299
  %fi3 = call i32** @injectFault0(i64 1298, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %5, i32** %fi3, align 8, !llfi_index !1300
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1301
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1300, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 0, !llfi_index !1302
  %fi6 = call i32** @injectFault0(i64 1301, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi6, align 8, !llfi_index !1303
  %fi7 = call i32* @injectFault1(i64 1302, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1304
  %fi8 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1303, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi8, i32 0, i32 1, !llfi_index !1305
  %fi9 = call i32** @injectFault0(i64 1304, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi7, i32** %fi9, align 8, !llfi_index !1306
  %13 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1307
  %fi10 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1306, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi10, i32 0, i32 0, !llfi_index !1308
  %fi11 = call i32** @injectFault0(i64 1307, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32** %fi11, align 8, !llfi_index !1309
  %fi12 = call i32* @injectFault1(i64 1308, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load i64* %2, align 8, !llfi_index !1310
  %fi13 = call i64 @injectFault16(i64 1309, i64 %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr i32* %fi12, i64 %fi13, !llfi_index !1311
  %fi5 = call i32* @injectFault1(i64 1310, i32* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1312
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1311, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 2, !llfi_index !1313
  %fi15 = call i32** @injectFault0(i64 1312, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi5, i32** %fi15, align 8, !llfi_index !1314
  ret void, !llfi_index !1315
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1316
  %2 = alloca i32*, align 8, !llfi_index !1317
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1318
  store i32* %__x, i32** %2, align 8, !llfi_index !1319
  %3 = load %"class.std::vector"** %1, !llfi_index !1320
  %fi = call %"class.std::vector"* @injectFault2(i64 1319, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1321
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 1320, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !1322
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1321, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !1323
  %fi3 = call i32** @injectFault0(i64 1322, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi3, align 8, !llfi_index !1324
  %fi4 = call i32* @injectFault1(i64 1323, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1325
  %fi5 = call %"struct.std::_Vector_base"* @injectFault3(i64 1324, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !1326
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1325, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !1327
  %fi8 = call i32** @injectFault0(i64 1326, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32** %fi8, align 8, !llfi_index !1328
  %fi9 = call i32* @injectFault1(i64 1327, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !1329
  %fi10 = call i1 @injectFault12(i64 1328, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi10, label %13, label %27, !llfi_index !1330

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1331
  %fi11 = call %"struct.std::_Vector_base"* @injectFault3(i64 1330, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !1332
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1331, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !1333
  %fi13 = call %"class.std::allocator"* @injectFault9(i64 1332, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1334
  %fi6 = call %"struct.std::_Vector_base"* @injectFault3(i64 1333, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !1335
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1334, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !1336
  %fi15 = call i32** @injectFault0(i64 1335, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32** %fi15, align 8, !llfi_index !1337
  %fi16 = call i32* @injectFault1(i64 1336, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load i32** %2, align 8, !llfi_index !1338
  %fi17 = call i32* @injectFault1(i64 1337, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi16, i32* %fi17), !llfi_index !1339
  %22 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1340
  %fi18 = call %"struct.std::_Vector_base"* @injectFault3(i64 1339, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !1341
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1340, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !1342
  %fi20 = call i32** @injectFault0(i64 1341, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load i32** %fi20, align 8, !llfi_index !1343
  %fi21 = call i32* @injectFault1(i64 1342, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !1344
  %fi22 = call i32* @injectFault1(i64 1343, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !1345
  br label %29, !llfi_index !1346

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !1347
  %fi23 = call i32* @injectFault1(i64 1346, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi, i32* %fi23), !llfi_index !1348
  br label %29, !llfi_index !1349

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !1350
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1351
  %2 = alloca i32*, align 8, !llfi_index !1352
  %3 = alloca i32*, align 8, !llfi_index !1353
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1354
  store i32* %__p, i32** %2, align 8, !llfi_index !1355
  store i32* %__args, i32** %3, align 8, !llfi_index !1356
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !1357
  %fi = call %"class.std::allocator"* @injectFault9(i64 1356, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1358
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 1357, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %2, align 8, !llfi_index !1359
  %fi2 = call i32* @injectFault1(i64 1358, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %3, align 8, !llfi_index !1360
  %fi3 = call i32* @injectFault1(i64 1359, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !1361
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !1362
  ret void, !llfi_index !1363
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1364
  %2 = alloca i32*, align 8, !llfi_index !1365
  %__len = alloca i64, align 8, !llfi_index !1366
  %__new_start = alloca i32*, align 8, !llfi_index !1367
  %__new_finish = alloca i32*, align 8, !llfi_index !1368
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1369
  store i32* %__args, i32** %2, align 8, !llfi_index !1370
  %3 = load %"class.std::vector"** %1, !llfi_index !1371
  %fi = call %"class.std::vector"* @injectFault2(i64 1370, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0)), !llfi_index !1372
  store i64 %4, i64* %__len, align 8, !llfi_index !1373
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1374
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 1373, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %__len, align 8, !llfi_index !1375
  %fi2 = call i64 @injectFault16(i64 1374, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !1376
  store i32* %7, i32** %__new_start, align 8, !llfi_index !1377
  %8 = load i32** %__new_start, align 8, !llfi_index !1378
  %fi3 = call i32* @injectFault1(i64 1377, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !1379
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1380
  %fi4 = call %"struct.std::_Vector_base"* @injectFault3(i64 1379, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !1381
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1380, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !1382
  %fi6 = call %"class.std::allocator"* @injectFault9(i64 1381, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %__new_start, align 8, !llfi_index !1383
  %fi7 = call i32* @injectFault1(i64 1382, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1384
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !1385
  %fi8 = call i32* @injectFault1(i64 1384, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32** %2, align 8, !llfi_index !1386
  %fi9 = call i32* @injectFault1(i64 1385, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !1387
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !1388
  store i32* null, i32** %__new_finish, align 8, !llfi_index !1389
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1390
  %fi11 = call %"struct.std::_Vector_base"* @injectFault3(i64 1389, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !1391
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1390, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !1392
  %fi13 = call i32** @injectFault0(i64 1391, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32** %fi13, align 8, !llfi_index !1393
  %fi14 = call i32* @injectFault1(i64 1392, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1394
  %fi15 = call %"struct.std::_Vector_base"* @injectFault3(i64 1393, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !1395
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1394, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !1396
  %fi17 = call i32** @injectFault0(i64 1395, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load i32** %fi17, align 8, !llfi_index !1397
  %fi18 = call i32* @injectFault1(i64 1396, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load i32** %__new_start, align 8, !llfi_index !1398
  %fi19 = call i32* @injectFault1(i64 1397, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1399
  %fi20 = call %"struct.std::_Vector_base"* @injectFault3(i64 1398, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !1400
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !1401
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !1402
  %29 = load i32** %__new_finish, align 8, !llfi_index !1403
  %fi21 = call i32* @injectFault1(i64 1402, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !1404
  %fi22 = call i32* @injectFault1(i64 1403, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !1405
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1406
  %fi23 = call %"struct.std::_Vector_base"* @injectFault3(i64 1405, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !1407
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1406, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !1408
  %fi10 = call i32** @injectFault0(i64 1407, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = load i32** %fi10, align 8, !llfi_index !1409
  %fi27 = call i32* @injectFault1(i64 1408, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1410
  %fi28 = call %"struct.std::_Vector_base"* @injectFault3(i64 1409, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !1411
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1410, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !1412
  %fi30 = call i32** @injectFault0(i64 1411, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = load i32** %fi30, align 8, !llfi_index !1413
  %fi31 = call i32* @injectFault1(i64 1412, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1414
  %fi32 = call %"struct.std::_Vector_base"* @injectFault3(i64 1413, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !1415
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !1416
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1417
  %fi33 = call %"struct.std::_Vector_base"* @injectFault3(i64 1416, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1418
  %fi34 = call %"struct.std::_Vector_base"* @injectFault3(i64 1417, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !1419
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1418, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !1420
  %fi36 = call i32** @injectFault0(i64 1419, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = load i32** %fi36, align 8, !llfi_index !1421
  %fi37 = call i32* @injectFault1(i64 1420, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1422
  %fi38 = call %"struct.std::_Vector_base"* @injectFault3(i64 1421, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !1423
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1422, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !1424
  %fi40 = call i32** @injectFault0(i64 1423, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %49 = load i32** %fi40, align 8, !llfi_index !1425
  %fi41 = call i32* @injectFault1(i64 1424, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1426
  %fi42 = call %"struct.std::_Vector_base"* @injectFault3(i64 1425, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !1427
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1426, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !1428
  %fi44 = call i32** @injectFault0(i64 1427, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = load i32** %fi44, align 8, !llfi_index !1429
  %fi45 = call i32* @injectFault1(i64 1428, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !1430
  %fi46 = call i64 @injectFault16(i64 1429, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !1431
  %fi47 = call i64 @injectFault16(i64 1430, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = sub i64 %fi46, %fi47, !llfi_index !1432
  %fi48 = call i64 @injectFault16(i64 1431, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !1433
  %fi49 = call i64 @injectFault16(i64 1432, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !1434
  %58 = load i32** %__new_start, align 8, !llfi_index !1435
  %fi50 = call i32* @injectFault1(i64 1434, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1436
  %fi51 = call %"struct.std::_Vector_base"* @injectFault3(i64 1435, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !1437
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1436, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !1438
  %fi53 = call i32** @injectFault0(i64 1437, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !1439
  %62 = load i32** %__new_finish, align 8, !llfi_index !1440
  %fi54 = call i32* @injectFault1(i64 1439, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1441
  %fi55 = call %"struct.std::_Vector_base"* @injectFault3(i64 1440, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !1442
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1441, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !1443
  %fi25 = call i32** @injectFault0(i64 1442, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !1444
  %66 = load i32** %__new_start, align 8, !llfi_index !1445
  %fi26 = call i32* @injectFault1(i64 1444, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %67 = load i64* %__len, align 8, !llfi_index !1446
  %fi57 = call i64 @injectFault16(i64 1445, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !1447
  %fi58 = call i32* @injectFault1(i64 1446, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1448
  %fi59 = call %"struct.std::_Vector_base"* @injectFault3(i64 1447, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !1449
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1448, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !1450
  %fi61 = call i32** @injectFault0(i64 1449, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !1451
  ret void, !llfi_index !1452
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1453
  %2 = alloca i64, align 8, !llfi_index !1454
  %3 = alloca i8*, align 8, !llfi_index !1455
  %__len = alloca i64, align 8, !llfi_index !1456
  %4 = alloca i64, align 8, !llfi_index !1457
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1458
  store i64 %__n, i64* %2, align 8, !llfi_index !1459
  store i8* %__s, i8** %3, align 8, !llfi_index !1460
  %5 = load %"class.std::vector"** %1, !llfi_index !1461
  %fi = call %"class.std::vector"* @injectFault2(i64 1460, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1462
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1463
  %8 = sub i64 %6, %7, !llfi_index !1464
  %fi1 = call i64 @injectFault16(i64 1463, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %2, align 8, !llfi_index !1465
  %fi3 = call i64 @injectFault16(i64 1464, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !1466
  %fi4 = call i1 @injectFault12(i64 1465, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %11, label %13, !llfi_index !1467

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !1468
  %fi5 = call i8* @injectFault15(i64 1467, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #9, !llfi_index !1469
  unreachable, !llfi_index !1470

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1471
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1472
  store i64 %15, i64* %4, !llfi_index !1473
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !1474
  %17 = load i64* %16, !llfi_index !1475
  %fi2 = call i64 @injectFault16(i64 1474, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = add i64 %14, %fi2, !llfi_index !1476
  %fi6 = call i64 @injectFault16(i64 1475, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %__len, align 8, !llfi_index !1477
  %19 = load i64* %__len, align 8, !llfi_index !1478
  %fi7 = call i64 @injectFault16(i64 1477, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1479
  %21 = icmp ult i64 %fi7, %20, !llfi_index !1480
  %fi8 = call i1 @injectFault12(i64 1479, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %26, label %22, !llfi_index !1481

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !1482
  %fi9 = call i64 @injectFault16(i64 1481, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1483
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !1484
  %fi10 = call i1 @injectFault12(i64 1483, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi10, label %26, label %28, !llfi_index !1485

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1486
  br label %30, !llfi_index !1487

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !1488
  %fi11 = call i64 @injectFault16(i64 1487, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %30, !llfi_index !1489

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !1490
  ret i64 %31, !llfi_index !1491
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !1492
  store i32* %__t, i32** %1, align 8, !llfi_index !1493
  %2 = load i32** %1, align 8, !llfi_index !1494
  %fi = call i32* @injectFault1(i64 1493, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi, !llfi_index !1495
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1496
  %2 = alloca i32*, align 8, !llfi_index !1497
  %3 = alloca i32*, align 8, !llfi_index !1498
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !1499
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1500
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !1501
  store i32* %__first, i32** %1, align 8, !llfi_index !1502
  store i32* %__last, i32** %2, align 8, !llfi_index !1503
  store i32* %__result, i32** %3, align 8, !llfi_index !1504
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !1505
  %7 = load i32** %1, align 8, !llfi_index !1506
  %fi = call i32* @injectFault1(i64 1505, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !1507
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1508
  %fi1 = call i32** @injectFault0(i64 1507, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %8, i32** %fi1, !llfi_index !1509
  %10 = load i32** %2, align 8, !llfi_index !1510
  %fi2 = call i32* @injectFault1(i64 1509, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !1511
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1512
  %fi3 = call i32** @injectFault0(i64 1511, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %11, i32** %fi3, !llfi_index !1513
  %13 = load i32** %3, align 8, !llfi_index !1514
  %fi4 = call i32* @injectFault1(i64 1513, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !1515
  %fi5 = call %"class.std::allocator"* @injectFault9(i64 1514, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1516
  %fi6 = call i32** @injectFault0(i64 1515, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load i32** %fi6, !llfi_index !1517
  %fi7 = call i32* @injectFault1(i64 1516, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1518
  %fi8 = call i32** @injectFault0(i64 1517, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load i32** %fi8, !llfi_index !1519
  %fi9 = call i32* @injectFault1(i64 1518, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !1520
  ret i32* %19, !llfi_index !1521
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1522
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1523
  %2 = alloca i32*, align 8, !llfi_index !1524
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1525
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !1526
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1527
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1528
  %fi6 = call i32** @injectFault0(i64 1527, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi6, !llfi_index !1529
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1530
  %fi7 = call i32** @injectFault0(i64 1529, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi7, !llfi_index !1531
  store i32* %__result, i32** %2, align 8, !llfi_index !1532
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1533
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !1534
  %fi8 = call i8* @injectFault15(i64 1533, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1535
  %fi9 = call i8* @injectFault15(i64 1534, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi8, i8* %fi9, i64 8, i32 8, i1 false), !llfi_index !1536
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !1537
  %fi10 = call i8* @injectFault15(i64 1536, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1538
  %fi5 = call i8* @injectFault15(i64 1537, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi10, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1539
  %12 = load i32** %2, align 8, !llfi_index !1540
  %fi = call i32* @injectFault1(i64 1539, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !1541
  %fi1 = call i32** @injectFault0(i64 1540, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi1, !llfi_index !1542
  %fi2 = call i32* @injectFault1(i64 1541, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1543
  %fi3 = call i32** @injectFault0(i64 1542, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load i32** %fi3, !llfi_index !1544
  %fi4 = call i32* @injectFault1(i64 1543, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi2, i32* %fi4, i32* %fi), !llfi_index !1545
  ret i32* %17, !llfi_index !1546
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1547
  %2 = alloca i32*, align 8, !llfi_index !1548
  store i32* %__i, i32** %2, align 8, !llfi_index !1549
  %3 = load i32** %2, align 8, !llfi_index !1550
  %fi = call i32* @injectFault1(i64 1549, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !1551
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1552
  %fi1 = call i32** @injectFault0(i64 1551, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %fi1, !llfi_index !1553
  %fi2 = call i32* @injectFault1(i64 1552, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !1554
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1555
  %2 = alloca i32*, align 8, !llfi_index !1556
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1557
  store i32* %__i, i32** %2, align 8, !llfi_index !1558
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !1559
  %fi = call %"class.std::move_iterator"* @injectFault24(i64 1558, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1560
  %fi1 = call i32** @injectFault0(i64 1559, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !1561
  %fi2 = call i32* @injectFault1(i64 1560, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !1562
  ret void, !llfi_index !1563
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1564
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1565
  %1 = alloca i32*, align 8, !llfi_index !1566
  %__assignable = alloca i8, align 1, !llfi_index !1567
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1568
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1569
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1570
  %fi = call i32** @injectFault0(i64 1569, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !1571
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1572
  %fi1 = call i32** @injectFault0(i64 1571, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1573
  store i32* %__result, i32** %1, align 8, !llfi_index !1574
  store i8 1, i8* %__assignable, align 1, !llfi_index !1575
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1576
  %fi2 = call i8* @injectFault15(i64 1575, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1577
  %fi3 = call i8* @injectFault15(i64 1576, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1578
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1579
  %fi4 = call i8* @injectFault15(i64 1578, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1580
  %fi5 = call i8* @injectFault15(i64 1579, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1581
  %10 = load i32** %1, align 8, !llfi_index !1582
  %fi6 = call i32* @injectFault1(i64 1581, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1583
  %fi7 = call i32** @injectFault0(i64 1582, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi7, !llfi_index !1584
  %fi8 = call i32* @injectFault1(i64 1583, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1585
  %fi9 = call i32** @injectFault0(i64 1584, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi9, !llfi_index !1586
  %fi10 = call i32* @injectFault1(i64 1585, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1587
  ret i32* %15, !llfi_index !1588
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1589
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1590
  %1 = alloca i32*, align 8, !llfi_index !1591
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1592
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1593
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1594
  %fi = call i32** @injectFault0(i64 1593, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !1595
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1596
  %fi1 = call i32** @injectFault0(i64 1595, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1597
  store i32* %__result, i32** %1, align 8, !llfi_index !1598
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1599
  %fi2 = call i8* @injectFault15(i64 1598, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1600
  %fi3 = call i8* @injectFault15(i64 1599, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1601
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1602
  %fi4 = call i8* @injectFault15(i64 1601, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1603
  %fi5 = call i8* @injectFault15(i64 1602, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1604
  %10 = load i32** %1, align 8, !llfi_index !1605
  %fi6 = call i32* @injectFault1(i64 1604, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1606
  %fi7 = call i32** @injectFault0(i64 1605, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi7, !llfi_index !1607
  %fi8 = call i32* @injectFault1(i64 1606, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1608
  %fi9 = call i32** @injectFault0(i64 1607, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi9, !llfi_index !1609
  %fi10 = call i32* @injectFault1(i64 1608, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1610
  ret i32* %15, !llfi_index !1611
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1612
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1613
  %1 = alloca i32*, align 8, !llfi_index !1614
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1615
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1616
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1617
  %fi = call i32** @injectFault0(i64 1616, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !1618
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1619
  %fi1 = call i32** @injectFault0(i64 1618, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1620
  store i32* %__result, i32** %1, align 8, !llfi_index !1621
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1622
  %fi2 = call i8* @injectFault15(i64 1621, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1623
  %fi3 = call i8* @injectFault15(i64 1622, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1624
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1625
  %fi4 = call i32** @injectFault0(i64 1624, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32** %fi4, !llfi_index !1626
  %fi5 = call i32* @injectFault1(i64 1625, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !1627
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1628
  %fi6 = call i8* @injectFault15(i64 1627, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1629
  %fi7 = call i8* @injectFault15(i64 1628, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !1630
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1631
  %fi8 = call i32** @injectFault0(i64 1630, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi8, !llfi_index !1632
  %fi9 = call i32* @injectFault1(i64 1631, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !1633
  %16 = load i32** %1, align 8, !llfi_index !1634
  %fi10 = call i32* @injectFault1(i64 1633, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !1635
  ret i32* %17, !llfi_index !1636
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1637
  %2 = alloca i32*, align 8, !llfi_index !1638
  %3 = alloca i32*, align 8, !llfi_index !1639
  store i32* %__first, i32** %1, align 8, !llfi_index !1640
  store i32* %__last, i32** %2, align 8, !llfi_index !1641
  store i32* %__result, i32** %3, align 8, !llfi_index !1642
  %4 = load i32** %1, align 8, !llfi_index !1643
  %fi = call i32* @injectFault1(i64 1642, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !1644
  %6 = load i32** %2, align 8, !llfi_index !1645
  %fi1 = call i32* @injectFault1(i64 1644, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !1646
  %8 = load i32** %3, align 8, !llfi_index !1647
  %fi2 = call i32* @injectFault1(i64 1646, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !1648
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !1649
  ret i32* %10, !llfi_index !1650
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1651
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1652
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1653
  %fi = call i32** @injectFault0(i64 1652, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !1654
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !1655
  %fi1 = call i8* @injectFault15(i64 1654, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !1656
  %fi2 = call i8* @injectFault15(i64 1655, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1657
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1658
  %fi3 = call i32** @injectFault0(i64 1657, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, !llfi_index !1659
  %fi4 = call i32* @injectFault1(i64 1658, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !1660
  ret i32* %7, !llfi_index !1661
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1662
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1663
  %fi = call i32** @injectFault0(i64 1662, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !1664
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !1665
  ret i32* %2, !llfi_index !1666
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1667
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1668
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !1669
  %fi = call %"class.std::move_iterator"* @injectFault24(i64 1668, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1670
  %fi1 = call i32** @injectFault0(i64 1669, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %fi1, align 8, !llfi_index !1671
  %fi2 = call i32* @injectFault1(i64 1670, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !1672
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1673
  %2 = alloca i32*, align 8, !llfi_index !1674
  %3 = alloca i32*, align 8, !llfi_index !1675
  %__simple = alloca i8, align 1, !llfi_index !1676
  store i32* %__first, i32** %1, align 8, !llfi_index !1677
  store i32* %__last, i32** %2, align 8, !llfi_index !1678
  store i32* %__result, i32** %3, align 8, !llfi_index !1679
  store i8 1, i8* %__simple, align 1, !llfi_index !1680
  %4 = load i32** %1, align 8, !llfi_index !1681
  %fi = call i32* @injectFault1(i64 1680, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !1682
  %fi1 = call i32* @injectFault1(i64 1681, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !1683
  %fi2 = call i32* @injectFault1(i64 1682, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !1684
  ret i32* %7, !llfi_index !1685
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1686
  %2 = alloca i32*, align 8, !llfi_index !1687
  %3 = alloca i32*, align 8, !llfi_index !1688
  %_Num = alloca i64, align 8, !llfi_index !1689
  store i32* %__first, i32** %1, align 8, !llfi_index !1690
  store i32* %__last, i32** %2, align 8, !llfi_index !1691
  store i32* %__result, i32** %3, align 8, !llfi_index !1692
  %4 = load i32** %2, align 8, !llfi_index !1693
  %fi = call i32* @injectFault1(i64 1692, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %1, align 8, !llfi_index !1694
  %fi1 = call i32* @injectFault1(i64 1693, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1695
  %fi2 = call i64 @injectFault16(i64 1694, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1696
  %fi3 = call i64 @injectFault16(i64 1695, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = sub i64 %fi2, %fi3, !llfi_index !1697
  %fi4 = call i64 @injectFault16(i64 1696, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1698
  %fi6 = call i64 @injectFault16(i64 1697, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1699
  %10 = load i64* %_Num, align 8, !llfi_index !1700
  %fi7 = call i64 @injectFault16(i64 1699, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1701
  %fi8 = call i1 @injectFault12(i64 1700, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %12, label %19, !llfi_index !1702

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !1703
  %fi9 = call i32* @injectFault1(i64 1702, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !1704
  %fi10 = call i8* @injectFault15(i64 1703, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32** %1, align 8, !llfi_index !1705
  %fi11 = call i32* @injectFault1(i64 1704, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !1706
  %fi12 = call i8* @injectFault15(i64 1705, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load i64* %_Num, align 8, !llfi_index !1707
  %fi5 = call i64 @injectFault16(i64 1706, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = mul i64 4, %fi5, !llfi_index !1708
  %fi13 = call i64 @injectFault16(i64 1707, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !1709
  br label %19, !llfi_index !1710

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !1711
  %fi14 = call i32* @injectFault1(i64 1710, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load i64* %_Num, align 8, !llfi_index !1712
  %fi15 = call i64 @injectFault16(i64 1711, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !1713
  %fi16 = call i32* @injectFault1(i64 1712, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi16, !llfi_index !1714
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1715
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1716
  %2 = load %"class.std::vector"** %1, !llfi_index !1717
  %fi = call %"class.std::vector"* @injectFault2(i64 1716, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1718
  %fi1 = call %"struct.std::_Vector_base"* @injectFault3(i64 1717, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !1719
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !1720
  ret i64 %5, !llfi_index !1721
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !1722
  %2 = alloca i64*, align 8, !llfi_index !1723
  %3 = alloca i64*, align 8, !llfi_index !1724
  store i64* %__a, i64** %2, align 8, !llfi_index !1725
  store i64* %__b, i64** %3, align 8, !llfi_index !1726
  %4 = load i64** %2, align 8, !llfi_index !1727
  %fi = call i64* @injectFault8(i64 1726, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %fi, align 8, !llfi_index !1728
  %fi1 = call i64 @injectFault16(i64 1727, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64** %3, align 8, !llfi_index !1729
  %fi2 = call i64* @injectFault8(i64 1728, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %fi2, align 8, !llfi_index !1730
  %fi3 = call i64 @injectFault16(i64 1729, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !1731
  %fi4 = call i1 @injectFault12(i64 1730, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %9, label %11, !llfi_index !1732

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !1733
  %fi5 = call i64* @injectFault8(i64 1732, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64* %fi5, i64** %1, !llfi_index !1734
  br label %13, !llfi_index !1735

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !1736
  %fi6 = call i64* @injectFault8(i64 1735, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64* %fi6, i64** %1, !llfi_index !1737
  br label %13, !llfi_index !1738

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !1739
  %fi7 = call i64* @injectFault8(i64 1738, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64* %fi7, !llfi_index !1740
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1741
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1742
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1743
  %fi = call %"class.std::allocator"* @injectFault9(i64 1742, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1744
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 1743, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1745
  ret i64 %4, !llfi_index !1746
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1747
  %2 = alloca i32*, align 8, !llfi_index !1748
  %3 = alloca i32*, align 8, !llfi_index !1749
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1750
  store i32* %__p, i32** %2, align 8, !llfi_index !1751
  store i32* %__args, i32** %3, align 8, !llfi_index !1752
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1753
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 1752, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !1754
  %fi1 = call i32* @injectFault1(i64 1753, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !1755
  %fi2 = call i8* @injectFault15(i64 1754, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = icmp eq i8* %fi2, null, !llfi_index !1756
  %fi3 = call i1 @injectFault12(i64 1755, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi3, label %13, label %8, !llfi_index !1757

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !1758
  %fi4 = call i32* @injectFault1(i64 1757, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %3, align 8, !llfi_index !1759
  %fi5 = call i32* @injectFault1(i64 1758, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !1760
  %12 = load i32* %11, !llfi_index !1761
  %fi6 = call i32 @injectFault11(i64 1760, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !1762
  br label %13, !llfi_index !1763

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1764
  ret void, !llfi_index !1765
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %this, i32* %__pos) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1766
  %2 = alloca i32*, align 8, !llfi_index !1767
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1768
  store i32* %__pos, i32** %2, align 8, !llfi_index !1769
  %3 = load %"class.std::vector"** %1, !llfi_index !1770
  %fi = call %"class.std::vector"* @injectFault2(i64 1769, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %2, align 8, !llfi_index !1771
  %fi1 = call i32* @injectFault1(i64 1770, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1772
  %fi2 = call %"struct.std::_Vector_base"* @injectFault3(i64 1771, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base"* %fi2, i32 0, i32 0, !llfi_index !1773
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1772, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3, i32 0, i32 1, !llfi_index !1774
  %fi4 = call i32** @injectFault0(i64 1773, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi4, align 8, !llfi_index !1775
  %fi5 = call i32* @injectFault1(i64 1774, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1776
  %fi6 = call %"struct.std::_Vector_base"* @injectFault3(i64 1775, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi6) #0, !llfi_index !1777
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi1, i32* %fi5, %"class.std::allocator"* %10), !llfi_index !1778
  %11 = load i32** %2, align 8, !llfi_index !1779
  %fi7 = call i32* @injectFault1(i64 1778, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1780
  %fi8 = call %"struct.std::_Vector_base"* @injectFault3(i64 1779, %"struct.std::_Vector_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Vector_base"* %fi8, i32 0, i32 0, !llfi_index !1781
  %fi9 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64 1780, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi9, i32 0, i32 1, !llfi_index !1782
  %fi10 = call i32** @injectFault0(i64 1781, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi7, i32** %fi10, align 8, !llfi_index !1783
  ret void, !llfi_index !1784
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !1785
  ret void, !llfi_index !1786
}

define i32** @injectFault0(i64, i32**, i32, i32, i32, i32, i8*) {
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

define i32* @injectFault1(i64, i32*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault4(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
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

define %class.Solution* @injectFault6(i64, %class.Solution*, i32, i32, i32, i32, i8*) {
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

define { i32*, i64 }* @injectFault7(i64, { i32*, i64 }*, i32, i32, i32, i32, i8*) {
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

define i64* @injectFault8(i64, i64*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator"* @injectFault9(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
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

define i32 @injectFault11(i64, i32, i32, i32, i32, i32, i8*) {
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

define i1 @injectFault12(i64, i1, i32, i32, i32, i32, i8*) {
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

define i8** @injectFault14(i64, i8**, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault16(i64, i64, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_ios"* @injectFault17(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::__normal_iterator.4"* @injectFault18(i64, %"class.__gnu_cxx::__normal_iterator.4"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::__normal_iterator.4"*
  store %"class.__gnu_cxx::__normal_iterator.4"* %1, %"class.__gnu_cxx::__normal_iterator.4"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::__normal_iterator.4"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::__normal_iterator.4"** %tmploc
  ret %"class.__gnu_cxx::__normal_iterator.4"* %updateval
}

define %"class.__gnu_cxx::new_allocator"* @injectFault19(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define i8 @injectFault20(i64, i8, i32, i32, i32, i32, i8*) {
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

define %"struct.std::forward_iterator_tag"* @injectFault21(i64, %"struct.std::forward_iterator_tag"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::__normal_iterator"* @injectFault22(i64, %"class.__gnu_cxx::__normal_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::initializer_list"* @injectFault23(i64, %"class.std::initializer_list"*, i32, i32, i32, i32, i8*) {
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
attributes #6 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
