; ModuleID = '/home/foo/ResearchAlgorithms/llfi/bfs_13_priority_queue-llfi_index.ll'
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
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.Node = type { i32, %struct.Node*, %struct.Node*, %struct.Node* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type { %"class.std::vector.0", %"struct.std::greater" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %struct.Node* }
%"struct.std::greater" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %struct.Node** }
%"class.std::tuple.16" = type { i8 }
%"struct.std::pair.13" = type { %struct.Node*, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type { %struct._IO_FILE*, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon.12 }
%union.anon.12 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.__gnu_cxx::__normal_iterator.14" = type { %"struct.std::pair"* }
%"class.std::move_iterator.15" = type { %"struct.std::pair"* }
%"struct.std::pair.17" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.18" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"numbers.txt\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [23 x i8] c"Error: Could not open \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@load_namestr = internal constant [5 x i8] c"load\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@xor_namestr = internal constant [4 x i8] c"xor\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@select_namestr = internal constant [7 x i8] c"select\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@and_namestr = internal constant [4 x i8] c"and\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"

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
define void @_Z8bfs_prioP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !4
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !5
  %pq = alloca %"class.std::priority_queue", align 8, !llfi_index !6
  %3 = alloca %"struct.std::greater", align 1, !llfi_index !7
  %4 = alloca %"class.std::vector.0", align 8, !llfi_index !8
  %dists = alloca %"class.std::map", align 8, !llfi_index !9
  %5 = alloca %"struct.std::pair", align 8, !llfi_index !10
  %6 = alloca i32, align 4, !llfi_index !11
  %d = alloca i32, align 4, !llfi_index !12
  %u = alloca %struct.Node*, align 8, !llfi_index !13
  %neighbors = alloca [2 x %struct.Node*], align 16, !llfi_index !14
  %i = alloca i32, align 4, !llfi_index !15
  %v = alloca %struct.Node*, align 8, !llfi_index !16
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !17
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !18
  %9 = alloca %"struct.std::pair", align 8, !llfi_index !19
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !20
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !21
  %10 = load %struct.Node** %1, align 8, !llfi_index !22
  %fi6 = call %struct.Node* @injectFault0(i64 22, %struct.Node* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = icmp ne %struct.Node* %fi6, null, !llfi_index !24
  %fi7 = call i1 @injectFault5(i64 23, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi7, label %13, label %12, !llfi_index !25

; <label>:12                                      ; preds = %0
  br label %64, !llfi_index !26

; <label>:13                                      ; preds = %0
  call void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EEC2Ev(%"class.std::vector.0"* %4) #0, !llfi_index !27
  call void @_ZNSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EEC2ERKS8_OS6_(%"class.std::priority_queue"* %pq, %"struct.std::greater"* %3, %"class.std::vector.0"* %4), !llfi_index !28
  call void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EED2Ev(%"class.std::vector.0"* %4) #0, !llfi_index !29
  call void @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEEC2Ev(%"class.std::map"* %dists) #0, !llfi_index !30
  %14 = call i32* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(%"class.std::map"* %dists, %struct.Node** %1), !llfi_index !31
  store i32 0, i32* %14, !llfi_index !32
  store i32 0, i32* %6, !llfi_index !33
  call void @_ZNSt4pairIiP4NodeEC2IiRS1_vEEOT_OT0_(%"struct.std::pair"* %5, i32* %6, %struct.Node** %1), !llfi_index !34
  call void @_ZNSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE4pushEOS3_(%"class.std::priority_queue"* %pq, %"struct.std::pair"* %5), !llfi_index !35
  br label %15, !llfi_index !36

; <label>:15                                      ; preds = %62, %13
  %16 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE5emptyEv(%"class.std::priority_queue"* %pq), !llfi_index !37
  %17 = xor i1 %16, true, !llfi_index !38
  %fi9 = call i1 @injectFault5(i64 37, i1 %17, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi9, label %18, label %63, !llfi_index !39

; <label>:18                                      ; preds = %15
  %19 = call %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE3topEv(%"class.std::priority_queue"* %pq), !llfi_index !40
  %20 = getelementptr %"struct.std::pair"* %19, i32 0, i32 0, !llfi_index !41
  %fi10 = call i32* @injectFault1(i64 40, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = load i32* %fi10, align 4, !llfi_index !42
  %fi11 = call i32 @injectFault4(i64 41, i32 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 %fi11, i32* %d, align 4, !llfi_index !43
  %22 = call %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE3topEv(%"class.std::priority_queue"* %pq), !llfi_index !44
  %23 = getelementptr %"struct.std::pair"* %22, i32 0, i32 1, !llfi_index !45
  %fi12 = call %struct.Node** @injectFault2(i64 44, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = load %struct.Node** %fi12, align 8, !llfi_index !46
  %fi13 = call %struct.Node* @injectFault0(i64 45, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi13, %struct.Node** %u, align 8, !llfi_index !47
  call void @_ZNSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE3popEv(%"class.std::priority_queue"* %pq), !llfi_index !48
  %25 = load %"class.std::vector"** %2, align 8, !llfi_index !49
  %fi14 = call %"class.std::vector"* @injectFault6(i64 48, %"class.std::vector"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = load %struct.Node** %u, align 8, !llfi_index !50
  %fi = call %struct.Node* @injectFault0(i64 49, %struct.Node* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !51
  %fi1 = call i32* @injectFault1(i64 50, i32* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi14, i32* %fi1), !llfi_index !52
  %28 = getelementptr [2 x %struct.Node*]* %neighbors, i64 0, i64 0, !llfi_index !53
  %fi2 = call %struct.Node** @injectFault2(i64 52, %struct.Node** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = load %struct.Node** %u, align 8, !llfi_index !54
  %fi3 = call %struct.Node* @injectFault0(i64 53, %struct.Node* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %30 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !55
  %fi4 = call %struct.Node** @injectFault2(i64 54, %struct.Node** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %31 = load %struct.Node** %fi4, align 8, !llfi_index !56
  %fi5 = call %struct.Node* @injectFault0(i64 55, %struct.Node* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi5, %struct.Node** %fi2, !llfi_index !57
  %32 = getelementptr %struct.Node** %fi2, i64 1, !llfi_index !58
  %fi15 = call %struct.Node** @injectFault2(i64 57, %struct.Node** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %33 = load %struct.Node** %u, align 8, !llfi_index !59
  %fi8 = call %struct.Node* @injectFault0(i64 58, %struct.Node* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %34 = getelementptr %struct.Node* %fi8, i32 0, i32 2, !llfi_index !60
  %fi16 = call %struct.Node** @injectFault2(i64 59, %struct.Node** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = load %struct.Node** %fi16, align 8, !llfi_index !61
  %fi17 = call %struct.Node* @injectFault0(i64 60, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi17, %struct.Node** %fi15, !llfi_index !62
  store i32 0, i32* %i, align 4, !llfi_index !63
  br label %36, !llfi_index !64

; <label>:36                                      ; preds = %59, %18
  %37 = load i32* %i, align 4, !llfi_index !65
  %fi18 = call i32 @injectFault4(i64 64, i32 %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %38 = icmp slt i32 %fi18, 2, !llfi_index !66
  %fi19 = call i1 @injectFault5(i64 65, i1 %38, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi19, label %39, label %62, !llfi_index !67

; <label>:39                                      ; preds = %36
  %40 = load i32* %i, align 4, !llfi_index !68
  %fi20 = call i32 @injectFault4(i64 67, i32 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %41 = sext i32 %fi20 to i64, !llfi_index !69
  %fi21 = call i64 @injectFault9(i64 68, i64 %41, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %42 = getelementptr [2 x %struct.Node*]* %neighbors, i32 0, i64 %fi21, !llfi_index !70
  %fi22 = call %struct.Node** @injectFault2(i64 69, %struct.Node** %42, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %43 = load %struct.Node** %fi22, align 8, !llfi_index !71
  %fi23 = call %struct.Node* @injectFault0(i64 70, %struct.Node* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi23, %struct.Node** %v, align 8, !llfi_index !72
  %44 = load %struct.Node** %v, align 8, !llfi_index !73
  %fi24 = call %struct.Node* @injectFault0(i64 72, %struct.Node* %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %45 = icmp ne %struct.Node* %fi24, null, !llfi_index !74
  %fi25 = call i1 @injectFault5(i64 73, i1 %45, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi25, label %46, label %58, !llfi_index !75

; <label>:46                                      ; preds = %39
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_(%"class.std::map"* %dists, %struct.Node** %v), !llfi_index !76
  %48 = getelementptr %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0, !llfi_index !77
  %fi26 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 76, %"struct.std::_Rb_tree_node_base"** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %fi26, !llfi_index !78
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEE3endEv(%"class.std::map"* %dists) #0, !llfi_index !79
  %50 = getelementptr %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0, !llfi_index !80
  %fi27 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 79, %"struct.std::_Rb_tree_node_base"** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %fi27, !llfi_index !81
  %51 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* %8) #0, !llfi_index !82
  br i1 %51, label %52, label %57, !llfi_index !83

; <label>:52                                      ; preds = %46
  %53 = load i32* %d, align 4, !llfi_index !84
  %fi28 = call i32 @injectFault4(i64 83, i32 %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %54 = add nsw i32 %fi28, 1, !llfi_index !85
  %fi29 = call i32 @injectFault4(i64 84, i32 %54, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %55 = call i32* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(%"class.std::map"* %dists, %struct.Node** %v), !llfi_index !86
  store i32 %fi29, i32* %55, !llfi_index !87
  %56 = call i32* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(%"class.std::map"* %dists, %struct.Node** %v), !llfi_index !88
  call void @_ZNSt4pairIiP4NodeEC2IRiRS1_vEEOT_OT0_(%"struct.std::pair"* %9, i32* %56, %struct.Node** %v), !llfi_index !89
  call void @_ZNSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE4pushEOS3_(%"class.std::priority_queue"* %pq, %"struct.std::pair"* %9), !llfi_index !90
  br label %57, !llfi_index !91

; <label>:57                                      ; preds = %52, %46
  br label %58, !llfi_index !92

; <label>:58                                      ; preds = %57, %39
  br label %59, !llfi_index !93

; <label>:59                                      ; preds = %58
  %60 = load i32* %i, align 4, !llfi_index !94
  %fi30 = call i32 @injectFault4(i64 93, i32 %60, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %61 = add nsw i32 %fi30, 1, !llfi_index !95
  %fi31 = call i32 @injectFault4(i64 94, i32 %61, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 %fi31, i32* %i, align 4, !llfi_index !96
  br label %36, !llfi_index !97

; <label>:62                                      ; preds = %36
  br label %15, !llfi_index !98

; <label>:63                                      ; preds = %15
  call void @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(%"class.std::map"* %dists) #0, !llfi_index !99
  call void @_ZNSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EED2Ev(%"class.std::priority_queue"* %pq) #0, !llfi_index !100
  br label %64, !llfi_index !101

; <label>:64                                      ; preds = %63, %12
  ret void, !llfi_index !102
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EEC2ERKS8_OS6_(%"class.std::priority_queue"* %this, %"struct.std::greater"* %__x, %"class.std::vector.0"* %__s) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::priority_queue"*, align 8, !llfi_index !103
  %2 = alloca %"struct.std::greater"*, align 8, !llfi_index !104
  %3 = alloca %"class.std::vector.0"*, align 8, !llfi_index !105
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !106
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !107
  %6 = alloca %"struct.std::greater", align 1, !llfi_index !108
  store %"class.std::priority_queue"* %this, %"class.std::priority_queue"** %1, align 8, !llfi_index !109
  store %"struct.std::greater"* %__x, %"struct.std::greater"** %2, align 8, !llfi_index !110
  store %"class.std::vector.0"* %__s, %"class.std::vector.0"** %3, align 8, !llfi_index !111
  %7 = load %"class.std::priority_queue"** %1, !llfi_index !112
  %fi = call %"class.std::priority_queue"* @injectFault7(i64 111, %"class.std::priority_queue"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !113
  %fi1 = call %"class.std::vector.0"* @injectFault8(i64 112, %"class.std::vector.0"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load %"class.std::vector.0"** %3, align 8, !llfi_index !114
  %fi2 = call %"class.std::vector.0"* @injectFault8(i64 113, %"class.std::vector.0"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = call %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIiP4NodeESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.0"* %fi2) #0, !llfi_index !115
  call void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EEC2EOS5_(%"class.std::vector.0"* %fi1, %"class.std::vector.0"* %10) #0, !llfi_index !116
  %11 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 1, !llfi_index !117
  %fi3 = call %"struct.std::greater"* @injectFault13(i64 116, %"struct.std::greater"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = load %"struct.std::greater"** %2, align 8, !llfi_index !118
  %fi4 = call %"struct.std::greater"* @injectFault13(i64 117, %"struct.std::greater"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !119
  %fi5 = call %"class.std::vector.0"* @injectFault8(i64 118, %"class.std::vector.0"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE5beginEv(%"class.std::vector.0"* %fi5) #0, !llfi_index !120
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !121
  %fi6 = call %"struct.std::pair"** @injectFault14(i64 120, %"struct.std::pair"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %14, %"struct.std::pair"** %fi6, !llfi_index !122
  %16 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !123
  %fi7 = call %"class.std::vector.0"* @injectFault8(i64 122, %"class.std::vector.0"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE3endEv(%"class.std::vector.0"* %fi7) #0, !llfi_index !124
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !llfi_index !125
  %fi8 = call %"struct.std::pair"** @injectFault14(i64 124, %"struct.std::pair"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %17, %"struct.std::pair"** %fi8, !llfi_index !126
  %19 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 1, !llfi_index !127
  %fi9 = call %"struct.std::greater"* @injectFault13(i64 126, %"struct.std::greater"* %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !128
  %fi10 = call %"struct.std::pair"** @injectFault14(i64 127, %"struct.std::pair"** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = load %"struct.std::pair"** %fi10, !llfi_index !129
  %fi11 = call %"struct.std::pair"* @injectFault3(i64 128, %"struct.std::pair"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !llfi_index !130
  %fi12 = call %"struct.std::pair"** @injectFault14(i64 129, %"struct.std::pair"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = load %"struct.std::pair"** %fi12, !llfi_index !131
  %fi13 = call %"struct.std::pair"* @injectFault3(i64 130, %"struct.std::pair"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEESt7greaterIS5_EEvT_SD_T0_(%"struct.std::pair"* %fi11, %"struct.std::pair"* %fi13), !llfi_index !132
  ret void, !llfi_index !133
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EEC2Ev(%"class.std::vector.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !134
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !135
  %2 = load %"class.std::vector.0"** %1, !llfi_index !136
  %fi = call %"class.std::vector.0"* @injectFault8(i64 135, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !137
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 136, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EEC2Ev(%"struct.std::_Vector_base.1"* %fi1), !llfi_index !138
  ret void, !llfi_index !139
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EED2Ev(%"class.std::vector.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !140
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !141
  %2 = load %"class.std::vector.0"** %1, !llfi_index !142
  %fi = call %"class.std::vector.0"* @injectFault8(i64 141, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !143
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 142, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !144
  %fi2 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 143, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !145
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 144, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %fi3, align 8, !llfi_index !146
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 145, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !147
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 146, %"struct.std::_Vector_base.1"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !148
  %fi6 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 147, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !149
  %fi7 = call %"struct.std::pair"** @injectFault14(i64 148, %"struct.std::pair"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::pair"** %fi7, align 8, !llfi_index !150
  %fi8 = call %"struct.std::pair"* @injectFault3(i64 149, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !151
  %fi9 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 150, %"struct.std::_Vector_base.1"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi9) #0, !llfi_index !152
  call void @_ZSt8_DestroyIPSt4pairIiP4NodeES3_EvT_S5_RSaIT0_E(%"struct.std::pair"* %fi4, %"struct.std::pair"* %fi8, %"class.std::allocator.2"* %12), !llfi_index !153
  %13 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !154
  %fi10 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 153, %"struct.std::_Vector_base.1"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %fi10) #0, !llfi_index !155
  ret void, !llfi_index !156
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEEC2Ev(%"class.std::map"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::map"*, align 8, !llfi_index !157
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8, !llfi_index !158
  %2 = load %"class.std::map"** %1, !llfi_index !159
  %fi = call %"class.std::map"* @injectFault17(i64 158, %"class.std::map"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !160
  %fi1 = call %"class.std::_Rb_tree"* @injectFault18(i64 159, %"class.std::_Rb_tree"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(%"class.std::_Rb_tree"* %fi1), !llfi_index !161
  ret void, !llfi_index !162
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_(%"class.std::map"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"class.std::map"*, align 8, !llfi_index !163
  %2 = alloca %struct.Node**, align 8, !llfi_index !164
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !165
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !166
  %4 = alloca %"struct.std::less", align 1, !llfi_index !167
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !168
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !169
  %7 = alloca %"class.std::tuple", align 8, !llfi_index !170
  %8 = alloca %"class.std::tuple.16", align 1, !llfi_index !171
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8, !llfi_index !172
  store %struct.Node** %__k, %struct.Node*** %2, align 8, !llfi_index !173
  %9 = load %"class.std::map"** %1, !llfi_index !174
  %fi7 = call %"class.std::map"* @injectFault17(i64 173, %"class.std::map"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %struct.Node*** %2, align 8, !llfi_index !175
  %fi8 = call %struct.Node** @injectFault2(i64 174, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_(%"class.std::map"* %fi7, %struct.Node** %fi8), !llfi_index !176
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !llfi_index !177
  %fi9 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 176, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi9, !llfi_index !178
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEE3endEv(%"class.std::map"* %fi7) #0, !llfi_index !179
  %14 = getelementptr %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !llfi_index !180
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 179, %"struct.std::_Rb_tree_node_base"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %fi10, !llfi_index !181
  %15 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* %3) #0, !llfi_index !182
  br i1 %15, label %21, label %16, !llfi_index !183

; <label>:16                                      ; preds = %0
  call void @_ZNKSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEE8key_compEv(%"class.std::map"* %fi7), !llfi_index !184
  %17 = load %struct.Node*** %2, align 8, !llfi_index !185
  %fi11 = call %struct.Node** @injectFault2(i64 184, %struct.Node** %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = call %"struct.std::pair.13"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #0, !llfi_index !186
  %19 = getelementptr %"struct.std::pair.13"* %18, i32 0, i32 0, !llfi_index !187
  %fi12 = call %struct.Node** @injectFault2(i64 186, %struct.Node** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %4, %struct.Node** %fi11, %struct.Node** %fi12), !llfi_index !188
  br i1 %20, label %21, label %30, !llfi_index !189

; <label>:21                                      ; preds = %16, %0
  %22 = getelementptr %"class.std::map"* %fi7, i32 0, i32 0, !llfi_index !190
  %fi13 = call %"class.std::_Rb_tree"* @injectFault18(i64 189, %"class.std::_Rb_tree"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP4NodeiEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_iterator"* %__i) #0, !llfi_index !191
  %23 = load %struct.Node*** %2, align 8, !llfi_index !192
  %fi = call %struct.Node** @injectFault2(i64 191, %struct.Node** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt5tupleIJRKP4NodeEEC2ES3_(%"class.std::tuple"* %7, %struct.Node** %fi), !llfi_index !193
  %24 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !194
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 193, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = load %"struct.std::_Rb_tree_node_base"** %fi1, !llfi_index !195
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 194, %"struct.std::_Rb_tree_node_base"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* %fi13, %"struct.std::_Rb_tree_node_base"* %fi2, %"struct.std::piecewise_construct_t"* @_ZStL19piecewise_construct, %"class.std::tuple"* %7, %"class.std::tuple.16"* %8), !llfi_index !196
  %27 = getelementptr %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !llfi_index !197
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 196, %"struct.std::_Rb_tree_node_base"** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !198
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !llfi_index !199
  %fi4 = call i8* @injectFault12(i64 198, i8* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !llfi_index !200
  %fi5 = call i8* @injectFault12(i64 199, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !201
  br label %30, !llfi_index !202

; <label>:30                                      ; preds = %21, %16
  %31 = call %"struct.std::pair.13"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #0, !llfi_index !203
  %32 = getelementptr %"struct.std::pair.13"* %31, i32 0, i32 1, !llfi_index !204
  %fi6 = call i32* @injectFault1(i64 203, i32* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi6, !llfi_index !205
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE4pushEOS3_(%"class.std::priority_queue"* %this, %"struct.std::pair"* %__x) #3 align 2 {
  %1 = alloca %"class.std::priority_queue"*, align 8, !llfi_index !206
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !207
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !208
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !209
  %5 = alloca %"struct.std::greater", align 1, !llfi_index !210
  store %"class.std::priority_queue"* %this, %"class.std::priority_queue"** %1, align 8, !llfi_index !211
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8, !llfi_index !212
  %6 = load %"class.std::priority_queue"** %1, !llfi_index !213
  %fi = call %"class.std::priority_queue"* @injectFault7(i64 212, %"class.std::priority_queue"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !214
  %fi1 = call %"class.std::vector.0"* @injectFault8(i64 213, %"class.std::vector.0"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::pair"** %2, align 8, !llfi_index !215
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 214, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %fi2) #0, !llfi_index !216
  call void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %fi1, %"struct.std::pair"* %9), !llfi_index !217
  %10 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !218
  %fi3 = call %"class.std::vector.0"* @injectFault8(i64 217, %"class.std::vector.0"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE5beginEv(%"class.std::vector.0"* %fi3) #0, !llfi_index !219
  %12 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !220
  %fi4 = call %"struct.std::pair"** @injectFault14(i64 219, %"struct.std::pair"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %11, %"struct.std::pair"** %fi4, !llfi_index !221
  %13 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !222
  %fi5 = call %"class.std::vector.0"* @injectFault8(i64 221, %"class.std::vector.0"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE3endEv(%"class.std::vector.0"* %fi5) #0, !llfi_index !223
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !224
  %fi6 = call %"struct.std::pair"** @injectFault14(i64 223, %"struct.std::pair"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %14, %"struct.std::pair"** %fi6, !llfi_index !225
  %16 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 1, !llfi_index !226
  %fi7 = call %"struct.std::greater"* @injectFault13(i64 225, %"struct.std::greater"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !227
  %fi8 = call %"struct.std::pair"** @injectFault14(i64 226, %"struct.std::pair"** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = load %"struct.std::pair"** %fi8, !llfi_index !228
  %fi9 = call %"struct.std::pair"* @injectFault3(i64 227, %"struct.std::pair"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !229
  %fi10 = call %"struct.std::pair"** @injectFault14(i64 228, %"struct.std::pair"** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = load %"struct.std::pair"** %fi10, !llfi_index !230
  %fi11 = call %"struct.std::pair"* @injectFault3(i64 229, %"struct.std::pair"* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEESt7greaterIS5_EEvT_SD_T0_(%"struct.std::pair"* %fi9, %"struct.std::pair"* %fi11), !llfi_index !231
  ret void, !llfi_index !232
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiP4NodeEC2IiRS1_vEEOT_OT0_(%"struct.std::pair"* %this, i32* %__x, %struct.Node** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !233
  %2 = alloca i32*, align 8, !llfi_index !234
  %3 = alloca %struct.Node**, align 8, !llfi_index !235
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !236
  store i32* %__x, i32** %2, align 8, !llfi_index !237
  store %struct.Node** %__y, %struct.Node*** %3, align 8, !llfi_index !238
  %4 = load %"struct.std::pair"** %1, !llfi_index !239
  %fi = call %"struct.std::pair"* @injectFault3(i64 238, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 0, !llfi_index !240
  %fi1 = call i32* @injectFault1(i64 239, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %2, align 8, !llfi_index !241
  %fi2 = call i32* @injectFault1(i64 240, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %fi2) #0, !llfi_index !242
  %8 = load i32* %7, !llfi_index !243
  %fi3 = call i32 @injectFault4(i64 242, i32 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 %fi3, i32* %fi1, align 4, !llfi_index !244
  %9 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 1, !llfi_index !245
  %fi4 = call %struct.Node** @injectFault2(i64 244, %struct.Node** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %struct.Node*** %3, align 8, !llfi_index !246
  %fi5 = call %struct.Node** @injectFault2(i64 245, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** %fi5) #0, !llfi_index !247
  %12 = load %struct.Node** %11, !llfi_index !248
  %fi6 = call %struct.Node* @injectFault0(i64 247, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi6, %struct.Node** %fi4, align 8, !llfi_index !249
  ret void, !llfi_index !250
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE5emptyEv(%"class.std::priority_queue"* %this) #3 align 2 {
  %1 = alloca %"class.std::priority_queue"*, align 8, !llfi_index !251
  store %"class.std::priority_queue"* %this, %"class.std::priority_queue"** %1, align 8, !llfi_index !252
  %2 = load %"class.std::priority_queue"** %1, !llfi_index !253
  %fi = call %"class.std::priority_queue"* @injectFault7(i64 252, %"class.std::priority_queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !254
  %fi1 = call %"class.std::vector.0"* @injectFault8(i64 253, %"class.std::vector.0"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call zeroext i1 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE5emptyEv(%"class.std::vector.0"* %fi1) #0, !llfi_index !255
  ret i1 %4, !llfi_index !256
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE3topEv(%"class.std::priority_queue"* %this) #3 align 2 {
  %1 = alloca %"class.std::priority_queue"*, align 8, !llfi_index !257
  store %"class.std::priority_queue"* %this, %"class.std::priority_queue"** %1, align 8, !llfi_index !258
  %2 = load %"class.std::priority_queue"** %1, !llfi_index !259
  %fi = call %"class.std::priority_queue"* @injectFault7(i64 258, %"class.std::priority_queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !260
  %fi1 = call %"class.std::vector.0"* @injectFault8(i64 259, %"class.std::vector.0"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE5frontEv(%"class.std::vector.0"* %fi1) #0, !llfi_index !261
  ret %"struct.std::pair"* %4, !llfi_index !262
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EE3popEv(%"class.std::priority_queue"* %this) #3 align 2 {
  %1 = alloca %"class.std::priority_queue"*, align 8, !llfi_index !263
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !264
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !265
  %4 = alloca %"struct.std::greater", align 1, !llfi_index !266
  store %"class.std::priority_queue"* %this, %"class.std::priority_queue"** %1, align 8, !llfi_index !267
  %5 = load %"class.std::priority_queue"** %1, !llfi_index !268
  %fi = call %"class.std::priority_queue"* @injectFault7(i64 267, %"class.std::priority_queue"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !269
  %fi1 = call %"class.std::vector.0"* @injectFault8(i64 268, %"class.std::vector.0"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE5beginEv(%"class.std::vector.0"* %fi1) #0, !llfi_index !270
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !271
  %fi2 = call %"struct.std::pair"** @injectFault14(i64 270, %"struct.std::pair"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %7, %"struct.std::pair"** %fi2, !llfi_index !272
  %9 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !273
  %fi3 = call %"class.std::vector.0"* @injectFault8(i64 272, %"class.std::vector.0"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE3endEv(%"class.std::vector.0"* %fi3) #0, !llfi_index !274
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !275
  %fi4 = call %"struct.std::pair"** @injectFault14(i64 274, %"struct.std::pair"** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %10, %"struct.std::pair"** %fi4, !llfi_index !276
  %12 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 1, !llfi_index !277
  %fi5 = call %"struct.std::greater"* @injectFault13(i64 276, %"struct.std::greater"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !278
  %fi6 = call %"struct.std::pair"** @injectFault14(i64 277, %"struct.std::pair"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load %"struct.std::pair"** %fi6, !llfi_index !279
  %fi7 = call %"struct.std::pair"* @injectFault3(i64 278, %"struct.std::pair"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !280
  %fi8 = call %"struct.std::pair"** @injectFault14(i64 279, %"struct.std::pair"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = load %"struct.std::pair"** %fi8, !llfi_index !281
  %fi9 = call %"struct.std::pair"* @injectFault3(i64 280, %"struct.std::pair"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEESt7greaterIS5_EEvT_SD_T0_(%"struct.std::pair"* %fi7, %"struct.std::pair"* %fi9), !llfi_index !282
  %17 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !283
  %fi10 = call %"class.std::vector.0"* @injectFault8(i64 282, %"class.std::vector.0"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE8pop_backEv(%"class.std::vector.0"* %fi10) #0, !llfi_index !284
  ret void, !llfi_index !285
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !286
  %2 = alloca i32*, align 8, !llfi_index !287
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !288
  store i32* %__x, i32** %2, align 8, !llfi_index !289
  %3 = load %"class.std::vector"** %1, !llfi_index !290
  %fi = call %"class.std::vector"* @injectFault6(i64 289, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !291
  %fi1 = call %"struct.std::_Vector_base"* @injectFault19(i64 290, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !292
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 291, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !293
  %fi3 = call i32** @injectFault22(i64 292, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load i32** %fi3, align 8, !llfi_index !294
  %fi4 = call i32* @injectFault1(i64 293, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !295
  %fi5 = call %"struct.std::_Vector_base"* @injectFault19(i64 294, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !296
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 295, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !297
  %fi8 = call i32** @injectFault22(i64 296, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load i32** %fi8, align 8, !llfi_index !298
  %fi9 = call i32* @injectFault1(i64 297, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !299
  %fi10 = call i1 @injectFault5(i64 298, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi10, label %13, label %27, !llfi_index !300

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !301
  %fi11 = call %"struct.std::_Vector_base"* @injectFault19(i64 300, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !302
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 301, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !303
  %fi13 = call %"class.std::allocator"* @injectFault21(i64 302, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !304
  %fi6 = call %"struct.std::_Vector_base"* @injectFault19(i64 303, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !305
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 304, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !306
  %fi15 = call i32** @injectFault22(i64 305, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = load i32** %fi15, align 8, !llfi_index !307
  %fi16 = call i32* @injectFault1(i64 306, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = load i32** %2, align 8, !llfi_index !308
  %fi17 = call i32* @injectFault1(i64 307, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi16, i32* %fi17), !llfi_index !309
  %22 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !310
  %fi18 = call %"struct.std::_Vector_base"* @injectFault19(i64 309, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !311
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 310, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !312
  %fi20 = call i32** @injectFault22(i64 311, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = load i32** %fi20, align 8, !llfi_index !313
  %fi21 = call i32* @injectFault1(i64 312, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !314
  %fi22 = call i32* @injectFault1(i64 313, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !315
  br label %29, !llfi_index !316

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !317
  %fi23 = call i32* @injectFault1(i64 316, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi, i32* %fi23), !llfi_index !318
  br label %29, !llfi_index !319

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !320
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_(%"class.std::map"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !321
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !322
  %3 = alloca %struct.Node**, align 8, !llfi_index !323
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !324
  store %struct.Node** %__x, %struct.Node*** %3, align 8, !llfi_index !325
  %4 = load %"class.std::map"** %2, !llfi_index !326
  %fi = call %"class.std::map"* @injectFault17(i64 325, %"class.std::map"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !327
  %fi1 = call %"class.std::_Rb_tree"* @injectFault18(i64 326, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %struct.Node*** %3, align 8, !llfi_index !328
  %fi2 = call %struct.Node** @injectFault2(i64 327, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4findERS3_(%"class.std::_Rb_tree"* %fi1, %struct.Node** %fi2), !llfi_index !329
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !330
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 329, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !331
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !332
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 331, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !333
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 332, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi5, !llfi_index !334
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !335
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !336
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !337
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !338
  %3 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !339
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault23(i64 338, %"struct.std::_Rb_tree_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !340
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 339, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !341
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 340, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !342
  %fi3 = call %"struct.std::_Rb_tree_iterator"* @injectFault23(i64 341, %"struct.std::_Rb_tree_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi3, i32 0, i32 0, !llfi_index !343
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 342, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !344
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 343, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi2, %fi5, !llfi_index !345
  %fi6 = call i1 @injectFault5(i64 344, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i1 %fi6, !llfi_index !346
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEE3endEv(%"class.std::map"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !347
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !348
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !349
  %3 = load %"class.std::map"** %2, !llfi_index !350
  %fi = call %"class.std::map"* @injectFault17(i64 349, %"class.std::map"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !351
  %fi1 = call %"class.std::_Rb_tree"* @injectFault18(i64 350, %"class.std::_Rb_tree"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !352
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !353
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 352, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi2, !llfi_index !354
  %7 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !355
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 354, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !356
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 355, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !357
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiP4NodeEC2IRiRS1_vEEOT_OT0_(%"struct.std::pair"* %this, i32* %__x, %struct.Node** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !358
  %2 = alloca i32*, align 8, !llfi_index !359
  %3 = alloca %struct.Node**, align 8, !llfi_index !360
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !361
  store i32* %__x, i32** %2, align 8, !llfi_index !362
  store %struct.Node** %__y, %struct.Node*** %3, align 8, !llfi_index !363
  %4 = load %"struct.std::pair"** %1, !llfi_index !364
  %fi = call %"struct.std::pair"* @injectFault3(i64 363, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 0, !llfi_index !365
  %fi1 = call i32* @injectFault1(i64 364, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %2, align 8, !llfi_index !366
  %fi2 = call i32* @injectFault1(i64 365, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* %fi2) #0, !llfi_index !367
  %8 = load i32* %7, !llfi_index !368
  %fi3 = call i32 @injectFault4(i64 367, i32 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 %fi3, i32* %fi1, align 4, !llfi_index !369
  %9 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 1, !llfi_index !370
  %fi4 = call %struct.Node** @injectFault2(i64 369, %struct.Node** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %struct.Node*** %3, align 8, !llfi_index !371
  %fi5 = call %struct.Node** @injectFault2(i64 370, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** %fi5) #0, !llfi_index !372
  %12 = load %struct.Node** %11, !llfi_index !373
  %fi6 = call %struct.Node* @injectFault0(i64 372, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi6, %struct.Node** %fi4, align 8, !llfi_index !374
  ret void, !llfi_index !375
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(%"class.std::map"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::map"*, align 8, !llfi_index !376
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8, !llfi_index !377
  %2 = load %"class.std::map"** %1, !llfi_index !378
  %fi = call %"class.std::map"* @injectFault17(i64 377, %"class.std::map"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !379
  %fi1 = call %"class.std::_Rb_tree"* @injectFault18(i64 378, %"class.std::_Rb_tree"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !380
  ret void, !llfi_index !381
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiP4NodeESt6vectorIS3_SaIS3_EESt7greaterIS3_EED2Ev(%"class.std::priority_queue"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::priority_queue"*, align 8, !llfi_index !382
  store %"class.std::priority_queue"* %this, %"class.std::priority_queue"** %1, align 8, !llfi_index !383
  %2 = load %"class.std::priority_queue"** %1, !llfi_index !384
  %fi = call %"class.std::priority_queue"* @injectFault7(i64 383, %"class.std::priority_queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::priority_queue"* %fi, i32 0, i32 0, !llfi_index !385
  %fi1 = call %"class.std::vector.0"* @injectFault8(i64 384, %"class.std::vector.0"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EED2Ev(%"class.std::vector.0"* %fi1) #0, !llfi_index !386
  ret void, !llfi_index !387
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !388
  %2 = alloca %struct.Node*, align 8, !llfi_index !389
  %3 = alloca i32, align 4, !llfi_index !390
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !391
  store i32 %val, i32* %3, align 4, !llfi_index !392
  %4 = load %struct.Node** %2, align 8, !llfi_index !393
  %fi = call %struct.Node* @injectFault0(i64 392, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !394
  %fi1 = call i1 @injectFault5(i64 393, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi1, label %10, label %6, !llfi_index !395

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 32) #9, !llfi_index !396
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !397
  %fi2 = call %struct.Node* @injectFault0(i64 396, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load i32* %3, align 4, !llfi_index !398
  %fi4 = call i32 @injectFault4(i64 397, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN4NodeC2Ei(%struct.Node* %fi2, i32 %fi4), !llfi_index !399
  store %struct.Node* %fi2, %struct.Node** %1, !llfi_index !400
  br label %44, !llfi_index !401

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !402
  %fi5 = call i32 @injectFault4(i64 401, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = load %struct.Node** %2, align 8, !llfi_index !403
  %fi6 = call %struct.Node* @injectFault0(i64 402, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !404
  %fi7 = call i32* @injectFault1(i64 403, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load i32* %fi7, align 4, !llfi_index !405
  %fi8 = call i32 @injectFault4(i64 404, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = icmp slt i32 %fi5, %fi8, !llfi_index !406
  %fi9 = call i1 @injectFault5(i64 405, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi9, label %16, label %29, !llfi_index !407

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !408
  %fi3 = call %struct.Node* @injectFault0(i64 407, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !409
  %fi11 = call %struct.Node** @injectFault2(i64 408, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = load %struct.Node** %fi11, align 8, !llfi_index !410
  %fi12 = call %struct.Node* @injectFault0(i64 409, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = load i32* %3, align 4, !llfi_index !411
  %fi13 = call i32 @injectFault4(i64 410, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !412
  %22 = load %struct.Node** %2, align 8, !llfi_index !413
  %fi14 = call %struct.Node* @injectFault0(i64 412, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !414
  %fi15 = call %struct.Node** @injectFault2(i64 413, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %21, %struct.Node** %fi15, align 8, !llfi_index !415
  %24 = load %struct.Node** %2, align 8, !llfi_index !416
  %fi16 = call %struct.Node* @injectFault0(i64 415, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = load %struct.Node** %2, align 8, !llfi_index !417
  %fi17 = call %struct.Node* @injectFault0(i64 416, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = getelementptr %struct.Node* %fi17, i32 0, i32 1, !llfi_index !418
  %fi18 = call %struct.Node** @injectFault2(i64 417, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = load %struct.Node** %fi18, align 8, !llfi_index !419
  %fi19 = call %struct.Node* @injectFault0(i64 418, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %28 = getelementptr %struct.Node* %fi19, i32 0, i32 3, !llfi_index !420
  %fi20 = call %struct.Node** @injectFault2(i64 419, %struct.Node** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi16, %struct.Node** %fi20, align 8, !llfi_index !421
  br label %42, !llfi_index !422

; <label>:29                                      ; preds = %10
  %30 = load %struct.Node** %2, align 8, !llfi_index !423
  %fi21 = call %struct.Node* @injectFault0(i64 422, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %31 = getelementptr %struct.Node* %fi21, i32 0, i32 2, !llfi_index !424
  %fi22 = call %struct.Node** @injectFault2(i64 423, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %32 = load %struct.Node** %fi22, align 8, !llfi_index !425
  %fi23 = call %struct.Node* @injectFault0(i64 424, %struct.Node* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %33 = load i32* %3, align 4, !llfi_index !426
  %fi10 = call i32 @injectFault4(i64 425, i32 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %34 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi23, i32 %fi10), !llfi_index !427
  %35 = load %struct.Node** %2, align 8, !llfi_index !428
  %fi24 = call %struct.Node* @injectFault0(i64 427, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %36 = getelementptr %struct.Node* %fi24, i32 0, i32 2, !llfi_index !429
  %fi25 = call %struct.Node** @injectFault2(i64 428, %struct.Node** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %34, %struct.Node** %fi25, align 8, !llfi_index !430
  %37 = load %struct.Node** %2, align 8, !llfi_index !431
  %fi26 = call %struct.Node* @injectFault0(i64 430, %struct.Node* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %38 = load %struct.Node** %2, align 8, !llfi_index !432
  %fi27 = call %struct.Node* @injectFault0(i64 431, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %39 = getelementptr %struct.Node* %fi27, i32 0, i32 2, !llfi_index !433
  %fi28 = call %struct.Node** @injectFault2(i64 432, %struct.Node** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %40 = load %struct.Node** %fi28, align 8, !llfi_index !434
  %fi29 = call %struct.Node* @injectFault0(i64 433, %struct.Node* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %41 = getelementptr %struct.Node* %fi29, i32 0, i32 3, !llfi_index !435
  %fi30 = call %struct.Node** @injectFault2(i64 434, %struct.Node** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi26, %struct.Node** %fi30, align 8, !llfi_index !436
  br label %42, !llfi_index !437

; <label>:42                                      ; preds = %29, %16
  %43 = load %struct.Node** %2, align 8, !llfi_index !438
  %fi31 = call %struct.Node* @injectFault0(i64 437, %struct.Node* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi31, %struct.Node** %1, !llfi_index !439
  br label %44, !llfi_index !440

; <label>:44                                      ; preds = %42, %6
  %45 = load %struct.Node** %1, !llfi_index !441
  %fi32 = call %struct.Node* @injectFault0(i64 440, %struct.Node* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %struct.Node* %fi32, !llfi_index !442
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !443
  %2 = alloca i32, align 4, !llfi_index !444
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !445
  store i32 %v, i32* %2, align 4, !llfi_index !446
  %3 = load %struct.Node** %1, !llfi_index !447
  %fi = call %struct.Node* @injectFault0(i64 446, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !448
  %fi1 = call i32* @injectFault1(i64 447, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i32* %2, align 4, !llfi_index !449
  %fi2 = call i32 @injectFault4(i64 448, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !450
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !451
  %fi3 = call %struct.Node** @injectFault2(i64 450, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !452
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !453
  %fi4 = call %struct.Node** @injectFault2(i64 452, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !454
  %8 = getelementptr %struct.Node* %fi, i32 0, i32 3, !llfi_index !455
  %fi5 = call %struct.Node** @injectFault2(i64 454, %struct.Node** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* null, %struct.Node** %fi5, align 8, !llfi_index !456
  ret void, !llfi_index !457
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !458
  %2 = alloca i32, align 4, !llfi_index !459
  %3 = alloca i8**, align 8, !llfi_index !460
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !461
  %4 = alloca %"class.std::allocator.9", align 1, !llfi_index !462
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !463
  %5 = alloca i32, !llfi_index !464
  %num = alloca i32, align 4, !llfi_index !465
  %root = alloca %struct.Node*, align 8, !llfi_index !466
  %result = alloca %"class.std::vector", align 8, !llfi_index !467
  %i = alloca i64, align 8, !llfi_index !468
  store i32 0, i32* %1, !llfi_index !469
  store i32 %argc, i32* %2, align 4, !llfi_index !470
  store i8** %argv, i8*** %3, align 8, !llfi_index !471
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.9"* %4) #0, !llfi_index !472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.9"* %4), !llfi_index !473
  call void @_ZNSaIcED1Ev(%"class.std::allocator.9"* %4) #0, !llfi_index !474
  %6 = load i32* %2, align 4, !llfi_index !475
  %fi = call i32 @injectFault4(i64 474, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = icmp sgt i32 %fi, 1, !llfi_index !476
  %fi1 = call i1 @injectFault5(i64 475, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi1, label %8, label %13, !llfi_index !477

; <label>:8                                       ; preds = %0
  %9 = load i8*** %3, align 8, !llfi_index !478
  %fi2 = call i8** @injectFault30(i64 477, i8** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr i8** %fi2, i64 1, !llfi_index !479
  %fi3 = call i8** @injectFault30(i64 478, i8** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load i8** %fi3, align 8, !llfi_index !480
  %fi4 = call i8* @injectFault12(i64 479, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi4), !llfi_index !481
  br label %13, !llfi_index !482

; <label>:13                                      ; preds = %8, %0
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !483
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %14, i32 8), !llfi_index !484
  %15 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !485
  br i1 %15, label %20, label %16, !llfi_index !486

; <label>:16                                      ; preds = %13
  %17 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8]* @.str1, i32 0, i32 0)), !llfi_index !487
  %18 = call %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* %17, %"class.std::__cxx11::basic_string"* %filename), !llfi_index !488
  %19 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !489
  store i32 1, i32* %1, !llfi_index !490
  store i32 1, i32* %5, !llfi_index !491
  br label %59, !llfi_index !492

; <label>:20                                      ; preds = %13
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !493
  br label %21, !llfi_index !494

; <label>:21                                      ; preds = %33, %20
  %22 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !495
  %fi5 = call %"class.std::basic_istream"* @injectFault31(i64 494, %"class.std::basic_istream"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi5, i32* %num), !llfi_index !496
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**, !llfi_index !497
  %fi6 = call i8** @injectFault30(i64 496, i8** %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = load i8** %fi6, !llfi_index !498
  %fi7 = call i8* @injectFault12(i64 497, i8* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = getelementptr i8* %fi7, i64 -24, !llfi_index !499
  %fi8 = call i8* @injectFault12(i64 498, i8* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = bitcast i8* %fi8 to i64*, !llfi_index !500
  %fi9 = call i64* @injectFault32(i64 499, i64* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %28 = load i64* %fi9, !llfi_index !501
  %fi10 = call i64 @injectFault9(i64 500, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*, !llfi_index !502
  %fi11 = call i8* @injectFault12(i64 501, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %30 = getelementptr i8* %fi11, i64 %fi10, !llfi_index !503
  %fi12 = call i8* @injectFault12(i64 502, i8* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %31 = bitcast i8* %fi12 to %"class.std::basic_ios"*, !llfi_index !504
  %fi13 = call %"class.std::basic_ios"* @injectFault33(i64 503, %"class.std::basic_ios"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi13), !llfi_index !505
  br i1 %32, label %33, label %37, !llfi_index !506

; <label>:33                                      ; preds = %21
  %34 = load %struct.Node** %root, align 8, !llfi_index !507
  %fi14 = call %struct.Node* @injectFault0(i64 506, %struct.Node* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = load i32* %num, align 4, !llfi_index !508
  %fi15 = call i32 @injectFault4(i64 507, i32 %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %36 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi14, i32 %fi15), !llfi_index !509
  store %struct.Node* %36, %struct.Node** %root, align 8, !llfi_index !510
  br label %21, !llfi_index !511

; <label>:37                                      ; preds = %21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !512
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !513
  %38 = load %struct.Node** %root, align 8, !llfi_index !514
  %fi16 = call %struct.Node* @injectFault0(i64 513, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_Z8bfs_prioP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi16, %"class.std::vector"* %result), !llfi_index !515
  store i64 0, i64* %i, align 8, !llfi_index !516
  br label %39, !llfi_index !517

; <label>:39                                      ; preds = %54, %37
  %40 = load i64* %i, align 8, !llfi_index !518
  %fi17 = call i64 @injectFault9(i64 517, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !519
  %42 = icmp ult i64 %fi17, %41, !llfi_index !520
  %fi18 = call i1 @injectFault5(i64 519, i1 %42, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi18, label %43, label %57, !llfi_index !521

; <label>:43                                      ; preds = %39
  %44 = load i64* %i, align 8, !llfi_index !522
  %fi19 = call i64 @injectFault9(i64 521, i64 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %45 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi19) #0, !llfi_index !523
  %46 = load i32* %45, !llfi_index !524
  %fi20 = call i32 @injectFault4(i64 523, i32 %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %47 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi20), !llfi_index !525
  %48 = load i64* %i, align 8, !llfi_index !526
  %fi21 = call i64 @injectFault9(i64 525, i64 %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !527
  %50 = sub i64 %49, 1, !llfi_index !528
  %fi22 = call i64 @injectFault9(i64 527, i64 %50, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %51 = icmp eq i64 %fi21, %fi22, !llfi_index !529
  %fi23 = call i1 @injectFault5(i64 528, i1 %51, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %52 = select i1 %fi23, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0), !llfi_index !530
  %fi24 = call i8* @injectFault12(i64 529, i8* %52, i32 50, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %53 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %47, i8* %fi24), !llfi_index !531
  br label %54, !llfi_index !532

; <label>:54                                      ; preds = %43
  %55 = load i64* %i, align 8, !llfi_index !533
  %fi25 = call i64 @injectFault9(i64 532, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %56 = add i64 %fi25, 1, !llfi_index !534
  %fi26 = call i64 @injectFault9(i64 533, i64 %56, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi26, i64* %i, align 8, !llfi_index !535
  br label %39, !llfi_index !536

; <label>:57                                      ; preds = %39
  %58 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !537
  store i32 0, i32* %1, !llfi_index !538
  store i32 1, i32* %5, !llfi_index !539
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !540
  br label %59, !llfi_index !541

; <label>:59                                      ; preds = %57, %16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !543
  %60 = load i32* %1, !llfi_index !544
  %fi27 = call i32 @injectFault4(i64 543, i32 %60, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @postInjections()
  ret i32 %fi27, !llfi_index !545
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.9"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.9"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.9"*) #2

declare %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #1

declare %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"*, %"class.std::__cxx11::basic_string"*) #1

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !546
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !547
  %2 = load %"class.std::vector"** %1, !llfi_index !548
  %fi = call %"class.std::vector"* @injectFault6(i64 547, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !549
  %fi1 = call %"struct.std::_Vector_base"* @injectFault19(i64 548, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !550
  ret void, !llfi_index !551
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !552
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !553
  %2 = load %"class.std::vector"** %1, !llfi_index !554
  %fi = call %"class.std::vector"* @injectFault6(i64 553, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !555
  %fi1 = call %"struct.std::_Vector_base"* @injectFault19(i64 554, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !556
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 555, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !557
  %fi3 = call i32** @injectFault22(i64 556, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %fi3, align 8, !llfi_index !558
  %fi4 = call i32* @injectFault1(i64 557, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !559
  %fi5 = call %"struct.std::_Vector_base"* @injectFault19(i64 558, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !560
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 559, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !561
  %fi7 = call i32** @injectFault22(i64 560, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load i32** %fi7, align 8, !llfi_index !562
  %fi8 = call i32* @injectFault1(i64 561, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !563
  %fi9 = call i64 @injectFault9(i64 562, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !564
  %fi10 = call i64 @injectFault9(i64 563, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = sub i64 %fi9, %fi10, !llfi_index !565
  %fi11 = call i64 @injectFault9(i64 564, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !566
  %fi12 = call i64 @injectFault9(i64 565, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i64 %fi12, !llfi_index !567
}

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !568
  %2 = alloca i64, align 8, !llfi_index !569
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !570
  store i64 %__n, i64* %2, align 8, !llfi_index !571
  %3 = load %"class.std::vector"** %1, !llfi_index !572
  %fi = call %"class.std::vector"* @injectFault6(i64 571, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !573
  %fi1 = call %"struct.std::_Vector_base"* @injectFault19(i64 572, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !574
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 573, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !575
  %fi3 = call i32** @injectFault22(i64 574, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load i32** %fi3, align 8, !llfi_index !576
  %fi4 = call i32* @injectFault1(i64 575, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load i64* %2, align 8, !llfi_index !577
  %fi5 = call i64 @injectFault9(i64 576, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !578
  %fi6 = call i32* @injectFault1(i64 577, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi6, !llfi_index !579
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !580
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !581
  %2 = load %"class.std::vector"** %1, !llfi_index !582
  %fi = call %"class.std::vector"* @injectFault6(i64 581, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !583
  %fi1 = call %"struct.std::_Vector_base"* @injectFault19(i64 582, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !584
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 583, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !585
  %fi3 = call i32** @injectFault22(i64 584, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %fi3, align 8, !llfi_index !586
  %fi4 = call i32* @injectFault1(i64 585, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !587
  %fi5 = call %"struct.std::_Vector_base"* @injectFault19(i64 586, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !588
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 587, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !589
  %fi7 = call i32** @injectFault22(i64 588, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load i32** %fi7, align 8, !llfi_index !590
  %fi8 = call i32* @injectFault1(i64 589, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !591
  %fi9 = call %"struct.std::_Vector_base"* @injectFault19(i64 590, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !592
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator"* %12), !llfi_index !593
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !594
  %fi10 = call %"struct.std::_Vector_base"* @injectFault19(i64 593, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !595
  ret void, !llfi_index !596
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !597
  %3 = alloca i32*, align 8, !llfi_index !598
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !599
  store i32* %__first, i32** %2, align 8, !llfi_index !600
  store i32* %__last, i32** %3, align 8, !llfi_index !601
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !602
  %5 = load i32** %2, align 8, !llfi_index !603
  %fi = call i32* @injectFault1(i64 602, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %3, align 8, !llfi_index !604
  %fi1 = call i32* @injectFault1(i64 603, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !605
  ret void, !llfi_index !606
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !607
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !608
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !609
  %fi = call %"struct.std::_Vector_base"* @injectFault19(i64 608, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !610
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 609, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !611
  %fi2 = call %"class.std::allocator"* @injectFault21(i64 610, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"class.std::allocator"* %fi2, !llfi_index !612
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !613
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !614
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !615
  %fi = call %"struct.std::_Vector_base"* @injectFault19(i64 614, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !616
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 615, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !617
  %fi2 = call i32** @injectFault22(i64 616, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i32** %fi2, align 8, !llfi_index !618
  %fi3 = call i32* @injectFault1(i64 617, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !619
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 618, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !620
  %fi5 = call i32** @injectFault22(i64 619, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load i32** %fi5, align 8, !llfi_index !621
  %fi6 = call i32* @injectFault1(i64 620, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !622
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 621, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !623
  %fi8 = call i32** @injectFault22(i64 622, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load i32** %fi8, align 8, !llfi_index !624
  %fi9 = call i32* @injectFault1(i64 623, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !625
  %fi10 = call i64 @injectFault9(i64 624, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !626
  %fi11 = call i64 @injectFault9(i64 625, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = sub i64 %fi10, %fi11, !llfi_index !627
  %fi12 = call i64 @injectFault9(i64 626, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !628
  %fi13 = call i64 @injectFault9(i64 627, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !629
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !630
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 629, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !631
  ret void, !llfi_index !632
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !633
  %2 = alloca i32*, align 8, !llfi_index !634
  %3 = alloca i64, align 8, !llfi_index !635
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !636
  store i32* %__p, i32** %2, align 8, !llfi_index !637
  store i64 %__n, i64* %3, align 8, !llfi_index !638
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !639
  %fi = call %"struct.std::_Vector_base"* @injectFault19(i64 638, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i32** %2, align 8, !llfi_index !640
  %fi1 = call i32* @injectFault1(i64 639, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = icmp ne i32* %fi1, null, !llfi_index !641
  %fi2 = call i1 @injectFault5(i64 640, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %7, label %12, !llfi_index !642

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !643
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 642, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !644
  %fi4 = call %"class.std::allocator"* @injectFault21(i64 643, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load i32** %2, align 8, !llfi_index !645
  %fi5 = call i32* @injectFault1(i64 644, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load i64* %3, align 8, !llfi_index !646
  %fi6 = call i64 @injectFault9(i64 645, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !647
  br label %12, !llfi_index !648

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !649
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !650
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !651
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !652
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 651, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !653
  %fi1 = call %"class.std::allocator"* @injectFault21(i64 652, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !654
  ret void, !llfi_index !655
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !656
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !657
  %2 = load %"class.std::allocator"** %1, !llfi_index !658
  %fi = call %"class.std::allocator"* @injectFault21(i64 657, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !659
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 658, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !660
  ret void, !llfi_index !661
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !662
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !663
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !664
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 663, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !665
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !666
  %2 = alloca i32*, align 8, !llfi_index !667
  %3 = alloca i64, align 8, !llfi_index !668
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !669
  store i32* %__p, i32** %2, align 8, !llfi_index !670
  store i64 %__n, i64* %3, align 8, !llfi_index !671
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !672
  %fi = call %"class.std::allocator"* @injectFault21(i64 671, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !673
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 672, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %2, align 8, !llfi_index !674
  %fi2 = call i32* @injectFault1(i64 673, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load i64* %3, align 8, !llfi_index !675
  %fi3 = call i64 @injectFault9(i64 674, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !676
  ret void, !llfi_index !677
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !678
  %3 = alloca i32*, align 8, !llfi_index !679
  %4 = alloca i64, align 8, !llfi_index !680
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !681
  store i32* %__p, i32** %3, align 8, !llfi_index !682
  store i64 %0, i64* %4, align 8, !llfi_index !683
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !684
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 683, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %3, align 8, !llfi_index !685
  %fi1 = call i32* @injectFault1(i64 684, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !686
  %fi2 = call i8* @injectFault12(i64 685, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !687
  ret void, !llfi_index !688
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !689
  %2 = alloca i32*, align 8, !llfi_index !690
  store i32* %__first, i32** %1, align 8, !llfi_index !691
  store i32* %__last, i32** %2, align 8, !llfi_index !692
  %3 = load i32** %1, align 8, !llfi_index !693
  %fi = call i32* @injectFault1(i64 692, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load i32** %2, align 8, !llfi_index !694
  %fi1 = call i32* @injectFault1(i64 693, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !695
  ret void, !llfi_index !696
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !697
  %4 = alloca i32*, align 8, !llfi_index !698
  store i32* %0, i32** %3, align 8, !llfi_index !699
  store i32* %1, i32** %4, align 8, !llfi_index !700
  ret void, !llfi_index !701
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !702
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !703
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !704
  %fi = call %"struct.std::_Vector_base"* @injectFault19(i64 703, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !705
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 704, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !706
  ret void, !llfi_index !707
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !708
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !709
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !710
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 709, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !711
  %fi1 = call %"class.std::allocator"* @injectFault21(i64 710, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !712
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !713
  %fi2 = call i32** @injectFault22(i64 712, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* null, i32** %fi2, align 8, !llfi_index !714
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !715
  %fi3 = call i32** @injectFault22(i64 714, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* null, i32** %fi3, align 8, !llfi_index !716
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !717
  %fi4 = call i32** @injectFault22(i64 716, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* null, i32** %fi4, align 8, !llfi_index !718
  ret void, !llfi_index !719
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !720
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !721
  %2 = load %"class.std::allocator"** %1, !llfi_index !722
  %fi = call %"class.std::allocator"* @injectFault21(i64 721, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !723
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 722, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !724
  ret void, !llfi_index !725
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !726
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !727
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !728
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 727, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !729
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !730
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !731
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !732
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !733
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 732, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !734
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 733, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !735
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 734, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi2) #0, !llfi_index !736
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !737
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 736, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !738
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 737, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !739
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !740
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !741
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !742
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !743
  %3 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !744
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault23(i64 743, %"struct.std::_Rb_tree_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !745
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 744, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !746
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 745, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi2, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !747
  ret void, !llfi_index !748
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4findERS3_(%"class.std::_Rb_tree"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !749
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !750
  %3 = alloca %struct.Node**, align 8, !llfi_index !751
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !752
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !753
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !754
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !755
  %5 = load %"class.std::_Rb_tree"** %2, !llfi_index !756
  %fi7 = call %"class.std::_Rb_tree"* @injectFault18(i64 755, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi7) #0, !llfi_index !757
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi7) #0, !llfi_index !758
  %8 = load %struct.Node*** %3, align 8, !llfi_index !759
  %fi8 = call %struct.Node** @injectFault2(i64 758, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS3_(%"class.std::_Rb_tree"* %fi7, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"* %7, %struct.Node** %fi8), !llfi_index !760
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !761
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 760, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %fi10, !llfi_index !762
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %fi7) #0, !llfi_index !763
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !764
  %fi11 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 763, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi11, !llfi_index !765
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !766
  br i1 %13, label %22, label %14, !llfi_index !767

; <label>:14                                      ; preds = %0
  %15 = getelementptr %"class.std::_Rb_tree"* %fi7, i32 0, i32 0, !llfi_index !768
  %fi12 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 767, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi12, i32 0, i32 0, !llfi_index !769
  %fi13 = call %"struct.std::less"* @injectFault26(i64 768, %"struct.std::less"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = load %struct.Node*** %3, align 8, !llfi_index !770
  %fi9 = call %struct.Node** @injectFault2(i64 769, %struct.Node** %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !771
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 770, %"struct.std::_Rb_tree_node_base"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = load %"struct.std::_Rb_tree_node_base"** %fi, align 8, !llfi_index !772
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 771, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi1), !llfi_index !773
  %21 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi13, %struct.Node** %fi9, %struct.Node** %20), !llfi_index !774
  br i1 %21, label %22, label %25, !llfi_index !775

; <label>:22                                      ; preds = %14, %0
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %fi7) #0, !llfi_index !776
  %24 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !777
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 776, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !778
  br label %28, !llfi_index !779

; <label>:25                                      ; preds = %14
  %26 = bitcast %"struct.std::_Rb_tree_iterator"* %1 to i8*, !llfi_index !780
  %fi2 = call i8* @injectFault12(i64 779, i8* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*, !llfi_index !781
  %fi4 = call i8* @injectFault12(i64 780, i8* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi4, i64 8, i32 8, i1 false), !llfi_index !782
  br label %28, !llfi_index !783

; <label>:28                                      ; preds = %25, %22
  %29 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !784
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 783, %"struct.std::_Rb_tree_node_base"** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %30 = load %"struct.std::_Rb_tree_node_base"** %fi5, !llfi_index !785
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 784, %"struct.std::_Rb_tree_node_base"* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi6, !llfi_index !786
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS3_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !787
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !788
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !789
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !790
  %5 = alloca %struct.Node**, align 8, !llfi_index !791
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !792
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !793
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !794
  store %struct.Node** %__k, %struct.Node*** %5, align 8, !llfi_index !795
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !796
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 795, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br label %7, !llfi_index !797

; <label>:7                                       ; preds = %26, %0
  %8 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !798
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 797, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %fi1, null, !llfi_index !799
  %fi2 = call i1 @injectFault5(i64 798, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %10, label %27, !llfi_index !800

; <label>:10                                      ; preds = %7
  %11 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !801
  %fi3 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 800, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi3, i32 0, i32 0, !llfi_index !802
  %fi4 = call %"struct.std::less"* @injectFault26(i64 801, %"struct.std::less"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !803
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 802, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi5), !llfi_index !804
  %15 = load %struct.Node*** %5, align 8, !llfi_index !805
  %fi6 = call %struct.Node** @injectFault2(i64 804, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi4, %struct.Node** %14, %struct.Node** %fi6), !llfi_index !806
  br i1 %16, label %22, label %17, !llfi_index !807

; <label>:17                                      ; preds = %10
  %18 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !808
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 807, %"struct.std::_Rb_tree_node"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node"* %fi7, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !809
  %19 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !810
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 809, %"struct.std::_Rb_tree_node"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = bitcast %"struct.std::_Rb_tree_node"* %fi8 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !811
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 810, %"struct.std::_Rb_tree_node_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi9) #0, !llfi_index !812
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !813
  br label %26, !llfi_index !814

; <label>:22                                      ; preds = %10
  %23 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !815
  %fi10 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 814, %"struct.std::_Rb_tree_node"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = bitcast %"struct.std::_Rb_tree_node"* %fi10 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !816
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 815, %"struct.std::_Rb_tree_node_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi11) #0, !llfi_index !817
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !818
  br label %26, !llfi_index !819

; <label>:26                                      ; preds = %22, %17
  br label %7, !llfi_index !820

; <label>:27                                      ; preds = %7
  %28 = load %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !821
  %fi12 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 820, %"struct.std::_Rb_tree_node"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = bitcast %"struct.std::_Rb_tree_node"* %fi12 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !822
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 821, %"struct.std::_Rb_tree_node_base"* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi13) #0, !llfi_index !823
  %30 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !824
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 823, %"struct.std::_Rb_tree_node_base"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %31 = load %"struct.std::_Rb_tree_node_base"** %fi14, !llfi_index !825
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 824, %"struct.std::_Rb_tree_node_base"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi15, !llfi_index !826
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !827
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !828
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !829
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 828, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !830
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 829, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !831
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 830, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 1, !llfi_index !832
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 831, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !833
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 832, %"struct.std::_Rb_tree_node_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %fi4 to %"struct.std::_Rb_tree_node"*, !llfi_index !834
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 833, %"struct.std::_Rb_tree_node"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !835
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !836
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !837
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !838
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 837, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !839
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 838, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !840
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 839, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !841
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 840, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !842
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %this, %struct.Node** %__x, %struct.Node** %__y) #3 align 2 {
  %1 = alloca %"struct.std::less"*, align 8, !llfi_index !843
  %2 = alloca %struct.Node**, align 8, !llfi_index !844
  %3 = alloca %struct.Node**, align 8, !llfi_index !845
  store %"struct.std::less"* %this, %"struct.std::less"** %1, align 8, !llfi_index !846
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !847
  store %struct.Node** %__y, %struct.Node*** %3, align 8, !llfi_index !848
  %4 = load %"struct.std::less"** %1, !llfi_index !849
  %fi = call %"struct.std::less"* @injectFault26(i64 848, %"struct.std::less"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %struct.Node*** %2, align 8, !llfi_index !850
  %fi1 = call %struct.Node** @injectFault2(i64 849, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %struct.Node** %fi1, align 8, !llfi_index !851
  %fi2 = call %struct.Node* @injectFault0(i64 850, %struct.Node* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %struct.Node*** %3, align 8, !llfi_index !852
  %fi3 = call %struct.Node** @injectFault2(i64 851, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %struct.Node** %fi3, align 8, !llfi_index !853
  %fi4 = call %struct.Node* @injectFault0(i64 852, %struct.Node* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = icmp ult %struct.Node* %fi2, %fi4, !llfi_index !854
  %fi5 = call i1 @injectFault5(i64 853, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i1 %fi5, !llfi_index !855
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !856
  %2 = alloca %"struct.std::_Select1st", align 1, !llfi_index !857
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !858
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !859
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 858, %"struct.std::_Rb_tree_node_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair.13"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi), !llfi_index !860
  %5 = call %struct.Node** @_ZNKSt10_Select1stISt4pairIKP4NodeiEEclERKS4_(%"struct.std::_Select1st"* %2, %"struct.std::pair.13"* %4), !llfi_index !861
  ret %struct.Node** %5, !llfi_index !862
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt10_Select1stISt4pairIKP4NodeiEEclERKS4_(%"struct.std::_Select1st"* %this, %"struct.std::pair.13"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Select1st"*, align 8, !llfi_index !863
  %2 = alloca %"struct.std::pair.13"*, align 8, !llfi_index !864
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %1, align 8, !llfi_index !865
  store %"struct.std::pair.13"* %__x, %"struct.std::pair.13"** %2, align 8, !llfi_index !866
  %3 = load %"struct.std::_Select1st"** %1, !llfi_index !867
  %fi = call %"struct.std::_Select1st"* @injectFault27(i64 866, %"struct.std::_Select1st"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair.13"** %2, align 8, !llfi_index !868
  %fi1 = call %"struct.std::pair.13"* @injectFault28(i64 867, %"struct.std::pair.13"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair.13"* %fi1, i32 0, i32 0, !llfi_index !869
  %fi2 = call %struct.Node** @injectFault2(i64 868, %struct.Node** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %struct.Node** %fi2, !llfi_index !870
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair.13"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !871
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !872
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !873
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 872, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %fi to %"struct.std::_Rb_tree_node"*, !llfi_index !874
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 873, %"struct.std::_Rb_tree_node"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair.13"* @_ZNKSt13_Rb_tree_nodeISt4pairIKP4NodeiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !875
  ret %"struct.std::pair.13"* %4, !llfi_index !876
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair.13"* @_ZNKSt13_Rb_tree_nodeISt4pairIKP4NodeiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !877
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !878
  %2 = load %"struct.std::_Rb_tree_node"** %1, !llfi_index !879
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 878, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Rb_tree_node"* %fi, i32 0, i32 1, !llfi_index !880
  %fi1 = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault29(i64 879, %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair.13"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP4NodeiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi1) #0, !llfi_index !881
  ret %"struct.std::pair.13"* %4, !llfi_index !882
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair.13"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP4NodeiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !883
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !884
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !885
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault29(i64 884, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP4NodeiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi) #0, !llfi_index !886
  %4 = bitcast i8* %3 to %"struct.std::pair.13"*, !llfi_index !887
  %fi1 = call %"struct.std::pair.13"* @injectFault28(i64 886, %"struct.std::pair.13"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair.13"* %fi1, !llfi_index !888
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP4NodeiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !889
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !890
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !891
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault29(i64 890, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.__gnu_cxx::__aligned_membuf"* %fi, i32 0, i32 0, !llfi_index !892
  %fi1 = call [16 x i8]* @injectFault38(i64 891, [16 x i8]* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast [16 x i8]* %fi1 to i8*, !llfi_index !893
  %fi2 = call i8* @injectFault12(i64 892, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i8* %fi2, !llfi_index !894
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !895
  %2 = alloca %"struct.std::_Select1st", align 1, !llfi_index !896
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !897
  %3 = load %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !898
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 897, %"struct.std::_Rb_tree_node"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair.13"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi), !llfi_index !899
  %5 = call %struct.Node** @_ZNKSt10_Select1stISt4pairIKP4NodeiEEclERKS4_(%"struct.std::_Select1st"* %2, %"struct.std::pair.13"* %4), !llfi_index !900
  ret %struct.Node** %5, !llfi_index !901
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !902
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !903
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !904
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 903, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 2, !llfi_index !905
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 904, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !906
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 905, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !907
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 906, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !908
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !909
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !910
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !911
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 910, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 3, !llfi_index !912
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 911, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !913
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 912, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !914
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 913, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !915
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair.13"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !916
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !917
  %2 = load %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !918
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 917, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = call %"struct.std::pair.13"* @_ZNKSt13_Rb_tree_nodeISt4pairIKP4NodeiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi), !llfi_index !919
  ret %"struct.std::pair.13"* %3, !llfi_index !920
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !921
  %2 = alloca i32*, align 8, !llfi_index !922
  %3 = alloca i32*, align 8, !llfi_index !923
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !924
  store i32* %__p, i32** %2, align 8, !llfi_index !925
  store i32* %__args, i32** %3, align 8, !llfi_index !926
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !927
  %fi = call %"class.std::allocator"* @injectFault21(i64 926, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !928
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 927, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %2, align 8, !llfi_index !929
  %fi2 = call i32* @injectFault1(i64 928, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load i32** %3, align 8, !llfi_index !930
  %fi3 = call i32* @injectFault1(i64 929, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !931
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !932
  ret void, !llfi_index !933
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !934
  %2 = alloca i32*, align 8, !llfi_index !935
  %__len = alloca i64, align 8, !llfi_index !936
  %__new_start = alloca i32*, align 8, !llfi_index !937
  %__new_finish = alloca i32*, align 8, !llfi_index !938
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !939
  store i32* %__args, i32** %2, align 8, !llfi_index !940
  %3 = load %"class.std::vector"** %1, !llfi_index !941
  %fi = call %"class.std::vector"* @injectFault6(i64 940, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0)), !llfi_index !942
  store i64 %4, i64* %__len, align 8, !llfi_index !943
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !944
  %fi1 = call %"struct.std::_Vector_base"* @injectFault19(i64 943, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i64* %__len, align 8, !llfi_index !945
  %fi2 = call i64 @injectFault9(i64 944, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !946
  store i32* %7, i32** %__new_start, align 8, !llfi_index !947
  %8 = load i32** %__new_start, align 8, !llfi_index !948
  %fi3 = call i32* @injectFault1(i64 947, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !949
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !950
  %fi4 = call %"struct.std::_Vector_base"* @injectFault19(i64 949, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !951
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 950, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !952
  %fi6 = call %"class.std::allocator"* @injectFault21(i64 951, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = load i32** %__new_start, align 8, !llfi_index !953
  %fi7 = call i32* @injectFault1(i64 952, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !954
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !955
  %fi8 = call i32* @injectFault1(i64 954, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = load i32** %2, align 8, !llfi_index !956
  %fi9 = call i32* @injectFault1(i64 955, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !957
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !958
  store i32* null, i32** %__new_finish, align 8, !llfi_index !959
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !960
  %fi11 = call %"struct.std::_Vector_base"* @injectFault19(i64 959, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !961
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 960, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !962
  %fi13 = call i32** @injectFault22(i64 961, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = load i32** %fi13, align 8, !llfi_index !963
  %fi14 = call i32* @injectFault1(i64 962, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !964
  %fi15 = call %"struct.std::_Vector_base"* @injectFault19(i64 963, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !965
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 964, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !966
  %fi17 = call i32** @injectFault22(i64 965, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = load i32** %fi17, align 8, !llfi_index !967
  %fi18 = call i32* @injectFault1(i64 966, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = load i32** %__new_start, align 8, !llfi_index !968
  %fi19 = call i32* @injectFault1(i64 967, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !969
  %fi20 = call %"struct.std::_Vector_base"* @injectFault19(i64 968, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !970
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !971
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !972
  %29 = load i32** %__new_finish, align 8, !llfi_index !973
  %fi21 = call i32* @injectFault1(i64 972, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !974
  %fi22 = call i32* @injectFault1(i64 973, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !975
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !976
  %fi23 = call %"struct.std::_Vector_base"* @injectFault19(i64 975, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !977
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 976, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !978
  %fi10 = call i32** @injectFault22(i64 977, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %34 = load i32** %fi10, align 8, !llfi_index !979
  %fi27 = call i32* @injectFault1(i64 978, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !980
  %fi28 = call %"struct.std::_Vector_base"* @injectFault19(i64 979, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !981
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 980, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !982
  %fi30 = call i32** @injectFault22(i64 981, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %38 = load i32** %fi30, align 8, !llfi_index !983
  %fi31 = call i32* @injectFault1(i64 982, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !984
  %fi32 = call %"struct.std::_Vector_base"* @injectFault19(i64 983, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !985
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !986
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !987
  %fi33 = call %"struct.std::_Vector_base"* @injectFault19(i64 986, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !988
  %fi34 = call %"struct.std::_Vector_base"* @injectFault19(i64 987, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !989
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 988, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !990
  %fi36 = call i32** @injectFault22(i64 989, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %45 = load i32** %fi36, align 8, !llfi_index !991
  %fi37 = call i32* @injectFault1(i64 990, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !992
  %fi38 = call %"struct.std::_Vector_base"* @injectFault19(i64 991, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !993
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 992, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !994
  %fi40 = call i32** @injectFault22(i64 993, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %49 = load i32** %fi40, align 8, !llfi_index !995
  %fi41 = call i32* @injectFault1(i64 994, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !996
  %fi42 = call %"struct.std::_Vector_base"* @injectFault19(i64 995, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !997
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 996, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !998
  %fi44 = call i32** @injectFault22(i64 997, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %53 = load i32** %fi44, align 8, !llfi_index !999
  %fi45 = call i32* @injectFault1(i64 998, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !1000
  %fi46 = call i64 @injectFault9(i64 999, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !1001
  %fi47 = call i64 @injectFault9(i64 1000, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %56 = sub i64 %fi46, %fi47, !llfi_index !1002
  %fi48 = call i64 @injectFault9(i64 1001, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !1003
  %fi49 = call i64 @injectFault9(i64 1002, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !1004
  %58 = load i32** %__new_start, align 8, !llfi_index !1005
  %fi50 = call i32* @injectFault1(i64 1004, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1006
  %fi51 = call %"struct.std::_Vector_base"* @injectFault19(i64 1005, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !1007
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 1006, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !1008
  %fi53 = call i32** @injectFault22(i64 1007, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !1009
  %62 = load i32** %__new_finish, align 8, !llfi_index !1010
  %fi54 = call i32* @injectFault1(i64 1009, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1011
  %fi55 = call %"struct.std::_Vector_base"* @injectFault19(i64 1010, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !1012
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 1011, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !1013
  %fi25 = call i32** @injectFault22(i64 1012, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !1014
  %66 = load i32** %__new_start, align 8, !llfi_index !1015
  %fi26 = call i32* @injectFault1(i64 1014, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %67 = load i64* %__len, align 8, !llfi_index !1016
  %fi57 = call i64 @injectFault9(i64 1015, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !1017
  %fi58 = call i32* @injectFault1(i64 1016, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1018
  %fi59 = call %"struct.std::_Vector_base"* @injectFault19(i64 1017, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !1019
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 1018, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !1020
  %fi61 = call i32** @injectFault22(i64 1019, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !1021
  ret void, !llfi_index !1022
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1023
  %2 = alloca i64, align 8, !llfi_index !1024
  %3 = alloca i8*, align 8, !llfi_index !1025
  %__len = alloca i64, align 8, !llfi_index !1026
  %4 = alloca i64, align 8, !llfi_index !1027
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1028
  store i64 %__n, i64* %2, align 8, !llfi_index !1029
  store i8* %__s, i8** %3, align 8, !llfi_index !1030
  %5 = load %"class.std::vector"** %1, !llfi_index !1031
  %fi = call %"class.std::vector"* @injectFault6(i64 1030, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1032
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1033
  %8 = sub i64 %6, %7, !llfi_index !1034
  %fi1 = call i64 @injectFault9(i64 1033, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load i64* %2, align 8, !llfi_index !1035
  %fi3 = call i64 @injectFault9(i64 1034, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !1036
  %fi4 = call i1 @injectFault5(i64 1035, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi4, label %11, label %13, !llfi_index !1037

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !1038
  %fi5 = call i8* @injectFault12(i64 1037, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #10, !llfi_index !1039
  unreachable, !llfi_index !1040

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1041
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1042
  store i64 %15, i64* %4, !llfi_index !1043
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !1044
  %17 = load i64* %16, !llfi_index !1045
  %fi2 = call i64 @injectFault9(i64 1044, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = add i64 %14, %fi2, !llfi_index !1046
  %fi6 = call i64 @injectFault9(i64 1045, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi6, i64* %__len, align 8, !llfi_index !1047
  %19 = load i64* %__len, align 8, !llfi_index !1048
  %fi7 = call i64 @injectFault9(i64 1047, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1049
  %21 = icmp ult i64 %fi7, %20, !llfi_index !1050
  %fi8 = call i1 @injectFault5(i64 1049, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi8, label %26, label %22, !llfi_index !1051

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !1052
  %fi9 = call i64 @injectFault9(i64 1051, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1053
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !1054
  %fi10 = call i1 @injectFault5(i64 1053, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi10, label %26, label %28, !llfi_index !1055

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1056
  br label %30, !llfi_index !1057

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !1058
  %fi11 = call i64 @injectFault9(i64 1057, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br label %30, !llfi_index !1059

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !1060
  ret i64 %31, !llfi_index !1061
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1062
  %2 = alloca i64, align 8, !llfi_index !1063
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1064
  store i64 %__n, i64* %2, align 8, !llfi_index !1065
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !1066
  %fi = call %"struct.std::_Vector_base"* @injectFault19(i64 1065, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load i64* %2, align 8, !llfi_index !1067
  %fi1 = call i64 @injectFault9(i64 1066, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = icmp ne i64 %fi1, 0, !llfi_index !1068
  %fi2 = call i1 @injectFault5(i64 1067, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %6, label %11, !llfi_index !1069

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1070
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 1069, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !1071
  %fi4 = call %"class.std::allocator"* @injectFault21(i64 1070, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load i64* %2, align 8, !llfi_index !1072
  %fi5 = call i64 @injectFault9(i64 1071, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !1073
  br label %12, !llfi_index !1074

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !1075

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !1076
  ret i32* %13, !llfi_index !1077
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !1078
  store i32* %__t, i32** %1, align 8, !llfi_index !1079
  %2 = load i32** %1, align 8, !llfi_index !1080
  %fi = call i32* @injectFault1(i64 1079, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi, !llfi_index !1081
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1082
  %2 = alloca i32*, align 8, !llfi_index !1083
  %3 = alloca i32*, align 8, !llfi_index !1084
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !1085
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1086
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !1087
  store i32* %__first, i32** %1, align 8, !llfi_index !1088
  store i32* %__last, i32** %2, align 8, !llfi_index !1089
  store i32* %__result, i32** %3, align 8, !llfi_index !1090
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !1091
  %7 = load i32** %1, align 8, !llfi_index !1092
  %fi = call i32* @injectFault1(i64 1091, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !1093
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1094
  %fi1 = call i32** @injectFault22(i64 1093, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %8, i32** %fi1, !llfi_index !1095
  %10 = load i32** %2, align 8, !llfi_index !1096
  %fi2 = call i32* @injectFault1(i64 1095, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !1097
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1098
  %fi3 = call i32** @injectFault22(i64 1097, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %11, i32** %fi3, !llfi_index !1099
  %13 = load i32** %3, align 8, !llfi_index !1100
  %fi4 = call i32* @injectFault1(i64 1099, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !1101
  %fi5 = call %"class.std::allocator"* @injectFault21(i64 1100, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1102
  %fi6 = call i32** @injectFault22(i64 1101, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = load i32** %fi6, !llfi_index !1103
  %fi7 = call i32* @injectFault1(i64 1102, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1104
  %fi8 = call i32** @injectFault22(i64 1103, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = load i32** %fi8, !llfi_index !1105
  %fi9 = call i32* @injectFault1(i64 1104, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !1106
  ret i32* %19, !llfi_index !1107
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1108
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1109
  %2 = alloca i32*, align 8, !llfi_index !1110
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1111
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !1112
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1113
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1114
  %fi = call i32** @injectFault22(i64 1113, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__first.coerce, i32** %fi, !llfi_index !1115
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1116
  %fi1 = call i32** @injectFault22(i64 1115, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1117
  store i32* %__result, i32** %2, align 8, !llfi_index !1118
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1119
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !1120
  %fi2 = call i8* @injectFault12(i64 1119, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1121
  %fi3 = call i8* @injectFault12(i64 1120, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1122
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !1123
  %fi4 = call i8* @injectFault12(i64 1122, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1124
  %fi5 = call i8* @injectFault12(i64 1123, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1125
  %12 = load i32** %2, align 8, !llfi_index !1126
  %fi6 = call i32* @injectFault1(i64 1125, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !1127
  %fi7 = call i32** @injectFault22(i64 1126, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load i32** %fi7, !llfi_index !1128
  %fi8 = call i32* @injectFault1(i64 1127, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1129
  %fi9 = call i32** @injectFault22(i64 1128, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = load i32** %fi9, !llfi_index !1130
  %fi10 = call i32* @injectFault1(i64 1129, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1131
  ret i32* %17, !llfi_index !1132
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1133
  %2 = alloca i32*, align 8, !llfi_index !1134
  store i32* %__i, i32** %2, align 8, !llfi_index !1135
  %3 = load i32** %2, align 8, !llfi_index !1136
  %fi = call i32* @injectFault1(i64 1135, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !1137
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1138
  %fi1 = call i32** @injectFault22(i64 1137, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i32** %fi1, !llfi_index !1139
  %fi2 = call i32* @injectFault1(i64 1138, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi2, !llfi_index !1140
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1141
  %2 = alloca i32*, align 8, !llfi_index !1142
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1143
  store i32* %__i, i32** %2, align 8, !llfi_index !1144
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !1145
  %fi = call %"class.std::move_iterator"* @injectFault39(i64 1144, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1146
  %fi1 = call i32** @injectFault22(i64 1145, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i32** %2, align 8, !llfi_index !1147
  %fi2 = call i32* @injectFault1(i64 1146, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !1148
  ret void, !llfi_index !1149
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1150
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1151
  %1 = alloca i32*, align 8, !llfi_index !1152
  %__assignable = alloca i8, align 1, !llfi_index !1153
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1154
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1155
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1156
  %fi = call i32** @injectFault22(i64 1155, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__first.coerce, i32** %fi, !llfi_index !1157
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1158
  %fi1 = call i32** @injectFault22(i64 1157, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1159
  store i32* %__result, i32** %1, align 8, !llfi_index !1160
  store i8 1, i8* %__assignable, align 1, !llfi_index !1161
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1162
  %fi2 = call i8* @injectFault12(i64 1161, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1163
  %fi3 = call i8* @injectFault12(i64 1162, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1164
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1165
  %fi4 = call i8* @injectFault12(i64 1164, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1166
  %fi5 = call i8* @injectFault12(i64 1165, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1167
  %10 = load i32** %1, align 8, !llfi_index !1168
  %fi6 = call i32* @injectFault1(i64 1167, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1169
  %fi7 = call i32** @injectFault22(i64 1168, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = load i32** %fi7, !llfi_index !1170
  %fi8 = call i32* @injectFault1(i64 1169, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1171
  %fi9 = call i32** @injectFault22(i64 1170, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load i32** %fi9, !llfi_index !1172
  %fi10 = call i32* @injectFault1(i64 1171, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1173
  ret i32* %15, !llfi_index !1174
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1175
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1176
  %1 = alloca i32*, align 8, !llfi_index !1177
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1178
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1179
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1180
  %fi = call i32** @injectFault22(i64 1179, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__first.coerce, i32** %fi, !llfi_index !1181
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1182
  %fi1 = call i32** @injectFault22(i64 1181, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1183
  store i32* %__result, i32** %1, align 8, !llfi_index !1184
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1185
  %fi2 = call i8* @injectFault12(i64 1184, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1186
  %fi3 = call i8* @injectFault12(i64 1185, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1187
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1188
  %fi4 = call i8* @injectFault12(i64 1187, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1189
  %fi5 = call i8* @injectFault12(i64 1188, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1190
  %10 = load i32** %1, align 8, !llfi_index !1191
  %fi6 = call i32* @injectFault1(i64 1190, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1192
  %fi7 = call i32** @injectFault22(i64 1191, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = load i32** %fi7, !llfi_index !1193
  %fi8 = call i32* @injectFault1(i64 1192, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1194
  %fi9 = call i32** @injectFault22(i64 1193, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load i32** %fi9, !llfi_index !1195
  %fi10 = call i32* @injectFault1(i64 1194, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1196
  ret i32* %15, !llfi_index !1197
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1198
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1199
  %1 = alloca i32*, align 8, !llfi_index !1200
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1201
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1202
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1203
  %fi = call i32** @injectFault22(i64 1202, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__first.coerce, i32** %fi, !llfi_index !1204
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1205
  %fi1 = call i32** @injectFault22(i64 1204, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1206
  store i32* %__result, i32** %1, align 8, !llfi_index !1207
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1208
  %fi2 = call i8* @injectFault12(i64 1207, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1209
  %fi3 = call i8* @injectFault12(i64 1208, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1210
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1211
  %fi4 = call i32** @injectFault22(i64 1210, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load i32** %fi4, !llfi_index !1212
  %fi5 = call i32* @injectFault1(i64 1211, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !1213
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1214
  %fi6 = call i8* @injectFault12(i64 1213, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1215
  %fi7 = call i8* @injectFault12(i64 1214, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !1216
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1217
  %fi8 = call i32** @injectFault22(i64 1216, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load i32** %fi8, !llfi_index !1218
  %fi9 = call i32* @injectFault1(i64 1217, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !1219
  %16 = load i32** %1, align 8, !llfi_index !1220
  %fi10 = call i32* @injectFault1(i64 1219, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !1221
  ret i32* %17, !llfi_index !1222
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1223
  %2 = alloca i32*, align 8, !llfi_index !1224
  %3 = alloca i32*, align 8, !llfi_index !1225
  store i32* %__first, i32** %1, align 8, !llfi_index !1226
  store i32* %__last, i32** %2, align 8, !llfi_index !1227
  store i32* %__result, i32** %3, align 8, !llfi_index !1228
  %4 = load i32** %1, align 8, !llfi_index !1229
  %fi = call i32* @injectFault1(i64 1228, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !1230
  %6 = load i32** %2, align 8, !llfi_index !1231
  %fi1 = call i32* @injectFault1(i64 1230, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !1232
  %8 = load i32** %3, align 8, !llfi_index !1233
  %fi2 = call i32* @injectFault1(i64 1232, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !1234
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !1235
  ret i32* %10, !llfi_index !1236
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1237
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1238
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1239
  %fi = call i32** @injectFault22(i64 1238, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__it.coerce, i32** %fi, !llfi_index !1240
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !1241
  %fi1 = call i8* @injectFault12(i64 1240, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !1242
  %fi2 = call i8* @injectFault12(i64 1241, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1243
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1244
  %fi3 = call i32** @injectFault22(i64 1243, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %fi3, !llfi_index !1245
  %fi4 = call i32* @injectFault1(i64 1244, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !1246
  ret i32* %7, !llfi_index !1247
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1248
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1249
  %fi = call i32** @injectFault22(i64 1248, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32* %__it.coerce, i32** %fi, !llfi_index !1250
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !1251
  ret i32* %2, !llfi_index !1252
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1253
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1254
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !1255
  %fi = call %"class.std::move_iterator"* @injectFault39(i64 1254, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1256
  %fi1 = call i32** @injectFault22(i64 1255, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load i32** %fi1, align 8, !llfi_index !1257
  %fi2 = call i32* @injectFault1(i64 1256, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi2, !llfi_index !1258
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1259
  %2 = alloca i32*, align 8, !llfi_index !1260
  %3 = alloca i32*, align 8, !llfi_index !1261
  %__simple = alloca i8, align 1, !llfi_index !1262
  store i32* %__first, i32** %1, align 8, !llfi_index !1263
  store i32* %__last, i32** %2, align 8, !llfi_index !1264
  store i32* %__result, i32** %3, align 8, !llfi_index !1265
  store i8 1, i8* %__simple, align 1, !llfi_index !1266
  %4 = load i32** %1, align 8, !llfi_index !1267
  %fi = call i32* @injectFault1(i64 1266, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i32** %2, align 8, !llfi_index !1268
  %fi1 = call i32* @injectFault1(i64 1267, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i32** %3, align 8, !llfi_index !1269
  %fi2 = call i32* @injectFault1(i64 1268, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !1270
  ret i32* %7, !llfi_index !1271
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1272
  store i32* %__it, i32** %1, align 8, !llfi_index !1273
  %2 = load i32** %1, align 8, !llfi_index !1274
  %fi = call i32* @injectFault1(i64 1273, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !1275
  ret i32* %3, !llfi_index !1276
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1277
  store i32* %__it, i32** %1, align 8, !llfi_index !1278
  %2 = load i32** %1, align 8, !llfi_index !1279
  %fi = call i32* @injectFault1(i64 1278, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi, !llfi_index !1280
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1281
  %2 = alloca i32*, align 8, !llfi_index !1282
  %3 = alloca i32*, align 8, !llfi_index !1283
  %_Num = alloca i64, align 8, !llfi_index !1284
  store i32* %__first, i32** %1, align 8, !llfi_index !1285
  store i32* %__last, i32** %2, align 8, !llfi_index !1286
  store i32* %__result, i32** %3, align 8, !llfi_index !1287
  %4 = load i32** %2, align 8, !llfi_index !1288
  %fi = call i32* @injectFault1(i64 1287, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i32** %1, align 8, !llfi_index !1289
  %fi1 = call i32* @injectFault1(i64 1288, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1290
  %fi2 = call i64 @injectFault9(i64 1289, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1291
  %fi3 = call i64 @injectFault9(i64 1290, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = sub i64 %fi2, %fi3, !llfi_index !1292
  %fi4 = call i64 @injectFault9(i64 1291, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1293
  %fi6 = call i64 @injectFault9(i64 1292, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1294
  %10 = load i64* %_Num, align 8, !llfi_index !1295
  %fi7 = call i64 @injectFault9(i64 1294, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1296
  %fi8 = call i1 @injectFault5(i64 1295, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi8, label %12, label %19, !llfi_index !1297

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !1298
  %fi9 = call i32* @injectFault1(i64 1297, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !1299
  %fi10 = call i8* @injectFault12(i64 1298, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = load i32** %1, align 8, !llfi_index !1300
  %fi11 = call i32* @injectFault1(i64 1299, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !1301
  %fi12 = call i8* @injectFault12(i64 1300, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = load i64* %_Num, align 8, !llfi_index !1302
  %fi5 = call i64 @injectFault9(i64 1301, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = mul i64 4, %fi5, !llfi_index !1303
  %fi13 = call i64 @injectFault9(i64 1302, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !1304
  br label %19, !llfi_index !1305

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !1306
  %fi14 = call i32* @injectFault1(i64 1305, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = load i64* %_Num, align 8, !llfi_index !1307
  %fi15 = call i64 @injectFault9(i64 1306, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !1308
  %fi16 = call i32* @injectFault1(i64 1307, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi16, !llfi_index !1309
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1310
  %2 = alloca i64, align 8, !llfi_index !1311
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1312
  store i64 %__n, i64* %2, align 8, !llfi_index !1313
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !1314
  %fi = call %"class.std::allocator"* @injectFault21(i64 1313, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1315
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 1314, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i64* %2, align 8, !llfi_index !1316
  %fi2 = call i64 @injectFault9(i64 1315, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !1317
  ret i32* %6, !llfi_index !1318
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1319
  %3 = alloca i64, align 8, !llfi_index !1320
  %4 = alloca i8*, align 8, !llfi_index !1321
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1322
  store i64 %__n, i64* %3, align 8, !llfi_index !1323
  store i8* %0, i8** %4, align 8, !llfi_index !1324
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1325
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 1324, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i64* %3, align 8, !llfi_index !1326
  %fi2 = call i64 @injectFault9(i64 1325, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1327
  %8 = icmp ugt i64 %fi2, %7, !llfi_index !1328
  %fi = call i1 @injectFault5(i64 1327, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi, label %9, label %10, !llfi_index !1329

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !1330
  unreachable, !llfi_index !1331

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1332
  %fi3 = call i64 @injectFault9(i64 1331, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = mul i64 %fi3, 4, !llfi_index !1333
  %fi4 = call i64 @injectFault9(i64 1332, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1334
  %14 = bitcast i8* %13 to i32*, !llfi_index !1335
  %fi5 = call i32* @injectFault1(i64 1334, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi5, !llfi_index !1336
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1337
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1338
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1339
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 1338, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i64 4611686018427387903, !llfi_index !1340
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1341
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1342
  %2 = load %"class.std::vector"** %1, !llfi_index !1343
  %fi = call %"class.std::vector"* @injectFault6(i64 1342, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1344
  %fi1 = call %"struct.std::_Vector_base"* @injectFault19(i64 1343, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !1345
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !1346
  ret i64 %5, !llfi_index !1347
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !1348
  %2 = alloca i64*, align 8, !llfi_index !1349
  %3 = alloca i64*, align 8, !llfi_index !1350
  store i64* %__a, i64** %2, align 8, !llfi_index !1351
  store i64* %__b, i64** %3, align 8, !llfi_index !1352
  %4 = load i64** %2, align 8, !llfi_index !1353
  %fi = call i64* @injectFault32(i64 1352, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i64* %fi, align 8, !llfi_index !1354
  %fi1 = call i64 @injectFault9(i64 1353, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i64** %3, align 8, !llfi_index !1355
  %fi2 = call i64* @injectFault32(i64 1354, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load i64* %fi2, align 8, !llfi_index !1356
  %fi3 = call i64 @injectFault9(i64 1355, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !1357
  %fi4 = call i1 @injectFault5(i64 1356, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi4, label %9, label %11, !llfi_index !1358

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !1359
  %fi5 = call i64* @injectFault32(i64 1358, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64* %fi5, i64** %1, !llfi_index !1360
  br label %13, !llfi_index !1361

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !1362
  %fi6 = call i64* @injectFault32(i64 1361, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64* %fi6, i64** %1, !llfi_index !1363
  br label %13, !llfi_index !1364

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !1365
  %fi7 = call i64* @injectFault32(i64 1364, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i64* %fi7, !llfi_index !1366
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1367
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1368
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1369
  %fi = call %"class.std::allocator"* @injectFault21(i64 1368, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1370
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 1369, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1371
  ret i64 %4, !llfi_index !1372
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1373
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1374
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !1375
  %fi = call %"struct.std::_Vector_base"* @injectFault19(i64 1374, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1376
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault20(i64 1375, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1377
  %fi2 = call %"class.std::allocator"* @injectFault21(i64 1376, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"class.std::allocator"* %fi2, !llfi_index !1378
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1379
  %2 = alloca i32*, align 8, !llfi_index !1380
  %3 = alloca i32*, align 8, !llfi_index !1381
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1382
  store i32* %__p, i32** %2, align 8, !llfi_index !1383
  store i32* %__args, i32** %3, align 8, !llfi_index !1384
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1385
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault34(i64 1384, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i32** %2, align 8, !llfi_index !1386
  %fi1 = call i32* @injectFault1(i64 1385, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !1387
  %fi2 = call i8* @injectFault12(i64 1386, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = icmp eq i8* %fi2, null, !llfi_index !1388
  %fi3 = call i1 @injectFault5(i64 1387, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi3, label %13, label %8, !llfi_index !1389

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !1390
  %fi4 = call i32* @injectFault1(i64 1389, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load i32** %3, align 8, !llfi_index !1391
  %fi5 = call i32* @injectFault1(i64 1390, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !1392
  %12 = load i32* %11, !llfi_index !1393
  %fi6 = call i32 @injectFault4(i64 1392, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !1394
  br label %13, !llfi_index !1395

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1396
  ret void, !llfi_index !1397
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEESt7greaterIS5_EEvT_SD_T0_(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1398
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1399
  %__comp = alloca %"struct.std::greater", align 1, !llfi_index !1400
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1401
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1402
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1403
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !1404
  %5 = alloca %"struct.std::greater", align 1, !llfi_index !1405
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !1406
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !1407
  %fi = call %"struct.std::pair"** @injectFault14(i64 1406, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi, !llfi_index !1408
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !1409
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1408, %"struct.std::pair"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__last.coerce, %"struct.std::pair"** %fi1, !llfi_index !1410
  %9 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first) #0, !llfi_index !1411
  %10 = icmp sgt i64 %9, 1, !llfi_index !1412
  %fi4 = call i1 @injectFault5(i64 1411, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi4, label %11, label %25, !llfi_index !1413

; <label>:11                                      ; preds = %0
  %12 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last) #0, !llfi_index !1414
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*, !llfi_index !1415
  %fi2 = call i8* @injectFault12(i64 1414, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !1416
  %fi3 = call i8* @injectFault12(i64 1415, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1417
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*, !llfi_index !1418
  %fi5 = call i8* @injectFault12(i64 1417, i8* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !llfi_index !1419
  %fi6 = call i8* @injectFault12(i64 1418, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi5, i8* %fi6, i64 8, i32 8, i1 false), !llfi_index !1420
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*, !llfi_index !1421
  %fi7 = call i8* @injectFault12(i64 1420, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !llfi_index !1422
  %fi8 = call i8* @injectFault12(i64 1421, i8* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi7, i8* %fi8, i64 8, i32 8, i1 false), !llfi_index !1423
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiP4NodeEEEENS0_15_Iter_comp_iterIT_EES9_(), !llfi_index !1424
  %19 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1425
  %fi9 = call %"struct.std::pair"** @injectFault14(i64 1424, %"struct.std::pair"** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = load %"struct.std::pair"** %fi9, !llfi_index !1426
  %fi10 = call %"struct.std::pair"* @injectFault3(i64 1425, %"struct.std::pair"* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !1427
  %fi11 = call %"struct.std::pair"** @injectFault14(i64 1426, %"struct.std::pair"** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = load %"struct.std::pair"** %fi11, !llfi_index !1428
  %fi12 = call %"struct.std::pair"* @injectFault3(i64 1427, %"struct.std::pair"* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !1429
  %fi13 = call %"struct.std::pair"** @injectFault14(i64 1428, %"struct.std::pair"** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = load %"struct.std::pair"** %fi13, !llfi_index !1430
  %fi14 = call %"struct.std::pair"* @injectFault3(i64 1429, %"struct.std::pair"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS5_EEEEvT_SG_SG_T0_(%"struct.std::pair"* %fi10, %"struct.std::pair"* %fi12, %"struct.std::pair"* %fi14), !llfi_index !1431
  br label %25, !llfi_index !1432

; <label>:25                                      ; preds = %11, %0
  ret void, !llfi_index !1433
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE5beginEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1434
  %2 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1435
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8, !llfi_index !1436
  %3 = load %"class.std::vector.0"** %2, !llfi_index !1437
  %fi2 = call %"class.std::vector.0"* @injectFault8(i64 1436, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::vector.0"* %fi2 to %"struct.std::_Vector_base.1"*, !llfi_index !1438
  %fi3 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 1437, %"struct.std::_Vector_base.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base.1"* %fi3, i32 0, i32 0, !llfi_index !1439
  %fi4 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 1438, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi4, i32 0, i32 0, !llfi_index !1440
  %fi5 = call %"struct.std::pair"** @injectFault14(i64 1439, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %1, %"struct.std::pair"** %fi5) #0, !llfi_index !1441
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1442
  %fi = call %"struct.std::pair"** @injectFault14(i64 1441, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::pair"** %fi, !llfi_index !1443
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 1442, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi1, !llfi_index !1444
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE3endEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1445
  %2 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1446
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8, !llfi_index !1447
  %3 = load %"class.std::vector.0"** %2, !llfi_index !1448
  %fi = call %"class.std::vector.0"* @injectFault8(i64 1447, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1449
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 1448, %"struct.std::_Vector_base.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !1450
  %fi2 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 1449, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !1451
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 1450, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %1, %"struct.std::pair"** %fi3) #0, !llfi_index !1452
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1453
  %fi4 = call %"struct.std::pair"** @injectFault14(i64 1452, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::pair"** %fi4, !llfi_index !1454
  %fi5 = call %"struct.std::pair"* @injectFault3(i64 1453, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi5, !llfi_index !1455
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE8pop_backEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1456
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !1457
  %2 = load %"class.std::vector.0"** %1, !llfi_index !1458
  %fi = call %"class.std::vector.0"* @injectFault8(i64 1457, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1459
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 1458, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !1460
  %fi2 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 1459, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !1461
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 1460, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %fi3, align 8, !llfi_index !1462
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 1461, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"struct.std::pair"* %fi4, i32 -1, !llfi_index !1463
  %fi5 = call %"struct.std::pair"* @injectFault3(i64 1462, %"struct.std::pair"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi5, %"struct.std::pair"** %fi3, align 8, !llfi_index !1464
  %8 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1465
  %fi6 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 1464, %"struct.std::_Vector_base.1"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base.1"* %fi6, i32 0, i32 0, !llfi_index !1466
  %fi7 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 1465, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi7 to %"class.std::allocator.2"*, !llfi_index !1467
  %fi8 = call %"class.std::allocator.2"* @injectFault40(i64 1466, %"class.std::allocator.2"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1468
  %fi9 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 1467, %"struct.std::_Vector_base.1"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = getelementptr %"struct.std::_Vector_base.1"* %fi9, i32 0, i32 0, !llfi_index !1469
  %fi10 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 1468, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi10, i32 0, i32 1, !llfi_index !1470
  %fi11 = call %"struct.std::pair"** @injectFault14(i64 1469, %"struct.std::pair"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load %"struct.std::pair"** %fi11, align 8, !llfi_index !1471
  %fi12 = call %"struct.std::pair"* @injectFault3(i64 1470, %"struct.std::pair"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.2"* %fi8, %"struct.std::pair"* %fi12), !llfi_index !1472
  ret void, !llfi_index !1473
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.2"* %__a, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1474
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1475
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !1476
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1477
  %3 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1478
  %fi = call %"class.std::allocator.2"* @injectFault40(i64 1477, %"class.std::allocator.2"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1479
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 1478, %"class.__gnu_cxx::new_allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !1480
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 1479, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %fi1, %"struct.std::pair"* %fi2), !llfi_index !1481
  ret void, !llfi_index !1482
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1483
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1484
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !1485
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1486
  %3 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !1487
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 1486, %"class.__gnu_cxx::new_allocator.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !1488
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 1487, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !1489
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %this, %"struct.std::pair"** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1490
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !1491
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1492
  store %"struct.std::pair"** %__i, %"struct.std::pair"*** %2, align 8, !llfi_index !1493
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !1494
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault37(i64 1493, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1495
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1494, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair"*** %2, align 8, !llfi_index !1496
  %fi2 = call %"struct.std::pair"** @injectFault14(i64 1495, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %fi2, align 8, !llfi_index !1497
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 1496, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi3, %"struct.std::pair"** %fi1, align 8, !llfi_index !1498
  ret void, !llfi_index !1499
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1500
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1501
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1502
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !1503
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1504
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault37(i64 1503, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi) #0, !llfi_index !1505
  %5 = load %"struct.std::pair"** %4, !llfi_index !1506
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 1505, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !1507
  %fi2 = call %"class.__gnu_cxx::__normal_iterator"* @injectFault37(i64 1506, %"class.__gnu_cxx::__normal_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi2) #0, !llfi_index !1508
  %8 = load %"struct.std::pair"** %7, !llfi_index !1509
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 1508, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = ptrtoint %"struct.std::pair"* %fi1 to i64, !llfi_index !1510
  %fi4 = call i64 @injectFault9(i64 1509, i64 %9, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = ptrtoint %"struct.std::pair"* %fi3 to i64, !llfi_index !1511
  %fi5 = call i64 @injectFault9(i64 1510, i64 %10, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = sub i64 %fi4, %fi5, !llfi_index !1512
  %fi6 = call i64 @injectFault9(i64 1511, i64 %11, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = sdiv exact i64 %fi6, 16, !llfi_index !1513
  %fi7 = call i64 @injectFault9(i64 1512, i64 %12, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i64 %fi7, !llfi_index !1514
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1515
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1516
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !1517
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault37(i64 1516, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1518
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1517, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !1519
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 1518, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair"* %fi2, i32 -1, !llfi_index !1520
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 1519, %"struct.std::pair"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi3, %"struct.std::pair"** %fi1, align 8, !llfi_index !1521
  ret %"class.__gnu_cxx::__normal_iterator"* %fi, !llfi_index !1522
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS5_EEEEvT_SG_SG_T0_(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce, %"struct.std::pair"* %__result.coerce) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1523
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1524
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1525
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !1526
  %__value = alloca %"struct.std::pair", align 8, !llfi_index !1527
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1528
  %2 = alloca %"struct.std::pair", align 8, !llfi_index !1529
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !1530
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !1531
  %fi15 = call %"struct.std::pair"** @injectFault14(i64 1530, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi15, !llfi_index !1532
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !1533
  %fi16 = call %"struct.std::pair"** @injectFault14(i64 1532, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__last.coerce, %"struct.std::pair"** %fi16, !llfi_index !1534
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0, !llfi_index !1535
  %fi17 = call %"struct.std::pair"** @injectFault14(i64 1534, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__result.coerce, %"struct.std::pair"** %fi17, !llfi_index !1536
  %7 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__result) #0, !llfi_index !1537
  %8 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %7) #0, !llfi_index !1538
  %9 = bitcast %"struct.std::pair"* %__value to i8*, !llfi_index !1539
  %fi = call i8* @injectFault12(i64 1538, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = bitcast %"struct.std::pair"* %8 to i8*, !llfi_index !1540
  %fi1 = call i8* @injectFault12(i64 1539, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi, i8* %fi1, i64 16, i32 8, i1 false), !llfi_index !1541
  %11 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__result) #0, !llfi_index !1542
  %12 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #0, !llfi_index !1543
  %13 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %12) #0, !llfi_index !1544
  %14 = call %"struct.std::pair"* @_ZNSt4pairIiP4NodeEaSEOS2_(%"struct.std::pair"* %11, %"struct.std::pair"* %13) #0, !llfi_index !1545
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*, !llfi_index !1546
  %fi2 = call i8* @injectFault12(i64 1545, i8* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !1547
  %fi3 = call i8* @injectFault12(i64 1546, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1548
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first) #0, !llfi_index !1549
  %18 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %__value) #0, !llfi_index !1550
  %19 = bitcast %"struct.std::pair"* %2 to i8*, !llfi_index !1551
  %fi4 = call i8* @injectFault12(i64 1550, i8* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = bitcast %"struct.std::pair"* %18 to i8*, !llfi_index !1552
  %fi5 = call i8* @injectFault12(i64 1551, i8* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 16, i32 8, i1 false), !llfi_index !1553
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*, !llfi_index !1554
  %fi6 = call i8* @injectFault12(i64 1553, i8* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !llfi_index !1555
  %fi7 = call i8* @injectFault12(i64 1554, i8* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 1, i32 1, i1 false), !llfi_index !1556
  %23 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1557
  %fi8 = call %"struct.std::pair"** @injectFault14(i64 1556, %"struct.std::pair"** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = load %"struct.std::pair"** %fi8, !llfi_index !1558
  %fi9 = call %"struct.std::pair"* @injectFault3(i64 1557, %"struct.std::pair"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = bitcast %"struct.std::pair"* %2 to { i32, %struct.Node* }*, !llfi_index !1559
  %fi10 = call { i32, %struct.Node* }* @injectFault35(i64 1558, { i32, %struct.Node* }* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = getelementptr { i32, %struct.Node* }* %fi10, i32 0, i32 0, !llfi_index !1560
  %fi11 = call i32* @injectFault1(i64 1559, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = load i32* %fi11, align 1, !llfi_index !1561
  %fi12 = call i32 @injectFault4(i64 1560, i32 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %28 = getelementptr { i32, %struct.Node* }* %fi10, i32 0, i32 1, !llfi_index !1562
  %fi13 = call %struct.Node** @injectFault2(i64 1561, %struct.Node** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = load %struct.Node** %fi13, align 1, !llfi_index !1563
  %fi14 = call %struct.Node* @injectFault0(i64 1562, %struct.Node* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt7greaterIS5_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %fi9, i64 0, i64 %17, i32 %fi12, %struct.Node* %fi14), !llfi_index !1564
  ret void, !llfi_index !1565
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiP4NodeEEEENS0_15_Iter_comp_iterIT_EES9_() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !1566
  %__comp = alloca %"struct.std::greater", align 1, !llfi_index !1567
  %2 = alloca %"struct.std::greater", align 1, !llfi_index !1568
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiP4NodeEEEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1), !llfi_index !1569
  ret void, !llfi_index !1570
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiP4NodeEEEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8, !llfi_index !1571
  %__comp = alloca %"struct.std::greater", align 1, !llfi_index !1572
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %1, align 8, !llfi_index !1573
  %2 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %1, !llfi_index !1574
  %fi = call %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @injectFault36(i64 1573, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %fi, i32 0, i32 0, !llfi_index !1575
  %fi1 = call %"struct.std::greater"* @injectFault13(i64 1574, %"struct.std::greater"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !1576
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %__t) #3 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !1577
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %1, align 8, !llfi_index !1578
  %2 = load %"struct.std::pair"** %1, align 8, !llfi_index !1579
  %fi = call %"struct.std::pair"* @injectFault3(i64 1578, %"struct.std::pair"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi, !llfi_index !1580
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1581
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1582
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !1583
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault37(i64 1582, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1584
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1583, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !1585
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 1584, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi2, !llfi_index !1586
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt4pairIiP4NodeEaSEOS2_(%"struct.std::pair"* %this, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !1587
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1588
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !1589
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1590
  %3 = load %"struct.std::pair"** %1, !llfi_index !1591
  %fi = call %"struct.std::pair"* @injectFault3(i64 1590, %"struct.std::pair"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !1592
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 1591, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair"* %fi1, i32 0, i32 0, !llfi_index !1593
  %fi2 = call i32* @injectFault1(i64 1592, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %fi2) #0, !llfi_index !1594
  %7 = load i32* %6, !llfi_index !1595
  %fi3 = call i32 @injectFault4(i64 1594, i32 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 0, !llfi_index !1596
  %fi4 = call i32* @injectFault1(i64 1595, i32* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 %fi3, i32* %fi4, align 4, !llfi_index !1597
  %9 = load %"struct.std::pair"** %2, align 8, !llfi_index !1598
  %fi5 = call %"struct.std::pair"* @injectFault3(i64 1597, %"struct.std::pair"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr %"struct.std::pair"* %fi5, i32 0, i32 1, !llfi_index !1599
  %fi6 = call %struct.Node** @injectFault2(i64 1598, %struct.Node** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** %fi6) #0, !llfi_index !1600
  %12 = load %struct.Node** %11, !llfi_index !1601
  %fi7 = call %struct.Node* @injectFault0(i64 1600, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 1, !llfi_index !1602
  %fi8 = call %struct.Node** @injectFault2(i64 1601, %struct.Node** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi7, %struct.Node** %fi8, align 8, !llfi_index !1603
  ret %"struct.std::pair"* %fi, !llfi_index !1604
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt7greaterIS5_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %__first.coerce, i64 %__holeIndex, i64 %__len, i32 %__value.coerce0, %struct.Node* %__value.coerce1) #3 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1605
  %1 = alloca i64, align 8, !llfi_index !1606
  %2 = alloca i64, align 8, !llfi_index !1607
  %__value = alloca %"struct.std::pair", align 8, !llfi_index !1608
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !1609
  %__topIndex = alloca i64, align 8, !llfi_index !1610
  %__secondChild = alloca i64, align 8, !llfi_index !1611
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1612
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1613
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1614
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1615
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1616
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1617
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1618
  %10 = alloca %"struct.std::pair", align 8, !llfi_index !1619
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1, !llfi_index !1620
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !1621
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1, !llfi_index !1622
  %14 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !1623
  %fi = call %"struct.std::pair"** @injectFault14(i64 1622, %"struct.std::pair"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi, !llfi_index !1624
  store i64 %__holeIndex, i64* %1, align 8, !llfi_index !1625
  store i64 %__len, i64* %2, align 8, !llfi_index !1626
  %15 = bitcast %"struct.std::pair"* %__value to { i32, %struct.Node* }*, !llfi_index !1627
  %fi1 = call { i32, %struct.Node* }* @injectFault35(i64 1626, { i32, %struct.Node* }* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = getelementptr { i32, %struct.Node* }* %fi1, i32 0, i32 0, !llfi_index !1628
  %fi2 = call i32* @injectFault1(i64 1627, i32* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 %__value.coerce0, i32* %fi2, !llfi_index !1629
  %17 = getelementptr { i32, %struct.Node* }* %fi1, i32 0, i32 1, !llfi_index !1630
  %fi3 = call %struct.Node** @injectFault2(i64 1629, %struct.Node** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %__value.coerce1, %struct.Node** %fi3, !llfi_index !1631
  %18 = load i64* %1, align 8, !llfi_index !1632
  %fi4 = call i64 @injectFault9(i64 1631, i64 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi4, i64* %__topIndex, align 8, !llfi_index !1633
  %19 = load i64* %1, align 8, !llfi_index !1634
  %fi5 = call i64 @injectFault9(i64 1633, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi5, i64* %__secondChild, align 8, !llfi_index !1635
  br label %20, !llfi_index !1636

; <label>:20                                      ; preds = %45, %0
  %21 = load i64* %__secondChild, align 8, !llfi_index !1637
  %fi6 = call i64 @injectFault9(i64 1636, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = load i64* %2, align 8, !llfi_index !1638
  %fi7 = call i64 @injectFault9(i64 1637, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = sub nsw i64 %fi7, 1, !llfi_index !1639
  %fi8 = call i64 @injectFault9(i64 1638, i64 %23, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = sdiv i64 %fi8, 2, !llfi_index !1640
  %fi9 = call i64 @injectFault9(i64 1639, i64 %24, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = icmp slt i64 %fi6, %fi9, !llfi_index !1641
  %fi10 = call i1 @injectFault5(i64 1640, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi10, label %26, label %57, !llfi_index !1642

; <label>:26                                      ; preds = %20
  %27 = load i64* %__secondChild, align 8, !llfi_index !1643
  %fi11 = call i64 @injectFault9(i64 1642, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %28 = add nsw i64 %fi11, 1, !llfi_index !1644
  %fi12 = call i64 @injectFault9(i64 1643, i64 %28, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = mul nsw i64 2, %fi12, !llfi_index !1645
  %fi13 = call i64 @injectFault9(i64 1644, i64 %29, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi13, i64* %__secondChild, align 8, !llfi_index !1646
  %30 = load i64* %__secondChild, align 8, !llfi_index !1647
  %fi14 = call i64 @injectFault9(i64 1646, i64 %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %31 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi14) #0, !llfi_index !1648
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !1649
  %fi15 = call %"struct.std::pair"** @injectFault14(i64 1648, %"struct.std::pair"** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %31, %"struct.std::pair"** %fi15, !llfi_index !1650
  %33 = load i64* %__secondChild, align 8, !llfi_index !1651
  %fi18 = call i64 @injectFault9(i64 1650, i64 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %34 = sub nsw i64 %fi18, 1, !llfi_index !1652
  %fi19 = call i64 @injectFault9(i64 1651, i64 %34, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi19) #0, !llfi_index !1653
  %36 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !1654
  %fi20 = call %"struct.std::pair"** @injectFault14(i64 1653, %"struct.std::pair"** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %35, %"struct.std::pair"** %fi20, !llfi_index !1655
  %37 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !1656
  %fi21 = call %"struct.std::pair"** @injectFault14(i64 1655, %"struct.std::pair"** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %38 = load %"struct.std::pair"** %fi21, !llfi_index !1657
  %fi22 = call %"struct.std::pair"* @injectFault3(i64 1656, %"struct.std::pair"* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %39 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !1658
  %fi23 = call %"struct.std::pair"** @injectFault14(i64 1657, %"struct.std::pair"** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %40 = load %"struct.std::pair"** %fi23, !llfi_index !1659
  %fi24 = call %"struct.std::pair"* @injectFault3(i64 1658, %"struct.std::pair"* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiP4NodeEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.std::pair"* %fi22, %"struct.std::pair"* %fi24), !llfi_index !1660
  br i1 %41, label %42, label %45, !llfi_index !1661

; <label>:42                                      ; preds = %26
  %43 = load i64* %__secondChild, align 8, !llfi_index !1662
  %fi26 = call i64 @injectFault9(i64 1661, i64 %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %44 = add nsw i64 %fi26, -1, !llfi_index !1663
  %fi25 = call i64 @injectFault9(i64 1662, i64 %44, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi25, i64* %__secondChild, align 8, !llfi_index !1664
  br label %45, !llfi_index !1665

; <label>:45                                      ; preds = %42, %26
  %46 = load i64* %1, align 8, !llfi_index !1666
  %fi27 = call i64 @injectFault9(i64 1665, i64 %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %47 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi27) #0, !llfi_index !1667
  %48 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !llfi_index !1668
  %fi28 = call %"struct.std::pair"** @injectFault14(i64 1667, %"struct.std::pair"** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %47, %"struct.std::pair"** %fi28, !llfi_index !1669
  %49 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #0, !llfi_index !1670
  %50 = load i64* %__secondChild, align 8, !llfi_index !1671
  %fi29 = call i64 @injectFault9(i64 1670, i64 %50, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %51 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi29) #0, !llfi_index !1672
  %52 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0, !llfi_index !1673
  %fi30 = call %"struct.std::pair"** @injectFault14(i64 1672, %"struct.std::pair"** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %51, %"struct.std::pair"** %fi30, !llfi_index !1674
  %53 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #0, !llfi_index !1675
  %54 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %53) #0, !llfi_index !1676
  %55 = call %"struct.std::pair"* @_ZNSt4pairIiP4NodeEaSEOS2_(%"struct.std::pair"* %49, %"struct.std::pair"* %54) #0, !llfi_index !1677
  %56 = load i64* %__secondChild, align 8, !llfi_index !1678
  %fi31 = call i64 @injectFault9(i64 1677, i64 %56, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi31, i64* %1, align 8, !llfi_index !1679
  br label %20, !llfi_index !1680

; <label>:57                                      ; preds = %20
  %58 = load i64* %2, align 8, !llfi_index !1681
  %fi32 = call i64 @injectFault9(i64 1680, i64 %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %59 = and i64 %fi32, 1, !llfi_index !1682
  %fi33 = call i64 @injectFault9(i64 1681, i64 %59, i32 23, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @and_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %60 = icmp eq i64 %fi33, 0, !llfi_index !1683
  %fi34 = call i1 @injectFault5(i64 1682, i1 %60, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi34, label %61, label %84, !llfi_index !1684

; <label>:61                                      ; preds = %57
  %62 = load i64* %__secondChild, align 8, !llfi_index !1685
  %fi35 = call i64 @injectFault9(i64 1684, i64 %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %63 = load i64* %2, align 8, !llfi_index !1686
  %fi36 = call i64 @injectFault9(i64 1685, i64 %63, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %64 = sub nsw i64 %fi36, 2, !llfi_index !1687
  %fi37 = call i64 @injectFault9(i64 1686, i64 %64, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %65 = sdiv i64 %fi37, 2, !llfi_index !1688
  %fi16 = call i64 @injectFault9(i64 1687, i64 %65, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %66 = icmp eq i64 %fi35, %fi16, !llfi_index !1689
  %fi17 = call i1 @injectFault5(i64 1688, i1 %66, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi17, label %67, label %84, !llfi_index !1690

; <label>:67                                      ; preds = %61
  %68 = load i64* %__secondChild, align 8, !llfi_index !1691
  %fi38 = call i64 @injectFault9(i64 1690, i64 %68, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %69 = add nsw i64 %fi38, 1, !llfi_index !1692
  %fi39 = call i64 @injectFault9(i64 1691, i64 %69, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %70 = mul nsw i64 2, %fi39, !llfi_index !1693
  %fi40 = call i64 @injectFault9(i64 1692, i64 %70, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi40, i64* %__secondChild, align 8, !llfi_index !1694
  %71 = load i64* %1, align 8, !llfi_index !1695
  %fi41 = call i64 @injectFault9(i64 1694, i64 %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %72 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi41) #0, !llfi_index !1696
  %73 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0, !llfi_index !1697
  %fi42 = call %"struct.std::pair"** @injectFault14(i64 1696, %"struct.std::pair"** %73, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %72, %"struct.std::pair"** %fi42, !llfi_index !1698
  %74 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #0, !llfi_index !1699
  %75 = load i64* %__secondChild, align 8, !llfi_index !1700
  %fi43 = call i64 @injectFault9(i64 1699, i64 %75, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %76 = sub nsw i64 %fi43, 1, !llfi_index !1701
  %fi44 = call i64 @injectFault9(i64 1700, i64 %76, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %77 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi44) #0, !llfi_index !1702
  %78 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0, !llfi_index !1703
  %fi45 = call %"struct.std::pair"** @injectFault14(i64 1702, %"struct.std::pair"** %78, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %77, %"struct.std::pair"** %fi45, !llfi_index !1704
  %79 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #0, !llfi_index !1705
  %80 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %79) #0, !llfi_index !1706
  %81 = call %"struct.std::pair"* @_ZNSt4pairIiP4NodeEaSEOS2_(%"struct.std::pair"* %74, %"struct.std::pair"* %80) #0, !llfi_index !1707
  %82 = load i64* %__secondChild, align 8, !llfi_index !1708
  %fi46 = call i64 @injectFault9(i64 1707, i64 %82, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %83 = sub nsw i64 %fi46, 1, !llfi_index !1709
  %fi47 = call i64 @injectFault9(i64 1708, i64 %83, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi47, i64* %1, align 8, !llfi_index !1710
  br label %84, !llfi_index !1711

; <label>:84                                      ; preds = %67, %61, %57
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*, !llfi_index !1712
  %fi48 = call i8* @injectFault12(i64 1711, i8* %85, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !1713
  %fi49 = call i8* @injectFault12(i64 1712, i8* %86, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi48, i8* %fi49, i64 8, i32 8, i1 false), !llfi_index !1714
  %87 = load i64* %1, align 8, !llfi_index !1715
  %fi50 = call i64 @injectFault9(i64 1714, i64 %87, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %88 = load i64* %__topIndex, align 8, !llfi_index !1716
  %fi51 = call i64 @injectFault9(i64 1715, i64 %88, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %89 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %__value) #0, !llfi_index !1717
  %90 = bitcast %"struct.std::pair"* %10 to i8*, !llfi_index !1718
  %fi52 = call i8* @injectFault12(i64 1717, i8* %90, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %91 = bitcast %"struct.std::pair"* %89 to i8*, !llfi_index !1719
  %fi53 = call i8* @injectFault12(i64 1718, i8* %91, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi52, i8* %fi53, i64 16, i32 8, i1 false), !llfi_index !1720
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*, !llfi_index !1721
  %fi54 = call i8* @injectFault12(i64 1720, i8* %92, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !llfi_index !1722
  %fi55 = call i8* @injectFault12(i64 1721, i8* %93, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi54, i8* %fi55, i64 1, i32 1, i1 false), !llfi_index !1723
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiP4NodeEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(), !llfi_index !1724
  %94 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0, !llfi_index !1725
  %fi57 = call %"struct.std::pair"** @injectFault14(i64 1724, %"struct.std::pair"** %94, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %95 = load %"struct.std::pair"** %fi57, !llfi_index !1726
  %fi56 = call %"struct.std::pair"* @injectFault3(i64 1725, %"struct.std::pair"* %95, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %96 = bitcast %"struct.std::pair"* %10 to { i32, %struct.Node* }*, !llfi_index !1727
  %fi58 = call { i32, %struct.Node* }* @injectFault35(i64 1726, { i32, %struct.Node* }* %96, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %97 = getelementptr { i32, %struct.Node* }* %fi58, i32 0, i32 0, !llfi_index !1728
  %fi59 = call i32* @injectFault1(i64 1727, i32* %97, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %98 = load i32* %fi59, align 1, !llfi_index !1729
  %fi60 = call i32 @injectFault4(i64 1728, i32 %98, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %99 = getelementptr { i32, %struct.Node* }* %fi58, i32 0, i32 1, !llfi_index !1730
  %fi61 = call %struct.Node** @injectFault2(i64 1729, %struct.Node** %99, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %100 = load %struct.Node** %fi61, align 1, !llfi_index !1731
  %fi62 = call %struct.Node* @injectFault0(i64 1730, %struct.Node* %100, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt7greaterIS5_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %fi56, i64 %fi50, i64 %fi51, i32 %fi60, %struct.Node* %fi62), !llfi_index !1732
  ret void, !llfi_index !1733
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiP4NodeEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.std::pair"* %__it1.coerce, %"struct.std::pair"* %__it2.coerce) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8, !llfi_index !1734
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1735
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1736
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %1, align 8, !llfi_index !1737
  %2 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it1, i32 0, i32 0, !llfi_index !1738
  %fi = call %"struct.std::pair"** @injectFault14(i64 1737, %"struct.std::pair"** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__it1.coerce, %"struct.std::pair"** %fi, !llfi_index !1739
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it2, i32 0, i32 0, !llfi_index !1740
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1739, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__it2.coerce, %"struct.std::pair"** %fi1, !llfi_index !1741
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %1, !llfi_index !1742
  %fi2 = call %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @injectFault36(i64 1741, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %fi2, i32 0, i32 0, !llfi_index !1743
  %fi3 = call %"struct.std::greater"* @injectFault13(i64 1742, %"struct.std::greater"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__it1) #0, !llfi_index !1744
  %7 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__it2) #0, !llfi_index !1745
  %8 = call zeroext i1 @_ZNKSt7greaterISt4pairIiP4NodeEEclERKS3_S6_(%"struct.std::greater"* %fi3, %"struct.std::pair"* %6, %"struct.std::pair"* %7), !llfi_index !1746
  ret i1 %8, !llfi_index !1747
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1748
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1749
  %3 = alloca i64, align 8, !llfi_index !1750
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !1751
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !1752
  store i64 %__n, i64* %3, align 8, !llfi_index !1753
  %5 = load %"class.__gnu_cxx::__normal_iterator"** %2, !llfi_index !1754
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault37(i64 1753, %"class.__gnu_cxx::__normal_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1755
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1754, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !1756
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 1755, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load i64* %3, align 8, !llfi_index !1757
  %fi3 = call i64 @injectFault9(i64 1756, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::pair"* %fi2, i64 %fi3, !llfi_index !1758
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 1757, %"struct.std::pair"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi4, %"struct.std::pair"** %4, !llfi_index !1759
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %1, %"struct.std::pair"** %4) #0, !llfi_index !1760
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1761
  %fi5 = call %"struct.std::pair"** @injectFault14(i64 1760, %"struct.std::pair"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load %"struct.std::pair"** %fi5, !llfi_index !1762
  %fi6 = call %"struct.std::pair"* @injectFault3(i64 1761, %"struct.std::pair"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi6, !llfi_index !1763
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt7greaterIS5_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %__first.coerce, i64 %__holeIndex, i64 %__topIndex, i32 %__value.coerce0, %struct.Node* %__value.coerce1) #3 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1764
  %1 = alloca i64, align 8, !llfi_index !1765
  %2 = alloca i64, align 8, !llfi_index !1766
  %__value = alloca %"struct.std::pair", align 8, !llfi_index !1767
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1, !llfi_index !1768
  %__parent = alloca i64, align 8, !llfi_index !1769
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1770
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1771
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1772
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1773
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !1774
  %fi = call %"struct.std::pair"** @injectFault14(i64 1773, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi, !llfi_index !1775
  store i64 %__holeIndex, i64* %1, align 8, !llfi_index !1776
  store i64 %__topIndex, i64* %2, align 8, !llfi_index !1777
  %8 = bitcast %"struct.std::pair"* %__value to { i32, %struct.Node* }*, !llfi_index !1778
  %fi1 = call { i32, %struct.Node* }* @injectFault35(i64 1777, { i32, %struct.Node* }* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr { i32, %struct.Node* }* %fi1, i32 0, i32 0, !llfi_index !1779
  %fi3 = call i32* @injectFault1(i64 1778, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 %__value.coerce0, i32* %fi3, !llfi_index !1780
  %10 = getelementptr { i32, %struct.Node* }* %fi1, i32 0, i32 1, !llfi_index !1781
  %fi4 = call %struct.Node** @injectFault2(i64 1780, %struct.Node** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %__value.coerce1, %struct.Node** %fi4, !llfi_index !1782
  %11 = load i64* %1, align 8, !llfi_index !1783
  %fi5 = call i64 @injectFault9(i64 1782, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = sub nsw i64 %fi5, 1, !llfi_index !1784
  %fi6 = call i64 @injectFault9(i64 1783, i64 %12, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = sdiv i64 %fi6, 2, !llfi_index !1785
  %fi7 = call i64 @injectFault9(i64 1784, i64 %13, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi7, i64* %__parent, align 8, !llfi_index !1786
  br label %14, !llfi_index !1787

; <label>:14                                      ; preds = %27, %0
  %15 = load i64* %1, align 8, !llfi_index !1788
  %fi8 = call i64 @injectFault9(i64 1787, i64 %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = load i64* %2, align 8, !llfi_index !1789
  %fi9 = call i64 @injectFault9(i64 1788, i64 %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = icmp sgt i64 %fi8, %fi9, !llfi_index !1790
  %fi2 = call i1 @injectFault5(i64 1789, i1 %17, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %18, label %25, !llfi_index !1791

; <label>:18                                      ; preds = %14
  %19 = load i64* %__parent, align 8, !llfi_index !1792
  %fi10 = call i64 @injectFault9(i64 1791, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi10) #0, !llfi_index !1793
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !1794
  %fi11 = call %"struct.std::pair"** @injectFault14(i64 1793, %"struct.std::pair"** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %20, %"struct.std::pair"** %fi11, !llfi_index !1795
  %22 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !1796
  %fi12 = call %"struct.std::pair"** @injectFault14(i64 1795, %"struct.std::pair"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = load %"struct.std::pair"** %fi12, !llfi_index !1797
  %fi13 = call %"struct.std::pair"* @injectFault3(i64 1796, %"struct.std::pair"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiP4NodeEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__comp, %"struct.std::pair"* %fi13, %"struct.std::pair"* %__value), !llfi_index !1798
  br label %25, !llfi_index !1799

; <label>:25                                      ; preds = %18, %14
  %26 = phi i1 [ false, %14 ], [ %24, %18 ], !llfi_index !1800
  br i1 %26, label %27, label %42, !llfi_index !1801

; <label>:27                                      ; preds = %25
  %28 = load i64* %1, align 8, !llfi_index !1802
  %fi14 = call i64 @injectFault9(i64 1801, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi14) #0, !llfi_index !1803
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0, !llfi_index !1804
  %fi15 = call %"struct.std::pair"** @injectFault14(i64 1803, %"struct.std::pair"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %29, %"struct.std::pair"** %fi15, !llfi_index !1805
  %31 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #0, !llfi_index !1806
  %32 = load i64* %__parent, align 8, !llfi_index !1807
  %fi16 = call i64 @injectFault9(i64 1806, i64 %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %33 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi16) #0, !llfi_index !1808
  %34 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0, !llfi_index !1809
  %fi17 = call %"struct.std::pair"** @injectFault14(i64 1808, %"struct.std::pair"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %33, %"struct.std::pair"** %fi17, !llfi_index !1810
  %35 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #0, !llfi_index !1811
  %36 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %35) #0, !llfi_index !1812
  %37 = call %"struct.std::pair"* @_ZNSt4pairIiP4NodeEaSEOS2_(%"struct.std::pair"* %31, %"struct.std::pair"* %36) #0, !llfi_index !1813
  %38 = load i64* %__parent, align 8, !llfi_index !1814
  %fi18 = call i64 @injectFault9(i64 1813, i64 %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi18, i64* %1, align 8, !llfi_index !1815
  %39 = load i64* %1, align 8, !llfi_index !1816
  %fi19 = call i64 @injectFault9(i64 1815, i64 %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %40 = sub nsw i64 %fi19, 1, !llfi_index !1817
  %fi20 = call i64 @injectFault9(i64 1816, i64 %40, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %41 = sdiv i64 %fi20, 2, !llfi_index !1818
  %fi21 = call i64 @injectFault9(i64 1817, i64 %41, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi21, i64* %__parent, align 8, !llfi_index !1819
  br label %14, !llfi_index !1820

; <label>:42                                      ; preds = %25
  %43 = load i64* %1, align 8, !llfi_index !1821
  %fi22 = call i64 @injectFault9(i64 1820, i64 %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %44 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi22) #0, !llfi_index !1822
  %45 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0, !llfi_index !1823
  %fi23 = call %"struct.std::pair"** @injectFault14(i64 1822, %"struct.std::pair"** %45, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %44, %"struct.std::pair"** %fi23, !llfi_index !1824
  %46 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #0, !llfi_index !1825
  %47 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %__value) #0, !llfi_index !1826
  %48 = call %"struct.std::pair"* @_ZNSt4pairIiP4NodeEaSEOS2_(%"struct.std::pair"* %46, %"struct.std::pair"* %47) #0, !llfi_index !1827
  ret void, !llfi_index !1828
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiP4NodeEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1, !llfi_index !1829
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !1830
  %2 = alloca %"struct.std::greater", align 1, !llfi_index !1831
  %3 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0, !llfi_index !1832
  %fi = call %"struct.std::greater"* @injectFault13(i64 1831, %"struct.std::greater"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiP4NodeEEEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1), !llfi_index !1833
  ret void, !llfi_index !1834
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiP4NodeEEEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8, !llfi_index !1835
  %__comp = alloca %"struct.std::greater", align 1, !llfi_index !1836
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %1, align 8, !llfi_index !1837
  %2 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %1, !llfi_index !1838
  %fi = call %"struct.__gnu_cxx::__ops::_Iter_comp_val"* @injectFault42(i64 1837, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %fi, i32 0, i32 0, !llfi_index !1839
  %fi1 = call %"struct.std::greater"* @injectFault13(i64 1838, %"struct.std::greater"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !1840
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiP4NodeEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.std::pair"* %__it.coerce, %"struct.std::pair"* %__val) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8, !llfi_index !1841
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1842
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1843
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %1, align 8, !llfi_index !1844
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0, !llfi_index !1845
  %fi = call %"struct.std::pair"** @injectFault14(i64 1844, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__it.coerce, %"struct.std::pair"** %fi, !llfi_index !1846
  store %"struct.std::pair"* %__val, %"struct.std::pair"** %2, align 8, !llfi_index !1847
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %1, !llfi_index !1848
  %fi1 = call %"struct.__gnu_cxx::__ops::_Iter_comp_val"* @injectFault42(i64 1847, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %fi1, i32 0, i32 0, !llfi_index !1849
  %fi2 = call %"struct.std::greater"* @injectFault13(i64 1848, %"struct.std::greater"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__it) #0, !llfi_index !1850
  %7 = load %"struct.std::pair"** %2, align 8, !llfi_index !1851
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 1850, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = call zeroext i1 @_ZNKSt7greaterISt4pairIiP4NodeEEclERKS3_S6_(%"struct.std::greater"* %fi2, %"struct.std::pair"* %6, %"struct.std::pair"* %fi3), !llfi_index !1852
  ret i1 %8, !llfi_index !1853
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIiP4NodeEEclERKS3_S6_(%"struct.std::greater"* %this, %"struct.std::pair"* %__x, %"struct.std::pair"* %__y) #3 align 2 {
  %1 = alloca %"struct.std::greater"*, align 8, !llfi_index !1854
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1855
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !1856
  store %"struct.std::greater"* %this, %"struct.std::greater"** %1, align 8, !llfi_index !1857
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8, !llfi_index !1858
  store %"struct.std::pair"* %__y, %"struct.std::pair"** %3, align 8, !llfi_index !1859
  %4 = load %"struct.std::greater"** %1, !llfi_index !1860
  %fi = call %"struct.std::greater"* @injectFault13(i64 1859, %"struct.std::greater"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !1861
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 1860, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %3, align 8, !llfi_index !1862
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 1861, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call zeroext i1 @_ZStgtIiP4NodeEbRKSt4pairIT_T0_ES7_(%"struct.std::pair"* %fi1, %"struct.std::pair"* %fi2), !llfi_index !1863
  ret i1 %7, !llfi_index !1864
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZStgtIiP4NodeEbRKSt4pairIT_T0_ES7_(%"struct.std::pair"* %__x, %"struct.std::pair"* %__y) #4 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !1865
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1866
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %1, align 8, !llfi_index !1867
  store %"struct.std::pair"* %__y, %"struct.std::pair"** %2, align 8, !llfi_index !1868
  %3 = load %"struct.std::pair"** %2, align 8, !llfi_index !1869
  %fi = call %"struct.std::pair"* @injectFault3(i64 1868, %"struct.std::pair"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %1, align 8, !llfi_index !1870
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 1869, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = call zeroext i1 @_ZStltIiP4NodeEbRKSt4pairIT_T0_ES7_(%"struct.std::pair"* %fi, %"struct.std::pair"* %fi1), !llfi_index !1871
  ret i1 %5, !llfi_index !1872
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiP4NodeEbRKSt4pairIT_T0_ES7_(%"struct.std::pair"* %__x, %"struct.std::pair"* %__y) #4 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !1873
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1874
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %1, align 8, !llfi_index !1875
  store %"struct.std::pair"* %__y, %"struct.std::pair"** %2, align 8, !llfi_index !1876
  %3 = load %"struct.std::pair"** %1, align 8, !llfi_index !1877
  %fi = call %"struct.std::pair"* @injectFault3(i64 1876, %"struct.std::pair"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 0, !llfi_index !1878
  %fi1 = call i32* @injectFault1(i64 1877, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i32* %fi1, align 4, !llfi_index !1879
  %fi2 = call i32 @injectFault4(i64 1878, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %2, align 8, !llfi_index !1880
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 1879, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"struct.std::pair"* %fi3, i32 0, i32 0, !llfi_index !1881
  %fi4 = call i32* @injectFault1(i64 1880, i32* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load i32* %fi4, align 4, !llfi_index !1882
  %fi5 = call i32 @injectFault4(i64 1881, i32 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = icmp slt i32 %fi2, %fi5, !llfi_index !1883
  %fi7 = call i1 @injectFault5(i64 1882, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi7, label %28, label %10, !llfi_index !1884

; <label>:10                                      ; preds = %0
  %11 = load %"struct.std::pair"** %2, align 8, !llfi_index !1885
  %fi8 = call %"struct.std::pair"* @injectFault3(i64 1884, %"struct.std::pair"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = getelementptr %"struct.std::pair"* %fi8, i32 0, i32 0, !llfi_index !1886
  %fi9 = call i32* @injectFault1(i64 1885, i32* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = load i32* %fi9, align 4, !llfi_index !1887
  %fi10 = call i32 @injectFault4(i64 1886, i32 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load %"struct.std::pair"** %1, align 8, !llfi_index !1888
  %fi11 = call %"struct.std::pair"* @injectFault3(i64 1887, %"struct.std::pair"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = getelementptr %"struct.std::pair"* %fi11, i32 0, i32 0, !llfi_index !1889
  %fi12 = call i32* @injectFault1(i64 1888, i32* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = load i32* %fi12, align 4, !llfi_index !1890
  %fi13 = call i32 @injectFault4(i64 1889, i32 %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = icmp slt i32 %fi10, %fi13, !llfi_index !1891
  %fi6 = call i1 @injectFault5(i64 1890, i1 %17, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi6, label %26, label %18, !llfi_index !1892

; <label>:18                                      ; preds = %10
  %19 = load %"struct.std::pair"** %1, align 8, !llfi_index !1893
  %fi14 = call %"struct.std::pair"* @injectFault3(i64 1892, %"struct.std::pair"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = getelementptr %"struct.std::pair"* %fi14, i32 0, i32 1, !llfi_index !1894
  %fi15 = call %struct.Node** @injectFault2(i64 1893, %struct.Node** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = load %struct.Node** %fi15, align 8, !llfi_index !1895
  %fi16 = call %struct.Node* @injectFault0(i64 1894, %struct.Node* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = load %"struct.std::pair"** %2, align 8, !llfi_index !1896
  %fi17 = call %"struct.std::pair"* @injectFault3(i64 1895, %"struct.std::pair"* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = getelementptr %"struct.std::pair"* %fi17, i32 0, i32 1, !llfi_index !1897
  %fi18 = call %struct.Node** @injectFault2(i64 1896, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = load %struct.Node** %fi18, align 8, !llfi_index !1898
  %fi19 = call %struct.Node* @injectFault0(i64 1897, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = icmp ult %struct.Node* %fi16, %fi19, !llfi_index !1899
  %fi20 = call i1 @injectFault5(i64 1898, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br label %26, !llfi_index !1900

; <label>:26                                      ; preds = %18, %10
  %27 = phi i1 [ false, %10 ], [ %fi20, %18 ], !llfi_index !1901
  br label %28, !llfi_index !1902

; <label>:28                                      ; preds = %26, %0
  %29 = phi i1 [ true, %0 ], [ %27, %26 ], !llfi_index !1903
  ret i1 %29, !llfi_index !1904
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !1905
  store i32* %__t, i32** %1, align 8, !llfi_index !1906
  %2 = load i32** %1, align 8, !llfi_index !1907
  %fi = call i32* @injectFault1(i64 1906, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi, !llfi_index !1908
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1909
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !1910
  %2 = load %struct.Node*** %1, align 8, !llfi_index !1911
  %fi = call %struct.Node** @injectFault2(i64 1910, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %struct.Node** %fi, !llfi_index !1912
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1913
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1914
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !1915
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault37(i64 1914, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1916
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1915, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"** %fi1, !llfi_index !1917
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE5frontEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1918
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8, !llfi_index !1919
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !1920
  %3 = load %"class.std::vector.0"** %1, !llfi_index !1921
  %fi = call %"class.std::vector.0"* @injectFault8(i64 1920, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE5beginEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1922
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0, !llfi_index !1923
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1922, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %4, %"struct.std::pair"** %fi1, !llfi_index !1924
  %6 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.14"* %2) #0, !llfi_index !1925
  ret %"struct.std::pair"* %6, !llfi_index !1926
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE5beginEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8, !llfi_index !1927
  %2 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1928
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !1929
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8, !llfi_index !1930
  %4 = load %"class.std::vector.0"** %2, !llfi_index !1931
  %fi = call %"class.std::vector.0"* @injectFault8(i64 1930, %"class.std::vector.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1932
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 1931, %"struct.std::_Vector_base.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !1933
  %fi2 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 1932, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !1934
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 1933, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::pair"** %fi3, align 8, !llfi_index !1935
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 1934, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi4, %"struct.std::pair"** %3, !llfi_index !1936
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator.14"* %1, %"struct.std::pair"** %3) #0, !llfi_index !1937
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.14"* %1, i32 0, i32 0, !llfi_index !1938
  %fi5 = call %"struct.std::pair"** @injectFault14(i64 1937, %"struct.std::pair"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::pair"** %fi5, !llfi_index !1939
  %fi6 = call %"struct.std::pair"* @injectFault3(i64 1938, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi6, !llfi_index !1940
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.14"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8, !llfi_index !1941
  store %"class.__gnu_cxx::__normal_iterator.14"* %this, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8, !llfi_index !1942
  %2 = load %"class.__gnu_cxx::__normal_iterator.14"** %1, !llfi_index !1943
  %fi = call %"class.__gnu_cxx::__normal_iterator.14"* @injectFault43(i64 1942, %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator.14"* %fi, i32 0, i32 0, !llfi_index !1944
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1943, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !1945
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 1944, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi2, !llfi_index !1946
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator.14"* %this, %"struct.std::pair"** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8, !llfi_index !1947
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !1948
  store %"class.__gnu_cxx::__normal_iterator.14"* %this, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8, !llfi_index !1949
  store %"struct.std::pair"** %__i, %"struct.std::pair"*** %2, align 8, !llfi_index !1950
  %3 = load %"class.__gnu_cxx::__normal_iterator.14"** %1, !llfi_index !1951
  %fi = call %"class.__gnu_cxx::__normal_iterator.14"* @injectFault43(i64 1950, %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.14"* %fi, i32 0, i32 0, !llfi_index !1952
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1951, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair"*** %2, align 8, !llfi_index !1953
  %fi2 = call %"struct.std::pair"** @injectFault14(i64 1952, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %fi2, align 8, !llfi_index !1954
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 1953, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi3, %"struct.std::pair"** %fi1, align 8, !llfi_index !1955
  ret void, !llfi_index !1956
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE5emptyEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1957
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8, !llfi_index !1958
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8, !llfi_index !1959
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !1960
  %4 = load %"class.std::vector.0"** %1, !llfi_index !1961
  %fi = call %"class.std::vector.0"* @injectFault8(i64 1960, %"class.std::vector.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE5beginEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1962
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0, !llfi_index !1963
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1962, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %5, %"struct.std::pair"** %fi1, !llfi_index !1964
  %7 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE3endEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1965
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0, !llfi_index !1966
  %fi2 = call %"struct.std::pair"** @injectFault14(i64 1965, %"struct.std::pair"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %7, %"struct.std::pair"** %fi2, !llfi_index !1967
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(%"class.__gnu_cxx::__normal_iterator.14"* %2, %"class.__gnu_cxx::__normal_iterator.14"* %3) #0, !llfi_index !1968
  ret i1 %9, !llfi_index !1969
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(%"class.__gnu_cxx::__normal_iterator.14"* %__lhs, %"class.__gnu_cxx::__normal_iterator.14"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8, !llfi_index !1970
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8, !llfi_index !1971
  store %"class.__gnu_cxx::__normal_iterator.14"* %__lhs, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8, !llfi_index !1972
  store %"class.__gnu_cxx::__normal_iterator.14"* %__rhs, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8, !llfi_index !1973
  %3 = load %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8, !llfi_index !1974
  %fi = call %"class.__gnu_cxx::__normal_iterator.14"* @injectFault43(i64 1973, %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %fi) #0, !llfi_index !1975
  %5 = load %"struct.std::pair"** %4, !llfi_index !1976
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 1975, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8, !llfi_index !1977
  %fi2 = call %"class.__gnu_cxx::__normal_iterator.14"* @injectFault43(i64 1976, %"class.__gnu_cxx::__normal_iterator.14"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %fi2) #0, !llfi_index !1978
  %8 = load %"struct.std::pair"** %7, !llfi_index !1979
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 1978, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = icmp eq %"struct.std::pair"* %fi1, %fi3, !llfi_index !1980
  %fi4 = call i1 @injectFault5(i64 1979, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i1 %fi4, !llfi_index !1981
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE3endEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8, !llfi_index !1982
  %2 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1983
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !1984
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8, !llfi_index !1985
  %4 = load %"class.std::vector.0"** %2, !llfi_index !1986
  %fi = call %"class.std::vector.0"* @injectFault8(i64 1985, %"class.std::vector.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1987
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 1986, %"struct.std::_Vector_base.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !1988
  %fi2 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 1987, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !1989
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 1988, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::pair"** %fi3, align 8, !llfi_index !1990
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 1989, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi4, %"struct.std::pair"** %3, !llfi_index !1991
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator.14"* %1, %"struct.std::pair"** %3) #0, !llfi_index !1992
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.14"* %1, i32 0, i32 0, !llfi_index !1993
  %fi5 = call %"struct.std::pair"** @injectFault14(i64 1992, %"struct.std::pair"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::pair"** %fi5, !llfi_index !1994
  %fi6 = call %"struct.std::pair"* @injectFault3(i64 1993, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi6, !llfi_index !1995
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8, !llfi_index !1996
  store %"class.__gnu_cxx::__normal_iterator.14"* %this, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8, !llfi_index !1997
  %2 = load %"class.__gnu_cxx::__normal_iterator.14"** %1, !llfi_index !1998
  %fi = call %"class.__gnu_cxx::__normal_iterator.14"* @injectFault43(i64 1997, %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator.14"* %fi, i32 0, i32 0, !llfi_index !1999
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 1998, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"** %fi1, !llfi_index !2000
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %this, %"struct.std::pair"* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !2001
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2002
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !2003
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8, !llfi_index !2004
  %3 = load %"class.std::vector.0"** %1, !llfi_index !2005
  %fi = call %"class.std::vector.0"* @injectFault8(i64 2004, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !2006
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 2005, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %fi1) #0, !llfi_index !2007
  call void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE12emplace_backIJS3_EEEvDpOT_(%"class.std::vector.0"* %fi, %"struct.std::pair"* %5), !llfi_index !2008
  ret void, !llfi_index !2009
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEESt7greaterIS5_EEvT_SD_T0_(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !2010
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !2011
  %__comp = alloca %"struct.std::greater", align 1, !llfi_index !2012
  %__value = alloca %"struct.std::pair", align 8, !llfi_index !2013
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !2014
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !2015
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !2016
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1, !llfi_index !2017
  %5 = alloca %"struct.std::greater", align 1, !llfi_index !2018
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1, !llfi_index !2019
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !2020
  %fi = call %"struct.std::pair"** @injectFault14(i64 2019, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi, !llfi_index !2021
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !2022
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2021, %"struct.std::pair"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__last.coerce, %"struct.std::pair"** %fi1, !llfi_index !2023
  %9 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %__last, i64 1) #0, !llfi_index !2024
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !2025
  %fi2 = call %"struct.std::pair"** @injectFault14(i64 2024, %"struct.std::pair"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %9, %"struct.std::pair"** %fi2, !llfi_index !2026
  %11 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %1) #0, !llfi_index !2027
  %12 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %11) #0, !llfi_index !2028
  %13 = bitcast %"struct.std::pair"* %__value to i8*, !llfi_index !2029
  %fi3 = call i8* @injectFault12(i64 2028, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = bitcast %"struct.std::pair"* %12 to i8*, !llfi_index !2030
  %fi4 = call i8* @injectFault12(i64 2029, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 16, i32 8, i1 false), !llfi_index !2031
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*, !llfi_index !2032
  %fi5 = call i8* @injectFault12(i64 2031, i8* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !2033
  %fi6 = call i8* @injectFault12(i64 2032, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi5, i8* %fi6, i64 8, i32 8, i1 false), !llfi_index !2034
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first) #0, !llfi_index !2035
  %18 = sub nsw i64 %17, 1, !llfi_index !2036
  %fi8 = call i64 @injectFault9(i64 2035, i64 %18, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %__value) #0, !llfi_index !2037
  %20 = bitcast %"struct.std::pair"* %3 to i8*, !llfi_index !2038
  %fi7 = call i8* @injectFault12(i64 2037, i8* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = bitcast %"struct.std::pair"* %19 to i8*, !llfi_index !2039
  %fi9 = call i8* @injectFault12(i64 2038, i8* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi7, i8* %fi9, i64 16, i32 8, i1 false), !llfi_index !2040
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiP4NodeEEEENS0_14_Iter_comp_valIT_EES9_(), !llfi_index !2041
  %22 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !2042
  %fi10 = call %"struct.std::pair"** @injectFault14(i64 2041, %"struct.std::pair"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = load %"struct.std::pair"** %fi10, !llfi_index !2043
  %fi11 = call %"struct.std::pair"* @injectFault3(i64 2042, %"struct.std::pair"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = bitcast %"struct.std::pair"* %3 to { i32, %struct.Node* }*, !llfi_index !2044
  %fi12 = call { i32, %struct.Node* }* @injectFault35(i64 2043, { i32, %struct.Node* }* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = getelementptr { i32, %struct.Node* }* %fi12, i32 0, i32 0, !llfi_index !2045
  %fi13 = call i32* @injectFault1(i64 2044, i32* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = load i32* %fi13, align 1, !llfi_index !2046
  %fi14 = call i32 @injectFault4(i64 2045, i32 %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = getelementptr { i32, %struct.Node* }* %fi12, i32 0, i32 1, !llfi_index !2047
  %fi15 = call %struct.Node** @injectFault2(i64 2046, %struct.Node** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %28 = load %struct.Node** %fi15, align 1, !llfi_index !2048
  %fi16 = call %struct.Node* @injectFault0(i64 2047, %struct.Node* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt7greaterIS5_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %fi11, i64 %fi8, i64 0, i32 %fi14, %struct.Node* %fi16), !llfi_index !2049
  ret void, !llfi_index !2050
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !2051
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !2052
  %3 = alloca i64, align 8, !llfi_index !2053
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !2054
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !2055
  store i64 %__n, i64* %3, align 8, !llfi_index !2056
  %5 = load %"class.__gnu_cxx::__normal_iterator"** %2, !llfi_index !2057
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault37(i64 2056, %"class.__gnu_cxx::__normal_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !2058
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2057, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !2059
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2058, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load i64* %3, align 8, !llfi_index !2060
  %fi3 = call i64 @injectFault9(i64 2059, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = sub i64 0, %fi3, !llfi_index !2061
  %fi4 = call i64 @injectFault9(i64 2060, i64 %9, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr %"struct.std::pair"* %fi2, i64 %fi4, !llfi_index !2062
  %fi5 = call %"struct.std::pair"* @injectFault3(i64 2061, %"struct.std::pair"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi5, %"struct.std::pair"** %4, !llfi_index !2063
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %1, %"struct.std::pair"** %4) #0, !llfi_index !2064
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !2065
  %fi6 = call %"struct.std::pair"** @injectFault14(i64 2064, %"struct.std::pair"** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = load %"struct.std::pair"** %fi6, !llfi_index !2066
  %fi7 = call %"struct.std::pair"* @injectFault3(i64 2065, %"struct.std::pair"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi7, !llfi_index !2067
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiP4NodeEEEENS0_14_Iter_comp_valIT_EES9_() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1, !llfi_index !2068
  %__comp = alloca %"struct.std::greater", align 1, !llfi_index !2069
  %2 = alloca %"struct.std::greater", align 1, !llfi_index !2070
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiP4NodeEEEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1), !llfi_index !2071
  ret void, !llfi_index !2072
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE12emplace_backIJS3_EEEvDpOT_(%"class.std::vector.0"* %this, %"struct.std::pair"* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !2073
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2074
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !2075
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %2, align 8, !llfi_index !2076
  %3 = load %"class.std::vector.0"** %1, !llfi_index !2077
  %fi = call %"class.std::vector.0"* @injectFault8(i64 2076, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2078
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2077, %"struct.std::_Vector_base.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !2079
  %fi2 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2078, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !2080
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 2079, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::pair"** %fi3, align 8, !llfi_index !2081
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 2080, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2082
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2081, %"struct.std::_Vector_base.1"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !2083
  %fi7 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2082, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !2084
  %fi8 = call %"struct.std::pair"** @injectFault14(i64 2083, %"struct.std::pair"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load %"struct.std::pair"** %fi8, align 8, !llfi_index !2085
  %fi9 = call %"struct.std::pair"* @injectFault3(i64 2084, %"struct.std::pair"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = icmp ne %"struct.std::pair"* %fi4, %fi9, !llfi_index !2086
  %fi10 = call i1 @injectFault5(i64 2085, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi10, label %13, label %28, !llfi_index !2087

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2088
  %fi11 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2087, %"struct.std::_Vector_base.1"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = getelementptr %"struct.std::_Vector_base.1"* %fi11, i32 0, i32 0, !llfi_index !2089
  %fi12 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2088, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi12 to %"class.std::allocator.2"*, !llfi_index !2090
  %fi13 = call %"class.std::allocator.2"* @injectFault40(i64 2089, %"class.std::allocator.2"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2091
  %fi6 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2090, %"struct.std::_Vector_base.1"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = getelementptr %"struct.std::_Vector_base.1"* %fi6, i32 0, i32 0, !llfi_index !2092
  %fi14 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2091, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !2093
  %fi15 = call %"struct.std::pair"** @injectFault14(i64 2092, %"struct.std::pair"** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = load %"struct.std::pair"** %fi15, align 8, !llfi_index !2094
  %fi16 = call %"struct.std::pair"* @injectFault3(i64 2093, %"struct.std::pair"* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = load %"struct.std::pair"** %2, align 8, !llfi_index !2095
  %fi17 = call %"struct.std::pair"* @injectFault3(i64 2094, %"struct.std::pair"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi17) #0, !llfi_index !2096
  call void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::allocator.2"* %fi13, %"struct.std::pair"* %fi16, %"struct.std::pair"* %22), !llfi_index !2097
  %23 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2098
  %fi18 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2097, %"struct.std::_Vector_base.1"* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = getelementptr %"struct.std::_Vector_base.1"* %fi18, i32 0, i32 0, !llfi_index !2099
  %fi19 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2098, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !2100
  %fi20 = call %"struct.std::pair"** @injectFault14(i64 2099, %"struct.std::pair"** %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = load %"struct.std::pair"** %fi20, align 8, !llfi_index !2101
  %fi21 = call %"struct.std::pair"* @injectFault3(i64 2100, %"struct.std::pair"* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = getelementptr %"struct.std::pair"* %fi21, i32 1, !llfi_index !2102
  %fi22 = call %"struct.std::pair"* @injectFault3(i64 2101, %"struct.std::pair"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi22, %"struct.std::pair"** %fi20, align 8, !llfi_index !2103
  br label %31, !llfi_index !2104

; <label>:28                                      ; preds = %0
  %29 = load %"struct.std::pair"** %2, align 8, !llfi_index !2105
  %fi23 = call %"struct.std::pair"* @injectFault3(i64 2104, %"struct.std::pair"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %30 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi23) #0, !llfi_index !2106
  call void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE19_M_emplace_back_auxIJS3_EEEvDpOT_(%"class.std::vector.0"* %fi, %"struct.std::pair"* %30), !llfi_index !2107
  br label %31, !llfi_index !2108

; <label>:31                                      ; preds = %28, %13
  ret void, !llfi_index !2109
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::allocator.2"* %__a, %"struct.std::pair"* %__p, %"struct.std::pair"* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2110
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2111
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !2112
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !2113
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2114
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %3, align 8, !llfi_index !2115
  %4 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !2116
  %fi = call %"class.std::allocator.2"* @injectFault40(i64 2115, %"class.std::allocator.2"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !2117
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 2116, %"class.__gnu_cxx::new_allocator.3"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %2, align 8, !llfi_index !2118
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2117, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::pair"** %3, align 8, !llfi_index !2119
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 2118, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi3) #0, !llfi_index !2120
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %fi1, %"struct.std::pair"* %fi2, %"struct.std::pair"* %8), !llfi_index !2121
  ret void, !llfi_index !2122
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %__t) #3 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2123
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %1, align 8, !llfi_index !2124
  %2 = load %"struct.std::pair"** %1, align 8, !llfi_index !2125
  %fi = call %"struct.std::pair"* @injectFault3(i64 2124, %"struct.std::pair"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi, !llfi_index !2126
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EE19_M_emplace_back_auxIJS3_EEEvDpOT_(%"class.std::vector.0"* %this, %"struct.std::pair"* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !2127
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2128
  %__len = alloca i64, align 8, !llfi_index !2129
  %__new_start = alloca %"struct.std::pair"*, align 8, !llfi_index !2130
  %__new_finish = alloca %"struct.std::pair"*, align 8, !llfi_index !2131
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !2132
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %2, align 8, !llfi_index !2133
  %3 = load %"class.std::vector.0"** %1, !llfi_index !2134
  %fi = call %"class.std::vector.0"* @injectFault8(i64 2133, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0)), !llfi_index !2135
  store i64 %4, i64* %__len, align 8, !llfi_index !2136
  %5 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2137
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2136, %"struct.std::_Vector_base.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i64* %__len, align 8, !llfi_index !2138
  %fi2 = call i64 @injectFault9(i64 2137, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %fi1, i64 %fi2), !llfi_index !2139
  store %"struct.std::pair"* %7, %"struct.std::pair"** %__new_start, align 8, !llfi_index !2140
  %8 = load %"struct.std::pair"** %__new_start, align 8, !llfi_index !2141
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 2140, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi3, %"struct.std::pair"** %__new_finish, align 8, !llfi_index !2142
  %9 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2143
  %fi4 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2142, %"struct.std::_Vector_base.1"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr %"struct.std::_Vector_base.1"* %fi4, i32 0, i32 0, !llfi_index !2144
  %fi5 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2143, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi5 to %"class.std::allocator.2"*, !llfi_index !2145
  %fi6 = call %"class.std::allocator.2"* @injectFault40(i64 2144, %"class.std::allocator.2"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = load %"struct.std::pair"** %__new_start, align 8, !llfi_index !2146
  %fi7 = call %"struct.std::pair"* @injectFault3(i64 2145, %"struct.std::pair"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = call i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !2147
  %14 = getelementptr %"struct.std::pair"* %fi7, i64 %13, !llfi_index !2148
  %fi8 = call %"struct.std::pair"* @injectFault3(i64 2147, %"struct.std::pair"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = load %"struct.std::pair"** %2, align 8, !llfi_index !2149
  %fi9 = call %"struct.std::pair"* @injectFault3(i64 2148, %"struct.std::pair"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi9) #0, !llfi_index !2150
  call void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::allocator.2"* %fi6, %"struct.std::pair"* %fi8, %"struct.std::pair"* %16), !llfi_index !2151
  store %"struct.std::pair"* null, %"struct.std::pair"** %__new_finish, align 8, !llfi_index !2152
  %17 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2153
  %fi11 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2152, %"struct.std::_Vector_base.1"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = getelementptr %"struct.std::_Vector_base.1"* %fi11, i32 0, i32 0, !llfi_index !2154
  %fi12 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2153, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !2155
  %fi13 = call %"struct.std::pair"** @injectFault14(i64 2154, %"struct.std::pair"** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = load %"struct.std::pair"** %fi13, align 8, !llfi_index !2156
  %fi14 = call %"struct.std::pair"* @injectFault3(i64 2155, %"struct.std::pair"* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2157
  %fi15 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2156, %"struct.std::_Vector_base.1"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = getelementptr %"struct.std::_Vector_base.1"* %fi15, i32 0, i32 0, !llfi_index !2158
  %fi16 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2157, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !2159
  %fi17 = call %"struct.std::pair"** @injectFault14(i64 2158, %"struct.std::pair"** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = load %"struct.std::pair"** %fi17, align 8, !llfi_index !2160
  %fi18 = call %"struct.std::pair"* @injectFault3(i64 2159, %"struct.std::pair"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = load %"struct.std::pair"** %__new_start, align 8, !llfi_index !2161
  %fi19 = call %"struct.std::pair"* @injectFault3(i64 2160, %"struct.std::pair"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2162
  %fi20 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2161, %"struct.std::_Vector_base.1"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi20) #0, !llfi_index !2163
  %28 = call %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiP4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(%"struct.std::pair"* %fi14, %"struct.std::pair"* %fi18, %"struct.std::pair"* %fi19, %"class.std::allocator.2"* %27), !llfi_index !2164
  store %"struct.std::pair"* %28, %"struct.std::pair"** %__new_finish, align 8, !llfi_index !2165
  %29 = load %"struct.std::pair"** %__new_finish, align 8, !llfi_index !2166
  %fi21 = call %"struct.std::pair"* @injectFault3(i64 2165, %"struct.std::pair"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %30 = getelementptr %"struct.std::pair"* %fi21, i32 1, !llfi_index !2167
  %fi22 = call %"struct.std::pair"* @injectFault3(i64 2166, %"struct.std::pair"* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi22, %"struct.std::pair"** %__new_finish, align 8, !llfi_index !2168
  %31 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2169
  %fi23 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2168, %"struct.std::_Vector_base.1"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %32 = getelementptr %"struct.std::_Vector_base.1"* %fi23, i32 0, i32 0, !llfi_index !2170
  %fi24 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2169, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %33 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !2171
  %fi10 = call %"struct.std::pair"** @injectFault14(i64 2170, %"struct.std::pair"** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %34 = load %"struct.std::pair"** %fi10, align 8, !llfi_index !2172
  %fi27 = call %"struct.std::pair"* @injectFault3(i64 2171, %"struct.std::pair"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2173
  %fi28 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2172, %"struct.std::_Vector_base.1"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %36 = getelementptr %"struct.std::_Vector_base.1"* %fi28, i32 0, i32 0, !llfi_index !2174
  %fi29 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2173, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %37 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !2175
  %fi30 = call %"struct.std::pair"** @injectFault14(i64 2174, %"struct.std::pair"** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %38 = load %"struct.std::pair"** %fi30, align 8, !llfi_index !2176
  %fi31 = call %"struct.std::pair"* @injectFault3(i64 2175, %"struct.std::pair"* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %39 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2177
  %fi32 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2176, %"struct.std::_Vector_base.1"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %40 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi32) #0, !llfi_index !2178
  call void @_ZSt8_DestroyIPSt4pairIiP4NodeES3_EvT_S5_RSaIT0_E(%"struct.std::pair"* %fi27, %"struct.std::pair"* %fi31, %"class.std::allocator.2"* %40), !llfi_index !2179
  %41 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2180
  %fi33 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2179, %"struct.std::_Vector_base.1"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %42 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2181
  %fi34 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2180, %"struct.std::_Vector_base.1"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %43 = getelementptr %"struct.std::_Vector_base.1"* %fi34, i32 0, i32 0, !llfi_index !2182
  %fi35 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2181, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %44 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !2183
  %fi36 = call %"struct.std::pair"** @injectFault14(i64 2182, %"struct.std::pair"** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %45 = load %"struct.std::pair"** %fi36, align 8, !llfi_index !2184
  %fi37 = call %"struct.std::pair"* @injectFault3(i64 2183, %"struct.std::pair"* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %46 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2185
  %fi38 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2184, %"struct.std::_Vector_base.1"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %47 = getelementptr %"struct.std::_Vector_base.1"* %fi38, i32 0, i32 0, !llfi_index !2186
  %fi39 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2185, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %48 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !2187
  %fi40 = call %"struct.std::pair"** @injectFault14(i64 2186, %"struct.std::pair"** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %49 = load %"struct.std::pair"** %fi40, align 8, !llfi_index !2188
  %fi41 = call %"struct.std::pair"* @injectFault3(i64 2187, %"struct.std::pair"* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %50 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2189
  %fi42 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2188, %"struct.std::_Vector_base.1"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %51 = getelementptr %"struct.std::_Vector_base.1"* %fi42, i32 0, i32 0, !llfi_index !2190
  %fi43 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2189, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %52 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !2191
  %fi44 = call %"struct.std::pair"** @injectFault14(i64 2190, %"struct.std::pair"** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %53 = load %"struct.std::pair"** %fi44, align 8, !llfi_index !2192
  %fi45 = call %"struct.std::pair"* @injectFault3(i64 2191, %"struct.std::pair"* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %54 = ptrtoint %"struct.std::pair"* %fi41 to i64, !llfi_index !2193
  %fi46 = call i64 @injectFault9(i64 2192, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %55 = ptrtoint %"struct.std::pair"* %fi45 to i64, !llfi_index !2194
  %fi47 = call i64 @injectFault9(i64 2193, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %56 = sub i64 %fi46, %fi47, !llfi_index !2195
  %fi48 = call i64 @injectFault9(i64 2194, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %57 = sdiv exact i64 %fi48, 16, !llfi_index !2196
  %fi49 = call i64 @injectFault9(i64 2195, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %fi33, %"struct.std::pair"* %fi37, i64 %fi49), !llfi_index !2197
  %58 = load %"struct.std::pair"** %__new_start, align 8, !llfi_index !2198
  %fi50 = call %"struct.std::pair"* @injectFault3(i64 2197, %"struct.std::pair"* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %59 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2199
  %fi51 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2198, %"struct.std::_Vector_base.1"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %60 = getelementptr %"struct.std::_Vector_base.1"* %fi51, i32 0, i32 0, !llfi_index !2200
  %fi52 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2199, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %61 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !2201
  %fi53 = call %"struct.std::pair"** @injectFault14(i64 2200, %"struct.std::pair"** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi50, %"struct.std::pair"** %fi53, align 8, !llfi_index !2202
  %62 = load %"struct.std::pair"** %__new_finish, align 8, !llfi_index !2203
  %fi54 = call %"struct.std::pair"* @injectFault3(i64 2202, %"struct.std::pair"* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %63 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2204
  %fi55 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2203, %"struct.std::_Vector_base.1"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %64 = getelementptr %"struct.std::_Vector_base.1"* %fi55, i32 0, i32 0, !llfi_index !2205
  %fi56 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2204, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %65 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !2206
  %fi25 = call %"struct.std::pair"** @injectFault14(i64 2205, %"struct.std::pair"** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi54, %"struct.std::pair"** %fi25, align 8, !llfi_index !2207
  %66 = load %"struct.std::pair"** %__new_start, align 8, !llfi_index !2208
  %fi26 = call %"struct.std::pair"* @injectFault3(i64 2207, %"struct.std::pair"* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %67 = load i64* %__len, align 8, !llfi_index !2209
  %fi57 = call i64 @injectFault9(i64 2208, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %68 = getelementptr %"struct.std::pair"* %fi26, i64 %fi57, !llfi_index !2210
  %fi58 = call %"struct.std::pair"* @injectFault3(i64 2209, %"struct.std::pair"* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %69 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2211
  %fi59 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2210, %"struct.std::_Vector_base.1"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %70 = getelementptr %"struct.std::_Vector_base.1"* %fi59, i32 0, i32 0, !llfi_index !2212
  %fi60 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2211, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %71 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !2213
  %fi61 = call %"struct.std::pair"** @injectFault14(i64 2212, %"struct.std::pair"** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi58, %"struct.std::pair"** %fi61, align 8, !llfi_index !2214
  ret void, !llfi_index !2215
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !2216
  %2 = alloca i64, align 8, !llfi_index !2217
  %3 = alloca i8*, align 8, !llfi_index !2218
  %__len = alloca i64, align 8, !llfi_index !2219
  %4 = alloca i64, align 8, !llfi_index !2220
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !2221
  store i64 %__n, i64* %2, align 8, !llfi_index !2222
  store i8* %__s, i8** %3, align 8, !llfi_index !2223
  %5 = load %"class.std::vector.0"** %1, !llfi_index !2224
  %fi = call %"class.std::vector.0"* @injectFault8(i64 2223, %"class.std::vector.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !2225
  %7 = call i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !2226
  %8 = sub i64 %6, %7, !llfi_index !2227
  %fi1 = call i64 @injectFault9(i64 2226, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load i64* %2, align 8, !llfi_index !2228
  %fi3 = call i64 @injectFault9(i64 2227, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !2229
  %fi4 = call i1 @injectFault5(i64 2228, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi4, label %11, label %13, !llfi_index !2230

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !2231
  %fi5 = call i8* @injectFault12(i64 2230, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #10, !llfi_index !2232
  unreachable, !llfi_index !2233

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !2234
  %15 = call i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !2235
  store i64 %15, i64* %4, !llfi_index !2236
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !2237
  %17 = load i64* %16, !llfi_index !2238
  %fi2 = call i64 @injectFault9(i64 2237, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = add i64 %14, %fi2, !llfi_index !2239
  %fi6 = call i64 @injectFault9(i64 2238, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi6, i64* %__len, align 8, !llfi_index !2240
  %19 = load i64* %__len, align 8, !llfi_index !2241
  %fi7 = call i64 @injectFault9(i64 2240, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = call i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !2242
  %21 = icmp ult i64 %fi7, %20, !llfi_index !2243
  %fi8 = call i1 @injectFault5(i64 2242, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi8, label %26, label %22, !llfi_index !2244

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !2245
  %fi9 = call i64 @injectFault9(i64 2244, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = call i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !2246
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !2247
  %fi10 = call i1 @injectFault5(i64 2246, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi10, label %26, label %28, !llfi_index !2248

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !2249
  br label %30, !llfi_index !2250

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !2251
  %fi11 = call i64 @injectFault9(i64 2250, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br label %30, !llfi_index !2252

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !2253
  ret i64 %31, !llfi_index !2254
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !2255
  %2 = alloca i64, align 8, !llfi_index !2256
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !2257
  store i64 %__n, i64* %2, align 8, !llfi_index !2258
  %3 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !2259
  %fi = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2258, %"struct.std::_Vector_base.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load i64* %2, align 8, !llfi_index !2260
  %fi1 = call i64 @injectFault9(i64 2259, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = icmp ne i64 %fi1, 0, !llfi_index !2261
  %fi2 = call i1 @injectFault5(i64 2260, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %6, label %11, !llfi_index !2262

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !2263
  %fi3 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2262, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi3 to %"class.std::allocator.2"*, !llfi_index !2264
  %fi4 = call %"class.std::allocator.2"* @injectFault40(i64 2263, %"class.std::allocator.2"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load i64* %2, align 8, !llfi_index !2265
  %fi5 = call i64 @injectFault9(i64 2264, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE8allocateERS4_m(%"class.std::allocator.2"* %fi4, i64 %fi5), !llfi_index !2266
  br label %12, !llfi_index !2267

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !2268

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"struct.std::pair"* [ %10, %6 ], [ null, %11 ], !llfi_index !2269
  ret %"struct.std::pair"* %13, !llfi_index !2270
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE4sizeEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !2271
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !2272
  %2 = load %"class.std::vector.0"** %1, !llfi_index !2273
  %fi = call %"class.std::vector.0"* @injectFault8(i64 2272, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2274
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2273, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !2275
  %fi2 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2274, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !2276
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 2275, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %fi3, align 8, !llfi_index !2277
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 2276, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2278
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2277, %"struct.std::_Vector_base.1"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !2279
  %fi6 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2278, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !2280
  %fi7 = call %"struct.std::pair"** @injectFault14(i64 2279, %"struct.std::pair"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::pair"** %fi7, align 8, !llfi_index !2281
  %fi8 = call %"struct.std::pair"* @injectFault3(i64 2280, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = ptrtoint %"struct.std::pair"* %fi4 to i64, !llfi_index !2282
  %fi9 = call i64 @injectFault9(i64 2281, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = ptrtoint %"struct.std::pair"* %fi8 to i64, !llfi_index !2283
  %fi10 = call i64 @injectFault9(i64 2282, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = sub i64 %fi9, %fi10, !llfi_index !2284
  %fi11 = call i64 @injectFault9(i64 2283, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = sdiv exact i64 %fi11, 16, !llfi_index !2285
  %fi12 = call i64 @injectFault9(i64 2284, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i64 %fi12, !llfi_index !2286
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiP4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(%"struct.std::pair"* %__first, %"struct.std::pair"* %__last, %"struct.std::pair"* %__result, %"class.std::allocator.2"* %__alloc) #4 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2287
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2288
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !2289
  %4 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2290
  %5 = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2291
  %6 = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2292
  store %"struct.std::pair"* %__first, %"struct.std::pair"** %1, align 8, !llfi_index !2293
  store %"struct.std::pair"* %__last, %"struct.std::pair"** %2, align 8, !llfi_index !2294
  store %"struct.std::pair"* %__result, %"struct.std::pair"** %3, align 8, !llfi_index !2295
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %4, align 8, !llfi_index !2296
  %7 = load %"struct.std::pair"** %1, align 8, !llfi_index !2297
  %fi = call %"struct.std::pair"* @injectFault3(i64 2296, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiP4NodeESt13move_iteratorIS4_EET0_T_(%"struct.std::pair"* %fi), !llfi_index !2298
  %9 = getelementptr %"class.std::move_iterator.15"* %5, i32 0, i32 0, !llfi_index !2299
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2298, %"struct.std::pair"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %8, %"struct.std::pair"** %fi1, !llfi_index !2300
  %10 = load %"struct.std::pair"** %2, align 8, !llfi_index !2301
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2300, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiP4NodeESt13move_iteratorIS4_EET0_T_(%"struct.std::pair"* %fi2), !llfi_index !2302
  %12 = getelementptr %"class.std::move_iterator.15"* %6, i32 0, i32 0, !llfi_index !2303
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 2302, %"struct.std::pair"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %11, %"struct.std::pair"** %fi3, !llfi_index !2304
  %13 = load %"struct.std::pair"** %3, align 8, !llfi_index !2305
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 2304, %"struct.std::pair"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load %"class.std::allocator.2"** %4, align 8, !llfi_index !2306
  %fi5 = call %"class.std::allocator.2"* @injectFault40(i64 2305, %"class.std::allocator.2"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = getelementptr %"class.std::move_iterator.15"* %5, i32 0, i32 0, !llfi_index !2307
  %fi6 = call %"struct.std::pair"** @injectFault14(i64 2306, %"struct.std::pair"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = load %"struct.std::pair"** %fi6, !llfi_index !2308
  %fi7 = call %"struct.std::pair"* @injectFault3(i64 2307, %"struct.std::pair"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = getelementptr %"class.std::move_iterator.15"* %6, i32 0, i32 0, !llfi_index !2309
  %fi8 = call %"struct.std::pair"** @injectFault14(i64 2308, %"struct.std::pair"** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = load %"struct.std::pair"** %fi8, !llfi_index !2310
  %fi9 = call %"struct.std::pair"* @injectFault3(i64 2309, %"struct.std::pair"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiP4NodeEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"struct.std::pair"* %fi7, %"struct.std::pair"* %fi9, %"struct.std::pair"* %fi4, %"class.std::allocator.2"* %fi5), !llfi_index !2311
  ret %"struct.std::pair"* %19, !llfi_index !2312
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !2313
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !2314
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !2315
  %fi = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2314, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !2316
  %fi1 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2315, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !2317
  %fi2 = call %"class.std::allocator.2"* @injectFault40(i64 2316, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"class.std::allocator.2"* %fi2, !llfi_index !2318
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiP4NodeES3_EvT_S5_RSaIT0_E(%"struct.std::pair"* %__first, %"struct.std::pair"* %__last, %"class.std::allocator.2"*) #4 {
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2319
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !2320
  %4 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2321
  store %"struct.std::pair"* %__first, %"struct.std::pair"** %2, align 8, !llfi_index !2322
  store %"struct.std::pair"* %__last, %"struct.std::pair"** %3, align 8, !llfi_index !2323
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8, !llfi_index !2324
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !2325
  %fi = call %"struct.std::pair"* @injectFault3(i64 2324, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %3, align 8, !llfi_index !2326
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 2325, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt8_DestroyIPSt4pairIiP4NodeEEvT_S5_(%"struct.std::pair"* %fi, %"struct.std::pair"* %fi1), !llfi_index !2327
  ret void, !llfi_index !2328
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %this, %"struct.std::pair"* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !2329
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2330
  %3 = alloca i64, align 8, !llfi_index !2331
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !2332
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2333
  store i64 %__n, i64* %3, align 8, !llfi_index !2334
  %4 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !2335
  %fi = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2334, %"struct.std::_Vector_base.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !2336
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 2335, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = icmp ne %"struct.std::pair"* %fi1, null, !llfi_index !2337
  %fi2 = call i1 @injectFault5(i64 2336, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %7, label %12, !llfi_index !2338

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !2339
  %fi3 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2338, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi3 to %"class.std::allocator.2"*, !llfi_index !2340
  %fi4 = call %"class.std::allocator.2"* @injectFault40(i64 2339, %"class.std::allocator.2"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::pair"** %2, align 8, !llfi_index !2341
  %fi5 = call %"struct.std::pair"* @injectFault3(i64 2340, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load i64* %3, align 8, !llfi_index !2342
  %fi6 = call i64 @injectFault9(i64 2341, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* %fi4, %"struct.std::pair"* %fi5, i64 %fi6), !llfi_index !2343
  br label %12, !llfi_index !2344

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !2345
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* %__a, %"struct.std::pair"* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2346
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2347
  %3 = alloca i64, align 8, !llfi_index !2348
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !2349
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2350
  store i64 %__n, i64* %3, align 8, !llfi_index !2351
  %4 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !2352
  %fi = call %"class.std::allocator.2"* @injectFault40(i64 2351, %"class.std::allocator.2"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !2353
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 2352, %"class.__gnu_cxx::new_allocator.3"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %2, align 8, !llfi_index !2354
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2353, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load i64* %3, align 8, !llfi_index !2355
  %fi3 = call i64 @injectFault9(i64 2354, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"* %fi1, %"struct.std::pair"* %fi2, i64 %fi3), !llfi_index !2356
  ret void, !llfi_index !2357
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::pair"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !2358
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !2359
  %4 = alloca i64, align 8, !llfi_index !2360
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8, !llfi_index !2361
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %3, align 8, !llfi_index !2362
  store i64 %0, i64* %4, align 8, !llfi_index !2363
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2, !llfi_index !2364
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 2363, %"class.__gnu_cxx::new_allocator.3"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::pair"** %3, align 8, !llfi_index !2365
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 2364, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"struct.std::pair"* %fi1 to i8*, !llfi_index !2366
  %fi2 = call i8* @injectFault12(i64 2365, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !2367
  ret void, !llfi_index !2368
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiP4NodeEEvT_S5_(%"struct.std::pair"* %__first, %"struct.std::pair"* %__last) #4 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2369
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2370
  store %"struct.std::pair"* %__first, %"struct.std::pair"** %1, align 8, !llfi_index !2371
  store %"struct.std::pair"* %__last, %"struct.std::pair"** %2, align 8, !llfi_index !2372
  %3 = load %"struct.std::pair"** %1, align 8, !llfi_index !2373
  %fi = call %"struct.std::pair"* @injectFault3(i64 2372, %"struct.std::pair"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !2374
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 2373, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP4NodeEEEvT_S7_(%"struct.std::pair"* %fi, %"struct.std::pair"* %fi1), !llfi_index !2375
  ret void, !llfi_index !2376
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiP4NodeEEEvT_S7_(%"struct.std::pair"*, %"struct.std::pair"*) #3 align 2 {
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !2377
  %4 = alloca %"struct.std::pair"*, align 8, !llfi_index !2378
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8, !llfi_index !2379
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8, !llfi_index !2380
  ret void, !llfi_index !2381
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiP4NodeEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce, %"struct.std::pair"* %__result, %"class.std::allocator.2"*) #4 {
  %__first = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2382
  %__last = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2383
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2384
  %3 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2385
  %4 = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2386
  %5 = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2387
  %6 = getelementptr %"class.std::move_iterator.15"* %__first, i32 0, i32 0, !llfi_index !2388
  %fi = call %"struct.std::pair"** @injectFault14(i64 2387, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi, !llfi_index !2389
  %7 = getelementptr %"class.std::move_iterator.15"* %__last, i32 0, i32 0, !llfi_index !2390
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2389, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__last.coerce, %"struct.std::pair"** %fi1, !llfi_index !2391
  store %"struct.std::pair"* %__result, %"struct.std::pair"** %2, align 8, !llfi_index !2392
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8, !llfi_index !2393
  %8 = bitcast %"class.std::move_iterator.15"* %4 to i8*, !llfi_index !2394
  %fi2 = call i8* @injectFault12(i64 2393, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"class.std::move_iterator.15"* %__first to i8*, !llfi_index !2395
  %fi3 = call i8* @injectFault12(i64 2394, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2396
  %10 = bitcast %"class.std::move_iterator.15"* %5 to i8*, !llfi_index !2397
  %fi4 = call i8* @injectFault12(i64 2396, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"class.std::move_iterator.15"* %__last to i8*, !llfi_index !2398
  %fi5 = call i8* @injectFault12(i64 2397, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2399
  %12 = load %"struct.std::pair"** %2, align 8, !llfi_index !2400
  %fi6 = call %"struct.std::pair"* @injectFault3(i64 2399, %"struct.std::pair"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %"class.std::move_iterator.15"* %4, i32 0, i32 0, !llfi_index !2401
  %fi7 = call %"struct.std::pair"** @injectFault14(i64 2400, %"struct.std::pair"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load %"struct.std::pair"** %fi7, !llfi_index !2402
  %fi8 = call %"struct.std::pair"* @injectFault3(i64 2401, %"struct.std::pair"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = getelementptr %"class.std::move_iterator.15"* %5, i32 0, i32 0, !llfi_index !2403
  %fi9 = call %"struct.std::pair"** @injectFault14(i64 2402, %"struct.std::pair"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = load %"struct.std::pair"** %fi9, !llfi_index !2404
  %fi10 = call %"struct.std::pair"* @injectFault3(i64 2403, %"struct.std::pair"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiP4NodeEES5_ET0_T_S8_S7_(%"struct.std::pair"* %fi8, %"struct.std::pair"* %fi10, %"struct.std::pair"* %fi6), !llfi_index !2405
  ret %"struct.std::pair"* %17, !llfi_index !2406
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiP4NodeESt13move_iteratorIS4_EET0_T_(%"struct.std::pair"* %__i) #4 {
  %1 = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2407
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2408
  store %"struct.std::pair"* %__i, %"struct.std::pair"** %2, align 8, !llfi_index !2409
  %3 = load %"struct.std::pair"** %2, align 8, !llfi_index !2410
  %fi = call %"struct.std::pair"* @injectFault3(i64 2409, %"struct.std::pair"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt13move_iteratorIPSt4pairIiP4NodeEEC2ES4_(%"class.std::move_iterator.15"* %1, %"struct.std::pair"* %fi), !llfi_index !2411
  %4 = getelementptr %"class.std::move_iterator.15"* %1, i32 0, i32 0, !llfi_index !2412
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2411, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair"** %fi1, !llfi_index !2413
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2412, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi2, !llfi_index !2414
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiP4NodeEEC2ES4_(%"class.std::move_iterator.15"* %this, %"struct.std::pair"* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator.15"*, align 8, !llfi_index !2415
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2416
  store %"class.std::move_iterator.15"* %this, %"class.std::move_iterator.15"** %1, align 8, !llfi_index !2417
  store %"struct.std::pair"* %__i, %"struct.std::pair"** %2, align 8, !llfi_index !2418
  %3 = load %"class.std::move_iterator.15"** %1, !llfi_index !2419
  %fi = call %"class.std::move_iterator.15"* @injectFault44(i64 2418, %"class.std::move_iterator.15"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"class.std::move_iterator.15"* %fi, i32 0, i32 0, !llfi_index !2420
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2419, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !2421
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2420, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi2, %"struct.std::pair"** %fi1, align 8, !llfi_index !2422
  ret void, !llfi_index !2423
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiP4NodeEES5_ET0_T_S8_S7_(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce, %"struct.std::pair"* %__result) #4 {
  %__first = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2424
  %__last = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2425
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2426
  %__assignable = alloca i8, align 1, !llfi_index !2427
  %2 = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2428
  %3 = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2429
  %4 = getelementptr %"class.std::move_iterator.15"* %__first, i32 0, i32 0, !llfi_index !2430
  %fi = call %"struct.std::pair"** @injectFault14(i64 2429, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi, !llfi_index !2431
  %5 = getelementptr %"class.std::move_iterator.15"* %__last, i32 0, i32 0, !llfi_index !2432
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2431, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__last.coerce, %"struct.std::pair"** %fi1, !llfi_index !2433
  store %"struct.std::pair"* %__result, %"struct.std::pair"** %1, align 8, !llfi_index !2434
  store i8 1, i8* %__assignable, align 1, !llfi_index !2435
  %6 = bitcast %"class.std::move_iterator.15"* %2 to i8*, !llfi_index !2436
  %fi2 = call i8* @injectFault12(i64 2435, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::move_iterator.15"* %__first to i8*, !llfi_index !2437
  %fi3 = call i8* @injectFault12(i64 2436, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !2438
  %8 = bitcast %"class.std::move_iterator.15"* %3 to i8*, !llfi_index !2439
  %fi4 = call i8* @injectFault12(i64 2438, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"class.std::move_iterator.15"* %__last to i8*, !llfi_index !2440
  %fi5 = call i8* @injectFault12(i64 2439, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !2441
  %10 = load %"struct.std::pair"** %1, align 8, !llfi_index !2442
  %fi6 = call %"struct.std::pair"* @injectFault3(i64 2441, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = getelementptr %"class.std::move_iterator.15"* %2, i32 0, i32 0, !llfi_index !2443
  %fi7 = call %"struct.std::pair"** @injectFault14(i64 2442, %"struct.std::pair"** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = load %"struct.std::pair"** %fi7, !llfi_index !2444
  %fi8 = call %"struct.std::pair"* @injectFault3(i64 2443, %"struct.std::pair"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = getelementptr %"class.std::move_iterator.15"* %3, i32 0, i32 0, !llfi_index !2445
  %fi9 = call %"struct.std::pair"** @injectFault14(i64 2444, %"struct.std::pair"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load %"struct.std::pair"** %fi9, !llfi_index !2446
  %fi10 = call %"struct.std::pair"* @injectFault3(i64 2445, %"struct.std::pair"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiP4NodeEES7_EET0_T_SA_S9_(%"struct.std::pair"* %fi8, %"struct.std::pair"* %fi10, %"struct.std::pair"* %fi6), !llfi_index !2447
  ret %"struct.std::pair"* %15, !llfi_index !2448
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiP4NodeEES7_EET0_T_SA_S9_(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce, %"struct.std::pair"* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2449
  %__last = alloca %"class.std::move_iterator.15", align 8, !llfi_index !2450
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2451
  %__cur = alloca %"struct.std::pair"*, align 8, !llfi_index !2452
  %2 = getelementptr %"class.std::move_iterator.15"* %__first, i32 0, i32 0, !llfi_index !2453
  %fi = call %"struct.std::pair"** @injectFault14(i64 2452, %"struct.std::pair"** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi, !llfi_index !2454
  %3 = getelementptr %"class.std::move_iterator.15"* %__last, i32 0, i32 0, !llfi_index !2455
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2454, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__last.coerce, %"struct.std::pair"** %fi1, !llfi_index !2456
  store %"struct.std::pair"* %__result, %"struct.std::pair"** %1, align 8, !llfi_index !2457
  %4 = load %"struct.std::pair"** %1, align 8, !llfi_index !2458
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2457, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi2, %"struct.std::pair"** %__cur, align 8, !llfi_index !2459
  br label %5, !llfi_index !2460

; <label>:5                                       ; preds = %11, %0
  %6 = call zeroext i1 @_ZStneIPSt4pairIiP4NodeEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.15"* %__first, %"class.std::move_iterator.15"* %__last), !llfi_index !2461
  br i1 %6, label %7, label %15, !llfi_index !2462

; <label>:7                                       ; preds = %5
  %8 = load %"struct.std::pair"** %__cur, align 8, !llfi_index !2463
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 2462, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiP4NodeEEPT_RS4_(%"struct.std::pair"* %fi3) #0, !llfi_index !2464
  %10 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiP4NodeEEdeEv(%"class.std::move_iterator.15"* %__first), !llfi_index !2465
  call void @_ZSt10_ConstructISt4pairIiP4NodeEJS3_EEvPT_DpOT0_(%"struct.std::pair"* %9, %"struct.std::pair"* %10), !llfi_index !2466
  br label %11, !llfi_index !2467

; <label>:11                                      ; preds = %7
  %12 = call %"class.std::move_iterator.15"* @_ZNSt13move_iteratorIPSt4pairIiP4NodeEEppEv(%"class.std::move_iterator.15"* %__first), !llfi_index !2468
  %13 = load %"struct.std::pair"** %__cur, align 8, !llfi_index !2469
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 2468, %"struct.std::pair"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = getelementptr %"struct.std::pair"* %fi4, i32 1, !llfi_index !2470
  %fi5 = call %"struct.std::pair"* @injectFault3(i64 2469, %"struct.std::pair"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi5, %"struct.std::pair"** %__cur, align 8, !llfi_index !2471
  br label %5, !llfi_index !2472

; <label>:15                                      ; preds = %5
  %16 = load %"struct.std::pair"** %__cur, align 8, !llfi_index !2473
  %fi6 = call %"struct.std::pair"* @injectFault3(i64 2472, %"struct.std::pair"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi6, !llfi_index !2474
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiP4NodeEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.15"* %__x, %"class.std::move_iterator.15"* %__y) #4 {
  %1 = alloca %"class.std::move_iterator.15"*, align 8, !llfi_index !2475
  %2 = alloca %"class.std::move_iterator.15"*, align 8, !llfi_index !2476
  store %"class.std::move_iterator.15"* %__x, %"class.std::move_iterator.15"** %1, align 8, !llfi_index !2477
  store %"class.std::move_iterator.15"* %__y, %"class.std::move_iterator.15"** %2, align 8, !llfi_index !2478
  %3 = load %"class.std::move_iterator.15"** %1, align 8, !llfi_index !2479
  %fi = call %"class.std::move_iterator.15"* @injectFault44(i64 2478, %"class.std::move_iterator.15"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"class.std::move_iterator.15"** %2, align 8, !llfi_index !2480
  %fi1 = call %"class.std::move_iterator.15"* @injectFault44(i64 2479, %"class.std::move_iterator.15"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = call zeroext i1 @_ZSteqIPSt4pairIiP4NodeEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.15"* %fi, %"class.std::move_iterator.15"* %fi1), !llfi_index !2481
  %6 = xor i1 %5, true, !llfi_index !2482
  %fi2 = call i1 @injectFault5(i64 2481, i1 %6, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i1 %fi2, !llfi_index !2483
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiP4NodeEJS3_EEvPT_DpOT0_(%"struct.std::pair"* %__p, %"struct.std::pair"* %__args) #4 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2484
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2485
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %1, align 8, !llfi_index !2486
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %2, align 8, !llfi_index !2487
  %3 = load %"struct.std::pair"** %1, align 8, !llfi_index !2488
  %fi = call %"struct.std::pair"* @injectFault3(i64 2487, %"struct.std::pair"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"struct.std::pair"* %fi to i8*, !llfi_index !2489
  %fi1 = call i8* @injectFault12(i64 2488, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = icmp eq i8* %fi1, null, !llfi_index !2490
  %fi2 = call i1 @injectFault5(i64 2489, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %12, label %6, !llfi_index !2491

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %fi1 to %"struct.std::pair"*, !llfi_index !2492
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 2491, %"struct.std::pair"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::pair"** %2, align 8, !llfi_index !2493
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 2492, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi4) #0, !llfi_index !2494
  %10 = bitcast %"struct.std::pair"* %fi3 to i8*, !llfi_index !2495
  %fi5 = call i8* @injectFault12(i64 2494, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"struct.std::pair"* %9 to i8*, !llfi_index !2496
  %fi6 = call i8* @injectFault12(i64 2495, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi5, i8* %fi6, i64 16, i32 8, i1 false), !llfi_index !2497
  br label %12, !llfi_index !2498

; <label>:12                                      ; preds = %6, %0
  %13 = phi %"struct.std::pair"* [ %fi3, %6 ], [ null, %0 ], !llfi_index !2499
  ret void, !llfi_index !2500
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiP4NodeEEPT_RS4_(%"struct.std::pair"* %__r) #4 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2501
  store %"struct.std::pair"* %__r, %"struct.std::pair"** %1, align 8, !llfi_index !2502
  %2 = load %"struct.std::pair"** %1, align 8, !llfi_index !2503
  %fi = call %"struct.std::pair"* @injectFault3(i64 2502, %"struct.std::pair"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"struct.std::pair"* %fi to i8*, !llfi_index !2504
  %fi1 = call i8* @injectFault12(i64 2503, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast i8* %fi1 to %"struct.std::pair"*, !llfi_index !2505
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2504, %"struct.std::pair"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi2, !llfi_index !2506
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiP4NodeEEdeEv(%"class.std::move_iterator.15"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator.15"*, align 8, !llfi_index !2507
  store %"class.std::move_iterator.15"* %this, %"class.std::move_iterator.15"** %1, align 8, !llfi_index !2508
  %2 = load %"class.std::move_iterator.15"** %1, !llfi_index !2509
  %fi = call %"class.std::move_iterator.15"* @injectFault44(i64 2508, %"class.std::move_iterator.15"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::move_iterator.15"* %fi, i32 0, i32 0, !llfi_index !2510
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2509, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !2511
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2510, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi2, !llfi_index !2512
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::move_iterator.15"* @_ZNSt13move_iteratorIPSt4pairIiP4NodeEEppEv(%"class.std::move_iterator.15"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator.15"*, align 8, !llfi_index !2513
  store %"class.std::move_iterator.15"* %this, %"class.std::move_iterator.15"** %1, align 8, !llfi_index !2514
  %2 = load %"class.std::move_iterator.15"** %1, !llfi_index !2515
  %fi = call %"class.std::move_iterator.15"* @injectFault44(i64 2514, %"class.std::move_iterator.15"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::move_iterator.15"* %fi, i32 0, i32 0, !llfi_index !2516
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2515, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !2517
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2516, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair"* %fi2, i32 1, !llfi_index !2518
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 2517, %"struct.std::pair"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi3, %"struct.std::pair"** %fi1, align 8, !llfi_index !2519
  ret %"class.std::move_iterator.15"* %fi, !llfi_index !2520
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiP4NodeEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.15"* %__x, %"class.std::move_iterator.15"* %__y) #4 {
  %1 = alloca %"class.std::move_iterator.15"*, align 8, !llfi_index !2521
  %2 = alloca %"class.std::move_iterator.15"*, align 8, !llfi_index !2522
  store %"class.std::move_iterator.15"* %__x, %"class.std::move_iterator.15"** %1, align 8, !llfi_index !2523
  store %"class.std::move_iterator.15"* %__y, %"class.std::move_iterator.15"** %2, align 8, !llfi_index !2524
  %3 = load %"class.std::move_iterator.15"** %1, align 8, !llfi_index !2525
  %fi = call %"class.std::move_iterator.15"* @injectFault44(i64 2524, %"class.std::move_iterator.15"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiP4NodeEE4baseEv(%"class.std::move_iterator.15"* %fi), !llfi_index !2526
  %5 = load %"class.std::move_iterator.15"** %2, align 8, !llfi_index !2527
  %fi1 = call %"class.std::move_iterator.15"* @injectFault44(i64 2526, %"class.std::move_iterator.15"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiP4NodeEE4baseEv(%"class.std::move_iterator.15"* %fi1), !llfi_index !2528
  %7 = icmp eq %"struct.std::pair"* %4, %6, !llfi_index !2529
  %fi2 = call i1 @injectFault5(i64 2528, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i1 %fi2, !llfi_index !2530
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiP4NodeEE4baseEv(%"class.std::move_iterator.15"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator.15"*, align 8, !llfi_index !2531
  store %"class.std::move_iterator.15"* %this, %"class.std::move_iterator.15"** %1, align 8, !llfi_index !2532
  %2 = load %"class.std::move_iterator.15"** %1, !llfi_index !2533
  %fi = call %"class.std::move_iterator.15"* @injectFault44(i64 2532, %"class.std::move_iterator.15"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::move_iterator.15"* %fi, i32 0, i32 0, !llfi_index !2534
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 2533, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !2535
  %fi2 = call %"struct.std::pair"* @injectFault3(i64 2534, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi2, !llfi_index !2536
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE8allocateERS4_m(%"class.std::allocator.2"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2537
  %2 = alloca i64, align 8, !llfi_index !2538
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !2539
  store i64 %__n, i64* %2, align 8, !llfi_index !2540
  %3 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !2541
  %fi = call %"class.std::allocator.2"* @injectFault40(i64 2540, %"class.std::allocator.2"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !2542
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 2541, %"class.__gnu_cxx::new_allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i64* %2, align 8, !llfi_index !2543
  %fi2 = call i64 @injectFault9(i64 2542, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %fi1, i64 %fi2, i8* null), !llfi_index !2544
  ret %"struct.std::pair"* %6, !llfi_index !2545
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !2546
  %3 = alloca i64, align 8, !llfi_index !2547
  %4 = alloca i8*, align 8, !llfi_index !2548
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8, !llfi_index !2549
  store i64 %__n, i64* %3, align 8, !llfi_index !2550
  store i8* %0, i8** %4, align 8, !llfi_index !2551
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2, !llfi_index !2552
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 2551, %"class.__gnu_cxx::new_allocator.3"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i64* %3, align 8, !llfi_index !2553
  %fi1 = call i64 @injectFault9(i64 2552, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %fi) #0, !llfi_index !2554
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !2555
  %fi2 = call i1 @injectFault5(i64 2554, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %9, label %10, !llfi_index !2556

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !2557
  unreachable, !llfi_index !2558

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !2559
  %fi3 = call i64 @injectFault9(i64 2558, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = mul i64 %fi3, 16, !llfi_index !2560
  %fi4 = call i64 @injectFault9(i64 2559, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !2561
  %14 = bitcast i8* %13 to %"struct.std::pair"*, !llfi_index !2562
  %fi5 = call %"struct.std::pair"* @injectFault3(i64 2561, %"struct.std::pair"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"* %fi5, !llfi_index !2563
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !2564
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !2565
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !2566
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 2565, %"class.__gnu_cxx::new_allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i64 1152921504606846975, !llfi_index !2567
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiP4NodeESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !2568
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !2569
  %2 = load %"class.std::vector.0"** %1, !llfi_index !2570
  %fi = call %"class.std::vector.0"* @injectFault8(i64 2569, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !2571
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2570, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi1) #0, !llfi_index !2572
  %5 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE8max_sizeERKS4_(%"class.std::allocator.2"* %4) #0, !llfi_index !2573
  ret i64 %5, !llfi_index !2574
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE8max_sizeERKS4_(%"class.std::allocator.2"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !2575
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !2576
  %2 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !2577
  %fi = call %"class.std::allocator.2"* @injectFault40(i64 2576, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !2578
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 2577, %"class.__gnu_cxx::new_allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %fi1) #0, !llfi_index !2579
  ret i64 %4, !llfi_index !2580
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !2581
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !2582
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !2583
  %fi = call %"struct.std::_Vector_base.1"* @injectFault15(i64 2582, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !2584
  %fi1 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 2583, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !2585
  %fi2 = call %"class.std::allocator.2"* @injectFault40(i64 2584, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"class.std::allocator.2"* %fi2, !llfi_index !2586
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !2587
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2588
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !2589
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !2590
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2591
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %3, align 8, !llfi_index !2592
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !2593
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 2592, %"class.__gnu_cxx::new_allocator.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !2594
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 2593, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = bitcast %"struct.std::pair"* %fi1 to i8*, !llfi_index !2595
  %fi2 = call i8* @injectFault12(i64 2594, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = icmp eq i8* %fi2, null, !llfi_index !2596
  %fi3 = call i1 @injectFault5(i64 2595, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi3, label %14, label %8, !llfi_index !2597

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %"struct.std::pair"*, !llfi_index !2598
  %fi4 = call %"struct.std::pair"* @injectFault3(i64 2597, %"struct.std::pair"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::pair"** %3, align 8, !llfi_index !2599
  %fi5 = call %"struct.std::pair"* @injectFault3(i64 2598, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi5) #0, !llfi_index !2600
  %12 = bitcast %"struct.std::pair"* %fi4 to i8*, !llfi_index !2601
  %fi6 = call i8* @injectFault12(i64 2600, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = bitcast %"struct.std::pair"* %11 to i8*, !llfi_index !2602
  %fi7 = call i8* @injectFault12(i64 2601, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 16, i32 8, i1 false), !llfi_index !2603
  br label %14, !llfi_index !2604

; <label>:14                                      ; preds = %8, %0
  %15 = phi %"struct.std::pair"* [ %fi4, %8 ], [ null, %0 ], !llfi_index !2605
  ret void, !llfi_index !2606
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_(%"class.std::map"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2607
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !2608
  %3 = alloca %struct.Node**, align 8, !llfi_index !2609
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !2610
  store %struct.Node** %__x, %struct.Node*** %3, align 8, !llfi_index !2611
  %4 = load %"class.std::map"** %2, !llfi_index !2612
  %fi = call %"class.std::map"* @injectFault17(i64 2611, %"class.std::map"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !2613
  %fi1 = call %"class.std::_Rb_tree"* @injectFault18(i64 2612, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %struct.Node*** %3, align 8, !llfi_index !2614
  %fi2 = call %struct.Node** @injectFault2(i64 2613, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_(%"class.std::_Rb_tree"* %fi1, %struct.Node** %fi2), !llfi_index !2615
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2616
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2615, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !2617
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2618
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2617, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !2619
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2618, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi5, !llfi_index !2620
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt3mapIP4NodeiSt4lessIS1_ESaISt4pairIKS1_iEEE8key_compEv(%"class.std::map"* %this) #3 align 2 {
  %1 = alloca %"struct.std::less", align 1, !llfi_index !2621
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !2622
  %3 = alloca %"struct.std::less", align 1, !llfi_index !2623
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !2624
  %4 = load %"class.std::map"** %2, !llfi_index !2625
  %fi = call %"class.std::map"* @injectFault17(i64 2624, %"class.std::map"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !2626
  %fi1 = call %"class.std::_Rb_tree"* @injectFault18(i64 2625, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNKSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv(%"class.std::_Rb_tree"* %fi1), !llfi_index !2627
  ret void, !llfi_index !2628
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair.13"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2629
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2630
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !2631
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault23(i64 2630, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2632
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2631, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2633
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2632, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !2634
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2633, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"struct.std::pair.13"* @_ZNSt13_Rb_tree_nodeISt4pairIKP4NodeiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi3), !llfi_index !2635
  ret %"struct.std::pair.13"* %6, !llfi_index !2636
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.16"* %__args2) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2637
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2638
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !2639
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2640
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !2641
  %5 = alloca %"class.std::tuple.16"*, align 8, !llfi_index !2642
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2643
  %__res = alloca %"struct.std::pair.17", align 8, !llfi_index !2644
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !2645
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2646
  %7 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0, !llfi_index !2647
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2646, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %fi, !llfi_index !2648
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2649
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !2650
  store %"class.std::tuple.16"* %__args2, %"class.std::tuple.16"** %5, align 8, !llfi_index !2651
  %8 = load %"class.std::_Rb_tree"** %2, !llfi_index !2652
  %fi1 = call %"class.std::_Rb_tree"* @injectFault18(i64 2651, %"class.std::_Rb_tree"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2653
  %fi3 = call %"struct.std::piecewise_construct_t"* @injectFault45(i64 2652, %"struct.std::piecewise_construct_t"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi3) #0, !llfi_index !2654
  %11 = load %"class.std::tuple"** %4, align 8, !llfi_index !2655
  %fi4 = call %"class.std::tuple"* @injectFault46(i64 2654, %"class.std::tuple"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi4) #0, !llfi_index !2656
  %13 = load %"class.std::tuple.16"** %5, align 8, !llfi_index !2657
  %fi5 = call %"class.std::tuple.16"* @injectFault47(i64 2656, %"class.std::tuple.16"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = call %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.16"* %fi5) #0, !llfi_index !2658
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %fi1, %"struct.std::piecewise_construct_t"* %10, %"class.std::tuple"* %12, %"class.std::tuple.16"* %14), !llfi_index !2659
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2660
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !llfi_index !2661
  %fi6 = call i8* @injectFault12(i64 2660, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*, !llfi_index !2662
  %fi2 = call i8* @injectFault12(i64 2661, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !2663
  %18 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2664
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2663, %"struct.std::_Rb_tree_node"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %19 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi8), !llfi_index !2665
  %20 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !2666
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2665, %"struct.std::_Rb_tree_node_base"** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %21 = load %"struct.std::_Rb_tree_node_base"** %fi10, !llfi_index !2667
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2666, %"struct.std::_Rb_tree_node_base"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node_base"* %fi9, %struct.Node** %19), !llfi_index !2668
  %23 = bitcast %"struct.std::pair.17"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2669
  %fi11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault48(i64 2668, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi11, i32 0, i32 0, !llfi_index !2670
  %fi12 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2669, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0, !llfi_index !2671
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2670, %"struct.std::_Rb_tree_node_base"* %25, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi13, %"struct.std::_Rb_tree_node_base"** %fi12, align 1, !llfi_index !2672
  %26 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi11, i32 0, i32 1, !llfi_index !2673
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2672, %"struct.std::_Rb_tree_node_base"** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1, !llfi_index !2674
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2673, %"struct.std::_Rb_tree_node_base"* %27, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi15, %"struct.std::_Rb_tree_node_base"** %fi14, align 1, !llfi_index !2675
  %28 = getelementptr %"struct.std::pair.17"* %__res, i32 0, i32 1, !llfi_index !2676
  %fi16 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2675, %"struct.std::_Rb_tree_node_base"** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = load %"struct.std::_Rb_tree_node_base"** %fi16, align 8, !llfi_index !2677
  %fi17 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2676, %"struct.std::_Rb_tree_node_base"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %30 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi17, null, !llfi_index !2678
  %fi18 = call i1 @injectFault5(i64 2677, i1 %30, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi18, label %31, label %39, !llfi_index !2679

; <label>:31                                      ; preds = %0
  %32 = getelementptr %"struct.std::pair.17"* %__res, i32 0, i32 0, !llfi_index !2680
  %fi19 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2679, %"struct.std::_Rb_tree_node_base"** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %33 = load %"struct.std::_Rb_tree_node_base"** %fi19, align 8, !llfi_index !2681
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2680, %"struct.std::_Rb_tree_node_base"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %34 = getelementptr %"struct.std::pair.17"* %__res, i32 0, i32 1, !llfi_index !2682
  %fi20 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2681, %"struct.std::_Rb_tree_node_base"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = load %"struct.std::_Rb_tree_node_base"** %fi20, align 8, !llfi_index !2683
  %fi21 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2682, %"struct.std::_Rb_tree_node_base"* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %36 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2684
  %fi22 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2683, %"struct.std::_Rb_tree_node"* %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node_base"* %fi7, %"struct.std::_Rb_tree_node_base"* %fi21, %"struct.std::_Rb_tree_node"* %fi22), !llfi_index !2685
  %38 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2686
  %fi23 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2685, %"struct.std::_Rb_tree_node_base"** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %fi23, !llfi_index !2687
  br label %45, !llfi_index !2688

; <label>:39                                      ; preds = %0
  %40 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2689
  %fi24 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2688, %"struct.std::_Rb_tree_node"* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node"* %fi24) #0, !llfi_index !2690
  %41 = getelementptr %"struct.std::pair.17"* %__res, i32 0, i32 0, !llfi_index !2691
  %fi27 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2690, %"struct.std::_Rb_tree_node_base"** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %42 = load %"struct.std::_Rb_tree_node_base"** %fi27, align 8, !llfi_index !2692
  %fi25 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2691, %"struct.std::_Rb_tree_node_base"* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %fi25 to %"struct.std::_Rb_tree_node"*, !llfi_index !2693
  %fi26 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2692, %"struct.std::_Rb_tree_node"* %43, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %44 = bitcast %"struct.std::_Rb_tree_node"* %fi26 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2694
  %fi28 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2693, %"struct.std::_Rb_tree_node_base"* %44, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi28) #0, !llfi_index !2695
  br label %45, !llfi_index !2696

; <label>:45                                      ; preds = %39, %31
  %46 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2697
  %fi29 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2696, %"struct.std::_Rb_tree_node_base"** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %47 = load %"struct.std::_Rb_tree_node_base"** %fi29, !llfi_index !2698
  %fi30 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2697, %"struct.std::_Rb_tree_node_base"* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi30, !llfi_index !2699
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP4NodeiEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !2700
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2701
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8, !llfi_index !2702
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !2703
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1, !llfi_index !2704
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault49(i64 2703, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !2705
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2704, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !2706
  %fi2 = call %"struct.std::_Rb_tree_iterator"* @injectFault23(i64 2705, %"struct.std::_Rb_tree_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi2, i32 0, i32 0, !llfi_index !2707
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2706, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2708
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2707, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi4, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2709
  ret void, !llfi_index !2710
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP4NodeEEC2ES3_(%"class.std::tuple"* %this, %struct.Node** %__elements) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::tuple"*, align 8, !llfi_index !2711
  %2 = alloca %struct.Node**, align 8, !llfi_index !2712
  store %"class.std::tuple"* %this, %"class.std::tuple"** %1, align 8, !llfi_index !2713
  store %struct.Node** %__elements, %struct.Node*** %2, align 8, !llfi_index !2714
  %3 = load %"class.std::tuple"** %1, !llfi_index !2715
  %fi = call %"class.std::tuple"* @injectFault46(i64 2714, %"class.std::tuple"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::tuple"* %fi to %"struct.std::_Tuple_impl"*, !llfi_index !2716
  %fi1 = call %"struct.std::_Tuple_impl"* @injectFault50(i64 2715, %"struct.std::_Tuple_impl"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %struct.Node*** %2, align 8, !llfi_index !2717
  %fi2 = call %struct.Node** @injectFault2(i64 2716, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt11_Tuple_implILm0EJRKP4NodeEEC2ES3_(%"struct.std::_Tuple_impl"* %fi1, %struct.Node** %fi2), !llfi_index !2718
  ret void, !llfi_index !2719
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP4NodeEEC2ES3_(%"struct.std::_Tuple_impl"* %this, %struct.Node** %__head) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !2720
  %2 = alloca %struct.Node**, align 8, !llfi_index !2721
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !2722
  store %struct.Node** %__head, %struct.Node*** %2, align 8, !llfi_index !2723
  %3 = load %"struct.std::_Tuple_impl"** %1, !llfi_index !2724
  %fi = call %"struct.std::_Tuple_impl"* @injectFault50(i64 2723, %"struct.std::_Tuple_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"struct.std::_Tuple_impl"* %fi to %"struct.std::_Head_base"*, !llfi_index !2725
  %fi1 = call %"struct.std::_Head_base"* @injectFault51(i64 2724, %"struct.std::_Head_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %struct.Node*** %2, align 8, !llfi_index !2726
  %fi2 = call %struct.Node** @injectFault2(i64 2725, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt10_Head_baseILm0ERKP4NodeLb0EEC2ES3_(%"struct.std::_Head_base"* %fi1, %struct.Node** %fi2), !llfi_index !2727
  ret void, !llfi_index !2728
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKP4NodeLb0EEC2ES3_(%"struct.std::_Head_base"* %this, %struct.Node** %__h) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8, !llfi_index !2729
  %2 = alloca %struct.Node**, align 8, !llfi_index !2730
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %1, align 8, !llfi_index !2731
  store %struct.Node** %__h, %struct.Node*** %2, align 8, !llfi_index !2732
  %3 = load %"struct.std::_Head_base"** %1, !llfi_index !2733
  %fi = call %"struct.std::_Head_base"* @injectFault51(i64 2732, %"struct.std::_Head_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Head_base"* %fi, i32 0, i32 0, !llfi_index !2734
  %fi1 = call %struct.Node*** @injectFault52(i64 2733, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %struct.Node*** %2, align 8, !llfi_index !2735
  %fi2 = call %struct.Node** @injectFault2(i64 2734, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node** %fi2, %struct.Node*** %fi1, align 8, !llfi_index !2736
  ret void, !llfi_index !2737
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.16"* %__args2) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2738
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2739
  %3 = alloca %"class.std::tuple"*, align 8, !llfi_index !2740
  %4 = alloca %"class.std::tuple.16"*, align 8, !llfi_index !2741
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2742
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2743
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %2, align 8, !llfi_index !2744
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %3, align 8, !llfi_index !2745
  store %"class.std::tuple.16"* %__args2, %"class.std::tuple.16"** %4, align 8, !llfi_index !2746
  %5 = load %"class.std::_Rb_tree"** %1, !llfi_index !2747
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 2746, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %fi), !llfi_index !2748
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !2749
  %7 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !2750
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2749, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::piecewise_construct_t"** %2, align 8, !llfi_index !2751
  %fi2 = call %"struct.std::piecewise_construct_t"* @injectFault45(i64 2750, %"struct.std::piecewise_construct_t"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi2) #0, !llfi_index !2752
  %10 = load %"class.std::tuple"** %3, align 8, !llfi_index !2753
  %fi3 = call %"class.std::tuple"* @injectFault46(i64 2752, %"class.std::tuple"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi3) #0, !llfi_index !2754
  %12 = load %"class.std::tuple.16"** %4, align 8, !llfi_index !2755
  %fi4 = call %"class.std::tuple.16"* @injectFault47(i64 2754, %"class.std::tuple.16"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = call %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.16"* %fi4) #0, !llfi_index !2756
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi1, %"struct.std::piecewise_construct_t"* %9, %"class.std::tuple"* %11, %"class.std::tuple.16"* %13), !llfi_index !2757
  %14 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !2758
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2757, %"struct.std::_Rb_tree_node"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !2759
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %__t) #3 {
  %1 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2760
  store %"struct.std::piecewise_construct_t"* %__t, %"struct.std::piecewise_construct_t"** %1, align 8, !llfi_index !2761
  %2 = load %"struct.std::piecewise_construct_t"** %1, align 8, !llfi_index !2762
  %fi = call %"struct.std::piecewise_construct_t"* @injectFault45(i64 2761, %"struct.std::piecewise_construct_t"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::piecewise_construct_t"* %fi, !llfi_index !2763
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %__t) #3 {
  %1 = alloca %"class.std::tuple"*, align 8, !llfi_index !2764
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8, !llfi_index !2765
  %2 = load %"class.std::tuple"** %1, align 8, !llfi_index !2766
  %fi = call %"class.std::tuple"* @injectFault46(i64 2765, %"class.std::tuple"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"class.std::tuple"* %fi, !llfi_index !2767
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.16"* %__t) #3 {
  %1 = alloca %"class.std::tuple.16"*, align 8, !llfi_index !2768
  store %"class.std::tuple.16"* %__t, %"class.std::tuple.16"** %1, align 8, !llfi_index !2769
  %2 = load %"class.std::tuple.16"** %1, align 8, !llfi_index !2770
  %fi = call %"class.std::tuple.16"* @injectFault47(i64 2769, %"class.std::tuple.16"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"class.std::tuple.16"* %fi, !llfi_index !2771
}

; Function Attrs: nounwind uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::pair.17", align 8, !llfi_index !2772
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2773
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !2774
  %3 = alloca %struct.Node**, align 8, !llfi_index !2775
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2776
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2777
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2778
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2779
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2780
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2781
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2782
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2783
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2784
  %9 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0, !llfi_index !2785
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2784, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %fi1, !llfi_index !2786
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !2787
  %10 = load %"class.std::_Rb_tree"** %2, !llfi_index !2788
  %fi2 = call %"class.std::_Rb_tree"* @injectFault18(i64 2787, %"class.std::_Rb_tree"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP4NodeiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %__position) #0, !llfi_index !2789
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2790
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2789, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !2791
  %13 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2792
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2791, %"struct.std::_Rb_tree_node_base"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !2793
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2792, %"struct.std::_Rb_tree_node_base"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2794
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2795
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2794, %"struct.std::_Rb_tree_node_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi5, %fi6, !llfi_index !2796
  %fi = call i1 @injectFault5(i64 2795, i1 %17, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi, label %18, label %39, !llfi_index !2797

; <label>:18                                      ; preds = %0
  %19 = call i64 @_ZNKSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2798
  %20 = icmp ugt i64 %19, 0, !llfi_index !2799
  %fi8 = call i1 @injectFault5(i64 2798, i1 %20, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi8, label %21, label %31, !llfi_index !2800

; <label>:21                                      ; preds = %18
  %22 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2801
  %fi9 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 2800, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi9, i32 0, i32 0, !llfi_index !2802
  %fi10 = call %"struct.std::less"* @injectFault26(i64 2801, %"struct.std::less"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2803
  %25 = load %"struct.std::_Rb_tree_node_base"** %24, !llfi_index !2804
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2803, %"struct.std::_Rb_tree_node_base"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi11), !llfi_index !2805
  %27 = load %struct.Node*** %3, align 8, !llfi_index !2806
  %fi12 = call %struct.Node** @injectFault2(i64 2805, %struct.Node** %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %28 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi10, %struct.Node** %26, %struct.Node** %fi12), !llfi_index !2807
  br i1 %28, label %29, label %31, !llfi_index !2808

; <label>:29                                      ; preds = %21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, !llfi_index !2809
  %30 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2810
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** %4, %"struct.std::_Rb_tree_node_base"** %30), !llfi_index !2811
  br label %132, !llfi_index !2812

; <label>:31                                      ; preds = %21, %18
  %32 = load %struct.Node*** %3, align 8, !llfi_index !2813
  %fi13 = call %struct.Node** @injectFault2(i64 2812, %struct.Node** %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %33 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %fi2, %struct.Node** %fi13), !llfi_index !2814
  %34 = bitcast %"struct.std::pair.17"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2815
  %fi7 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault48(i64 2814, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi7, i32 0, i32 0, !llfi_index !2816
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2815, %"struct.std::_Rb_tree_node_base"** %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %36 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0, !llfi_index !2817
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2816, %"struct.std::_Rb_tree_node_base"* %36, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi15, %"struct.std::_Rb_tree_node_base"** %fi14, align 1, !llfi_index !2818
  %37 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi7, i32 0, i32 1, !llfi_index !2819
  %fi16 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2818, %"struct.std::_Rb_tree_node_base"** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1, !llfi_index !2820
  %fi17 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2819, %"struct.std::_Rb_tree_node_base"* %38, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi17, %"struct.std::_Rb_tree_node_base"** %fi16, align 1, !llfi_index !2821
  br label %132, !llfi_index !2822

; <label>:39                                      ; preds = %0
  %40 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2823
  %fi18 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 2822, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %41 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi18, i32 0, i32 0, !llfi_index !2824
  %fi19 = call %"struct.std::less"* @injectFault26(i64 2823, %"struct.std::less"* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %42 = load %struct.Node*** %3, align 8, !llfi_index !2825
  %fi20 = call %struct.Node** @injectFault2(i64 2824, %struct.Node** %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %43 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2826
  %fi21 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2825, %"struct.std::_Rb_tree_node_base"** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %44 = load %"struct.std::_Rb_tree_node_base"** %fi21, align 8, !llfi_index !2827
  %fi22 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2826, %"struct.std::_Rb_tree_node_base"* %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %45 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi22), !llfi_index !2828
  %46 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi19, %struct.Node** %fi20, %struct.Node** %45), !llfi_index !2829
  br i1 %46, label %47, label %85, !llfi_index !2830

; <label>:47                                      ; preds = %39
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !llfi_index !2831
  %fi23 = call i8* @injectFault12(i64 2830, i8* %48, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %49 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !llfi_index !2832
  %fi24 = call i8* @injectFault12(i64 2831, i8* %49, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi23, i8* %fi24, i64 8, i32 8, i1 false), !llfi_index !2833
  %50 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2834
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2833, %"struct.std::_Rb_tree_node_base"** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %51 = load %"struct.std::_Rb_tree_node_base"** %fi25, align 8, !llfi_index !2835
  %fi26 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2834, %"struct.std::_Rb_tree_node_base"* %51, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %52 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2836
  %53 = load %"struct.std::_Rb_tree_node_base"** %52, !llfi_index !2837
  %fi27 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2836, %"struct.std::_Rb_tree_node_base"* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi26, %fi27, !llfi_index !2838
  %fi28 = call i1 @injectFault5(i64 2837, i1 %54, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi28, label %55, label %58, !llfi_index !2839

; <label>:55                                      ; preds = %47
  %56 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2840
  %57 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2841
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %57), !llfi_index !2842
  br label %132, !llfi_index !2843

; <label>:58                                      ; preds = %47
  %59 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2844
  %fi29 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 2843, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %59, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %60 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi29, i32 0, i32 0, !llfi_index !2845
  %fi30 = call %"struct.std::less"* @injectFault26(i64 2844, %"struct.std::less"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %61 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #0, !llfi_index !2846
  %62 = getelementptr %"struct.std::_Rb_tree_iterator"* %61, i32 0, i32 0, !llfi_index !2847
  %fi31 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2846, %"struct.std::_Rb_tree_node_base"** %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %63 = load %"struct.std::_Rb_tree_node_base"** %fi31, align 8, !llfi_index !2848
  %fi32 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2847, %"struct.std::_Rb_tree_node_base"* %63, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %64 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi32), !llfi_index !2849
  %65 = load %struct.Node*** %3, align 8, !llfi_index !2850
  %fi33 = call %struct.Node** @injectFault2(i64 2849, %struct.Node** %65, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %66 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi30, %struct.Node** %64, %struct.Node** %fi33), !llfi_index !2851
  br i1 %66, label %67, label %77, !llfi_index !2852

; <label>:67                                      ; preds = %58
  %68 = getelementptr %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !llfi_index !2853
  %fi36 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2852, %"struct.std::_Rb_tree_node_base"** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %69 = load %"struct.std::_Rb_tree_node_base"** %fi36, align 8, !llfi_index !2854
  %fi37 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2853, %"struct.std::_Rb_tree_node_base"* %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %70 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi37) #0, !llfi_index !2855
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null, !llfi_index !2856
  %fi38 = call i1 @injectFault5(i64 2855, i1 %71, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi38, label %72, label %74, !llfi_index !2857

; <label>:72                                      ; preds = %67
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, !llfi_index !2858
  %73 = getelementptr %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !llfi_index !2859
  %fi39 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2858, %"struct.std::_Rb_tree_node_base"** %73, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** %5, %"struct.std::_Rb_tree_node_base"** %fi39), !llfi_index !2860
  br label %132, !llfi_index !2861

; <label>:74                                      ; preds = %67
  %75 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2862
  %fi40 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2861, %"struct.std::_Rb_tree_node_base"** %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %76 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2863
  %fi41 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2862, %"struct.std::_Rb_tree_node_base"** %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** %fi40, %"struct.std::_Rb_tree_node_base"** %fi41), !llfi_index !2864
  br label %132, !llfi_index !2865

; <label>:77                                      ; preds = %58
  %78 = load %struct.Node*** %3, align 8, !llfi_index !2866
  %fi42 = call %struct.Node** @injectFault2(i64 2865, %struct.Node** %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %79 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %fi2, %struct.Node** %fi42), !llfi_index !2867
  %80 = bitcast %"struct.std::pair.17"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2868
  %fi43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault48(i64 2867, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %81 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi43, i32 0, i32 0, !llfi_index !2869
  %fi44 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2868, %"struct.std::_Rb_tree_node_base"** %81, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 0, !llfi_index !2870
  %fi45 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2869, %"struct.std::_Rb_tree_node_base"* %82, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi45, %"struct.std::_Rb_tree_node_base"** %fi44, align 1, !llfi_index !2871
  %83 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi43, i32 0, i32 1, !llfi_index !2872
  %fi46 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2871, %"struct.std::_Rb_tree_node_base"** %83, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %84 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 1, !llfi_index !2873
  %fi47 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2872, %"struct.std::_Rb_tree_node_base"* %84, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi47, %"struct.std::_Rb_tree_node_base"** %fi46, align 1, !llfi_index !2874
  br label %132, !llfi_index !2875

; <label>:85                                      ; preds = %39
  %86 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2876
  %fi48 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 2875, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %86, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %87 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi48, i32 0, i32 0, !llfi_index !2877
  %fi49 = call %"struct.std::less"* @injectFault26(i64 2876, %"struct.std::less"* %87, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %88 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2878
  %fi50 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2877, %"struct.std::_Rb_tree_node_base"** %88, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %89 = load %"struct.std::_Rb_tree_node_base"** %fi50, align 8, !llfi_index !2879
  %fi51 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2878, %"struct.std::_Rb_tree_node_base"* %89, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %90 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi51), !llfi_index !2880
  %91 = load %struct.Node*** %3, align 8, !llfi_index !2881
  %fi52 = call %struct.Node** @injectFault2(i64 2880, %struct.Node** %91, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %92 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi49, %struct.Node** %90, %struct.Node** %fi52), !llfi_index !2882
  br i1 %92, label %93, label %130, !llfi_index !2883

; <label>:93                                      ; preds = %85
  %94 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !llfi_index !2884
  %fi53 = call i8* @injectFault12(i64 2883, i8* %94, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !llfi_index !2885
  %fi54 = call i8* @injectFault12(i64 2884, i8* %95, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi53, i8* %fi54, i64 8, i32 8, i1 false), !llfi_index !2886
  %96 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2887
  %fi55 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2886, %"struct.std::_Rb_tree_node_base"** %96, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %97 = load %"struct.std::_Rb_tree_node_base"** %fi55, align 8, !llfi_index !2888
  %fi56 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2887, %"struct.std::_Rb_tree_node_base"* %97, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %98 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2889
  %99 = load %"struct.std::_Rb_tree_node_base"** %98, !llfi_index !2890
  %fi57 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2889, %"struct.std::_Rb_tree_node_base"* %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi56, %fi57, !llfi_index !2891
  %fi58 = call i1 @injectFault5(i64 2890, i1 %100, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi58, label %101, label %103, !llfi_index !2892

; <label>:101                                     ; preds = %93
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, !llfi_index !2893
  %102 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2894
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** %6, %"struct.std::_Rb_tree_node_base"** %102), !llfi_index !2895
  br label %132, !llfi_index !2896

; <label>:103                                     ; preds = %93
  %104 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2897
  %fi59 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 2896, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %104, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %105 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi59, i32 0, i32 0, !llfi_index !2898
  %fi60 = call %"struct.std::less"* @injectFault26(i64 2897, %"struct.std::less"* %105, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %106 = load %struct.Node*** %3, align 8, !llfi_index !2899
  %fi61 = call %struct.Node** @injectFault2(i64 2898, %struct.Node** %106, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %107 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #0, !llfi_index !2900
  %108 = getelementptr %"struct.std::_Rb_tree_iterator"* %107, i32 0, i32 0, !llfi_index !2901
  %fi62 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2900, %"struct.std::_Rb_tree_node_base"** %108, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %109 = load %"struct.std::_Rb_tree_node_base"** %fi62, align 8, !llfi_index !2902
  %fi63 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2901, %"struct.std::_Rb_tree_node_base"* %109, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %110 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi63), !llfi_index !2903
  %111 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi60, %struct.Node** %fi61, %struct.Node** %110), !llfi_index !2904
  br i1 %111, label %112, label %122, !llfi_index !2905

; <label>:112                                     ; preds = %103
  %113 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2906
  %fi65 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2905, %"struct.std::_Rb_tree_node_base"** %113, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %114 = load %"struct.std::_Rb_tree_node_base"** %fi65, align 8, !llfi_index !2907
  %fi64 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2906, %"struct.std::_Rb_tree_node_base"* %114, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi64) #0, !llfi_index !2908
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null, !llfi_index !2909
  %fi66 = call i1 @injectFault5(i64 2908, i1 %116, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi66, label %117, label %119, !llfi_index !2910

; <label>:117                                     ; preds = %112
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !2911
  %118 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2912
  %fi67 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2911, %"struct.std::_Rb_tree_node_base"** %118, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** %7, %"struct.std::_Rb_tree_node_base"** %fi67), !llfi_index !2913
  br label %132, !llfi_index !2914

; <label>:119                                     ; preds = %112
  %120 = getelementptr %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !llfi_index !2915
  %fi68 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2914, %"struct.std::_Rb_tree_node_base"** %120, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %121 = getelementptr %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !llfi_index !2916
  %fi69 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2915, %"struct.std::_Rb_tree_node_base"** %121, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** %fi68, %"struct.std::_Rb_tree_node_base"** %fi69), !llfi_index !2917
  br label %132, !llfi_index !2918

; <label>:122                                     ; preds = %103
  %123 = load %struct.Node*** %3, align 8, !llfi_index !2919
  %fi70 = call %struct.Node** @injectFault2(i64 2918, %struct.Node** %123, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %124 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %fi2, %struct.Node** %fi70), !llfi_index !2920
  %125 = bitcast %"struct.std::pair.17"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2921
  %fi71 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault48(i64 2920, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %126 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi71, i32 0, i32 0, !llfi_index !2922
  %fi72 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2921, %"struct.std::_Rb_tree_node_base"** %126, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 0, !llfi_index !2923
  %fi73 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2922, %"struct.std::_Rb_tree_node_base"* %127, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi73, %"struct.std::_Rb_tree_node_base"** %fi72, align 1, !llfi_index !2924
  %128 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi71, i32 0, i32 1, !llfi_index !2925
  %fi74 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2924, %"struct.std::_Rb_tree_node_base"** %128, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 1, !llfi_index !2926
  %fi34 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2925, %"struct.std::_Rb_tree_node_base"* %129, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi34, %"struct.std::_Rb_tree_node_base"** %fi74, align 1, !llfi_index !2927
  br label %132, !llfi_index !2928

; <label>:130                                     ; preds = %85
  %131 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2929
  %fi35 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2928, %"struct.std::_Rb_tree_node_base"** %131, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, !llfi_index !2930
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** %fi35, %"struct.std::_Rb_tree_node_base"** %8), !llfi_index !2931
  br label %132, !llfi_index !2932

; <label>:132                                     ; preds = %130, %122, %119, %117, %101, %77, %74, %72, %55, %31, %29
  %133 = bitcast %"struct.std::pair.17"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2933
  %fi75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault48(i64 2932, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %134 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi75, align 1, !llfi_index !2934
  %fi76 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault53(i64 2933, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %fi76, !llfi_index !2935
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2936
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2937
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2938
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2939
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2940
  %__insert_left = alloca i8, align 1, !llfi_index !2941
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2942
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %3, align 8, !llfi_index !2943
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2944
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !2945
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !2946
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 2945, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::_Rb_tree_node_base"** %3, align 8, !llfi_index !2947
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2946, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi1, null, !llfi_index !2948
  %fi2 = call i1 @injectFault5(i64 2947, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %22, label %9, !llfi_index !2949

; <label>:9                                       ; preds = %0
  %10 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2950
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2949, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2951
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2952
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2951, %"struct.std::_Rb_tree_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi4, %fi5, !llfi_index !2953
  %fi6 = call i1 @injectFault5(i64 2952, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi6, label %22, label %14, !llfi_index !2954

; <label>:14                                      ; preds = %9
  %15 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2955
  %fi7 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 2954, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi7, i32 0, i32 0, !llfi_index !2956
  %fi8 = call %"struct.std::less"* @injectFault26(i64 2955, %"struct.std::less"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = load %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !2957
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2956, %"struct.std::_Rb_tree_node"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi3), !llfi_index !2958
  %19 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2959
  %fi10 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2958, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi10), !llfi_index !2960
  %21 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi8, %struct.Node** %18, %struct.Node** %20), !llfi_index !2961
  br label %22, !llfi_index !2962

; <label>:22                                      ; preds = %14, %9, %0
  %23 = phi i1 [ true, %9 ], [ true, %0 ], [ %21, %14 ], !llfi_index !2963
  %24 = zext i1 %23 to i8, !llfi_index !2964
  %fi11 = call i8 @injectFault54(i64 2963, i8 %24, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i8 %fi11, i8* %__insert_left, align 1, !llfi_index !2965
  %25 = load i8* %__insert_left, align 1, !llfi_index !2966
  %fi12 = call i8 @injectFault54(i64 2965, i8 %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = trunc i8 %fi12 to i1, !llfi_index !2967
  %fi13 = call i1 @injectFault5(i64 2966, i1 %26, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = load %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !2968
  %fi14 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2967, %"struct.std::_Rb_tree_node"* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %28 = bitcast %"struct.std::_Rb_tree_node"* %fi14 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2969
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2968, %"struct.std::_Rb_tree_node_base"* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2970
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2969, %"struct.std::_Rb_tree_node_base"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %30 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2971
  %fi17 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 2970, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %31 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi17, i32 0, i32 1, !llfi_index !2972
  %fi18 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2971, %"struct.std::_Rb_tree_node_base"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %fi13, %"struct.std::_Rb_tree_node_base"* %fi15, %"struct.std::_Rb_tree_node_base"* %fi16, %"struct.std::_Rb_tree_node_base"* %fi18) #0, !llfi_index !2973
  %32 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2974
  %fi19 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 2973, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %33 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi19, i32 0, i32 2, !llfi_index !2975
  %fi9 = call i64* @injectFault32(i64 2974, i64* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %34 = load i64* %fi9, align 8, !llfi_index !2976
  %fi20 = call i64 @injectFault9(i64 2975, i64 %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = add i64 %fi20, 1, !llfi_index !2977
  %fi21 = call i64 @injectFault9(i64 2976, i64 %35, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi21, i64* %fi9, align 8, !llfi_index !2978
  %36 = load %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !2979
  %fi22 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2978, %"struct.std::_Rb_tree_node"* %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %37 = bitcast %"struct.std::_Rb_tree_node"* %fi22 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2980
  %fi23 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2979, %"struct.std::_Rb_tree_node_base"* %37, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi23) #0, !llfi_index !2981
  %38 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2982
  %fi24 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 2981, %"struct.std::_Rb_tree_node_base"** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %39 = load %"struct.std::_Rb_tree_node_base"** %fi24, !llfi_index !2983
  %fi25 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 2982, %"struct.std::_Rb_tree_node_base"* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi25, !llfi_index !2984
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2985
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2986
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2987
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2988
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !2989
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 2988, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2990
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2989, %"struct.std::_Rb_tree_node"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi1) #0, !llfi_index !2991
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2992
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 2991, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi2) #0, !llfi_index !2993
  ret void, !llfi_index !2994
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2995
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2996
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2997
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2998
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !2999
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 2998, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"class.std::allocator.5"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3000
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3001
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3000, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"struct.std::pair.13"* @_ZNSt13_Rb_tree_nodeISt4pairIKP4NodeiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !3002
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator.5"* %4, %"struct.std::pair.13"* %6), !llfi_index !3003
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3004
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3003, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !3005
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3006
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3007
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3008
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3009
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !3010
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3009, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"class.std::allocator.5"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3011
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3012
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3011, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEE10deallocateERS7_PS6_m(%"class.std::allocator.5"* %4, %"struct.std::_Rb_tree_node"* %fi1, i64 1), !llfi_index !3013
  ret void, !llfi_index !3014
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEE10deallocateERS7_PS6_m(%"class.std::allocator.5"* %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.5"*, align 8, !llfi_index !3015
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3016
  %3 = alloca i64, align 8, !llfi_index !3017
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %1, align 8, !llfi_index !3018
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3019
  store i64 %__n, i64* %3, align 8, !llfi_index !3020
  %4 = load %"class.std::allocator.5"** %1, align 8, !llfi_index !3021
  %fi = call %"class.std::allocator.5"* @injectFault55(i64 3020, %"class.std::allocator.5"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"class.std::allocator.5"* %fi to %"class.__gnu_cxx::new_allocator.6"*, !llfi_index !3022
  %fi1 = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3021, %"class.__gnu_cxx::new_allocator.6"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3023
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3022, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load i64* %3, align 8, !llfi_index !3024
  %fi3 = call i64 @injectFault9(i64 3023, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.6"* %fi1, %"struct.std::_Rb_tree_node"* %fi2, i64 %fi3), !llfi_index !3025
  ret void, !llfi_index !3026
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.5"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3027
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3028
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !3029
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3028, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3030
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3029, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1 to %"class.std::allocator.5"*, !llfi_index !3031
  %fi2 = call %"class.std::allocator.5"* @injectFault55(i64 3030, %"class.std::allocator.5"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"class.std::allocator.5"* %fi2, !llfi_index !3032
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.6"* %this, %"struct.std::_Rb_tree_node"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8, !llfi_index !3033
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3034
  %4 = alloca i64, align 8, !llfi_index !3035
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %2, align 8, !llfi_index !3036
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !3037
  store i64 %0, i64* %4, align 8, !llfi_index !3038
  %5 = load %"class.__gnu_cxx::new_allocator.6"** %2, !llfi_index !3039
  %fi = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3038, %"class.__gnu_cxx::new_allocator.6"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !3040
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3039, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"struct.std::_Rb_tree_node"* %fi1 to i8*, !llfi_index !3041
  %fi2 = call i8* @injectFault12(i64 3040, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !3042
  ret void, !llfi_index !3043
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator.5"* %__a, %"struct.std::pair.13"* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.5"*, align 8, !llfi_index !3044
  %2 = alloca %"struct.std::pair.13"*, align 8, !llfi_index !3045
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %1, align 8, !llfi_index !3046
  store %"struct.std::pair.13"* %__p, %"struct.std::pair.13"** %2, align 8, !llfi_index !3047
  %3 = load %"class.std::allocator.5"** %1, align 8, !llfi_index !3048
  %fi = call %"class.std::allocator.5"* @injectFault55(i64 3047, %"class.std::allocator.5"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::allocator.5"* %fi to %"class.__gnu_cxx::new_allocator.6"*, !llfi_index !3049
  %fi1 = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3048, %"class.__gnu_cxx::new_allocator.6"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair.13"** %2, align 8, !llfi_index !3050
  %fi2 = call %"struct.std::pair.13"* @injectFault28(i64 3049, %"struct.std::pair.13"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %fi1, %"struct.std::pair.13"* %fi2), !llfi_index !3051
  ret void, !llfi_index !3052
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair.13"* @_ZNSt13_Rb_tree_nodeISt4pairIKP4NodeiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3053
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !3054
  %2 = load %"struct.std::_Rb_tree_node"** %1, !llfi_index !3055
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3054, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Rb_tree_node"* %fi, i32 0, i32 1, !llfi_index !3056
  %fi1 = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault29(i64 3055, %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair.13"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP4NodeiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi1) #0, !llfi_index !3057
  ret %"struct.std::pair.13"* %4, !llfi_index !3058
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair.13"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP4NodeiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !3059
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !3060
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !3061
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault29(i64 3060, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP4NodeiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi) #0, !llfi_index !3062
  %4 = bitcast i8* %3 to %"struct.std::pair.13"*, !llfi_index !3063
  %fi1 = call %"struct.std::pair.13"* @injectFault28(i64 3062, %"struct.std::pair.13"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair.13"* %fi1, !llfi_index !3064
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP4NodeiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !3065
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !3066
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !3067
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault29(i64 3066, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.__gnu_cxx::__aligned_membuf"* %fi, i32 0, i32 0, !llfi_index !3068
  %fi1 = call [16 x i8]* @injectFault38(i64 3067, [16 x i8]* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast [16 x i8]* %fi1 to i8*, !llfi_index !3069
  %fi2 = call i8* @injectFault12(i64 3068, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i8* %fi2, !llfi_index !3070
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %this, %"struct.std::pair.13"* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8, !llfi_index !3071
  %2 = alloca %"struct.std::pair.13"*, align 8, !llfi_index !3072
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %1, align 8, !llfi_index !3073
  store %"struct.std::pair.13"* %__p, %"struct.std::pair.13"** %2, align 8, !llfi_index !3074
  %3 = load %"class.__gnu_cxx::new_allocator.6"** %1, !llfi_index !3075
  %fi = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3074, %"class.__gnu_cxx::new_allocator.6"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::pair.13"** %2, align 8, !llfi_index !3076
  %fi1 = call %"struct.std::pair.13"* @injectFault28(i64 3075, %"struct.std::pair.13"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !3077
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #2

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP4NodeiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !3078
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !3079
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !3080
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %2, !llfi_index !3081
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault49(i64 3080, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !3082
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3081, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !3083
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3082, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi2) #0, !llfi_index !3084
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !3085
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3084, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !3086
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3085, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !3087
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3088
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3089
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !3090
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3089, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3091
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3090, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1, i32 0, i32 2, !llfi_index !3092
  %fi2 = call i64* @injectFault32(i64 3091, i64* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i64* %fi2, align 8, !llfi_index !3093
  %fi3 = call i64 @injectFault9(i64 3092, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i64 %fi3, !llfi_index !3094
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3095
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3096
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !3097
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3096, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3098
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3097, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !3099
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3098, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 3, !llfi_index !3100
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3099, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !3101
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.17"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.17"*, align 8, !llfi_index !3102
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !3103
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !3104
  store %"struct.std::pair.17"* %this, %"struct.std::pair.17"** %1, align 8, !llfi_index !3105
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !3106
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !3107
  %4 = load %"struct.std::pair.17"** %1, !llfi_index !3108
  %fi = call %"struct.std::pair.17"* @injectFault57(i64 3107, %"struct.std::pair.17"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair.17"* %fi, i32 0, i32 0, !llfi_index !3109
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3108, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !3110
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3109, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi2, align 8, !llfi_index !3111
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3110, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !3112
  %8 = getelementptr %"struct.std::pair.17"* %fi, i32 0, i32 1, !llfi_index !3113
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3112, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !3114
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3113, %"struct.std::_Rb_tree_node_base"** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi5) #0, !llfi_index !3115
  %11 = load %"struct.std::_Rb_tree_node_base"** %10, !llfi_index !3116
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3115, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !3117
  ret void, !llfi_index !3118
}

; Function Attrs: nounwind uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::pair.17", align 8, !llfi_index !3119
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3120
  %3 = alloca %struct.Node**, align 8, !llfi_index !3121
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3122
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3123
  %__comp = alloca i8, align 1, !llfi_index !3124
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !3125
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !3126
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !3127
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !3128
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !3129
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !3130
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3129, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3131
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !3132
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3133
  store %"struct.std::_Rb_tree_node"* %8, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !3134
  store i8 1, i8* %__comp, align 1, !llfi_index !3135
  br label %9, !llfi_index !3136

; <label>:9                                       ; preds = %31, %0
  %10 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !3137
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3136, %"struct.std::_Rb_tree_node"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = icmp ne %"struct.std::_Rb_tree_node"* %fi2, null, !llfi_index !3138
  %fi3 = call i1 @injectFault5(i64 3137, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi3, label %12, label %33, !llfi_index !3139

; <label>:12                                      ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !3140
  %fi4 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3139, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node"* %fi4, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !3141
  %14 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3142
  %fi5 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3141, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi5, i32 0, i32 0, !llfi_index !3143
  %fi6 = call %"struct.std::less"* @injectFault26(i64 3142, %"struct.std::less"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = load %struct.Node*** %3, align 8, !llfi_index !3144
  %fi7 = call %struct.Node** @injectFault2(i64 3143, %struct.Node** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !3145
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3144, %"struct.std::_Rb_tree_node"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !3146
  %19 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi6, %struct.Node** %fi7, %struct.Node** %18), !llfi_index !3147
  %20 = zext i1 %19 to i8, !llfi_index !3148
  %fi8 = call i8 @injectFault54(i64 3147, i8 %20, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i8 %fi8, i8* %__comp, align 1, !llfi_index !3149
  %21 = load i8* %__comp, align 1, !llfi_index !3150
  %fi9 = call i8 @injectFault54(i64 3149, i8 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = trunc i8 %fi9 to i1, !llfi_index !3151
  %fi10 = call i1 @injectFault5(i64 3150, i1 %22, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi10, label %23, label %27, !llfi_index !3152

; <label>:23                                      ; preds = %12
  %24 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !3153
  %fi11 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3152, %"struct.std::_Rb_tree_node"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %25 = bitcast %"struct.std::_Rb_tree_node"* %fi11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !3154
  %fi12 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3153, %"struct.std::_Rb_tree_node_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi12) #0, !llfi_index !3155
  br label %31, !llfi_index !3156

; <label>:27                                      ; preds = %12
  %28 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !3157
  %fi13 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3156, %"struct.std::_Rb_tree_node"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = bitcast %"struct.std::_Rb_tree_node"* %fi13 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !3158
  %fi14 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3157, %"struct.std::_Rb_tree_node_base"* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi14) #0, !llfi_index !3159
  br label %31, !llfi_index !3160

; <label>:31                                      ; preds = %27, %23
  %32 = phi %"struct.std::_Rb_tree_node"* [ %26, %23 ], [ %30, %27 ], !llfi_index !3161
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !3162
  br label %9, !llfi_index !3163

; <label>:33                                      ; preds = %9
  %34 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !3164
  %fi15 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3163, %"struct.std::_Rb_tree_node"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = bitcast %"struct.std::_Rb_tree_node"* %fi15 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !3165
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3164, %"struct.std::_Rb_tree_node_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %fi16) #0, !llfi_index !3166
  %36 = load i8* %__comp, align 1, !llfi_index !3167
  %fi17 = call i8 @injectFault54(i64 3166, i8 %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %37 = trunc i8 %fi17 to i1, !llfi_index !3168
  %fi18 = call i1 @injectFault5(i64 3167, i1 %37, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi18, label %38, label %46, !llfi_index !3169

; <label>:38                                      ; preds = %33
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3170
  %40 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !3171
  %fi19 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3170, %"struct.std::_Rb_tree_node_base"** %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %fi19, !llfi_index !3172
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !3173
  br i1 %41, label %42, label %43, !llfi_index !3174

; <label>:42                                      ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP4NodeiEESB_vEEOT_OT0_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y), !llfi_index !3175
  br label %57, !llfi_index !3176

; <label>:43                                      ; preds = %38
  %44 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #0, !llfi_index !3177
  br label %45, !llfi_index !3178

; <label>:45                                      ; preds = %43
  br label %46, !llfi_index !3179

; <label>:46                                      ; preds = %45, %33
  %47 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3180
  %fi20 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3179, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %48 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi20, i32 0, i32 0, !llfi_index !3181
  %fi21 = call %"struct.std::less"* @injectFault26(i64 3180, %"struct.std::less"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %49 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !3182
  %fi22 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3181, %"struct.std::_Rb_tree_node_base"** %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %50 = load %"struct.std::_Rb_tree_node_base"** %fi22, align 8, !llfi_index !3183
  %fi23 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3182, %"struct.std::_Rb_tree_node_base"* %50, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %51 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi23), !llfi_index !3184
  %52 = load %struct.Node*** %3, align 8, !llfi_index !3185
  %fi24 = call %struct.Node** @injectFault2(i64 3184, %struct.Node** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %53 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi21, %struct.Node** %51, %struct.Node** %fi24), !llfi_index !3186
  br i1 %53, label %54, label %55, !llfi_index !3187

; <label>:54                                      ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP4NodeiEESB_vEEOT_OT0_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y), !llfi_index !3188
  br label %57, !llfi_index !3189

; <label>:55                                      ; preds = %46
  %56 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !3190
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3189, %"struct.std::_Rb_tree_node_base"** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, !llfi_index !3191
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** %fi25, %"struct.std::_Rb_tree_node_base"** %5), !llfi_index !3192
  br label %57, !llfi_index !3193

; <label>:57                                      ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.17"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !3194
  %fi26 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault48(i64 3193, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi26, align 1, !llfi_index !3195
  %fi27 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault53(i64 3194, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %fi27, !llfi_index !3196
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3197
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3198
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !3199
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3198, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3200
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3199, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !3201
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3200, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 2, !llfi_index !3202
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3201, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !3203
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.17"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.17"*, align 8, !llfi_index !3204
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !3205
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !3206
  store %"struct.std::pair.17"* %this, %"struct.std::pair.17"** %1, align 8, !llfi_index !3207
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !3208
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !3209
  %4 = load %"struct.std::pair.17"** %1, !llfi_index !3210
  %fi = call %"struct.std::pair.17"* @injectFault57(i64 3209, %"struct.std::pair.17"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair.17"* %fi, i32 0, i32 0, !llfi_index !3211
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3210, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !3212
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3211, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi2) #0, !llfi_index !3213
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !3214
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3213, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !3215
  %9 = getelementptr %"struct.std::pair.17"* %fi, i32 0, i32 1, !llfi_index !3216
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3215, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !3217
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3216, %"struct.std::_Rb_tree_node_base"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi5) #0, !llfi_index !3218
  %12 = load %"struct.std::_Rb_tree_node_base"** %11, !llfi_index !3219
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3218, %"struct.std::_Rb_tree_node_base"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !3220
  ret void, !llfi_index !3221
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !3222
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !3223
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !3224
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault23(i64 3223, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !3225
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3224, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !3226
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3225, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi2) #11, !llfi_index !3227
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !3228
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3227, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !3229
  ret %"struct.std::_Rb_tree_iterator"* %fi, !llfi_index !3230
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !3231
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !3232
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !3233
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault23(i64 3232, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !3234
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3233, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !3235
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3234, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi2) #11, !llfi_index !3236
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !3237
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3236, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !3238
  ret %"struct.std::_Rb_tree_iterator"* %fi, !llfi_index !3239
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.17"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.17"*, align 8, !llfi_index !3240
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !3241
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !3242
  store %"struct.std::pair.17"* %this, %"struct.std::pair.17"** %1, align 8, !llfi_index !3243
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !3244
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !3245
  %4 = load %"struct.std::pair.17"** %1, !llfi_index !3246
  %fi = call %"struct.std::pair.17"* @injectFault57(i64 3245, %"struct.std::pair.17"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair.17"* %fi, i32 0, i32 0, !llfi_index !3247
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3246, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !3248
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3247, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi2) #0, !llfi_index !3249
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !3250
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3249, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !3251
  %9 = getelementptr %"struct.std::pair.17"* %fi, i32 0, i32 1, !llfi_index !3252
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3251, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !3253
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3252, %"struct.std::_Rb_tree_node_base"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !3254
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3253, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !3255
  ret void, !llfi_index !3256
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !3257
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %1, align 8, !llfi_index !3258
  %2 = load %"struct.std::_Rb_tree_node_base"*** %1, align 8, !llfi_index !3259
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3258, %"struct.std::_Rb_tree_node_base"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"** %fi, !llfi_index !3260
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !3261
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3262
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !3263
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !3264
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3263, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3265
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3264, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !3266
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3265, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 2, !llfi_index !3267
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3266, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !3268
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3267, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodeiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi4) #0, !llfi_index !3269
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !3270
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3269, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load %"struct.std::_Rb_tree_node_base"** %fi5, !llfi_index !3271
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3270, %"struct.std::_Rb_tree_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi6, !llfi_index !3272
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP4NodeiEESB_vEEOT_OT0_(%"struct.std::pair.17"* %this, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.17"*, align 8, !llfi_index !3273
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !3274
  %3 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !3275
  store %"struct.std::pair.17"* %this, %"struct.std::pair.17"** %1, align 8, !llfi_index !3276
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !3277
  store %"struct.std::_Rb_tree_node"** %__y, %"struct.std::_Rb_tree_node"*** %3, align 8, !llfi_index !3278
  %4 = load %"struct.std::pair.17"** %1, !llfi_index !3279
  %fi = call %"struct.std::pair.17"* @injectFault57(i64 3278, %"struct.std::pair.17"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::pair.17"* %fi, i32 0, i32 0, !llfi_index !3280
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3279, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !3281
  %fi2 = call %"struct.std::_Rb_tree_node"** @injectFault58(i64 3280, %"struct.std::_Rb_tree_node"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP4NodeiEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** %fi2) #0, !llfi_index !3282
  %8 = load %"struct.std::_Rb_tree_node"** %7, !llfi_index !3283
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3282, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !3284
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3283, %"struct.std::_Rb_tree_node_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi4, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !3285
  %10 = getelementptr %"struct.std::pair.17"* %fi, i32 0, i32 1, !llfi_index !3286
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3285, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load %"struct.std::_Rb_tree_node"*** %3, align 8, !llfi_index !3287
  %fi6 = call %"struct.std::_Rb_tree_node"** @injectFault58(i64 3286, %"struct.std::_Rb_tree_node"** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP4NodeiEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** %fi6) #0, !llfi_index !3288
  %13 = load %"struct.std::_Rb_tree_node"** %12, !llfi_index !3289
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3288, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = bitcast %"struct.std::_Rb_tree_node"* %fi7 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !3290
  %fi8 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3289, %"struct.std::_Rb_tree_node_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi8, %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !3291
  ret void, !llfi_index !3292
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP4NodeiEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !3293
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %1, align 8, !llfi_index !3294
  %2 = load %"struct.std::_Rb_tree_node"*** %1, align 8, !llfi_index !3295
  %fi = call %"struct.std::_Rb_tree_node"** @injectFault58(i64 3294, %"struct.std::_Rb_tree_node"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node"** %fi, !llfi_index !3296
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3297
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3298
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !3299
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3298, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = call %"class.std::allocator.5"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3300
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEE8allocateERS7_m(%"class.std::allocator.5"* %3, i64 1), !llfi_index !3301
  ret %"struct.std::_Rb_tree_node"* %4, !llfi_index !3302
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.16"* %__args2) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3303
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3304
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !3305
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !3306
  %5 = alloca %"class.std::tuple.16"*, align 8, !llfi_index !3307
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3308
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3309
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !3310
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !3311
  store %"class.std::tuple.16"* %__args2, %"class.std::tuple.16"** %5, align 8, !llfi_index !3312
  %6 = load %"class.std::_Rb_tree"** %1, !llfi_index !3313
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3312, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3314
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3313, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = bitcast %"struct.std::_Rb_tree_node"* %fi1 to i8*, !llfi_index !3315
  %fi2 = call i8* @injectFault12(i64 3314, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = icmp eq i8* %fi2, null, !llfi_index !3316
  %fi4 = call i1 @injectFault5(i64 3315, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi4, label %12, label %10, !llfi_index !3317

; <label>:10                                      ; preds = %0
  %11 = bitcast i8* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !3318
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3317, %"struct.std::_Rb_tree_node"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br label %12, !llfi_index !3319

; <label>:12                                      ; preds = %10, %0
  %13 = phi %"struct.std::_Rb_tree_node"* [ %fi5, %10 ], [ null, %0 ], !llfi_index !3320
  %14 = call %"class.std::allocator.5"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3321
  %15 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3322
  %fi6 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3321, %"struct.std::_Rb_tree_node"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = call %"struct.std::pair.13"* @_ZNSt13_Rb_tree_nodeISt4pairIKP4NodeiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi6), !llfi_index !3323
  %17 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !3324
  %fi3 = call %"struct.std::piecewise_construct_t"* @injectFault45(i64 3323, %"struct.std::piecewise_construct_t"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi3) #0, !llfi_index !3325
  %19 = load %"class.std::tuple"** %4, align 8, !llfi_index !3326
  %fi7 = call %"class.std::tuple"* @injectFault46(i64 3325, %"class.std::tuple"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi7) #0, !llfi_index !3327
  %21 = load %"class.std::tuple.16"** %5, align 8, !llfi_index !3328
  %fi8 = call %"class.std::tuple.16"* @injectFault47(i64 3327, %"class.std::tuple.16"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = call %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.16"* %fi8) #0, !llfi_index !3329
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_(%"class.std::allocator.5"* %14, %"struct.std::pair.13"* %16, %"struct.std::piecewise_construct_t"* %18, %"class.std::tuple"* %20, %"class.std::tuple.16"* %22), !llfi_index !3330
  ret void, !llfi_index !3331
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_(%"class.std::allocator.5"* %__a, %"struct.std::pair.13"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.16"* %__args2) #3 align 2 {
  %1 = alloca %"class.std::allocator.5"*, align 8, !llfi_index !3332
  %2 = alloca %"struct.std::pair.13"*, align 8, !llfi_index !3333
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !3334
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !3335
  %5 = alloca %"class.std::tuple.16"*, align 8, !llfi_index !3336
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %1, align 8, !llfi_index !3337
  store %"struct.std::pair.13"* %__p, %"struct.std::pair.13"** %2, align 8, !llfi_index !3338
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !3339
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !3340
  store %"class.std::tuple.16"* %__args2, %"class.std::tuple.16"** %5, align 8, !llfi_index !3341
  %6 = load %"class.std::allocator.5"** %1, align 8, !llfi_index !3342
  %fi = call %"class.std::allocator.5"* @injectFault55(i64 3341, %"class.std::allocator.5"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::allocator.5"* %fi to %"class.__gnu_cxx::new_allocator.6"*, !llfi_index !3343
  %fi1 = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3342, %"class.__gnu_cxx::new_allocator.6"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::pair.13"** %2, align 8, !llfi_index !3344
  %fi2 = call %"struct.std::pair.13"* @injectFault28(i64 3343, %"struct.std::pair.13"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !3345
  %fi3 = call %"struct.std::piecewise_construct_t"* @injectFault45(i64 3344, %"struct.std::piecewise_construct_t"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi3) #0, !llfi_index !3346
  %11 = load %"class.std::tuple"** %4, align 8, !llfi_index !3347
  %fi4 = call %"class.std::tuple"* @injectFault46(i64 3346, %"class.std::tuple"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi4) #0, !llfi_index !3348
  %13 = load %"class.std::tuple.16"** %5, align 8, !llfi_index !3349
  %fi5 = call %"class.std::tuple.16"* @injectFault47(i64 3348, %"class.std::tuple.16"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = call %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.16"* %fi5) #0, !llfi_index !3350
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %fi1, %"struct.std::pair.13"* %fi2, %"struct.std::piecewise_construct_t"* %10, %"class.std::tuple"* %12, %"class.std::tuple.16"* %14), !llfi_index !3351
  ret void, !llfi_index !3352
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %this, %"struct.std::pair.13"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.16"* %__args2) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8, !llfi_index !3353
  %2 = alloca %"struct.std::pair.13"*, align 8, !llfi_index !3354
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !3355
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !3356
  %5 = alloca %"class.std::tuple.16"*, align 8, !llfi_index !3357
  %6 = alloca %"struct.std::piecewise_construct_t", align 1, !llfi_index !3358
  %7 = alloca %"class.std::tuple", align 8, !llfi_index !3359
  %8 = alloca %"class.std::tuple.16", align 1, !llfi_index !3360
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %1, align 8, !llfi_index !3361
  store %"struct.std::pair.13"* %__p, %"struct.std::pair.13"** %2, align 8, !llfi_index !3362
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !3363
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !3364
  store %"class.std::tuple.16"* %__args2, %"class.std::tuple.16"** %5, align 8, !llfi_index !3365
  %9 = load %"class.__gnu_cxx::new_allocator.6"** %1, !llfi_index !3366
  %fi1 = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3365, %"class.__gnu_cxx::new_allocator.6"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = load %"struct.std::pair.13"** %2, align 8, !llfi_index !3367
  %fi2 = call %"struct.std::pair.13"* @injectFault28(i64 3366, %"struct.std::pair.13"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"struct.std::pair.13"* %fi2 to i8*, !llfi_index !3368
  %fi3 = call i8* @injectFault12(i64 3367, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = icmp eq i8* %fi3, null, !llfi_index !3369
  %fi4 = call i1 @injectFault5(i64 3368, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi4, label %25, label %13, !llfi_index !3370

; <label>:13                                      ; preds = %0
  %14 = bitcast i8* %fi3 to %"struct.std::pair.13"*, !llfi_index !3371
  %fi5 = call %"struct.std::pair.13"* @injectFault28(i64 3370, %"struct.std::pair.13"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !3372
  %fi6 = call %"struct.std::piecewise_construct_t"* @injectFault45(i64 3371, %"struct.std::piecewise_construct_t"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %16 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi6) #0, !llfi_index !3373
  %17 = load %"class.std::tuple"** %4, align 8, !llfi_index !3374
  %fi = call %"class.std::tuple"* @injectFault46(i64 3373, %"class.std::tuple"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %18 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi) #0, !llfi_index !3375
  call void @_ZNSt5tupleIJRKP4NodeEEC2EOS4_(%"class.std::tuple"* %7, %"class.std::tuple"* %18) #0, !llfi_index !3376
  %19 = load %"class.std::tuple.16"** %5, align 8, !llfi_index !3377
  %fi7 = call %"class.std::tuple.16"* @injectFault47(i64 3376, %"class.std::tuple.16"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %20 = call %"class.std::tuple.16"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.16"* %fi7) #0, !llfi_index !3378
  %21 = getelementptr %"class.std::tuple"* %7, i32 0, i32 0, !llfi_index !3379
  %fi8 = call %"struct.std::_Tuple_impl"* @injectFault50(i64 3378, %"struct.std::_Tuple_impl"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = getelementptr %"struct.std::_Tuple_impl"* %fi8, i32 0, i32 0, !llfi_index !3380
  %fi9 = call %"struct.std::_Head_base"* @injectFault51(i64 3379, %"struct.std::_Head_base"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %23 = getelementptr %"struct.std::_Head_base"* %fi9, i32 0, i32 0, !llfi_index !3381
  %fi10 = call %struct.Node*** @injectFault52(i64 3380, %struct.Node*** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = load %struct.Node*** %fi10, !llfi_index !3382
  %fi11 = call %struct.Node** @injectFault2(i64 3381, %struct.Node** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt4pairIKP4NodeiEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(%"struct.std::pair.13"* %fi5, %struct.Node** %fi11), !llfi_index !3383
  br label %25, !llfi_index !3384

; <label>:25                                      ; preds = %13, %0
  %26 = phi %"struct.std::pair.13"* [ %fi5, %13 ], [ null, %0 ], !llfi_index !3385
  ret void, !llfi_index !3386
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKP4NodeiEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(%"struct.std::pair.13"* %this, %struct.Node** %__first.coerce) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.13"*, align 8, !llfi_index !3387
  %2 = alloca %"struct.std::piecewise_construct_t", align 1, !llfi_index !3388
  %__first = alloca %"class.std::tuple", align 8, !llfi_index !3389
  %__second = alloca %"class.std::tuple.16", align 1, !llfi_index !3390
  %3 = alloca %"struct.std::_Index_tuple", align 1, !llfi_index !3391
  %4 = alloca %"struct.std::_Index_tuple.18", align 1, !llfi_index !3392
  store %"struct.std::pair.13"* %this, %"struct.std::pair.13"** %1, align 8, !llfi_index !3393
  %5 = getelementptr %"class.std::tuple"* %__first, i32 0, i32 0, !llfi_index !3394
  %fi = call %"struct.std::_Tuple_impl"* @injectFault50(i64 3393, %"struct.std::_Tuple_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Tuple_impl"* %fi, i32 0, i32 0, !llfi_index !3395
  %fi1 = call %"struct.std::_Head_base"* @injectFault51(i64 3394, %"struct.std::_Head_base"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"struct.std::_Head_base"* %fi1, i32 0, i32 0, !llfi_index !3396
  %fi2 = call %struct.Node*** @injectFault52(i64 3395, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node** %__first.coerce, %struct.Node*** %fi2, !llfi_index !3397
  %8 = load %"struct.std::pair.13"** %1, !llfi_index !3398
  %fi3 = call %"struct.std::pair.13"* @injectFault28(i64 3397, %"struct.std::pair.13"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt4pairIKP4NodeiEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(%"struct.std::pair.13"* %fi3, %"class.std::tuple"* %__first, %"class.std::tuple.16"* %__second), !llfi_index !3399
  ret void, !llfi_index !3400
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP4NodeEEC2EOS4_(%"class.std::tuple"* %this, %"class.std::tuple"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::tuple"*, align 8, !llfi_index !3401
  %3 = alloca %"class.std::tuple"*, align 8, !llfi_index !3402
  store %"class.std::tuple"* %this, %"class.std::tuple"** %2, align 8, !llfi_index !3403
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8, !llfi_index !3404
  %4 = load %"class.std::tuple"** %2, !llfi_index !3405
  %fi = call %"class.std::tuple"* @injectFault46(i64 3404, %"class.std::tuple"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = bitcast %"class.std::tuple"* %fi to %"struct.std::_Tuple_impl"*, !llfi_index !3406
  %fi1 = call %"struct.std::_Tuple_impl"* @injectFault50(i64 3405, %"struct.std::_Tuple_impl"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load %"class.std::tuple"** %3, align 8, !llfi_index !3407
  %fi2 = call %"class.std::tuple"* @injectFault46(i64 3406, %"class.std::tuple"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = bitcast %"class.std::tuple"* %fi2 to %"struct.std::_Tuple_impl"*, !llfi_index !3408
  %fi3 = call %"struct.std::_Tuple_impl"* @injectFault50(i64 3407, %"struct.std::_Tuple_impl"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt11_Tuple_implILm0EJRKP4NodeEEC2EOS4_(%"struct.std::_Tuple_impl"* %fi1, %"struct.std::_Tuple_impl"* %fi3) #0, !llfi_index !3409
  ret void, !llfi_index !3410
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP4NodeEEC2EOS4_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* %__in) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !3411
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !3412
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3413
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %2, align 8, !llfi_index !3414
  %3 = load %"struct.std::_Tuple_impl"** %1, !llfi_index !3415
  %fi = call %"struct.std::_Tuple_impl"* @injectFault50(i64 3414, %"struct.std::_Tuple_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"struct.std::_Tuple_impl"* %fi to %"struct.std::_Head_base"*, !llfi_index !3416
  %fi1 = call %"struct.std::_Head_base"* @injectFault51(i64 3415, %"struct.std::_Head_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::_Tuple_impl"** %2, align 8, !llfi_index !3417
  %fi2 = call %"struct.std::_Tuple_impl"* @injectFault50(i64 3416, %"struct.std::_Tuple_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %struct.Node** @_ZNSt11_Tuple_implILm0EJRKP4NodeEE7_M_headERS4_(%"struct.std::_Tuple_impl"* %fi2) #0, !llfi_index !3418
  %7 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %6) #0, !llfi_index !3419
  call void @_ZNSt10_Head_baseILm0ERKP4NodeLb0EEC2ES3_(%"struct.std::_Head_base"* %fi1, %struct.Node** %7), !llfi_index !3420
  ret void, !llfi_index !3421
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !3422
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !3423
  %2 = load %struct.Node*** %1, align 8, !llfi_index !3424
  %fi = call %struct.Node** @injectFault2(i64 3423, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %struct.Node** %fi, !llfi_index !3425
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt11_Tuple_implILm0EJRKP4NodeEE7_M_headERS4_(%"struct.std::_Tuple_impl"* %__t) #3 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !3426
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3427
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3428
  %fi = call %"struct.std::_Tuple_impl"* @injectFault50(i64 3427, %"struct.std::_Tuple_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"struct.std::_Tuple_impl"* %fi to %"struct.std::_Head_base"*, !llfi_index !3429
  %fi1 = call %"struct.std::_Head_base"* @injectFault51(i64 3428, %"struct.std::_Head_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %struct.Node** @_ZNSt10_Head_baseILm0ERKP4NodeLb0EE7_M_headERS4_(%"struct.std::_Head_base"* %fi1) #0, !llfi_index !3430
  ret %struct.Node** %4, !llfi_index !3431
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt10_Head_baseILm0ERKP4NodeLb0EE7_M_headERS4_(%"struct.std::_Head_base"* %__b) #3 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8, !llfi_index !3432
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %1, align 8, !llfi_index !3433
  %2 = load %"struct.std::_Head_base"** %1, align 8, !llfi_index !3434
  %fi = call %"struct.std::_Head_base"* @injectFault51(i64 3433, %"struct.std::_Head_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Head_base"* %fi, i32 0, i32 0, !llfi_index !3435
  %fi1 = call %struct.Node*** @injectFault52(i64 3434, %struct.Node*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = load %struct.Node*** %fi1, align 8, !llfi_index !3436
  %fi2 = call %struct.Node** @injectFault2(i64 3435, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %struct.Node** %fi2, !llfi_index !3437
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKP4NodeiEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(%"struct.std::pair.13"* %this, %"class.std::tuple"* %__tuple1, %"class.std::tuple.16"* %__tuple2) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.13"*, align 8, !llfi_index !3438
  %2 = alloca %"class.std::tuple"*, align 8, !llfi_index !3439
  %3 = alloca %"class.std::tuple.16"*, align 8, !llfi_index !3440
  %4 = alloca %"struct.std::_Index_tuple", align 1, !llfi_index !3441
  %5 = alloca %"struct.std::_Index_tuple.18", align 1, !llfi_index !3442
  store %"struct.std::pair.13"* %this, %"struct.std::pair.13"** %1, align 8, !llfi_index !3443
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %2, align 8, !llfi_index !3444
  store %"class.std::tuple.16"* %__tuple2, %"class.std::tuple.16"** %3, align 8, !llfi_index !3445
  %6 = load %"struct.std::pair.13"** %1, !llfi_index !3446
  %fi = call %"struct.std::pair.13"* @injectFault28(i64 3445, %"struct.std::pair.13"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"struct.std::pair.13"* %fi, i32 0, i32 0, !llfi_index !3447
  %fi1 = call %struct.Node** @injectFault2(i64 3446, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"class.std::tuple"** %2, align 8, !llfi_index !3448
  %fi2 = call %"class.std::tuple"* @injectFault46(i64 3447, %"class.std::tuple"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = call %struct.Node** @_ZSt3getILm0EJRKP4NodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* %fi2) #0, !llfi_index !3449
  %10 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %9) #0, !llfi_index !3450
  %11 = load %struct.Node** %10, !llfi_index !3451
  %fi3 = call %struct.Node* @injectFault0(i64 3450, %struct.Node* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %struct.Node* %fi3, %struct.Node** %fi1, align 8, !llfi_index !3452
  %12 = getelementptr %"struct.std::pair.13"* %fi, i32 0, i32 1, !llfi_index !3453
  %fi4 = call i32* @injectFault1(i64 3452, i32* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 0, i32* %fi4, align 4, !llfi_index !3454
  ret void, !llfi_index !3455
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt3getILm0EJRKP4NodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* %__t) #3 {
  %1 = alloca %"class.std::tuple"*, align 8, !llfi_index !3456
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8, !llfi_index !3457
  %2 = load %"class.std::tuple"** %1, align 8, !llfi_index !3458
  %fi = call %"class.std::tuple"* @injectFault46(i64 3457, %"class.std::tuple"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::tuple"* %fi to %"struct.std::_Tuple_impl"*, !llfi_index !3459
  %fi1 = call %"struct.std::_Tuple_impl"* @injectFault50(i64 3458, %"struct.std::_Tuple_impl"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %struct.Node** @_ZSt12__get_helperILm0ERKP4NodeJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* %fi1) #0, !llfi_index !3460
  ret %struct.Node** %4, !llfi_index !3461
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt12__get_helperILm0ERKP4NodeJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* %__t) #3 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !3462
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3463
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3464
  %fi = call %"struct.std::_Tuple_impl"* @injectFault50(i64 3463, %"struct.std::_Tuple_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = call %struct.Node** @_ZNSt11_Tuple_implILm0EJRKP4NodeEE7_M_headERS4_(%"struct.std::_Tuple_impl"* %fi) #0, !llfi_index !3465
  ret %struct.Node** %3, !llfi_index !3466
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEE8allocateERS7_m(%"class.std::allocator.5"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.5"*, align 8, !llfi_index !3467
  %2 = alloca i64, align 8, !llfi_index !3468
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %1, align 8, !llfi_index !3469
  store i64 %__n, i64* %2, align 8, !llfi_index !3470
  %3 = load %"class.std::allocator.5"** %1, align 8, !llfi_index !3471
  %fi = call %"class.std::allocator.5"* @injectFault55(i64 3470, %"class.std::allocator.5"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::allocator.5"* %fi to %"class.__gnu_cxx::new_allocator.6"*, !llfi_index !3472
  %fi1 = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3471, %"class.__gnu_cxx::new_allocator.6"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load i64* %2, align 8, !llfi_index !3473
  %fi2 = call i64 @injectFault9(i64 3472, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %fi1, i64 %fi2, i8* null), !llfi_index !3474
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !3475
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8, !llfi_index !3476
  %3 = alloca i64, align 8, !llfi_index !3477
  %4 = alloca i8*, align 8, !llfi_index !3478
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %2, align 8, !llfi_index !3479
  store i64 %__n, i64* %3, align 8, !llfi_index !3480
  store i8* %0, i8** %4, align 8, !llfi_index !3481
  %5 = load %"class.__gnu_cxx::new_allocator.6"** %2, !llfi_index !3482
  %fi = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3481, %"class.__gnu_cxx::new_allocator.6"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = load i64* %3, align 8, !llfi_index !3483
  %fi1 = call i64 @injectFault9(i64 3482, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %fi) #0, !llfi_index !3484
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !3485
  %fi2 = call i1 @injectFault5(i64 3484, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %9, label %10, !llfi_index !3486

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !3487
  unreachable, !llfi_index !3488

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !3489
  %fi3 = call i64 @injectFault9(i64 3488, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = mul i64 %fi3, 48, !llfi_index !3490
  %fi4 = call i64 @injectFault9(i64 3489, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !3491
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"*, !llfi_index !3492
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3491, %"struct.std::_Rb_tree_node"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !3493
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8, !llfi_index !3494
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %1, align 8, !llfi_index !3495
  %2 = load %"class.__gnu_cxx::new_allocator.6"** %1, !llfi_index !3496
  %fi = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3495, %"class.__gnu_cxx::new_allocator.6"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i64 384307168202282325, !llfi_index !3497
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::less", align 1, !llfi_index !3498
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3499
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !3500
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !3501
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3500, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3502
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3501, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1, i32 0, i32 0, !llfi_index !3503
  %fi2 = call %"struct.std::less"* @injectFault26(i64 3502, %"struct.std::less"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !3504
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_(%"class.std::_Rb_tree"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !3505
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3506
  %3 = alloca %struct.Node**, align 8, !llfi_index !3507
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !3508
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !3509
  %4 = load %"class.std::_Rb_tree"** %2, !llfi_index !3510
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3509, %"class.std::_Rb_tree"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3511
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3512
  %7 = load %struct.Node*** %3, align 8, !llfi_index !3513
  %fi1 = call %struct.Node** @injectFault2(i64 3512, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS3_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %5, %"struct.std::_Rb_tree_node"* %6, %struct.Node** %fi1), !llfi_index !3514
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !3515
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3514, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %fi2, !llfi_index !3516
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !3517
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3516, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !3518
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3517, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !3519
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3520
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3521
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !3522
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3521, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3523
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3522, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1), !llfi_index !3524
  ret void, !llfi_index !3525
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"*, align 8, !llfi_index !3526
  store %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"** %1, align 8, !llfi_index !3527
  %2 = load %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"** %1, !llfi_index !3528
  %fi = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3527, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi to %"class.std::allocator.5"*, !llfi_index !3529
  %fi1 = call %"class.std::allocator.5"* @injectFault55(i64 3528, %"class.std::allocator.5"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEC2Ev(%"class.std::allocator.5"* %fi1) #0, !llfi_index !3530
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi, i32 0, i32 0, !llfi_index !3531
  %fi2 = call %"struct.std::less"* @injectFault26(i64 3530, %"struct.std::less"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3532
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3531, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %fi3 to i8*, !llfi_index !3533
  %fi4 = call i8* @injectFault12(i64 3532, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memset.p0i8.i64(i8* %fi4, i8 0, i64 32, i32 8, i1 false), !llfi_index !3534
  %7 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi, i32 0, i32 2, !llfi_index !3535
  %fi5 = call i64* @injectFault32(i64 3534, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 0, i64* %fi5, align 8, !llfi_index !3536
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi), !llfi_index !3537
  ret void, !llfi_index !3538
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEC2Ev(%"class.std::allocator.5"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.5"*, align 8, !llfi_index !3539
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %1, align 8, !llfi_index !3540
  %2 = load %"class.std::allocator.5"** %1, !llfi_index !3541
  %fi = call %"class.std::allocator.5"* @injectFault55(i64 3540, %"class.std::allocator.5"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::allocator.5"* %fi to %"class.__gnu_cxx::new_allocator.6"*, !llfi_index !3542
  %fi1 = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3541, %"class.__gnu_cxx::new_allocator.6"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %fi1) #0, !llfi_index !3543
  ret void, !llfi_index !3544
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"*, align 8, !llfi_index !3545
  store %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"** %1, align 8, !llfi_index !3546
  %2 = load %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"** %1, !llfi_index !3547
  %fi = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3546, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3548
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3547, %"struct.std::_Rb_tree_node_base"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi1, i32 0, i32 0, !llfi_index !3549
  %fi2 = call i32* @injectFault1(i64 3548, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i32 0, i32* %fi2, align 4, !llfi_index !3550
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3551
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3550, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi3, i32 0, i32 1, !llfi_index !3552
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3551, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !3553
  %7 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3554
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3553, %"struct.std::_Rb_tree_node_base"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3555
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3554, %"struct.std::_Rb_tree_node_base"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi6, i32 0, i32 2, !llfi_index !3556
  %fi7 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3555, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi5, %"struct.std::_Rb_tree_node_base"** %fi7, align 8, !llfi_index !3557
  %10 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3558
  %fi8 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3557, %"struct.std::_Rb_tree_node_base"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3559
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3558, %"struct.std::_Rb_tree_node_base"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi9, i32 0, i32 3, !llfi_index !3560
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault10(i64 3559, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node_base"* %fi8, %"struct.std::_Rb_tree_node_base"** %fi10, align 8, !llfi_index !3561
  ret void, !llfi_index !3562
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8, !llfi_index !3563
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %1, align 8, !llfi_index !3564
  %2 = load %"class.__gnu_cxx::new_allocator.6"** %1, !llfi_index !3565
  %fi = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3564, %"class.__gnu_cxx::new_allocator.6"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !3566
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiP4NodeESaIS3_EEC2EOS5_(%"class.std::vector.0"* %this, %"class.std::vector.0"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !3567
  %2 = alloca %"class.std::vector.0"*, align 8, !llfi_index !3568
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !3569
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %2, align 8, !llfi_index !3570
  %3 = load %"class.std::vector.0"** %1, !llfi_index !3571
  %fi = call %"class.std::vector.0"* @injectFault8(i64 3570, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !3572
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 3571, %"struct.std::_Vector_base.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"class.std::vector.0"** %2, align 8, !llfi_index !3573
  %fi2 = call %"class.std::vector.0"* @injectFault8(i64 3572, %"class.std::vector.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIiP4NodeESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.0"* %fi2) #0, !llfi_index !3574
  %7 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*, !llfi_index !3575
  %fi3 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 3574, %"struct.std::_Vector_base.1"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EEC2EOS5_(%"struct.std::_Vector_base.1"* %fi1, %"struct.std::_Vector_base.1"* %fi3) #0, !llfi_index !3576
  ret void, !llfi_index !3577
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIiP4NodeESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.0"* %__t) #3 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !3578
  store %"class.std::vector.0"* %__t, %"class.std::vector.0"** %1, align 8, !llfi_index !3579
  %2 = load %"class.std::vector.0"** %1, align 8, !llfi_index !3580
  %fi = call %"class.std::vector.0"* @injectFault8(i64 3579, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"class.std::vector.0"* %fi, !llfi_index !3581
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEESt7greaterIS5_EEvT_SD_T0_(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !3582
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !3583
  %__comp = alloca %"struct.std::greater", align 1, !llfi_index !3584
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !3585
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !3586
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !3587
  %4 = alloca %"struct.std::greater", align 1, !llfi_index !3588
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !3589
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !3590
  %fi = call %"struct.std::pair"** @injectFault14(i64 3589, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi, !llfi_index !3591
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !3592
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 3591, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__last.coerce, %"struct.std::pair"** %fi1, !llfi_index !3593
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*, !llfi_index !3594
  %fi2 = call i8* @injectFault12(i64 3593, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !3595
  %fi3 = call i8* @injectFault12(i64 3594, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !3596
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*, !llfi_index !3597
  %fi4 = call i8* @injectFault12(i64 3596, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !llfi_index !3598
  %fi5 = call i8* @injectFault12(i64 3597, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !3599
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiP4NodeEEEENS0_15_Iter_comp_iterIT_EES9_(), !llfi_index !3600
  %12 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !3601
  %fi6 = call %"struct.std::pair"** @injectFault14(i64 3600, %"struct.std::pair"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = load %"struct.std::pair"** %fi6, !llfi_index !3602
  %fi7 = call %"struct.std::pair"* @injectFault3(i64 3601, %"struct.std::pair"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !3603
  %fi8 = call %"struct.std::pair"** @injectFault14(i64 3602, %"struct.std::pair"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = load %"struct.std::pair"** %fi8, !llfi_index !3604
  %fi9 = call %"struct.std::pair"* @injectFault3(i64 3603, %"struct.std::pair"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS5_EEEEvT_SG_T0_(%"struct.std::pair"* %fi7, %"struct.std::pair"* %fi9), !llfi_index !3605
  ret void, !llfi_index !3606
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS5_EEEEvT_SG_T0_(%"struct.std::pair"* %__first.coerce, %"struct.std::pair"* %__last.coerce) #3 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !3607
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !3608
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !3609
  %__len = alloca i64, align 8, !llfi_index !3610
  %__parent = alloca i64, align 8, !llfi_index !3611
  %__value = alloca %"struct.std::pair", align 8, !llfi_index !3612
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !3613
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !3614
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !3615
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1, !llfi_index !3616
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0, !llfi_index !3617
  %fi = call %"struct.std::pair"** @injectFault14(i64 3616, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__first.coerce, %"struct.std::pair"** %fi, !llfi_index !3618
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0, !llfi_index !3619
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 3618, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %__last.coerce, %"struct.std::pair"** %fi1, !llfi_index !3620
  %7 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first) #0, !llfi_index !3621
  %8 = icmp slt i64 %7, 2, !llfi_index !3622
  %fi2 = call i1 @injectFault5(i64 3621, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %9, label %10, !llfi_index !3623

; <label>:9                                       ; preds = %0
  br label %45, !llfi_index !3624

; <label>:10                                      ; preds = %0
  %11 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* %__last, %"class.__gnu_cxx::__normal_iterator"* %__first) #0, !llfi_index !3625
  store i64 %11, i64* %__len, align 8, !llfi_index !3626
  %12 = load i64* %__len, align 8, !llfi_index !3627
  %fi3 = call i64 @injectFault9(i64 3626, i64 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = sub nsw i64 %fi3, 2, !llfi_index !3628
  %fi4 = call i64 @injectFault9(i64 3627, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = sdiv i64 %fi4, 2, !llfi_index !3629
  %fi5 = call i64 @injectFault9(i64 3628, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi5, i64* %__parent, align 8, !llfi_index !3630
  br label %15, !llfi_index !3631

; <label>:15                                      ; preds = %42, %10
  %16 = load i64* %__parent, align 8, !llfi_index !3632
  %fi6 = call i64 @injectFault9(i64 3631, i64 %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %17 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %fi6) #0, !llfi_index !3633
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !3634
  %fi8 = call %"struct.std::pair"** @injectFault14(i64 3633, %"struct.std::pair"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %17, %"struct.std::pair"** %fi8, !llfi_index !3635
  %19 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %1) #0, !llfi_index !3636
  %20 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %19) #0, !llfi_index !3637
  %21 = bitcast %"struct.std::pair"* %__value to i8*, !llfi_index !3638
  %fi9 = call i8* @injectFault12(i64 3637, i8* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %22 = bitcast %"struct.std::pair"* %20 to i8*, !llfi_index !3639
  %fi10 = call i8* @injectFault12(i64 3638, i8* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi9, i8* %fi10, i64 16, i32 8, i1 false), !llfi_index !3640
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*, !llfi_index !3641
  %fi11 = call i8* @injectFault12(i64 3640, i8* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !llfi_index !3642
  %fi12 = call i8* @injectFault12(i64 3641, i8* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi11, i8* %fi12, i64 8, i32 8, i1 false), !llfi_index !3643
  %25 = load i64* %__parent, align 8, !llfi_index !3644
  %fi13 = call i64 @injectFault9(i64 3643, i64 %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %26 = load i64* %__len, align 8, !llfi_index !3645
  %fi14 = call i64 @injectFault9(i64 3644, i64 %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %27 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %__value) #0, !llfi_index !3646
  %28 = bitcast %"struct.std::pair"* %3 to i8*, !llfi_index !3647
  %fi15 = call i8* @injectFault12(i64 3646, i8* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %29 = bitcast %"struct.std::pair"* %27 to i8*, !llfi_index !3648
  %fi16 = call i8* @injectFault12(i64 3647, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi15, i8* %fi16, i64 16, i32 8, i1 false), !llfi_index !3649
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*, !llfi_index !3650
  %fi17 = call i8* @injectFault12(i64 3649, i8* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !llfi_index !3651
  %fi18 = call i8* @injectFault12(i64 3650, i8* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi17, i8* %fi18, i64 1, i32 1, i1 false), !llfi_index !3652
  %32 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !3653
  %fi19 = call %"struct.std::pair"** @injectFault14(i64 3652, %"struct.std::pair"** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %33 = load %"struct.std::pair"** %fi19, !llfi_index !3654
  %fi7 = call %"struct.std::pair"* @injectFault3(i64 3653, %"struct.std::pair"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %34 = bitcast %"struct.std::pair"* %3 to { i32, %struct.Node* }*, !llfi_index !3655
  %fi20 = call { i32, %struct.Node* }* @injectFault35(i64 3654, { i32, %struct.Node* }* %34, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %35 = getelementptr { i32, %struct.Node* }* %fi20, i32 0, i32 0, !llfi_index !3656
  %fi21 = call i32* @injectFault1(i64 3655, i32* %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %36 = load i32* %fi21, align 1, !llfi_index !3657
  %fi22 = call i32 @injectFault4(i64 3656, i32 %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %37 = getelementptr { i32, %struct.Node* }* %fi20, i32 0, i32 1, !llfi_index !3658
  %fi23 = call %struct.Node** @injectFault2(i64 3657, %struct.Node** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %38 = load %struct.Node** %fi23, align 1, !llfi_index !3659
  %fi24 = call %struct.Node* @injectFault0(i64 3658, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiP4NodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt7greaterIS5_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %fi7, i64 %fi13, i64 %fi14, i32 %fi22, %struct.Node* %fi24), !llfi_index !3660
  %39 = load i64* %__parent, align 8, !llfi_index !3661
  %fi25 = call i64 @injectFault9(i64 3660, i64 %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %40 = icmp eq i64 %fi25, 0, !llfi_index !3662
  %fi26 = call i1 @injectFault5(i64 3661, i1 %40, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi26, label %41, label %42, !llfi_index !3663

; <label>:41                                      ; preds = %15
  br label %45, !llfi_index !3664

; <label>:42                                      ; preds = %15
  %43 = load i64* %__parent, align 8, !llfi_index !3665
  %fi27 = call i64 @injectFault9(i64 3664, i64 %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %44 = add nsw i64 %fi27, -1, !llfi_index !3666
  %fi28 = call i64 @injectFault9(i64 3665, i64 %44, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store i64 %fi28, i64* %__parent, align 8, !llfi_index !3667
  br label %15, !llfi_index !3668

; <label>:45                                      ; preds = %41, %9
  ret void, !llfi_index !3669
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EEC2EOS5_(%"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !3670
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !3671
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !3672
  store %"struct.std::_Vector_base.1"* %__x, %"struct.std::_Vector_base.1"** %2, align 8, !llfi_index !3673
  %3 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !3674
  %fi = call %"struct.std::_Vector_base.1"* @injectFault15(i64 3673, %"struct.std::_Vector_base.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !3675
  %fi1 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3674, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::_Vector_base.1"** %2, align 8, !llfi_index !3676
  %fi2 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 3675, %"struct.std::_Vector_base.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi2) #0, !llfi_index !3677
  %7 = call %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiP4NodeEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.2"* %6) #0, !llfi_index !3678
  call void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE12_Vector_implC2EOS4_(%"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi1, %"class.std::allocator.2"* %7) #0, !llfi_index !3679
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !3680
  %fi3 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3679, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load %"struct.std::_Vector_base.1"** %2, align 8, !llfi_index !3681
  %fi4 = call %"struct.std::_Vector_base.1"* @injectFault15(i64 3680, %"struct.std::_Vector_base.1"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr %"struct.std::_Vector_base.1"* %fi4, i32 0, i32 0, !llfi_index !3682
  %fi5 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3681, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi3, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi5) #0, !llfi_index !3683
  ret void, !llfi_index !3684
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE12_Vector_implC2EOS4_(%"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"*, align 8, !llfi_index !3685
  %2 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !3686
  store %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %1, align 8, !llfi_index !3687
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8, !llfi_index !3688
  %3 = load %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %1, !llfi_index !3689
  %fi = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3688, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !3690
  %fi1 = call %"class.std::allocator.2"* @injectFault40(i64 3689, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"class.std::allocator.2"** %2, align 8, !llfi_index !3691
  %fi2 = call %"class.std::allocator.2"* @injectFault40(i64 3690, %"class.std::allocator.2"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = call %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiP4NodeEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.2"* %fi2) #0, !llfi_index !3692
  call void @_ZNSaISt4pairIiP4NodeEEC2ERKS3_(%"class.std::allocator.2"* %fi1, %"class.std::allocator.2"* %6) #0, !llfi_index !3693
  %7 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !3694
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 3693, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* null, %"struct.std::pair"** %fi3, align 8, !llfi_index !3695
  %8 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !3696
  %fi4 = call %"struct.std::pair"** @injectFault14(i64 3695, %"struct.std::pair"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* null, %"struct.std::pair"** %fi4, align 8, !llfi_index !3697
  %9 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !3698
  %fi5 = call %"struct.std::pair"** @injectFault14(i64 3697, %"struct.std::pair"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* null, %"struct.std::pair"** %fi5, align 8, !llfi_index !3699
  ret void, !llfi_index !3700
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiP4NodeEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.2"* %__t) #3 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !3701
  store %"class.std::allocator.2"* %__t, %"class.std::allocator.2"** %1, align 8, !llfi_index !3702
  %2 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !3703
  %fi = call %"class.std::allocator.2"* @injectFault40(i64 3702, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"class.std::allocator.2"* %fi, !llfi_index !3704
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"*, align 8, !llfi_index !3705
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"*, align 8, !llfi_index !3706
  store %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %1, align 8, !llfi_index !3707
  store %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %__x, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %2, align 8, !llfi_index !3708
  %3 = load %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %1, !llfi_index !3709
  %fi = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3708, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !3710
  %fi1 = call %"struct.std::pair"** @injectFault14(i64 3709, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %2, align 8, !llfi_index !3711
  %fi2 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3710, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !3712
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 3711, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt4swapIPSt4pairIiP4NodeEEvRT_S6_(%"struct.std::pair"** %fi1, %"struct.std::pair"** %fi3) #0, !llfi_index !3713
  %7 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !3714
  %fi4 = call %"struct.std::pair"** @injectFault14(i64 3713, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %2, align 8, !llfi_index !3715
  %fi5 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3714, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi5, i32 0, i32 1, !llfi_index !3716
  %fi6 = call %"struct.std::pair"** @injectFault14(i64 3715, %"struct.std::pair"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt4swapIPSt4pairIiP4NodeEEvRT_S6_(%"struct.std::pair"** %fi4, %"struct.std::pair"** %fi6) #0, !llfi_index !3717
  %10 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !3718
  %fi7 = call %"struct.std::pair"** @injectFault14(i64 3717, %"struct.std::pair"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %2, align 8, !llfi_index !3719
  %fi8 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3718, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi8, i32 0, i32 2, !llfi_index !3720
  %fi9 = call %"struct.std::pair"** @injectFault14(i64 3719, %"struct.std::pair"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZSt4swapIPSt4pairIiP4NodeEEvRT_S6_(%"struct.std::pair"** %fi7, %"struct.std::pair"** %fi9) #0, !llfi_index !3721
  ret void, !llfi_index !3722
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIiP4NodeEEvRT_S6_(%"struct.std::pair"** %__a, %"struct.std::pair"** %__b) #4 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !3723
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !3724
  %__tmp = alloca %"struct.std::pair"*, align 8, !llfi_index !3725
  store %"struct.std::pair"** %__a, %"struct.std::pair"*** %1, align 8, !llfi_index !3726
  store %"struct.std::pair"** %__b, %"struct.std::pair"*** %2, align 8, !llfi_index !3727
  %3 = load %"struct.std::pair"*** %1, align 8, !llfi_index !3728
  %fi = call %"struct.std::pair"** @injectFault14(i64 3727, %"struct.std::pair"** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = call %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"** %fi) #0, !llfi_index !3729
  %5 = load %"struct.std::pair"** %4, !llfi_index !3730
  %fi1 = call %"struct.std::pair"* @injectFault3(i64 3729, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi1, %"struct.std::pair"** %__tmp, align 8, !llfi_index !3731
  %6 = load %"struct.std::pair"*** %2, align 8, !llfi_index !3732
  %fi2 = call %"struct.std::pair"** @injectFault14(i64 3731, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = call %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"** %fi2) #0, !llfi_index !3733
  %8 = load %"struct.std::pair"** %7, !llfi_index !3734
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 3733, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = load %"struct.std::pair"*** %1, align 8, !llfi_index !3735
  %fi4 = call %"struct.std::pair"** @injectFault14(i64 3734, %"struct.std::pair"** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi3, %"struct.std::pair"** %fi4, align 8, !llfi_index !3736
  %10 = call %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"** %__tmp) #0, !llfi_index !3737
  %11 = load %"struct.std::pair"** %10, !llfi_index !3738
  %fi5 = call %"struct.std::pair"* @injectFault3(i64 3737, %"struct.std::pair"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = load %"struct.std::pair"*** %2, align 8, !llfi_index !3739
  %fi6 = call %"struct.std::pair"** @injectFault14(i64 3738, %"struct.std::pair"** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* %fi5, %"struct.std::pair"** %fi6, align 8, !llfi_index !3740
  ret void, !llfi_index !3741
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"** %__t) #3 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !3742
  store %"struct.std::pair"** %__t, %"struct.std::pair"*** %1, align 8, !llfi_index !3743
  %2 = load %"struct.std::pair"*** %1, align 8, !llfi_index !3744
  %fi = call %"struct.std::pair"** @injectFault14(i64 3743, %"struct.std::pair"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %"struct.std::pair"** %fi, !llfi_index !3745
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiP4NodeEEC2ERKS3_(%"class.std::allocator.2"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !3746
  %2 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !3747
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8, !llfi_index !3748
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8, !llfi_index !3749
  %3 = load %"class.std::allocator.2"** %1, !llfi_index !3750
  %fi = call %"class.std::allocator.2"* @injectFault40(i64 3749, %"class.std::allocator.2"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !3751
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 3750, %"class.__gnu_cxx::new_allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"class.std::allocator.2"** %2, align 8, !llfi_index !3752
  %fi2 = call %"class.std::allocator.2"* @injectFault40(i64 3751, %"class.std::allocator.2"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = bitcast %"class.std::allocator.2"* %fi2 to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !3753
  %fi3 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 3752, %"class.__gnu_cxx::new_allocator.3"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.3"* %fi1, %"class.__gnu_cxx::new_allocator.3"* %fi3) #0, !llfi_index !3754
  ret void, !llfi_index !3755
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !3756
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !3757
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8, !llfi_index !3758
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8, !llfi_index !3759
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %2, !llfi_index !3760
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 3759, %"class.__gnu_cxx::new_allocator.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !3761
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !3762
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !3763
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !3764
  %fi = call %"struct.std::_Vector_base.1"* @injectFault15(i64 3763, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !3765
  %fi1 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3764, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %4 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !3766
  %fi2 = call %"struct.std::pair"** @injectFault14(i64 3765, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %5 = load %"struct.std::pair"** %fi2, align 8, !llfi_index !3767
  %fi3 = call %"struct.std::pair"* @injectFault3(i64 3766, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !3768
  %fi4 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3767, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %7 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !3769
  %fi5 = call %"struct.std::pair"** @injectFault14(i64 3768, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %8 = load %"struct.std::pair"** %fi5, align 8, !llfi_index !3770
  %fi6 = call %"struct.std::pair"* @injectFault3(i64 3769, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !3771
  %fi7 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3770, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !3772
  %fi8 = call %"struct.std::pair"** @injectFault14(i64 3771, %"struct.std::pair"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %11 = load %"struct.std::pair"** %fi8, align 8, !llfi_index !3773
  %fi9 = call %"struct.std::pair"* @injectFault3(i64 3772, %"struct.std::pair"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = ptrtoint %"struct.std::pair"* %fi6 to i64, !llfi_index !3774
  %fi10 = call i64 @injectFault9(i64 3773, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = ptrtoint %"struct.std::pair"* %fi9 to i64, !llfi_index !3775
  %fi11 = call i64 @injectFault9(i64 3774, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %14 = sub i64 %fi10, %fi11, !llfi_index !3776
  %fi12 = call i64 @injectFault9(i64 3775, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %15 = sdiv exact i64 %fi12, 16, !llfi_index !3777
  %fi13 = call i64 @injectFault9(i64 3776, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %fi, %"struct.std::pair"* %fi3, i64 %fi13), !llfi_index !3778
  %16 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !3779
  %fi14 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3778, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi14) #0, !llfi_index !3780
  ret void, !llfi_index !3781
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"*, align 8, !llfi_index !3782
  store %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %1, align 8, !llfi_index !3783
  %2 = load %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %1, !llfi_index !3784
  %fi = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3783, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !3785
  %fi1 = call %"class.std::allocator.2"* @injectFault40(i64 3784, %"class.std::allocator.2"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSaISt4pairIiP4NodeEED2Ev(%"class.std::allocator.2"* %fi1) #0, !llfi_index !3786
  ret void, !llfi_index !3787
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiP4NodeEED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !3788
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8, !llfi_index !3789
  %2 = load %"class.std::allocator.2"** %1, !llfi_index !3790
  %fi = call %"class.std::allocator.2"* @injectFault40(i64 3789, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !3791
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 3790, %"class.__gnu_cxx::new_allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %fi1) #0, !llfi_index !3792
  ret void, !llfi_index !3793
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !3794
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !3795
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !3796
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 3795, %"class.__gnu_cxx::new_allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !3797
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EEC2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !3798
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !3799
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !3800
  %fi = call %"struct.std::_Vector_base.1"* @injectFault15(i64 3799, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !3801
  %fi1 = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3800, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi1), !llfi_index !3802
  ret void, !llfi_index !3803
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiP4NodeESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"*, align 8, !llfi_index !3804
  store %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %1, align 8, !llfi_index !3805
  %2 = load %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %1, !llfi_index !3806
  %fi = call %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64 3805, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !3807
  %fi1 = call %"class.std::allocator.2"* @injectFault40(i64 3806, %"class.std::allocator.2"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSaISt4pairIiP4NodeEEC2Ev(%"class.std::allocator.2"* %fi1) #0, !llfi_index !3808
  %4 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !3809
  %fi2 = call %"struct.std::pair"** @injectFault14(i64 3808, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* null, %"struct.std::pair"** %fi2, align 8, !llfi_index !3810
  %5 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !3811
  %fi3 = call %"struct.std::pair"** @injectFault14(i64 3810, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* null, %"struct.std::pair"** %fi3, align 8, !llfi_index !3812
  %6 = getelementptr %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !3813
  %fi4 = call %"struct.std::pair"** @injectFault14(i64 3812, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::pair"* null, %"struct.std::pair"** %fi4, align 8, !llfi_index !3814
  ret void, !llfi_index !3815
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiP4NodeEEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !3816
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8, !llfi_index !3817
  %2 = load %"class.std::allocator.2"** %1, !llfi_index !3818
  %fi = call %"class.std::allocator.2"* @injectFault40(i64 3817, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !3819
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 3818, %"class.__gnu_cxx::new_allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %fi1) #0, !llfi_index !3820
  ret void, !llfi_index !3821
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !3822
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !3823
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !3824
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64 3823, %"class.__gnu_cxx::new_allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !3825
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3826
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3827
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !3828
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3827, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3829
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %3), !llfi_index !3830
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3831
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3830, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi1) #0, !llfi_index !3832
  ret void, !llfi_index !3833
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3834
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3835
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3836
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3837
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3838
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !3839
  %fi = call %"class.std::_Rb_tree"* @injectFault18(i64 3838, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br label %4, !llfi_index !3840

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3841
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3840, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %6 = icmp ne %"struct.std::_Rb_tree_node"* %fi1, null, !llfi_index !3842
  %fi2 = call i1 @injectFault5(i64 3841, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !23
  br i1 %fi2, label %7, label %16, !llfi_index !3843

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3844
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3843, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %9 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !3845
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3844, %"struct.std::_Rb_tree_node_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi4) #0, !llfi_index !3846
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %10), !llfi_index !3847
  %11 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3848
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3847, %"struct.std::_Rb_tree_node"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %12 = bitcast %"struct.std::_Rb_tree_node"* %fi5 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !3849
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault11(i64 3848, %"struct.std::_Rb_tree_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi6) #0, !llfi_index !3850
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !3851
  %14 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3852
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3851, %"struct.std::_Rb_tree_node"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi7) #0, !llfi_index !3853
  %15 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !3854
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault24(i64 3853, %"struct.std::_Rb_tree_node"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  store %"struct.std::_Rb_tree_node"* %fi8, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3855
  br label %4, !llfi_index !3856

; <label>:16                                      ; preds = %4
  ret void, !llfi_index !3857
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"*, align 8, !llfi_index !3858
  store %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"** %1, align 8, !llfi_index !3859
  %2 = load %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"** %1, !llfi_index !3860
  %fi = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64 3859, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %fi to %"class.std::allocator.5"*, !llfi_index !3861
  %fi1 = call %"class.std::allocator.5"* @injectFault55(i64 3860, %"class.std::allocator.5"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEED2Ev(%"class.std::allocator.5"* %fi1) #0, !llfi_index !3862
  ret void, !llfi_index !3863
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP4NodeiEEED2Ev(%"class.std::allocator.5"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.5"*, align 8, !llfi_index !3864
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %1, align 8, !llfi_index !3865
  %2 = load %"class.std::allocator.5"** %1, !llfi_index !3866
  %fi = call %"class.std::allocator.5"* @injectFault55(i64 3865, %"class.std::allocator.5"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  %3 = bitcast %"class.std::allocator.5"* %fi to %"class.__gnu_cxx::new_allocator.6"*, !llfi_index !3867
  %fi1 = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3866, %"class.__gnu_cxx::new_allocator.6"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !23
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %fi1) #0, !llfi_index !3868
  ret void, !llfi_index !3869
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodeiEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8, !llfi_index !3870
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %1, align 8, !llfi_index !3871
  %2 = load %"class.__gnu_cxx::new_allocator.6"** %1, !llfi_index !3872
  %fi = call %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64 3871, %"class.__gnu_cxx::new_allocator.6"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret void, !llfi_index !3873
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !3874
  store i32* %__t, i32** %1, align 8, !llfi_index !3875
  %2 = load i32** %1, align 8, !llfi_index !3876
  %fi = call i32* @injectFault1(i64 3875, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret i32* %fi, !llfi_index !3877
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !3878
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !3879
  %2 = load %struct.Node*** %1, align 8, !llfi_index !3880
  %fi = call %struct.Node** @injectFault2(i64 3879, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !23
  ret %struct.Node** %fi, !llfi_index !3881
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !3882
  ret void, !llfi_index !3883
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

define %struct.Node** @injectFault2(i64, %struct.Node**, i32, i32, i32, i32, i8*) {
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

define %"struct.std::pair"* @injectFault3(i64, %"struct.std::pair"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %1, %"struct.std::pair"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::pair"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::pair"** %tmploc
  ret %"struct.std::pair"* %updateval
}

define i32 @injectFault4(i64, i32, i32, i32, i32, i32, i8*) {
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

define i1 @injectFault5(i64, i1, i32, i32, i32, i32, i8*) {
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

define %"class.std::vector"* @injectFault6(i64, %"class.std::vector"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::priority_queue"* @injectFault7(i64, %"class.std::priority_queue"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::priority_queue"*
  store %"class.std::priority_queue"* %1, %"class.std::priority_queue"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::priority_queue"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::priority_queue"** %tmploc
  ret %"class.std::priority_queue"* %updateval
}

define %"class.std::vector.0"* @injectFault8(i64, %"class.std::vector.0"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_node_base"** @injectFault10(i64, %"struct.std::_Rb_tree_node_base"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree_node_base"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree_node_base"*** %tmploc
  ret %"struct.std::_Rb_tree_node_base"** %updateval
}

define %"struct.std::_Rb_tree_node_base"* @injectFault11(i64, %"struct.std::_Rb_tree_node_base"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree_node_base"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree_node_base"** %tmploc
  ret %"struct.std::_Rb_tree_node_base"* %updateval
}

define i8* @injectFault12(i64, i8*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::greater"* @injectFault13(i64, %"struct.std::greater"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::greater"*
  store %"struct.std::greater"* %1, %"struct.std::greater"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::greater"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::greater"** %tmploc
  ret %"struct.std::greater"* %updateval
}

define %"struct.std::pair"** @injectFault14(i64, %"struct.std::pair"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::pair"**
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::pair"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::pair"*** %tmploc
  ret %"struct.std::pair"** %updateval
}

define %"struct.std::_Vector_base.1"* @injectFault15(i64, %"struct.std::_Vector_base.1"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* @injectFault16(i64, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"*
  store %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"** %tmploc
  ret %"struct.std::_Vector_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Vector_impl"* %updateval
}

define %"class.std::map"* @injectFault17(i64, %"class.std::map"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::map"*
  store %"class.std::map"* %1, %"class.std::map"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::map"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::map"** %tmploc
  ret %"class.std::map"* %updateval
}

define %"class.std::_Rb_tree"* @injectFault18(i64, %"class.std::_Rb_tree"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::_Rb_tree"*
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::_Rb_tree"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::_Rb_tree"** %tmploc
  ret %"class.std::_Rb_tree"* %updateval
}

define %"struct.std::_Vector_base"* @injectFault19(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator"* @injectFault21(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
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

define i32** @injectFault22(i64, i32**, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_iterator"* @injectFault23(i64, %"struct.std::_Rb_tree_iterator"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree_iterator"*
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree_iterator"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree_iterator"** %tmploc
  ret %"struct.std::_Rb_tree_iterator"* %updateval
}

define %"struct.std::_Rb_tree_node"* @injectFault24(i64, %"struct.std::_Rb_tree_node"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree_node"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree_node"** %tmploc
  ret %"struct.std::_Rb_tree_node"* %updateval
}

define %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* @injectFault25(i64, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"*
  store %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %1, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"** %tmploc
  ret %"struct.std::_Rb_tree<Node *, std::pair<Node *const, int>, std::_Select1st<std::pair<Node *const, int> >, std::less<Node *>, std::allocator<std::pair<Node *const, int> > >::_Rb_tree_impl"* %updateval
}

define %"struct.std::less"* @injectFault26(i64, %"struct.std::less"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::less"*
  store %"struct.std::less"* %1, %"struct.std::less"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::less"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::less"** %tmploc
  ret %"struct.std::less"* %updateval
}

define %"struct.std::_Select1st"* @injectFault27(i64, %"struct.std::_Select1st"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Select1st"*
  store %"struct.std::_Select1st"* %1, %"struct.std::_Select1st"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Select1st"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Select1st"** %tmploc
  ret %"struct.std::_Select1st"* %updateval
}

define %"struct.std::pair.13"* @injectFault28(i64, %"struct.std::pair.13"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::pair.13"*
  store %"struct.std::pair.13"* %1, %"struct.std::pair.13"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::pair.13"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::pair.13"** %tmploc
  ret %"struct.std::pair.13"* %updateval
}

define %"struct.__gnu_cxx::__aligned_membuf"* @injectFault29(i64, %"struct.__gnu_cxx::__aligned_membuf"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.__gnu_cxx::__aligned_membuf"*
  store %"struct.__gnu_cxx::__aligned_membuf"* %1, %"struct.__gnu_cxx::__aligned_membuf"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.__gnu_cxx::__aligned_membuf"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.__gnu_cxx::__aligned_membuf"** %tmploc
  ret %"struct.__gnu_cxx::__aligned_membuf"* %updateval
}

define i8** @injectFault30(i64, i8**, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_istream"* @injectFault31(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
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

define i64* @injectFault32(i64, i64*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_ios"* @injectFault33(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define { i32, %struct.Node* }* @injectFault35(i64, { i32, %struct.Node* }*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca { i32, %struct.Node* }*
  store { i32, %struct.Node* }* %1, { i32, %struct.Node* }** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast { i32, %struct.Node* }** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { i32, %struct.Node* }** %tmploc
  ret { i32, %struct.Node* }* %updateval
}

define %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @injectFault36(i64, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %tmploc
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %updateval
}

define %"class.__gnu_cxx::__normal_iterator"* @injectFault37(i64, %"class.__gnu_cxx::__normal_iterator"*, i32, i32, i32, i32, i8*) {
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

define [16 x i8]* @injectFault38(i64, [16 x i8]*, i32, i32, i32, i32, i8*) {
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

define %"class.std::move_iterator"* @injectFault39(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator.2"* @injectFault40(i64, %"class.std::allocator.2"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator.3"* @injectFault41(i64, %"class.__gnu_cxx::new_allocator.3"*, i32, i32, i32, i32, i8*) {
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

define %"struct.__gnu_cxx::__ops::_Iter_comp_val"* @injectFault42(i64, %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %tmploc
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %updateval
}

define %"class.__gnu_cxx::__normal_iterator.14"* @injectFault43(i64, %"class.__gnu_cxx::__normal_iterator.14"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::__normal_iterator.14"*
  store %"class.__gnu_cxx::__normal_iterator.14"* %1, %"class.__gnu_cxx::__normal_iterator.14"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::__normal_iterator.14"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::__normal_iterator.14"** %tmploc
  ret %"class.__gnu_cxx::__normal_iterator.14"* %updateval
}

define %"class.std::move_iterator.15"* @injectFault44(i64, %"class.std::move_iterator.15"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::move_iterator.15"*
  store %"class.std::move_iterator.15"* %1, %"class.std::move_iterator.15"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::move_iterator.15"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::move_iterator.15"** %tmploc
  ret %"class.std::move_iterator.15"* %updateval
}

define %"struct.std::piecewise_construct_t"* @injectFault45(i64, %"struct.std::piecewise_construct_t"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::piecewise_construct_t"*
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::piecewise_construct_t"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::piecewise_construct_t"** %tmploc
  ret %"struct.std::piecewise_construct_t"* %updateval
}

define %"class.std::tuple"* @injectFault46(i64, %"class.std::tuple"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::tuple"*
  store %"class.std::tuple"* %1, %"class.std::tuple"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::tuple"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::tuple"** %tmploc
  ret %"class.std::tuple"* %updateval
}

define %"class.std::tuple.16"* @injectFault47(i64, %"class.std::tuple.16"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::tuple.16"*
  store %"class.std::tuple.16"* %1, %"class.std::tuple.16"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::tuple.16"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::tuple.16"** %tmploc
  ret %"class.std::tuple.16"* %updateval
}

define { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault48(i64, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %1, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }** %tmploc
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %updateval
}

define %"struct.std::_Rb_tree_const_iterator"* @injectFault49(i64, %"struct.std::_Rb_tree_const_iterator"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree_const_iterator"*
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree_const_iterator"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree_const_iterator"** %tmploc
  ret %"struct.std::_Rb_tree_const_iterator"* %updateval
}

define %"struct.std::_Tuple_impl"* @injectFault50(i64, %"struct.std::_Tuple_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Tuple_impl"*
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Tuple_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Tuple_impl"** %tmploc
  ret %"struct.std::_Tuple_impl"* %updateval
}

define %"struct.std::_Head_base"* @injectFault51(i64, %"struct.std::_Head_base"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Head_base"*
  store %"struct.std::_Head_base"* %1, %"struct.std::_Head_base"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Head_base"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Head_base"** %tmploc
  ret %"struct.std::_Head_base"* %updateval
}

define %struct.Node*** @injectFault52(i64, %struct.Node***, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.Node***
  store %struct.Node*** %1, %struct.Node**** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.Node**** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.Node**** %tmploc
  ret %struct.Node*** %updateval
}

define { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault53(i64, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 128, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmploc
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %updateval
}

define i8 @injectFault54(i64, i8, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator.5"* @injectFault55(i64, %"class.std::allocator.5"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.5"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.5"** %tmploc
  ret %"class.std::allocator.5"* %updateval
}

define %"class.__gnu_cxx::new_allocator.6"* @injectFault56(i64, %"class.__gnu_cxx::new_allocator.6"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.6"*
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.6"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.6"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.6"* %updateval
}

define %"struct.std::pair.17"* @injectFault57(i64, %"struct.std::pair.17"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::pair.17"*
  store %"struct.std::pair.17"* %1, %"struct.std::pair.17"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::pair.17"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::pair.17"** %tmploc
  ret %"struct.std::pair.17"* %updateval
}

define %"struct.std::_Rb_tree_node"** @injectFault58(i64, %"struct.std::_Rb_tree_node"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree_node"**
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree_node"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree_node"*** %tmploc
  ret %"struct.std::_Rb_tree_node"** %updateval
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
attributes #8 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }

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
!13 = metadata !{i64 13}
!14 = metadata !{i64 14}
!15 = metadata !{i64 15}
!16 = metadata !{i64 16}
!17 = metadata !{i64 17}
!18 = metadata !{i64 18}
!19 = metadata !{i64 19}
!20 = metadata !{i64 20}
!21 = metadata !{i64 21}
!22 = metadata !{i64 22}
!23 = metadata !{metadata !"after"}
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
!3554 = metadata !{i64 3553}
!3555 = metadata !{i64 3554}
!3556 = metadata !{i64 3555}
!3557 = metadata !{i64 3556}
!3558 = metadata !{i64 3557}
!3559 = metadata !{i64 3558}
!3560 = metadata !{i64 3559}
!3561 = metadata !{i64 3560}
!3562 = metadata !{i64 3561}
!3563 = metadata !{i64 3562}
!3564 = metadata !{i64 3563}
!3565 = metadata !{i64 3564}
!3566 = metadata !{i64 3565}
!3567 = metadata !{i64 3566}
!3568 = metadata !{i64 3567}
!3569 = metadata !{i64 3568}
!3570 = metadata !{i64 3569}
!3571 = metadata !{i64 3570}
!3572 = metadata !{i64 3571}
!3573 = metadata !{i64 3572}
!3574 = metadata !{i64 3573}
!3575 = metadata !{i64 3574}
!3576 = metadata !{i64 3575}
!3577 = metadata !{i64 3576}
!3578 = metadata !{i64 3577}
!3579 = metadata !{i64 3578}
!3580 = metadata !{i64 3579}
!3581 = metadata !{i64 3580}
!3582 = metadata !{i64 3581}
!3583 = metadata !{i64 3582}
!3584 = metadata !{i64 3583}
!3585 = metadata !{i64 3584}
!3586 = metadata !{i64 3585}
!3587 = metadata !{i64 3586}
!3588 = metadata !{i64 3587}
!3589 = metadata !{i64 3588}
!3590 = metadata !{i64 3589}
!3591 = metadata !{i64 3590}
!3592 = metadata !{i64 3591}
!3593 = metadata !{i64 3592}
!3594 = metadata !{i64 3593}
!3595 = metadata !{i64 3594}
!3596 = metadata !{i64 3595}
!3597 = metadata !{i64 3596}
!3598 = metadata !{i64 3597}
!3599 = metadata !{i64 3598}
!3600 = metadata !{i64 3599}
!3601 = metadata !{i64 3600}
!3602 = metadata !{i64 3601}
!3603 = metadata !{i64 3602}
!3604 = metadata !{i64 3603}
!3605 = metadata !{i64 3604}
!3606 = metadata !{i64 3605}
!3607 = metadata !{i64 3606}
!3608 = metadata !{i64 3607}
!3609 = metadata !{i64 3608}
!3610 = metadata !{i64 3609}
!3611 = metadata !{i64 3610}
!3612 = metadata !{i64 3611}
!3613 = metadata !{i64 3612}
!3614 = metadata !{i64 3613}
!3615 = metadata !{i64 3614}
!3616 = metadata !{i64 3615}
!3617 = metadata !{i64 3616}
!3618 = metadata !{i64 3617}
!3619 = metadata !{i64 3618}
!3620 = metadata !{i64 3619}
!3621 = metadata !{i64 3620}
!3622 = metadata !{i64 3621}
!3623 = metadata !{i64 3622}
!3624 = metadata !{i64 3623}
!3625 = metadata !{i64 3624}
!3626 = metadata !{i64 3625}
!3627 = metadata !{i64 3626}
!3628 = metadata !{i64 3627}
!3629 = metadata !{i64 3628}
!3630 = metadata !{i64 3629}
!3631 = metadata !{i64 3630}
!3632 = metadata !{i64 3631}
!3633 = metadata !{i64 3632}
!3634 = metadata !{i64 3633}
!3635 = metadata !{i64 3634}
!3636 = metadata !{i64 3635}
!3637 = metadata !{i64 3636}
!3638 = metadata !{i64 3637}
!3639 = metadata !{i64 3638}
!3640 = metadata !{i64 3639}
!3641 = metadata !{i64 3640}
!3642 = metadata !{i64 3641}
!3643 = metadata !{i64 3642}
!3644 = metadata !{i64 3643}
!3645 = metadata !{i64 3644}
!3646 = metadata !{i64 3645}
!3647 = metadata !{i64 3646}
!3648 = metadata !{i64 3647}
!3649 = metadata !{i64 3648}
!3650 = metadata !{i64 3649}
!3651 = metadata !{i64 3650}
!3652 = metadata !{i64 3651}
!3653 = metadata !{i64 3652}
!3654 = metadata !{i64 3653}
!3655 = metadata !{i64 3654}
!3656 = metadata !{i64 3655}
!3657 = metadata !{i64 3656}
!3658 = metadata !{i64 3657}
!3659 = metadata !{i64 3658}
!3660 = metadata !{i64 3659}
!3661 = metadata !{i64 3660}
!3662 = metadata !{i64 3661}
!3663 = metadata !{i64 3662}
!3664 = metadata !{i64 3663}
!3665 = metadata !{i64 3664}
!3666 = metadata !{i64 3665}
!3667 = metadata !{i64 3666}
!3668 = metadata !{i64 3667}
!3669 = metadata !{i64 3668}
!3670 = metadata !{i64 3669}
!3671 = metadata !{i64 3670}
!3672 = metadata !{i64 3671}
!3673 = metadata !{i64 3672}
!3674 = metadata !{i64 3673}
!3675 = metadata !{i64 3674}
!3676 = metadata !{i64 3675}
!3677 = metadata !{i64 3676}
!3678 = metadata !{i64 3677}
!3679 = metadata !{i64 3678}
!3680 = metadata !{i64 3679}
!3681 = metadata !{i64 3680}
!3682 = metadata !{i64 3681}
!3683 = metadata !{i64 3682}
!3684 = metadata !{i64 3683}
!3685 = metadata !{i64 3684}
!3686 = metadata !{i64 3685}
!3687 = metadata !{i64 3686}
!3688 = metadata !{i64 3687}
!3689 = metadata !{i64 3688}
!3690 = metadata !{i64 3689}
!3691 = metadata !{i64 3690}
!3692 = metadata !{i64 3691}
!3693 = metadata !{i64 3692}
!3694 = metadata !{i64 3693}
!3695 = metadata !{i64 3694}
!3696 = metadata !{i64 3695}
!3697 = metadata !{i64 3696}
!3698 = metadata !{i64 3697}
!3699 = metadata !{i64 3698}
!3700 = metadata !{i64 3699}
!3701 = metadata !{i64 3700}
!3702 = metadata !{i64 3701}
!3703 = metadata !{i64 3702}
!3704 = metadata !{i64 3703}
!3705 = metadata !{i64 3704}
!3706 = metadata !{i64 3705}
!3707 = metadata !{i64 3706}
!3708 = metadata !{i64 3707}
!3709 = metadata !{i64 3708}
!3710 = metadata !{i64 3709}
!3711 = metadata !{i64 3710}
!3712 = metadata !{i64 3711}
!3713 = metadata !{i64 3712}
!3714 = metadata !{i64 3713}
!3715 = metadata !{i64 3714}
!3716 = metadata !{i64 3715}
!3717 = metadata !{i64 3716}
!3718 = metadata !{i64 3717}
!3719 = metadata !{i64 3718}
!3720 = metadata !{i64 3719}
!3721 = metadata !{i64 3720}
!3722 = metadata !{i64 3721}
!3723 = metadata !{i64 3722}
!3724 = metadata !{i64 3723}
!3725 = metadata !{i64 3724}
!3726 = metadata !{i64 3725}
!3727 = metadata !{i64 3726}
!3728 = metadata !{i64 3727}
!3729 = metadata !{i64 3728}
!3730 = metadata !{i64 3729}
!3731 = metadata !{i64 3730}
!3732 = metadata !{i64 3731}
!3733 = metadata !{i64 3732}
!3734 = metadata !{i64 3733}
!3735 = metadata !{i64 3734}
!3736 = metadata !{i64 3735}
!3737 = metadata !{i64 3736}
!3738 = metadata !{i64 3737}
!3739 = metadata !{i64 3738}
!3740 = metadata !{i64 3739}
!3741 = metadata !{i64 3740}
!3742 = metadata !{i64 3741}
!3743 = metadata !{i64 3742}
!3744 = metadata !{i64 3743}
!3745 = metadata !{i64 3744}
!3746 = metadata !{i64 3745}
!3747 = metadata !{i64 3746}
!3748 = metadata !{i64 3747}
!3749 = metadata !{i64 3748}
!3750 = metadata !{i64 3749}
!3751 = metadata !{i64 3750}
!3752 = metadata !{i64 3751}
!3753 = metadata !{i64 3752}
!3754 = metadata !{i64 3753}
!3755 = metadata !{i64 3754}
!3756 = metadata !{i64 3755}
!3757 = metadata !{i64 3756}
!3758 = metadata !{i64 3757}
!3759 = metadata !{i64 3758}
!3760 = metadata !{i64 3759}
!3761 = metadata !{i64 3760}
!3762 = metadata !{i64 3761}
!3763 = metadata !{i64 3762}
!3764 = metadata !{i64 3763}
!3765 = metadata !{i64 3764}
!3766 = metadata !{i64 3765}
!3767 = metadata !{i64 3766}
!3768 = metadata !{i64 3767}
!3769 = metadata !{i64 3768}
!3770 = metadata !{i64 3769}
!3771 = metadata !{i64 3770}
!3772 = metadata !{i64 3771}
!3773 = metadata !{i64 3772}
!3774 = metadata !{i64 3773}
!3775 = metadata !{i64 3774}
!3776 = metadata !{i64 3775}
!3777 = metadata !{i64 3776}
!3778 = metadata !{i64 3777}
!3779 = metadata !{i64 3778}
!3780 = metadata !{i64 3779}
!3781 = metadata !{i64 3780}
!3782 = metadata !{i64 3781}
!3783 = metadata !{i64 3782}
!3784 = metadata !{i64 3783}
!3785 = metadata !{i64 3784}
!3786 = metadata !{i64 3785}
!3787 = metadata !{i64 3786}
!3788 = metadata !{i64 3787}
!3789 = metadata !{i64 3788}
!3790 = metadata !{i64 3789}
!3791 = metadata !{i64 3790}
!3792 = metadata !{i64 3791}
!3793 = metadata !{i64 3792}
!3794 = metadata !{i64 3793}
!3795 = metadata !{i64 3794}
!3796 = metadata !{i64 3795}
!3797 = metadata !{i64 3796}
!3798 = metadata !{i64 3797}
!3799 = metadata !{i64 3798}
!3800 = metadata !{i64 3799}
!3801 = metadata !{i64 3800}
!3802 = metadata !{i64 3801}
!3803 = metadata !{i64 3802}
!3804 = metadata !{i64 3803}
!3805 = metadata !{i64 3804}
!3806 = metadata !{i64 3805}
!3807 = metadata !{i64 3806}
!3808 = metadata !{i64 3807}
!3809 = metadata !{i64 3808}
!3810 = metadata !{i64 3809}
!3811 = metadata !{i64 3810}
!3812 = metadata !{i64 3811}
!3813 = metadata !{i64 3812}
!3814 = metadata !{i64 3813}
!3815 = metadata !{i64 3814}
!3816 = metadata !{i64 3815}
!3817 = metadata !{i64 3816}
!3818 = metadata !{i64 3817}
!3819 = metadata !{i64 3818}
!3820 = metadata !{i64 3819}
!3821 = metadata !{i64 3820}
!3822 = metadata !{i64 3821}
!3823 = metadata !{i64 3822}
!3824 = metadata !{i64 3823}
!3825 = metadata !{i64 3824}
!3826 = metadata !{i64 3825}
!3827 = metadata !{i64 3826}
!3828 = metadata !{i64 3827}
!3829 = metadata !{i64 3828}
!3830 = metadata !{i64 3829}
!3831 = metadata !{i64 3830}
!3832 = metadata !{i64 3831}
!3833 = metadata !{i64 3832}
!3834 = metadata !{i64 3833}
!3835 = metadata !{i64 3834}
!3836 = metadata !{i64 3835}
!3837 = metadata !{i64 3836}
!3838 = metadata !{i64 3837}
!3839 = metadata !{i64 3838}
!3840 = metadata !{i64 3839}
!3841 = metadata !{i64 3840}
!3842 = metadata !{i64 3841}
!3843 = metadata !{i64 3842}
!3844 = metadata !{i64 3843}
!3845 = metadata !{i64 3844}
!3846 = metadata !{i64 3845}
!3847 = metadata !{i64 3846}
!3848 = metadata !{i64 3847}
!3849 = metadata !{i64 3848}
!3850 = metadata !{i64 3849}
!3851 = metadata !{i64 3850}
!3852 = metadata !{i64 3851}
!3853 = metadata !{i64 3852}
!3854 = metadata !{i64 3853}
!3855 = metadata !{i64 3854}
!3856 = metadata !{i64 3855}
!3857 = metadata !{i64 3856}
!3858 = metadata !{i64 3857}
!3859 = metadata !{i64 3858}
!3860 = metadata !{i64 3859}
!3861 = metadata !{i64 3860}
!3862 = metadata !{i64 3861}
!3863 = metadata !{i64 3862}
!3864 = metadata !{i64 3863}
!3865 = metadata !{i64 3864}
!3866 = metadata !{i64 3865}
!3867 = metadata !{i64 3866}
!3868 = metadata !{i64 3867}
!3869 = metadata !{i64 3868}
!3870 = metadata !{i64 3869}
!3871 = metadata !{i64 3870}
!3872 = metadata !{i64 3871}
!3873 = metadata !{i64 3872}
!3874 = metadata !{i64 3873}
!3875 = metadata !{i64 3874}
!3876 = metadata !{i64 3875}
!3877 = metadata !{i64 3876}
!3878 = metadata !{i64 3877}
!3879 = metadata !{i64 3878}
!3880 = metadata !{i64 3879}
!3881 = metadata !{i64 3880}
!3882 = metadata !{i64 3881}
!3883 = metadata !{i64 3882}
