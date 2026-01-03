; ModuleID = '/home/foo/ResearchAlgorithms/llfi/bfs_08_set-llfi_index.ll'
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
%struct.Node = type { i32, %struct.Node*, %struct.Node*, %struct.Node* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_const_iterator", i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.7" = type { %"struct.std::_Rb_tree_iterator", i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.std::pair.8" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"numbers.txt\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [23 x i8] c"Error: Could not open \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@load_namestr = internal constant [5 x i8] c"load\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@xor_namestr = internal constant [4 x i8] c"xor\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@select_namestr = internal constant [7 x i8] c"select\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
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
define void @_Z7bfs_setP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !4
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !5
  %visited = alloca %"class.std::set", align 8, !llfi_index !6
  %frontier = alloca %"class.std::set", align 8, !llfi_index !7
  %3 = alloca %"struct.std::pair", align 8, !llfi_index !8
  %4 = alloca %"struct.std::pair", align 8, !llfi_index !9
  %next_frontier = alloca %"class.std::set", align 8, !llfi_index !10
  %__range = alloca %"class.std::set"*, align 8, !llfi_index !11
  %__begin = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !12
  %__end = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !13
  %u = alloca %struct.Node*, align 8, !llfi_index !14
  %neighbors = alloca [2 x %struct.Node*], align 16, !llfi_index !15
  %i = alloca i32, align 4, !llfi_index !16
  %v = alloca %struct.Node*, align 8, !llfi_index !17
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !18
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !19
  %7 = alloca %"struct.std::pair", align 8, !llfi_index !20
  %8 = alloca %"struct.std::pair", align 8, !llfi_index !21
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !22
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !23
  %9 = load %struct.Node** %1, align 8, !llfi_index !24
  %fi1 = call %struct.Node* @injectFault2(i64 24, %struct.Node* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = icmp ne %struct.Node* %fi1, null, !llfi_index !26
  %fi2 = call i1 @injectFault3(i64 25, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %12, label %11, !llfi_index !27

; <label>:11                                      ; preds = %0
  br label %90, !llfi_index !28

; <label>:12                                      ; preds = %0
  call void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %visited) #0, !llfi_index !29
  call void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %frontier) #0, !llfi_index !30
  %13 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %frontier, %struct.Node** %1), !llfi_index !31
  %14 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !32
  %fi3 = call { %"struct.std::_Rb_tree_node_base"*, i8 }* @injectFault4(i64 31, { %"struct.std::_Rb_tree_node_base"*, i8 }* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi3, i32 0, i32 0, !llfi_index !33
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 32, %"struct.std::_Rb_tree_node_base"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %13, 0, !llfi_index !34
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 33, %"struct.std::_Rb_tree_node_base"* %16, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi5, %"struct.std::_Rb_tree_node_base"** %fi4, align 1, !llfi_index !35
  %17 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi3, i32 0, i32 1, !llfi_index !36
  %fi6 = call i8* @injectFault7(i64 35, i8* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %13, 1, !llfi_index !37
  %fi7 = call i8 @injectFault8(i64 36, i8 %18, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i8 %fi7, i8* %fi6, align 1, !llfi_index !38
  %19 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %visited, %struct.Node** %1), !llfi_index !39
  %20 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !40
  %fi8 = call { %"struct.std::_Rb_tree_node_base"*, i8 }* @injectFault4(i64 39, { %"struct.std::_Rb_tree_node_base"*, i8 }* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi8, i32 0, i32 0, !llfi_index !41
  %fi9 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 40, %"struct.std::_Rb_tree_node_base"** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %19, 0, !llfi_index !42
  %fi10 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 41, %"struct.std::_Rb_tree_node_base"* %22, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi10, %"struct.std::_Rb_tree_node_base"** %fi9, align 1, !llfi_index !43
  %23 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi8, i32 0, i32 1, !llfi_index !44
  %fi11 = call i8* @injectFault7(i64 43, i8* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %19, 1, !llfi_index !45
  %fi12 = call i8 @injectFault8(i64 44, i8 %24, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i8 %fi12, i8* %fi11, align 1, !llfi_index !46
  br label %25, !llfi_index !47

; <label>:25                                      ; preds = %87, %12
  %26 = call zeroext i1 @_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5emptyEv(%"class.std::set"* %frontier) #0, !llfi_index !48
  %27 = xor i1 %26, true, !llfi_index !49
  %fi13 = call i1 @injectFault3(i64 48, i1 %27, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi13, label %28, label %89, !llfi_index !50

; <label>:28                                      ; preds = %25
  call void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %next_frontier) #0, !llfi_index !51
  store %"class.std::set"* %frontier, %"class.std::set"** %__range, align 8, !llfi_index !52
  %29 = load %"class.std::set"** %__range, align 8, !llfi_index !53
  %fi = call %"class.std::set"* @injectFault1(i64 52, %"class.std::set"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %fi) #0, !llfi_index !54
  %31 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__begin, i32 0, i32 0, !llfi_index !55
  %fi20 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 54, %"struct.std::_Rb_tree_node_base"** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %fi20, !llfi_index !56
  %32 = load %"class.std::set"** %__range, align 8, !llfi_index !57
  %fi21 = call %"class.std::set"* @injectFault1(i64 56, %"class.std::set"* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %fi21) #0, !llfi_index !58
  %34 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__end, i32 0, i32 0, !llfi_index !59
  %fi23 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 58, %"struct.std::_Rb_tree_node_base"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %fi23, !llfi_index !60
  br label %35, !llfi_index !61

; <label>:35                                      ; preds = %85, %28
  %36 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP4NodeEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %__begin, %"struct.std::_Rb_tree_const_iterator"* %__end) #0, !llfi_index !62
  br i1 %36, label %37, label %87, !llfi_index !63

; <label>:37                                      ; preds = %35
  %38 = call %struct.Node** @_ZNKSt23_Rb_tree_const_iteratorIP4NodeEdeEv(%"struct.std::_Rb_tree_const_iterator"* %__begin) #0, !llfi_index !64
  %39 = load %struct.Node** %38, !llfi_index !65
  %fi24 = call %struct.Node* @injectFault2(i64 64, %struct.Node* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %fi24, %struct.Node** %u, align 8, !llfi_index !66
  %40 = load %"class.std::vector"** %2, align 8, !llfi_index !67
  %fi25 = call %"class.std::vector"* @injectFault9(i64 66, %"class.std::vector"* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = load %struct.Node** %u, align 8, !llfi_index !68
  %fi26 = call %struct.Node* @injectFault2(i64 67, %struct.Node* %41, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %42 = getelementptr %struct.Node* %fi26, i32 0, i32 0, !llfi_index !69
  %fi27 = call i32* @injectFault10(i64 68, i32* %42, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi25, i32* %fi27), !llfi_index !70
  %43 = getelementptr [2 x %struct.Node*]* %neighbors, i64 0, i64 0, !llfi_index !71
  %fi28 = call %struct.Node** @injectFault11(i64 70, %struct.Node** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %44 = load %struct.Node** %u, align 8, !llfi_index !72
  %fi29 = call %struct.Node* @injectFault2(i64 71, %struct.Node* %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %45 = getelementptr %struct.Node* %fi29, i32 0, i32 1, !llfi_index !73
  %fi30 = call %struct.Node** @injectFault11(i64 72, %struct.Node** %45, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %46 = load %struct.Node** %fi30, align 8, !llfi_index !74
  %fi31 = call %struct.Node* @injectFault2(i64 73, %struct.Node* %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %fi31, %struct.Node** %fi28, !llfi_index !75
  %47 = getelementptr %struct.Node** %fi28, i64 1, !llfi_index !76
  %fi32 = call %struct.Node** @injectFault11(i64 75, %struct.Node** %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %48 = load %struct.Node** %u, align 8, !llfi_index !77
  %fi33 = call %struct.Node* @injectFault2(i64 76, %struct.Node* %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %49 = getelementptr %struct.Node* %fi33, i32 0, i32 2, !llfi_index !78
  %fi34 = call %struct.Node** @injectFault11(i64 77, %struct.Node** %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %50 = load %struct.Node** %fi34, align 8, !llfi_index !79
  %fi35 = call %struct.Node* @injectFault2(i64 78, %struct.Node* %50, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %fi35, %struct.Node** %fi32, !llfi_index !80
  store i32 0, i32* %i, align 4, !llfi_index !81
  br label %51, !llfi_index !82

; <label>:51                                      ; preds = %81, %37
  %52 = load i32* %i, align 4, !llfi_index !83
  %fi36 = call i32 @injectFault0(i64 82, i32 %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %53 = icmp slt i32 %fi36, 2, !llfi_index !84
  %fi37 = call i1 @injectFault3(i64 83, i1 %53, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi37, label %54, label %84, !llfi_index !85

; <label>:54                                      ; preds = %51
  %55 = load i32* %i, align 4, !llfi_index !86
  %fi38 = call i32 @injectFault0(i64 85, i32 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %56 = sext i32 %fi38 to i64, !llfi_index !87
  %fi39 = call i64 @injectFault12(i64 86, i64 %56, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %57 = getelementptr [2 x %struct.Node*]* %neighbors, i32 0, i64 %fi39, !llfi_index !88
  %fi40 = call %struct.Node** @injectFault11(i64 87, %struct.Node** %57, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %58 = load %struct.Node** %fi40, align 8, !llfi_index !89
  %fi41 = call %struct.Node* @injectFault2(i64 88, %struct.Node* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %fi41, %struct.Node** %v, align 8, !llfi_index !90
  %59 = load %struct.Node** %v, align 8, !llfi_index !91
  %fi42 = call %struct.Node* @injectFault2(i64 90, %struct.Node* %59, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %60 = icmp ne %struct.Node* %fi42, null, !llfi_index !92
  %fi43 = call i1 @injectFault3(i64 91, i1 %60, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi43, label %61, label %80, !llfi_index !93

; <label>:61                                      ; preds = %54
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"* %visited, %struct.Node** %v), !llfi_index !94
  %63 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0, !llfi_index !95
  %fi44 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 94, %"struct.std::_Rb_tree_node_base"** %63, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %fi44, !llfi_index !96
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %visited) #0, !llfi_index !97
  %65 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !98
  %fi22 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 97, %"struct.std::_Rb_tree_node_base"** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %fi22, !llfi_index !99
  %66 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP4NodeEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* %6) #0, !llfi_index !100
  br i1 %66, label %67, label %80, !llfi_index !101

; <label>:67                                      ; preds = %61
  %68 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %visited, %struct.Node** %v), !llfi_index !102
  %69 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !103
  %fi14 = call { %"struct.std::_Rb_tree_node_base"*, i8 }* @injectFault4(i64 102, { %"struct.std::_Rb_tree_node_base"*, i8 }* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %70 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi14, i32 0, i32 0, !llfi_index !104
  %fi15 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 103, %"struct.std::_Rb_tree_node_base"** %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %71 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %68, 0, !llfi_index !105
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 104, %"struct.std::_Rb_tree_node_base"* %71, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi16, %"struct.std::_Rb_tree_node_base"** %fi15, align 1, !llfi_index !106
  %72 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi14, i32 0, i32 1, !llfi_index !107
  %fi17 = call i8* @injectFault7(i64 106, i8* %72, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %68, 1, !llfi_index !108
  %fi18 = call i8 @injectFault8(i64 107, i8 %73, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i8 %fi18, i8* %fi17, align 1, !llfi_index !109
  %74 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %next_frontier, %struct.Node** %v), !llfi_index !110
  %75 = bitcast %"struct.std::pair"* %8 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !111
  %fi19 = call { %"struct.std::_Rb_tree_node_base"*, i8 }* @injectFault4(i64 110, { %"struct.std::_Rb_tree_node_base"*, i8 }* %75, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %76 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi19, i32 0, i32 0, !llfi_index !112
  %fi45 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 111, %"struct.std::_Rb_tree_node_base"** %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %77 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %74, 0, !llfi_index !113
  %fi46 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 112, %"struct.std::_Rb_tree_node_base"* %77, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi46, %"struct.std::_Rb_tree_node_base"** %fi45, align 1, !llfi_index !114
  %78 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi19, i32 0, i32 1, !llfi_index !115
  %fi47 = call i8* @injectFault7(i64 114, i8* %78, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %79 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %74, 1, !llfi_index !116
  %fi48 = call i8 @injectFault8(i64 115, i8 %79, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i8 %fi48, i8* %fi47, align 1, !llfi_index !117
  br label %80, !llfi_index !118

; <label>:80                                      ; preds = %67, %61, %54
  br label %81, !llfi_index !119

; <label>:81                                      ; preds = %80
  %82 = load i32* %i, align 4, !llfi_index !120
  %fi49 = call i32 @injectFault0(i64 119, i32 %82, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %83 = add nsw i32 %fi49, 1, !llfi_index !121
  %fi50 = call i32 @injectFault0(i64 120, i32 %83, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi50, i32* %i, align 4, !llfi_index !122
  br label %51, !llfi_index !123

; <label>:84                                      ; preds = %51
  br label %85, !llfi_index !124

; <label>:85                                      ; preds = %84
  %86 = call %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP4NodeEppEv(%"struct.std::_Rb_tree_const_iterator"* %__begin) #0, !llfi_index !125
  br label %35, !llfi_index !126

; <label>:87                                      ; preds = %35
  %88 = call %"class.std::set"* @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EEaSERKS5_(%"class.std::set"* %frontier, %"class.std::set"* %next_frontier), !llfi_index !127
  call void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %next_frontier) #0, !llfi_index !128
  br label %25, !llfi_index !129

; <label>:89                                      ; preds = %25
  call void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %frontier) #0, !llfi_index !130
  call void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %visited) #0, !llfi_index !131
  br label %90, !llfi_index !132

; <label>:90                                      ; preds = %89, %11
  ret void, !llfi_index !133
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::set"*, align 8, !llfi_index !134
  store %"class.std::set"* %this, %"class.std::set"** %1, align 8, !llfi_index !135
  %2 = load %"class.std::set"** %1, !llfi_index !136
  %fi = call %"class.std::set"* @injectFault1(i64 135, %"class.std::set"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::set"* %fi, i32 0, i32 0, !llfi_index !137
  %fi1 = call %"class.std::_Rb_tree"* @injectFault19(i64 136, %"class.std::_Rb_tree"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %fi1), !llfi_index !138
  ret void, !llfi_index !139
}

; Function Attrs: nounwind uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"struct.std::pair", align 8, !llfi_index !140
  %2 = alloca %"class.std::set"*, align 8, !llfi_index !141
  %3 = alloca %struct.Node**, align 8, !llfi_index !142
  %__p = alloca %"struct.std::pair.7", align 8, !llfi_index !143
  store %"class.std::set"* %this, %"class.std::set"** %2, align 8, !llfi_index !144
  store %struct.Node** %__x, %struct.Node*** %3, align 8, !llfi_index !145
  %4 = load %"class.std::set"** %2, !llfi_index !146
  %fi = call %"class.std::set"* @injectFault1(i64 145, %"class.std::set"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"class.std::set"* %fi, i32 0, i32 0, !llfi_index !147
  %fi1 = call %"class.std::_Rb_tree"* @injectFault19(i64 146, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %struct.Node*** %3, align 8, !llfi_index !148
  %fi2 = call %struct.Node** @injectFault11(i64 147, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %fi1, %struct.Node** %fi2), !llfi_index !149
  %8 = bitcast %"struct.std::pair.7"* %__p to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !150
  %fi3 = call { %"struct.std::_Rb_tree_node_base"*, i8 }* @injectFault4(i64 149, { %"struct.std::_Rb_tree_node_base"*, i8 }* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi3, i32 0, i32 0, !llfi_index !151
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 150, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 0, !llfi_index !152
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 151, %"struct.std::_Rb_tree_node_base"* %10, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi5, %"struct.std::_Rb_tree_node_base"** %fi4, align 1, !llfi_index !153
  %11 = getelementptr { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi3, i32 0, i32 1, !llfi_index !154
  %fi6 = call i8* @injectFault7(i64 153, i8* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 1, !llfi_index !155
  %fi7 = call i8 @injectFault8(i64 154, i8 %12, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i8 %fi7, i8* %fi6, align 1, !llfi_index !156
  %13 = getelementptr %"struct.std::pair.7"* %__p, i32 0, i32 0, !llfi_index !157
  %fi8 = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 156, %"struct.std::_Rb_tree_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = getelementptr %"struct.std::pair.7"* %__p, i32 0, i32 1, !llfi_index !158
  %fi9 = call i8* @injectFault7(i64 157, i8* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP4NodeEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair"* %1, %"struct.std::_Rb_tree_iterator"* %fi8, i8* %fi9), !llfi_index !159
  %15 = bitcast %"struct.std::pair"* %1 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !160
  %fi10 = call { %"struct.std::_Rb_tree_node_base"*, i8 }* @injectFault4(i64 159, { %"struct.std::_Rb_tree_node_base"*, i8 }* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = load { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi10, align 1, !llfi_index !161
  %fi11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @injectFault21(i64 160, { %"struct.std::_Rb_tree_node_base"*, i8 } %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %fi11, !llfi_index !162
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5emptyEv(%"class.std::set"* %this) #3 align 2 {
  %1 = alloca %"class.std::set"*, align 8, !llfi_index !163
  store %"class.std::set"* %this, %"class.std::set"** %1, align 8, !llfi_index !164
  %2 = load %"class.std::set"** %1, !llfi_index !165
  %fi = call %"class.std::set"* @injectFault1(i64 164, %"class.std::set"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::set"* %fi, i32 0, i32 0, !llfi_index !166
  %fi1 = call %"class.std::_Rb_tree"* @injectFault19(i64 165, %"class.std::_Rb_tree"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call zeroext i1 @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !167
  ret i1 %4, !llfi_index !168
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !169
  %2 = alloca %"class.std::set"*, align 8, !llfi_index !170
  store %"class.std::set"* %this, %"class.std::set"** %2, align 8, !llfi_index !171
  %3 = load %"class.std::set"** %2, !llfi_index !172
  %fi = call %"class.std::set"* @injectFault1(i64 171, %"class.std::set"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"class.std::set"* %fi, i32 0, i32 0, !llfi_index !173
  %fi1 = call %"class.std::_Rb_tree"* @injectFault19(i64 172, %"class.std::_Rb_tree"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !174
  %6 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0, !llfi_index !175
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 174, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi2, !llfi_index !176
  %7 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0, !llfi_index !177
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 176, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !178
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 177, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !179
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIP4NodeSt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !180
  %2 = alloca %"class.std::set"*, align 8, !llfi_index !181
  store %"class.std::set"* %this, %"class.std::set"** %2, align 8, !llfi_index !182
  %3 = load %"class.std::set"** %2, !llfi_index !183
  %fi = call %"class.std::set"* @injectFault1(i64 182, %"class.std::set"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"class.std::set"* %fi, i32 0, i32 0, !llfi_index !184
  %fi1 = call %"class.std::_Rb_tree"* @injectFault19(i64 183, %"class.std::_Rb_tree"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !185
  %6 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0, !llfi_index !186
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 185, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi2, !llfi_index !187
  %7 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0, !llfi_index !188
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 187, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !189
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 188, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !190
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP4NodeEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !191
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !192
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8, !llfi_index !193
  store %"struct.std::_Rb_tree_const_iterator"* %__x, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !194
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1, !llfi_index !195
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64 194, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !196
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 195, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !197
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 196, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !198
  %fi3 = call %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64 197, %"struct.std::_Rb_tree_const_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi3, i32 0, i32 0, !llfi_index !199
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 198, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !200
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 199, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi2, %fi5, !llfi_index !201
  %fi6 = call i1 @injectFault3(i64 200, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i1 %fi6, !llfi_index !202
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt23_Rb_tree_const_iteratorIP4NodeEdeEv(%"struct.std::_Rb_tree_const_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !203
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8, !llfi_index !204
  %2 = load %"struct.std::_Rb_tree_const_iterator"** %1, !llfi_index !205
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64 204, %"struct.std::_Rb_tree_const_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !206
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 205, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !207
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 206, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !208
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 207, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = call %struct.Node** @_ZNKSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi3), !llfi_index !209
  ret %struct.Node** %6, !llfi_index !210
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !211
  %2 = alloca i32*, align 8, !llfi_index !212
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !213
  store i32* %__x, i32** %2, align 8, !llfi_index !214
  %3 = load %"class.std::vector"** %1, !llfi_index !215
  %fi = call %"class.std::vector"* @injectFault9(i64 214, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !216
  %fi1 = call %"struct.std::_Vector_base"* @injectFault15(i64 215, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !217
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 216, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !218
  %fi3 = call i32** @injectFault17(i64 217, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load i32** %fi3, align 8, !llfi_index !219
  %fi4 = call i32* @injectFault10(i64 218, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !220
  %fi5 = call %"struct.std::_Vector_base"* @injectFault15(i64 219, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !221
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 220, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !222
  %fi8 = call i32** @injectFault17(i64 221, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load i32** %fi8, align 8, !llfi_index !223
  %fi9 = call i32* @injectFault10(i64 222, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !224
  %fi10 = call i1 @injectFault3(i64 223, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi10, label %13, label %27, !llfi_index !225

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !226
  %fi11 = call %"struct.std::_Vector_base"* @injectFault15(i64 225, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !227
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 226, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !228
  %fi13 = call %"class.std::allocator"* @injectFault18(i64 227, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !229
  %fi6 = call %"struct.std::_Vector_base"* @injectFault15(i64 228, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !230
  %fi15 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 229, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi15, i32 0, i32 1, !llfi_index !231
  %fi16 = call i32** @injectFault17(i64 230, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = load i32** %fi16, align 8, !llfi_index !232
  %fi14 = call i32* @injectFault10(i64 231, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = load i32** %2, align 8, !llfi_index !233
  %fi17 = call i32* @injectFault10(i64 232, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi14, i32* %fi17), !llfi_index !234
  %22 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !235
  %fi18 = call %"struct.std::_Vector_base"* @injectFault15(i64 234, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !236
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 235, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !237
  %fi20 = call i32** @injectFault17(i64 236, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = load i32** %fi20, align 8, !llfi_index !238
  %fi21 = call i32* @injectFault10(i64 237, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !239
  %fi22 = call i32* @injectFault10(i64 238, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !240
  br label %29, !llfi_index !241

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !242
  %fi23 = call i32* @injectFault10(i64 241, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi, i32* %fi23), !llfi_index !243
  br label %29, !llfi_index !244

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !245
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !246
  %2 = alloca %"class.std::set"*, align 8, !llfi_index !247
  %3 = alloca %struct.Node**, align 8, !llfi_index !248
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !249
  store %"class.std::set"* %this, %"class.std::set"** %2, align 8, !llfi_index !250
  store %struct.Node** %__x, %struct.Node*** %3, align 8, !llfi_index !251
  %5 = load %"class.std::set"** %2, !llfi_index !252
  %fi = call %"class.std::set"* @injectFault1(i64 251, %"class.std::set"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"class.std::set"* %fi, i32 0, i32 0, !llfi_index !253
  %fi1 = call %"class.std::_Rb_tree"* @injectFault19(i64 252, %"class.std::_Rb_tree"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load %struct.Node*** %3, align 8, !llfi_index !254
  %fi2 = call %struct.Node** @injectFault11(i64 253, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* %fi1, %struct.Node** %fi2), !llfi_index !255
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !256
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 255, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !257
  call void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !258
  %10 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0, !llfi_index !259
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 258, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !260
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 259, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi5, !llfi_index !261
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIP4NodeEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !262
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !263
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8, !llfi_index !264
  store %"struct.std::_Rb_tree_const_iterator"* %__x, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !265
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1, !llfi_index !266
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64 265, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !267
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 266, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !268
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 267, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !269
  %fi3 = call %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64 268, %"struct.std::_Rb_tree_const_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi3, i32 0, i32 0, !llfi_index !270
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 269, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !271
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 270, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi2, %fi5, !llfi_index !272
  %fi6 = call i1 @injectFault3(i64 271, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i1 %fi6, !llfi_index !273
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIP4NodeEppEv(%"struct.std::_Rb_tree_const_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !274
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8, !llfi_index !275
  %2 = load %"struct.std::_Rb_tree_const_iterator"** %1, !llfi_index !276
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64 275, %"struct.std::_Rb_tree_const_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !277
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 276, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !278
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 277, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi2) #9, !llfi_index !279
  %6 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !280
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 279, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !281
  ret %"struct.std::_Rb_tree_const_iterator"* %fi, !llfi_index !282
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::set"* @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EEaSERKS5_(%"class.std::set"* %this, %"class.std::set"* %__x) #3 align 2 {
  %1 = alloca %"class.std::set"*, align 8, !llfi_index !283
  %2 = alloca %"class.std::set"*, align 8, !llfi_index !284
  store %"class.std::set"* %this, %"class.std::set"** %1, align 8, !llfi_index !285
  store %"class.std::set"* %__x, %"class.std::set"** %2, align 8, !llfi_index !286
  %3 = load %"class.std::set"** %1, !llfi_index !287
  %fi = call %"class.std::set"* @injectFault1(i64 286, %"class.std::set"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"class.std::set"* %fi, i32 0, i32 0, !llfi_index !288
  %fi1 = call %"class.std::_Rb_tree"* @injectFault19(i64 287, %"class.std::_Rb_tree"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"class.std::set"** %2, align 8, !llfi_index !289
  %fi2 = call %"class.std::set"* @injectFault1(i64 288, %"class.std::set"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"class.std::set"* %fi2, i32 0, i32 0, !llfi_index !290
  %fi3 = call %"class.std::_Rb_tree"* @injectFault19(i64 289, %"class.std::_Rb_tree"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_(%"class.std::_Rb_tree"* %fi1, %"class.std::_Rb_tree"* %fi3), !llfi_index !291
  ret %"class.std::set"* %fi, !llfi_index !292
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::set"*, align 8, !llfi_index !293
  store %"class.std::set"* %this, %"class.std::set"** %1, align 8, !llfi_index !294
  %2 = load %"class.std::set"** %1, !llfi_index !295
  %fi = call %"class.std::set"* @injectFault1(i64 294, %"class.std::set"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::set"* %fi, i32 0, i32 0, !llfi_index !296
  %fi1 = call %"class.std::_Rb_tree"* @injectFault19(i64 295, %"class.std::_Rb_tree"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !297
  ret void, !llfi_index !298
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !299
  %2 = alloca %struct.Node*, align 8, !llfi_index !300
  %3 = alloca i32, align 4, !llfi_index !301
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !302
  store i32 %val, i32* %3, align 4, !llfi_index !303
  %4 = load %struct.Node** %2, align 8, !llfi_index !304
  %fi = call %struct.Node* @injectFault2(i64 303, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !305
  %fi1 = call i1 @injectFault3(i64 304, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi1, label %10, label %6, !llfi_index !306

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 32) #10, !llfi_index !307
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !308
  %fi2 = call %struct.Node* @injectFault2(i64 307, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load i32* %3, align 4, !llfi_index !309
  %fi4 = call i32 @injectFault0(i64 308, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZN4NodeC2Ei(%struct.Node* %fi2, i32 %fi4), !llfi_index !310
  store %struct.Node* %fi2, %struct.Node** %1, !llfi_index !311
  br label %44, !llfi_index !312

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !313
  %fi5 = call i32 @injectFault0(i64 312, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = load %struct.Node** %2, align 8, !llfi_index !314
  %fi6 = call %struct.Node* @injectFault2(i64 313, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !315
  %fi7 = call i32* @injectFault10(i64 314, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = load i32* %fi7, align 4, !llfi_index !316
  %fi8 = call i32 @injectFault0(i64 315, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = icmp slt i32 %fi5, %fi8, !llfi_index !317
  %fi9 = call i1 @injectFault3(i64 316, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi9, label %16, label %29, !llfi_index !318

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !319
  %fi3 = call %struct.Node* @injectFault2(i64 318, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !320
  %fi11 = call %struct.Node** @injectFault11(i64 319, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = load %struct.Node** %fi11, align 8, !llfi_index !321
  %fi12 = call %struct.Node* @injectFault2(i64 320, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = load i32* %3, align 4, !llfi_index !322
  %fi13 = call i32 @injectFault0(i64 321, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !323
  %22 = load %struct.Node** %2, align 8, !llfi_index !324
  %fi14 = call %struct.Node* @injectFault2(i64 323, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !325
  %fi15 = call %struct.Node** @injectFault11(i64 324, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %21, %struct.Node** %fi15, align 8, !llfi_index !326
  %24 = load %struct.Node** %2, align 8, !llfi_index !327
  %fi16 = call %struct.Node* @injectFault2(i64 326, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = load %struct.Node** %2, align 8, !llfi_index !328
  %fi17 = call %struct.Node* @injectFault2(i64 327, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = getelementptr %struct.Node* %fi17, i32 0, i32 1, !llfi_index !329
  %fi18 = call %struct.Node** @injectFault11(i64 328, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = load %struct.Node** %fi18, align 8, !llfi_index !330
  %fi19 = call %struct.Node* @injectFault2(i64 329, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = getelementptr %struct.Node* %fi19, i32 0, i32 3, !llfi_index !331
  %fi20 = call %struct.Node** @injectFault11(i64 330, %struct.Node** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %fi16, %struct.Node** %fi20, align 8, !llfi_index !332
  br label %42, !llfi_index !333

; <label>:29                                      ; preds = %10
  %30 = load %struct.Node** %2, align 8, !llfi_index !334
  %fi21 = call %struct.Node* @injectFault2(i64 333, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = getelementptr %struct.Node* %fi21, i32 0, i32 2, !llfi_index !335
  %fi22 = call %struct.Node** @injectFault11(i64 334, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = load %struct.Node** %fi22, align 8, !llfi_index !336
  %fi23 = call %struct.Node* @injectFault2(i64 335, %struct.Node* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = load i32* %3, align 4, !llfi_index !337
  %fi10 = call i32 @injectFault0(i64 336, i32 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi23, i32 %fi10), !llfi_index !338
  %35 = load %struct.Node** %2, align 8, !llfi_index !339
  %fi24 = call %struct.Node* @injectFault2(i64 338, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %36 = getelementptr %struct.Node* %fi24, i32 0, i32 2, !llfi_index !340
  %fi25 = call %struct.Node** @injectFault11(i64 339, %struct.Node** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %34, %struct.Node** %fi25, align 8, !llfi_index !341
  %37 = load %struct.Node** %2, align 8, !llfi_index !342
  %fi26 = call %struct.Node* @injectFault2(i64 341, %struct.Node* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %38 = load %struct.Node** %2, align 8, !llfi_index !343
  %fi27 = call %struct.Node* @injectFault2(i64 342, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %39 = getelementptr %struct.Node* %fi27, i32 0, i32 2, !llfi_index !344
  %fi28 = call %struct.Node** @injectFault11(i64 343, %struct.Node** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %40 = load %struct.Node** %fi28, align 8, !llfi_index !345
  %fi29 = call %struct.Node* @injectFault2(i64 344, %struct.Node* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = getelementptr %struct.Node* %fi29, i32 0, i32 3, !llfi_index !346
  %fi30 = call %struct.Node** @injectFault11(i64 345, %struct.Node** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %fi26, %struct.Node** %fi30, align 8, !llfi_index !347
  br label %42, !llfi_index !348

; <label>:42                                      ; preds = %29, %16
  %43 = load %struct.Node** %2, align 8, !llfi_index !349
  %fi31 = call %struct.Node* @injectFault2(i64 348, %struct.Node* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %fi31, %struct.Node** %1, !llfi_index !350
  br label %44, !llfi_index !351

; <label>:44                                      ; preds = %42, %6
  %45 = load %struct.Node** %1, !llfi_index !352
  %fi32 = call %struct.Node* @injectFault2(i64 351, %struct.Node* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %struct.Node* %fi32, !llfi_index !353
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !354
  %2 = alloca i32, align 4, !llfi_index !355
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !356
  store i32 %v, i32* %2, align 4, !llfi_index !357
  %3 = load %struct.Node** %1, !llfi_index !358
  %fi = call %struct.Node* @injectFault2(i64 357, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !359
  %fi1 = call i32* @injectFault10(i64 358, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i32* %2, align 4, !llfi_index !360
  %fi2 = call i32 @injectFault0(i64 359, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !361
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !362
  %fi3 = call %struct.Node** @injectFault11(i64 361, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !363
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !364
  %fi4 = call %struct.Node** @injectFault11(i64 363, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !365
  %8 = getelementptr %struct.Node* %fi, i32 0, i32 3, !llfi_index !366
  %fi5 = call %struct.Node** @injectFault11(i64 365, %struct.Node** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* null, %struct.Node** %fi5, align 8, !llfi_index !367
  ret void, !llfi_index !368
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !369
  %2 = alloca i32, align 4, !llfi_index !370
  %3 = alloca i8**, align 8, !llfi_index !371
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !372
  %4 = alloca %"class.std::allocator.3", align 1, !llfi_index !373
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !374
  %5 = alloca i32, !llfi_index !375
  %num = alloca i32, align 4, !llfi_index !376
  %root = alloca %struct.Node*, align 8, !llfi_index !377
  %result = alloca %"class.std::vector", align 8, !llfi_index !378
  %i = alloca i64, align 8, !llfi_index !379
  store i32 0, i32* %1, !llfi_index !380
  store i32 %argc, i32* %2, align 4, !llfi_index !381
  store i8** %argv, i8*** %3, align 8, !llfi_index !382
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %4) #0, !llfi_index !383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.3"* %4), !llfi_index !384
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %4) #0, !llfi_index !385
  %6 = load i32* %2, align 4, !llfi_index !386
  %fi1 = call i32 @injectFault0(i64 385, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = icmp sgt i32 %fi1, 1, !llfi_index !387
  %fi2 = call i1 @injectFault3(i64 386, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %8, label %13, !llfi_index !388

; <label>:8                                       ; preds = %0
  %9 = load i8*** %3, align 8, !llfi_index !389
  %fi3 = call i8** @injectFault22(i64 388, i8** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = getelementptr i8** %fi3, i64 1, !llfi_index !390
  %fi4 = call i8** @injectFault22(i64 389, i8** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load i8** %fi4, align 8, !llfi_index !391
  %fi5 = call i8* @injectFault7(i64 390, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi5), !llfi_index !392
  br label %13, !llfi_index !393

; <label>:13                                      ; preds = %8, %0
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !394
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %14, i32 8), !llfi_index !395
  %15 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !396
  br i1 %15, label %20, label %16, !llfi_index !397

; <label>:16                                      ; preds = %13
  %17 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8]* @.str1, i32 0, i32 0)), !llfi_index !398
  %18 = call %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* %17, %"class.std::__cxx11::basic_string"* %filename), !llfi_index !399
  %19 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !400
  store i32 1, i32* %1, !llfi_index !401
  store i32 1, i32* %5, !llfi_index !402
  br label %59, !llfi_index !403

; <label>:20                                      ; preds = %13
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !404
  br label %21, !llfi_index !405

; <label>:21                                      ; preds = %33, %20
  %22 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !406
  %fi6 = call %"class.std::basic_istream"* @injectFault24(i64 405, %"class.std::basic_istream"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi6, i32* %num), !llfi_index !407
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**, !llfi_index !408
  %fi7 = call i8** @injectFault22(i64 407, i8** %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = load i8** %fi7, !llfi_index !409
  %fi8 = call i8* @injectFault7(i64 408, i8* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = getelementptr i8* %fi8, i64 -24, !llfi_index !410
  %fi9 = call i8* @injectFault7(i64 409, i8* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = bitcast i8* %fi9 to i64*, !llfi_index !411
  %fi10 = call i64* @injectFault25(i64 410, i64* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = load i64* %fi10, !llfi_index !412
  %fi11 = call i64 @injectFault12(i64 411, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*, !llfi_index !413
  %fi12 = call i8* @injectFault7(i64 412, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = getelementptr i8* %fi12, i64 %fi11, !llfi_index !414
  %fi13 = call i8* @injectFault7(i64 413, i8* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = bitcast i8* %fi13 to %"class.std::basic_ios"*, !llfi_index !415
  %fi14 = call %"class.std::basic_ios"* @injectFault26(i64 414, %"class.std::basic_ios"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi14), !llfi_index !416
  br i1 %32, label %33, label %37, !llfi_index !417

; <label>:33                                      ; preds = %21
  %34 = load %struct.Node** %root, align 8, !llfi_index !418
  %fi15 = call %struct.Node* @injectFault2(i64 417, %struct.Node* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %35 = load i32* %num, align 4, !llfi_index !419
  %fi16 = call i32 @injectFault0(i64 418, i32 %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %36 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi15, i32 %fi16), !llfi_index !420
  store %struct.Node* %36, %struct.Node** %root, align 8, !llfi_index !421
  br label %21, !llfi_index !422

; <label>:37                                      ; preds = %21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !423
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !424
  %38 = load %struct.Node** %root, align 8, !llfi_index !425
  %fi17 = call %struct.Node* @injectFault2(i64 424, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_Z7bfs_setP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi17, %"class.std::vector"* %result), !llfi_index !426
  store i64 0, i64* %i, align 8, !llfi_index !427
  br label %39, !llfi_index !428

; <label>:39                                      ; preds = %54, %37
  %40 = load i64* %i, align 8, !llfi_index !429
  %fi18 = call i64 @injectFault12(i64 428, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !430
  %42 = icmp ult i64 %fi18, %41, !llfi_index !431
  %fi19 = call i1 @injectFault3(i64 430, i1 %42, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi19, label %43, label %57, !llfi_index !432

; <label>:43                                      ; preds = %39
  %44 = load i64* %i, align 8, !llfi_index !433
  %fi20 = call i64 @injectFault12(i64 432, i64 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %45 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi20) #0, !llfi_index !434
  %46 = load i32* %45, !llfi_index !435
  %fi = call i32 @injectFault0(i64 434, i32 %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %47 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi), !llfi_index !436
  %48 = load i64* %i, align 8, !llfi_index !437
  %fi21 = call i64 @injectFault12(i64 436, i64 %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !438
  %50 = sub i64 %49, 1, !llfi_index !439
  %fi22 = call i64 @injectFault12(i64 438, i64 %50, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %51 = icmp eq i64 %fi21, %fi22, !llfi_index !440
  %fi23 = call i1 @injectFault3(i64 439, i1 %51, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %52 = select i1 %fi23, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0), !llfi_index !441
  %fi24 = call i8* @injectFault7(i64 440, i8* %52, i32 50, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %53 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %47, i8* %fi24), !llfi_index !442
  br label %54, !llfi_index !443

; <label>:54                                      ; preds = %43
  %55 = load i64* %i, align 8, !llfi_index !444
  %fi25 = call i64 @injectFault12(i64 443, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %56 = add i64 %fi25, 1, !llfi_index !445
  %fi26 = call i64 @injectFault12(i64 444, i64 %56, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i64 %fi26, i64* %i, align 8, !llfi_index !446
  br label %39, !llfi_index !447

; <label>:57                                      ; preds = %39
  %58 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !448
  store i32 0, i32* %1, !llfi_index !449
  store i32 1, i32* %5, !llfi_index !450
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !451
  br label %59, !llfi_index !452

; <label>:59                                      ; preds = %57, %16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !454
  %60 = load i32* %1, !llfi_index !455
  %fi27 = call i32 @injectFault0(i64 454, i32 %60, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @postInjections()
  ret i32 %fi27, !llfi_index !456
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

declare %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"*, %"class.std::__cxx11::basic_string"*) #1

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !457
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !458
  %2 = load %"class.std::vector"** %1, !llfi_index !459
  %fi = call %"class.std::vector"* @injectFault9(i64 458, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !460
  %fi1 = call %"struct.std::_Vector_base"* @injectFault15(i64 459, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !461
  ret void, !llfi_index !462
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !463
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !464
  %2 = load %"class.std::vector"** %1, !llfi_index !465
  %fi = call %"class.std::vector"* @injectFault9(i64 464, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !466
  %fi1 = call %"struct.std::_Vector_base"* @injectFault15(i64 465, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !467
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 466, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !468
  %fi3 = call i32** @injectFault17(i64 467, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i32** %fi3, align 8, !llfi_index !469
  %fi4 = call i32* @injectFault10(i64 468, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !470
  %fi5 = call %"struct.std::_Vector_base"* @injectFault15(i64 469, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !471
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 470, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !472
  %fi7 = call i32** @injectFault17(i64 471, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load i32** %fi7, align 8, !llfi_index !473
  %fi8 = call i32* @injectFault10(i64 472, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !474
  %fi9 = call i64 @injectFault12(i64 473, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !475
  %fi10 = call i64 @injectFault12(i64 474, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = sub i64 %fi9, %fi10, !llfi_index !476
  %fi11 = call i64 @injectFault12(i64 475, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !477
  %fi12 = call i64 @injectFault12(i64 476, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i64 %fi12, !llfi_index !478
}

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !479
  %2 = alloca i64, align 8, !llfi_index !480
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !481
  store i64 %__n, i64* %2, align 8, !llfi_index !482
  %3 = load %"class.std::vector"** %1, !llfi_index !483
  %fi = call %"class.std::vector"* @injectFault9(i64 482, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !484
  %fi1 = call %"struct.std::_Vector_base"* @injectFault15(i64 483, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !485
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 484, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !486
  %fi3 = call i32** @injectFault17(i64 485, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load i32** %fi3, align 8, !llfi_index !487
  %fi4 = call i32* @injectFault10(i64 486, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = load i64* %2, align 8, !llfi_index !488
  %fi5 = call i64 @injectFault12(i64 487, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !489
  %fi6 = call i32* @injectFault10(i64 488, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i32* %fi6, !llfi_index !490
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !491
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !492
  %2 = load %"class.std::vector"** %1, !llfi_index !493
  %fi = call %"class.std::vector"* @injectFault9(i64 492, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !494
  %fi1 = call %"struct.std::_Vector_base"* @injectFault15(i64 493, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !495
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 494, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !496
  %fi3 = call i32** @injectFault17(i64 495, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i32** %fi3, align 8, !llfi_index !497
  %fi4 = call i32* @injectFault10(i64 496, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !498
  %fi5 = call %"struct.std::_Vector_base"* @injectFault15(i64 497, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !499
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 498, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !500
  %fi7 = call i32** @injectFault17(i64 499, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load i32** %fi7, align 8, !llfi_index !501
  %fi8 = call i32* @injectFault10(i64 500, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !502
  %fi9 = call %"struct.std::_Vector_base"* @injectFault15(i64 501, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !503
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator"* %12), !llfi_index !504
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !505
  %fi10 = call %"struct.std::_Vector_base"* @injectFault15(i64 504, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !506
  ret void, !llfi_index !507
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !508
  %3 = alloca i32*, align 8, !llfi_index !509
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !510
  store i32* %__first, i32** %2, align 8, !llfi_index !511
  store i32* %__last, i32** %3, align 8, !llfi_index !512
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !513
  %5 = load i32** %2, align 8, !llfi_index !514
  %fi = call i32* @injectFault10(i64 513, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i32** %3, align 8, !llfi_index !515
  %fi1 = call i32* @injectFault10(i64 514, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !516
  ret void, !llfi_index !517
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !518
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !519
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !520
  %fi = call %"struct.std::_Vector_base"* @injectFault15(i64 519, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !521
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 520, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !522
  %fi2 = call %"class.std::allocator"* @injectFault18(i64 521, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"class.std::allocator"* %fi2, !llfi_index !523
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !524
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !525
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !526
  %fi = call %"struct.std::_Vector_base"* @injectFault15(i64 525, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !527
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 526, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !528
  %fi2 = call i32** @injectFault17(i64 527, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i32** %fi2, align 8, !llfi_index !529
  %fi3 = call i32* @injectFault10(i64 528, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !530
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 529, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !531
  %fi5 = call i32** @injectFault17(i64 530, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = load i32** %fi5, align 8, !llfi_index !532
  %fi6 = call i32* @injectFault10(i64 531, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !533
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 532, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !534
  %fi8 = call i32** @injectFault17(i64 533, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load i32** %fi8, align 8, !llfi_index !535
  %fi9 = call i32* @injectFault10(i64 534, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !536
  %fi10 = call i64 @injectFault12(i64 535, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !537
  %fi11 = call i64 @injectFault12(i64 536, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = sub i64 %fi10, %fi11, !llfi_index !538
  %fi12 = call i64 @injectFault12(i64 537, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !539
  %fi13 = call i64 @injectFault12(i64 538, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !540
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !541
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 540, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !542
  ret void, !llfi_index !543
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !544
  %2 = alloca i32*, align 8, !llfi_index !545
  %3 = alloca i64, align 8, !llfi_index !546
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !547
  store i32* %__p, i32** %2, align 8, !llfi_index !548
  store i64 %__n, i64* %3, align 8, !llfi_index !549
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !550
  %fi = call %"struct.std::_Vector_base"* @injectFault15(i64 549, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i32** %2, align 8, !llfi_index !551
  %fi1 = call i32* @injectFault10(i64 550, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = icmp ne i32* %fi1, null, !llfi_index !552
  %fi2 = call i1 @injectFault3(i64 551, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %7, label %12, !llfi_index !553

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !554
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 553, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !555
  %fi4 = call %"class.std::allocator"* @injectFault18(i64 554, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load i32** %2, align 8, !llfi_index !556
  %fi5 = call i32* @injectFault10(i64 555, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load i64* %3, align 8, !llfi_index !557
  %fi6 = call i64 @injectFault12(i64 556, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !558
  br label %12, !llfi_index !559

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !560
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !561
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !562
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !563
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 562, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !564
  %fi1 = call %"class.std::allocator"* @injectFault18(i64 563, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !565
  ret void, !llfi_index !566
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !567
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !568
  %2 = load %"class.std::allocator"** %1, !llfi_index !569
  %fi = call %"class.std::allocator"* @injectFault18(i64 568, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !570
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 569, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !571
  ret void, !llfi_index !572
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !573
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !574
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !575
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 574, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret void, !llfi_index !576
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !577
  %2 = alloca i32*, align 8, !llfi_index !578
  %3 = alloca i64, align 8, !llfi_index !579
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !580
  store i32* %__p, i32** %2, align 8, !llfi_index !581
  store i64 %__n, i64* %3, align 8, !llfi_index !582
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !583
  %fi = call %"class.std::allocator"* @injectFault18(i64 582, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !584
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 583, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i32** %2, align 8, !llfi_index !585
  %fi2 = call i32* @injectFault10(i64 584, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load i64* %3, align 8, !llfi_index !586
  %fi3 = call i64 @injectFault12(i64 585, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !587
  ret void, !llfi_index !588
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !589
  %3 = alloca i32*, align 8, !llfi_index !590
  %4 = alloca i64, align 8, !llfi_index !591
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !592
  store i32* %__p, i32** %3, align 8, !llfi_index !593
  store i64 %0, i64* %4, align 8, !llfi_index !594
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !595
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 594, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i32** %3, align 8, !llfi_index !596
  %fi1 = call i32* @injectFault10(i64 595, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !597
  %fi2 = call i8* @injectFault7(i64 596, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !598
  ret void, !llfi_index !599
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !600
  %2 = alloca i32*, align 8, !llfi_index !601
  store i32* %__first, i32** %1, align 8, !llfi_index !602
  store i32* %__last, i32** %2, align 8, !llfi_index !603
  %3 = load i32** %1, align 8, !llfi_index !604
  %fi = call i32* @injectFault10(i64 603, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load i32** %2, align 8, !llfi_index !605
  %fi1 = call i32* @injectFault10(i64 604, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !606
  ret void, !llfi_index !607
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !608
  %4 = alloca i32*, align 8, !llfi_index !609
  store i32* %0, i32** %3, align 8, !llfi_index !610
  store i32* %1, i32** %4, align 8, !llfi_index !611
  ret void, !llfi_index !612
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !613
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !614
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !615
  %fi = call %"struct.std::_Vector_base"* @injectFault15(i64 614, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !616
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 615, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !617
  ret void, !llfi_index !618
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !619
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !620
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !621
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 620, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !622
  %fi1 = call %"class.std::allocator"* @injectFault18(i64 621, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !623
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !624
  %fi2 = call i32** @injectFault17(i64 623, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* null, i32** %fi2, align 8, !llfi_index !625
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !626
  %fi3 = call i32** @injectFault17(i64 625, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* null, i32** %fi3, align 8, !llfi_index !627
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !628
  %fi4 = call i32** @injectFault17(i64 627, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* null, i32** %fi4, align 8, !llfi_index !629
  ret void, !llfi_index !630
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !631
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !632
  %2 = load %"class.std::allocator"** %1, !llfi_index !633
  %fi = call %"class.std::allocator"* @injectFault18(i64 632, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !634
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 633, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !635
  ret void, !llfi_index !636
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !637
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !638
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !639
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 638, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret void, !llfi_index !640
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_(%"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"* %__x) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !641
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !642
  %__roan = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node", align 8, !llfi_index !643
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !644
  store %"class.std::_Rb_tree"* %__x, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !645
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !646
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 645, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"class.std::_Rb_tree"** %2, align 8, !llfi_index !647
  %fi1 = call %"class.std::_Rb_tree"* @injectFault19(i64 646, %"class.std::_Rb_tree"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = icmp ne %"class.std::_Rb_tree"* %fi, %fi1, !llfi_index !648
  %fi2 = call i1 @injectFault3(i64 647, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %6, label %38, !llfi_index !649

; <label>:6                                       ; preds = %0
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %__roan, %"class.std::_Rb_tree"* %fi), !llfi_index !650
  %7 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !651
  %fi3 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 650, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi3), !llfi_index !652
  %8 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !653
  %fi4 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 652, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi4, i32 0, i32 0, !llfi_index !654
  %fi6 = call %"struct.std::less"* @injectFault31(i64 653, %"struct.std::less"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load %"class.std::_Rb_tree"** %2, align 8, !llfi_index !655
  %fi7 = call %"class.std::_Rb_tree"* @injectFault19(i64 654, %"class.std::_Rb_tree"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = getelementptr %"class.std::_Rb_tree"* %fi7, i32 0, i32 0, !llfi_index !656
  %fi8 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 655, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi8, i32 0, i32 0, !llfi_index !657
  %fi9 = call %"struct.std::less"* @injectFault31(i64 656, %"struct.std::less"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = load %"class.std::_Rb_tree"** %2, align 8, !llfi_index !658
  %fi10 = call %"class.std::_Rb_tree"* @injectFault19(i64 657, %"class.std::_Rb_tree"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_rootEv(%"class.std::_Rb_tree"* %fi10) #0, !llfi_index !659
  %15 = icmp ne %"struct.std::_Rb_tree_node_base"* %14, null, !llfi_index !660
  %fi11 = call i1 @injectFault3(i64 659, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi11, label %16, label %37, !llfi_index !661

; <label>:16                                      ; preds = %6
  %17 = load %"class.std::_Rb_tree"** %2, align 8, !llfi_index !662
  %fi5 = call %"class.std::_Rb_tree"* @injectFault19(i64 661, %"class.std::_Rb_tree"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi5) #0, !llfi_index !663
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !664
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyINS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSB_SC_RT_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %__roan), !llfi_index !665
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !666
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 665, %"struct.std::_Rb_tree_node_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_rootEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !667
  store %"struct.std::_Rb_tree_node_base"* %fi13, %"struct.std::_Rb_tree_node_base"** %22, !llfi_index !668
  %23 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_rootEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !669
  %24 = load %"struct.std::_Rb_tree_node_base"** %23, !llfi_index !670
  %fi14 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 669, %"struct.std::_Rb_tree_node_base"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi14) #0, !llfi_index !671
  %26 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !672
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, !llfi_index !673
  %27 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_rootEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !674
  %28 = load %"struct.std::_Rb_tree_node_base"** %27, !llfi_index !675
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 674, %"struct.std::_Rb_tree_node_base"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi15) #0, !llfi_index !676
  %30 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !677
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %30, !llfi_index !678
  %31 = load %"class.std::_Rb_tree"** %2, align 8, !llfi_index !679
  %fi16 = call %"class.std::_Rb_tree"* @injectFault19(i64 678, %"class.std::_Rb_tree"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = getelementptr %"class.std::_Rb_tree"* %fi16, i32 0, i32 0, !llfi_index !680
  %fi17 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 679, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi17, i32 0, i32 2, !llfi_index !681
  %fi12 = call i64* @injectFault25(i64 680, i64* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = load i64* %fi12, align 8, !llfi_index !682
  %fi18 = call i64 @injectFault12(i64 681, i64 %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %35 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !683
  %fi19 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 682, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %36 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi19, i32 0, i32 2, !llfi_index !684
  %fi20 = call i64* @injectFault25(i64 683, i64* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i64 %fi18, i64* %fi20, align 8, !llfi_index !685
  br label %37, !llfi_index !686

; <label>:37                                      ; preds = %16, %6
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %__roan) #0, !llfi_index !687
  br label %38, !llfi_index !688

; <label>:38                                      ; preds = %37, %0
  ret %"class.std::_Rb_tree"* %fi, !llfi_index !689
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %this, %"class.std::_Rb_tree"* %__t) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"*, align 8, !llfi_index !690
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !691
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %1, align 8, !llfi_index !692
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !693
  %3 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %1, !llfi_index !694
  %fi = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64 693, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 0, !llfi_index !695
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 694, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"class.std::_Rb_tree"** %2, align 8, !llfi_index !696
  %fi2 = call %"class.std::_Rb_tree"* @injectFault19(i64 695, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_rootEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !697
  %7 = load %"struct.std::_Rb_tree_node_base"** %6, !llfi_index !698
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 697, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !699
  %8 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !700
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 699, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load %"class.std::_Rb_tree"** %2, align 8, !llfi_index !701
  %fi5 = call %"class.std::_Rb_tree"* @injectFault19(i64 700, %"class.std::_Rb_tree"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi5) #0, !llfi_index !702
  %11 = load %"struct.std::_Rb_tree_node_base"** %10, !llfi_index !703
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 702, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !704
  %12 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 2, !llfi_index !705
  %fi7 = call %"class.std::_Rb_tree"** @injectFault32(i64 704, %"class.std::_Rb_tree"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = load %"class.std::_Rb_tree"** %2, align 8, !llfi_index !706
  %fi8 = call %"class.std::_Rb_tree"* @injectFault19(i64 705, %"class.std::_Rb_tree"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"class.std::_Rb_tree"* %fi8, %"class.std::_Rb_tree"** %fi7, align 8, !llfi_index !707
  %14 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 0, !llfi_index !708
  %fi9 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 707, %"struct.std::_Rb_tree_node_base"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = load %"struct.std::_Rb_tree_node_base"** %fi9, align 8, !llfi_index !709
  %fi10 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 708, %"struct.std::_Rb_tree_node_base"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi10, null, !llfi_index !710
  %fi11 = call i1 @injectFault3(i64 709, i1 %16, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi11, label %17, label %33, !llfi_index !711

; <label>:17                                      ; preds = %0
  %18 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 0, !llfi_index !712
  %fi12 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 711, %"struct.std::_Rb_tree_node_base"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = load %"struct.std::_Rb_tree_node_base"** %fi12, align 8, !llfi_index !713
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 712, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi13, i32 0, i32 1, !llfi_index !714
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 713, %"struct.std::_Rb_tree_node_base"** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi14, align 8, !llfi_index !715
  %21 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !716
  %fi15 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 715, %"struct.std::_Rb_tree_node_base"** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = load %"struct.std::_Rb_tree_node_base"** %fi15, align 8, !llfi_index !717
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 716, %"struct.std::_Rb_tree_node_base"* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi16, i32 0, i32 2, !llfi_index !718
  %fi17 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 717, %"struct.std::_Rb_tree_node_base"** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = load %"struct.std::_Rb_tree_node_base"** %fi17, align 8, !llfi_index !719
  %fi18 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 718, %"struct.std::_Rb_tree_node_base"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi18, null, !llfi_index !720
  %fi19 = call i1 @injectFault3(i64 719, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi19, label %26, label %32, !llfi_index !721

; <label>:26                                      ; preds = %17
  %27 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !722
  %fi20 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 721, %"struct.std::_Rb_tree_node_base"** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = load %"struct.std::_Rb_tree_node_base"** %fi20, align 8, !llfi_index !723
  %fi21 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 722, %"struct.std::_Rb_tree_node_base"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi21, i32 0, i32 2, !llfi_index !724
  %fi22 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 723, %"struct.std::_Rb_tree_node_base"** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = load %"struct.std::_Rb_tree_node_base"** %fi22, align 8, !llfi_index !725
  %fi23 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 724, %"struct.std::_Rb_tree_node_base"* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !726
  %fi24 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 725, %"struct.std::_Rb_tree_node_base"** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi23, %"struct.std::_Rb_tree_node_base"** %fi24, align 8, !llfi_index !727
  br label %32, !llfi_index !728

; <label>:32                                      ; preds = %26, %17
  br label %35, !llfi_index !729

; <label>:33                                      ; preds = %0
  %34 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !730
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 729, %"struct.std::_Rb_tree_node_base"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi25, align 8, !llfi_index !731
  br label %35, !llfi_index !732

; <label>:35                                      ; preds = %33, %32
  ret void, !llfi_index !733
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"*, align 8, !llfi_index !734
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %1, align 8, !llfi_index !735
  %2 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %1, !llfi_index !736
  %fi = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 735, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !737
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 736, %"struct.std::_Rb_tree_node_base"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi1, i32 0, i32 1, !llfi_index !738
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 737, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi2, align 8, !llfi_index !739
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !740
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 739, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !741
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 740, %"struct.std::_Rb_tree_node_base"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi4, i32 0, i32 2, !llfi_index !742
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 741, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !743
  %8 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !744
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 743, %"struct.std::_Rb_tree_node_base"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !745
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 744, %"struct.std::_Rb_tree_node_base"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi7, i32 0, i32 3, !llfi_index !746
  %fi8 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 745, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi8, align 8, !llfi_index !747
  %11 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi, i32 0, i32 2, !llfi_index !748
  %fi9 = call i64* @injectFault25(i64 747, i64* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i64 0, i64* %fi9, align 8, !llfi_index !749
  ret void, !llfi_index !750
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !751
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !752
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !753
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 752, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !754
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 753, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !755
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 754, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 1, !llfi_index !756
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 755, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !757
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 756, %"struct.std::_Rb_tree_node_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !758
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyINS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSB_SC_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %__node_gen) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !759
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !760
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !761
  %4 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"*, align 8, !llfi_index !762
  %__top = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !763
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !764
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !765
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !766
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !767
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %__node_gen, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %4, align 8, !llfi_index !768
  %5 = load %"class.std::_Rb_tree"** %1, !llfi_index !769
  %fi54 = call %"class.std::_Rb_tree"* @injectFault19(i64 768, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !770
  %fi6 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 769, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %4, align 8, !llfi_index !771
  %fi7 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64 770, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeINS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSB_RT_(%"class.std::_Rb_tree"* %fi54, %"struct.std::_Rb_tree_node"* %fi6, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi7), !llfi_index !772
  store %"struct.std::_Rb_tree_node"* %8, %"struct.std::_Rb_tree_node"** %__top, align 8, !llfi_index !773
  %9 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !774
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 773, %"struct.std::_Rb_tree_node"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = bitcast %"struct.std::_Rb_tree_node"* %fi1 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !775
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 774, %"struct.std::_Rb_tree_node_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load %"struct.std::_Rb_tree_node"** %__top, align 8, !llfi_index !776
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 775, %"struct.std::_Rb_tree_node"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !777
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 776, %"struct.std::_Rb_tree_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi4, i32 0, i32 1, !llfi_index !778
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 777, %"struct.std::_Rb_tree_node_base"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi2, %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !779
  %14 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !780
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 779, %"struct.std::_Rb_tree_node"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = bitcast %"struct.std::_Rb_tree_node"* %fi8 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !781
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 780, %"struct.std::_Rb_tree_node_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi9, i32 0, i32 3, !llfi_index !782
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 781, %"struct.std::_Rb_tree_node_base"** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = load %"struct.std::_Rb_tree_node_base"** %fi10, align 8, !llfi_index !783
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 782, %"struct.std::_Rb_tree_node_base"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi, null, !llfi_index !784
  %fi12 = call i1 @injectFault3(i64 783, i1 %18, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi12, label %19, label %30, !llfi_index !785

; <label>:19                                      ; preds = %0
  %20 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !786
  %fi13 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 785, %"struct.std::_Rb_tree_node"* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = bitcast %"struct.std::_Rb_tree_node"* %fi13 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !787
  %fi14 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 786, %"struct.std::_Rb_tree_node_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi14) #0, !llfi_index !788
  %23 = load %"struct.std::_Rb_tree_node"** %__top, align 8, !llfi_index !789
  %fi15 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 788, %"struct.std::_Rb_tree_node"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %4, align 8, !llfi_index !790
  %fi16 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64 789, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyINS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSB_SC_RT_(%"class.std::_Rb_tree"* %fi54, %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"* %fi15, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi16), !llfi_index !791
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !792
  %fi17 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 791, %"struct.std::_Rb_tree_node_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = load %"struct.std::_Rb_tree_node"** %__top, align 8, !llfi_index !793
  %fi18 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 792, %"struct.std::_Rb_tree_node"* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = bitcast %"struct.std::_Rb_tree_node"* %fi18 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !794
  %fi19 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 793, %"struct.std::_Rb_tree_node_base"* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi19, i32 0, i32 3, !llfi_index !795
  %fi20 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 794, %"struct.std::_Rb_tree_node_base"** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi17, %"struct.std::_Rb_tree_node_base"** %fi20, align 8, !llfi_index !796
  br label %30, !llfi_index !797

; <label>:30                                      ; preds = %19, %0
  %31 = load %"struct.std::_Rb_tree_node"** %__top, align 8, !llfi_index !798
  %fi21 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 797, %"struct.std::_Rb_tree_node"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node"* %fi21, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !799
  %32 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !800
  %fi22 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 799, %"struct.std::_Rb_tree_node"* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = bitcast %"struct.std::_Rb_tree_node"* %fi22 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !801
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 800, %"struct.std::_Rb_tree_node_base"* %33, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi11) #0, !llfi_index !802
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !803
  br label %35, !llfi_index !804

; <label>:35                                      ; preds = %68, %30
  %36 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !805
  %fi26 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 804, %"struct.std::_Rb_tree_node"* %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %37 = icmp ne %"struct.std::_Rb_tree_node"* %fi26, null, !llfi_index !806
  %fi27 = call i1 @injectFault3(i64 805, i1 %37, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi27, label %38, label %73, !llfi_index !807

; <label>:38                                      ; preds = %35
  %39 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !808
  %fi28 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 807, %"struct.std::_Rb_tree_node"* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %40 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %4, align 8, !llfi_index !809
  %fi29 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64 808, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeINS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSB_RT_(%"class.std::_Rb_tree"* %fi54, %"struct.std::_Rb_tree_node"* %fi28, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi29), !llfi_index !810
  store %"struct.std::_Rb_tree_node"* %41, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !811
  %42 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !812
  %fi30 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 811, %"struct.std::_Rb_tree_node"* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %43 = bitcast %"struct.std::_Rb_tree_node"* %fi30 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !813
  %fi31 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 812, %"struct.std::_Rb_tree_node_base"* %43, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %44 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !814
  %fi32 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 813, %"struct.std::_Rb_tree_node"* %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %45 = bitcast %"struct.std::_Rb_tree_node"* %fi32 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !815
  %fi33 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 814, %"struct.std::_Rb_tree_node_base"* %45, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %46 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi33, i32 0, i32 2, !llfi_index !816
  %fi34 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 815, %"struct.std::_Rb_tree_node_base"** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi31, %"struct.std::_Rb_tree_node_base"** %fi34, align 8, !llfi_index !817
  %47 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !818
  %fi35 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 817, %"struct.std::_Rb_tree_node"* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %48 = bitcast %"struct.std::_Rb_tree_node"* %fi35 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !819
  %fi36 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 818, %"struct.std::_Rb_tree_node_base"* %48, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %49 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !820
  %fi37 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 819, %"struct.std::_Rb_tree_node"* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %50 = bitcast %"struct.std::_Rb_tree_node"* %fi37 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !821
  %fi38 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 820, %"struct.std::_Rb_tree_node_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %51 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi38, i32 0, i32 1, !llfi_index !822
  %fi39 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 821, %"struct.std::_Rb_tree_node_base"** %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi36, %"struct.std::_Rb_tree_node_base"** %fi39, align 8, !llfi_index !823
  %52 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !824
  %fi40 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 823, %"struct.std::_Rb_tree_node"* %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %53 = bitcast %"struct.std::_Rb_tree_node"* %fi40 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !825
  %fi41 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 824, %"struct.std::_Rb_tree_node_base"* %53, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %54 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi41, i32 0, i32 3, !llfi_index !826
  %fi42 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 825, %"struct.std::_Rb_tree_node_base"** %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %55 = load %"struct.std::_Rb_tree_node_base"** %fi42, align 8, !llfi_index !827
  %fi43 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 826, %"struct.std::_Rb_tree_node_base"* %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %56 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi43, null, !llfi_index !828
  %fi44 = call i1 @injectFault3(i64 827, i1 %56, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi44, label %57, label %68, !llfi_index !829

; <label>:57                                      ; preds = %38
  %58 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !830
  %fi45 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 829, %"struct.std::_Rb_tree_node"* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %59 = bitcast %"struct.std::_Rb_tree_node"* %fi45 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !831
  %fi46 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 830, %"struct.std::_Rb_tree_node_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi46) #0, !llfi_index !832
  %61 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !833
  %fi47 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 832, %"struct.std::_Rb_tree_node"* %61, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %62 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %4, align 8, !llfi_index !834
  %fi48 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64 833, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyINS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSB_SC_RT_(%"class.std::_Rb_tree"* %fi54, %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree_node"* %fi47, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi48), !llfi_index !835
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !836
  %fi49 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 835, %"struct.std::_Rb_tree_node_base"* %64, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %65 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !837
  %fi23 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 836, %"struct.std::_Rb_tree_node"* %65, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %66 = bitcast %"struct.std::_Rb_tree_node"* %fi23 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !838
  %fi24 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 837, %"struct.std::_Rb_tree_node_base"* %66, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %67 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi24, i32 0, i32 3, !llfi_index !839
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 838, %"struct.std::_Rb_tree_node_base"** %67, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi49, %"struct.std::_Rb_tree_node_base"** %fi25, align 8, !llfi_index !840
  br label %68, !llfi_index !841

; <label>:68                                      ; preds = %57, %38
  %69 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !842
  %fi50 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 841, %"struct.std::_Rb_tree_node"* %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node"* %fi50, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !843
  %70 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !844
  %fi51 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 843, %"struct.std::_Rb_tree_node"* %70, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %71 = bitcast %"struct.std::_Rb_tree_node"* %fi51 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !845
  %fi52 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 844, %"struct.std::_Rb_tree_node_base"* %71, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi52) #0, !llfi_index !846
  store %"struct.std::_Rb_tree_node"* %72, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !847
  br label %35, !llfi_index !848

; <label>:73                                      ; preds = %35
  %74 = load %"struct.std::_Rb_tree_node"** %__top, align 8, !llfi_index !849
  %fi53 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 848, %"struct.std::_Rb_tree_node"* %74, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi53, !llfi_index !850
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !851
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !852
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !853
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 852, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !854
  %fi2 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 853, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi2, i32 0, i32 1, !llfi_index !855
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 854, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi3, i32 0, i32 1, !llfi_index !856
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 855, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !857
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 856, %"struct.std::_Rb_tree_node_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %fi1 to %"struct.std::_Rb_tree_node"*, !llfi_index !858
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 857, %"struct.std::_Rb_tree_node"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !859
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !860
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !861
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !862
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 861, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !863
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 862, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !864
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 863, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !865
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 864, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !866
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_rootEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !867
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !868
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !869
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 868, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !870
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 869, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !871
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 870, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 1, !llfi_index !872
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 871, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !873
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !874
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !875
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !876
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 875, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %fi) #0, !llfi_index !877
  ret %"struct.std::_Rb_tree_node_base"* %3, !llfi_index !878
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !879
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !880
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !881
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 880, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !882
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 881, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !883
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 882, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 2, !llfi_index !884
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 883, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !885
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !886
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !887
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !888
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 887, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %fi) #0, !llfi_index !889
  ret %"struct.std::_Rb_tree_node_base"* %3, !llfi_index !890
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !891
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !892
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !893
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 892, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !894
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 893, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !895
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 894, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 3, !llfi_index !896
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 895, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !897
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"*, align 8, !llfi_index !898
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %1, align 8, !llfi_index !899
  %2 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %1, !llfi_index !900
  %fi = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64 899, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 2, !llfi_index !901
  %fi1 = call %"class.std::_Rb_tree"** @injectFault32(i64 900, %"class.std::_Rb_tree"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"class.std::_Rb_tree"** %fi1, align 8, !llfi_index !902
  %fi2 = call %"class.std::_Rb_tree"* @injectFault19(i64 901, %"class.std::_Rb_tree"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 0, !llfi_index !903
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 902, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !904
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 903, %"struct.std::_Rb_tree_node_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %fi4 to %"struct.std::_Rb_tree_node"*, !llfi_index !905
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 904, %"struct.std::_Rb_tree_node"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %fi2, %"struct.std::_Rb_tree_node"* %fi5), !llfi_index !906
  ret void, !llfi_index !907
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !908
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !909
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !910
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !911
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !912
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !913
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 912, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br label %4, !llfi_index !914

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !915
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 914, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = icmp ne %"struct.std::_Rb_tree_node"* %fi1, null, !llfi_index !916
  %fi2 = call i1 @injectFault3(i64 915, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %7, label %16, !llfi_index !917

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !918
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 917, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !919
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 918, %"struct.std::_Rb_tree_node_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi4) #0, !llfi_index !920
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %10), !llfi_index !921
  %11 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !922
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 921, %"struct.std::_Rb_tree_node"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = bitcast %"struct.std::_Rb_tree_node"* %fi5 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !923
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 922, %"struct.std::_Rb_tree_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi6) #0, !llfi_index !924
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !925
  %14 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !926
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 925, %"struct.std::_Rb_tree_node"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi7) #0, !llfi_index !927
  %15 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !928
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 927, %"struct.std::_Rb_tree_node"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node"* %fi8, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !929
  br label %4, !llfi_index !930

; <label>:16                                      ; preds = %4
  ret void, !llfi_index !931
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !932
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !933
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !934
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 933, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 3, !llfi_index !935
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 934, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !936
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 935, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !937
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 936, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !938
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !939
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !940
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !941
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 940, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 2, !llfi_index !942
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 941, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !943
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 942, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !944
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 943, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !945
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !946
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !947
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !948
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !949
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !950
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 949, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !951
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 950, %"struct.std::_Rb_tree_node"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi1) #0, !llfi_index !952
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !953
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 952, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi2) #0, !llfi_index !954
  ret void, !llfi_index !955
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !956
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !957
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !958
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !959
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !960
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 959, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call %"class.std::allocator.0"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !961
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !962
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 961, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = call %struct.Node** @_ZNSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !963
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.0"* %4, %struct.Node** %6), !llfi_index !964
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !965
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 964, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret void, !llfi_index !966
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !967
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !968
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !969
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !970
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !971
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 970, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call %"class.std::allocator.0"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !972
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !973
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 972, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* %4, %"struct.std::_Rb_tree_node"* %fi1, i64 1), !llfi_index !974
  ret void, !llfi_index !975
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !976
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !977
  %3 = alloca i64, align 8, !llfi_index !978
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !979
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !980
  store i64 %__n, i64* %3, align 8, !llfi_index !981
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !982
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 981, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !983
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 982, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !984
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 983, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load i64* %3, align 8, !llfi_index !985
  %fi3 = call i64 @injectFault12(i64 984, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"struct.std::_Rb_tree_node"* %fi2, i64 %fi3), !llfi_index !986
  ret void, !llfi_index !987
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !988
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !989
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !990
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 989, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !991
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 990, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !992
  %fi2 = call %"class.std::allocator.0"* @injectFault29(i64 991, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"class.std::allocator.0"* %fi2, !llfi_index !993
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::_Rb_tree_node"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !994
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !995
  %4 = alloca i64, align 8, !llfi_index !996
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !997
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !998
  store i64 %0, i64* %4, align 8, !llfi_index !999
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1000
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 999, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1001
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1000, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast %"struct.std::_Rb_tree_node"* %fi1 to i8*, !llfi_index !1002
  %fi2 = call i8* @injectFault7(i64 1001, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1003
  ret void, !llfi_index !1004
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.0"* %__a, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1005
  %2 = alloca %struct.Node**, align 8, !llfi_index !1006
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1007
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1008
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1009
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 1008, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1010
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 1009, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1011
  %fi2 = call %struct.Node** @injectFault11(i64 1010, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %struct.Node** %fi2), !llfi_index !1012
  ret void, !llfi_index !1013
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1014
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !1015
  %2 = load %"struct.std::_Rb_tree_node"** %1, !llfi_index !1016
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1015, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree_node"* %fi, i32 0, i32 1, !llfi_index !1017
  %fi1 = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 1016, %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call %struct.Node** @_ZN9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi1) #0, !llfi_index !1018
  ret %struct.Node** %4, !llfi_index !1019
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZN9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !1020
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !1021
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !1022
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 1021, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi) #0, !llfi_index !1023
  %4 = bitcast i8* %3 to %struct.Node**, !llfi_index !1024
  %fi1 = call %struct.Node** @injectFault11(i64 1023, %struct.Node** %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %struct.Node** %fi1, !llfi_index !1025
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !1026
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !1027
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !1028
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 1027, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.__gnu_cxx::__aligned_membuf"* %fi, i32 0, i32 0, !llfi_index !1029
  %fi1 = call [8 x i8]* @injectFault36(i64 1028, [8 x i8]* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast [8 x i8]* %fi1 to i8*, !llfi_index !1030
  %fi2 = call i8* @injectFault7(i64 1029, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i8* %fi2, !llfi_index !1031
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %this, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1032
  %2 = alloca %struct.Node**, align 8, !llfi_index !1033
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1034
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1035
  %3 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1036
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 1035, %"class.__gnu_cxx::new_allocator.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %struct.Node*** %2, align 8, !llfi_index !1037
  %fi1 = call %struct.Node** @injectFault11(i64 1036, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret void, !llfi_index !1038
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1039
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1040
  br label %2, !llfi_index !1041

; <label>:2                                       ; preds = %7, %0
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1042
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1041, %"struct.std::_Rb_tree_node_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 3, !llfi_index !1043
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1042, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1044
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1043, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi2, null, !llfi_index !1045
  %fi3 = call i1 @injectFault3(i64 1044, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi3, label %7, label %11, !llfi_index !1046

; <label>:7                                       ; preds = %2
  %8 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1047
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1046, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi4, i32 0, i32 3, !llfi_index !1048
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1047, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !1049
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1048, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1050
  br label %2, !llfi_index !1051

; <label>:11                                      ; preds = %2
  %12 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1052
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1051, %"struct.std::_Rb_tree_node_base"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi7, !llfi_index !1053
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1054
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1055
  br label %2, !llfi_index !1056

; <label>:2                                       ; preds = %7, %0
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1057
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1056, %"struct.std::_Rb_tree_node_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 2, !llfi_index !1058
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1057, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1059
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1058, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi2, null, !llfi_index !1060
  %fi3 = call i1 @injectFault3(i64 1059, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi3, label %7, label %11, !llfi_index !1061

; <label>:7                                       ; preds = %2
  %8 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1062
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1061, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi4, i32 0, i32 2, !llfi_index !1063
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1062, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !1064
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1063, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1065
  br label %2, !llfi_index !1066

; <label>:11                                      ; preds = %2
  %12 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1067
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1066, %"struct.std::_Rb_tree_node_base"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi7, !llfi_index !1068
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeINS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_EPKSB_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %__node_gen) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1069
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1070
  %3 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"*, align 8, !llfi_index !1071
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1072
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1073
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1074
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %__node_gen, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %3, align 8, !llfi_index !1075
  %4 = load %"class.std::_Rb_tree"** %1, !llfi_index !1076
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 1075, %"class.std::_Rb_tree"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %3, align 8, !llfi_index !1077
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64 1076, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1078
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1077, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call %struct.Node** @_ZNKSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi2), !llfi_index !1079
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi1, %struct.Node** %7), !llfi_index !1080
  store %"struct.std::_Rb_tree_node"* %8, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1081
  %9 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1082
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1081, %"struct.std::_Rb_tree_node"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1083
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1082, %"struct.std::_Rb_tree_node_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi4, i32 0, i32 0, !llfi_index !1084
  %fi6 = call i32* @injectFault10(i64 1083, i32* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = load i32* %fi6, align 4, !llfi_index !1085
  %fi7 = call i32 @injectFault0(i64 1084, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1086
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1085, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = bitcast %"struct.std::_Rb_tree_node"* %fi8 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1087
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1086, %"struct.std::_Rb_tree_node_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi9, i32 0, i32 0, !llfi_index !1088
  %fi10 = call i32* @injectFault10(i64 1087, i32* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi7, i32* %fi10, align 4, !llfi_index !1089
  %16 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1090
  %fi11 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1089, %"struct.std::_Rb_tree_node"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = bitcast %"struct.std::_Rb_tree_node"* %fi11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1091
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1090, %"struct.std::_Rb_tree_node_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi5, i32 0, i32 2, !llfi_index !1092
  %fi12 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1091, %"struct.std::_Rb_tree_node_base"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi12, align 8, !llfi_index !1093
  %19 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1094
  %fi13 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1093, %"struct.std::_Rb_tree_node"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = bitcast %"struct.std::_Rb_tree_node"* %fi13 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1095
  %fi14 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1094, %"struct.std::_Rb_tree_node_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi14, i32 0, i32 3, !llfi_index !1096
  %fi15 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1095, %"struct.std::_Rb_tree_node_base"** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi15, align 8, !llfi_index !1097
  %22 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1098
  %fi16 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1097, %"struct.std::_Rb_tree_node"* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi16, !llfi_index !1099
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1100
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1101
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1102
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1101, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 3, !llfi_index !1103
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1102, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1104
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1103, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !1105
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1104, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !1106
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1107
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1108
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1109
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1108, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 2, !llfi_index !1110
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1109, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1111
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1110, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !1112
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1111, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !1113
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %this, %struct.Node** %__arg) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1114
  %2 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"*, align 8, !llfi_index !1115
  %3 = alloca %struct.Node**, align 8, !llfi_index !1116
  %__node = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1117
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %2, align 8, !llfi_index !1118
  store %struct.Node** %__arg, %struct.Node*** %3, align 8, !llfi_index !1119
  %4 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %2, !llfi_index !1120
  %fi = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64 1119, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi), !llfi_index !1121
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*, !llfi_index !1122
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1121, %"struct.std::_Rb_tree_node"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node"* %fi1, %"struct.std::_Rb_tree_node"** %__node, align 8, !llfi_index !1123
  %7 = load %"struct.std::_Rb_tree_node"** %__node, align 8, !llfi_index !1124
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1123, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = icmp ne %"struct.std::_Rb_tree_node"* %fi2, null, !llfi_index !1125
  %fi3 = call i1 @injectFault3(i64 1124, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi3, label %9, label %19, !llfi_index !1126

; <label>:9                                       ; preds = %0
  %10 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 2, !llfi_index !1127
  %fi4 = call %"class.std::_Rb_tree"** @injectFault32(i64 1126, %"class.std::_Rb_tree"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load %"class.std::_Rb_tree"** %fi4, align 8, !llfi_index !1128
  %fi5 = call %"class.std::_Rb_tree"* @injectFault19(i64 1127, %"class.std::_Rb_tree"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = load %"struct.std::_Rb_tree_node"** %__node, align 8, !llfi_index !1129
  %fi6 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1128, %"struct.std::_Rb_tree_node"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %fi5, %"struct.std::_Rb_tree_node"* %fi6) #0, !llfi_index !1130
  %13 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 2, !llfi_index !1131
  %fi7 = call %"class.std::_Rb_tree"** @injectFault32(i64 1130, %"class.std::_Rb_tree"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = load %"class.std::_Rb_tree"** %fi7, align 8, !llfi_index !1132
  %fi8 = call %"class.std::_Rb_tree"* @injectFault19(i64 1131, %"class.std::_Rb_tree"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = load %"struct.std::_Rb_tree_node"** %__node, align 8, !llfi_index !1133
  %fi9 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1132, %"struct.std::_Rb_tree_node"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = load %struct.Node*** %3, align 8, !llfi_index !1134
  %fi10 = call %struct.Node** @injectFault11(i64 1133, %struct.Node** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi10) #0, !llfi_index !1135
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %fi8, %"struct.std::_Rb_tree_node"* %fi9, %struct.Node** %17), !llfi_index !1136
  %18 = load %"struct.std::_Rb_tree_node"** %__node, align 8, !llfi_index !1137
  %fi11 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1136, %"struct.std::_Rb_tree_node"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node"* %fi11, %"struct.std::_Rb_tree_node"** %1, !llfi_index !1138
  br label %25, !llfi_index !1139

; <label>:19                                      ; preds = %0
  %20 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 2, !llfi_index !1140
  %fi12 = call %"class.std::_Rb_tree"** @injectFault32(i64 1139, %"class.std::_Rb_tree"** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = load %"class.std::_Rb_tree"** %fi12, align 8, !llfi_index !1141
  %fi13 = call %"class.std::_Rb_tree"* @injectFault19(i64 1140, %"class.std::_Rb_tree"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = load %struct.Node*** %3, align 8, !llfi_index !1142
  %fi14 = call %struct.Node** @injectFault11(i64 1141, %struct.Node** %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi14) #0, !llfi_index !1143
  %24 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %fi13, %struct.Node** %23), !llfi_index !1144
  store %"struct.std::_Rb_tree_node"* %24, %"struct.std::_Rb_tree_node"** %1, !llfi_index !1145
  br label %25, !llfi_index !1146

; <label>:25                                      ; preds = %19, %9
  %26 = load %"struct.std::_Rb_tree_node"** %1, !llfi_index !1147
  %fi15 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1146, %"struct.std::_Rb_tree_node"* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi15, !llfi_index !1148
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1149
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !1150
  %2 = load %"struct.std::_Rb_tree_node"** %1, !llfi_index !1151
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1150, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree_node"* %fi, i32 0, i32 1, !llfi_index !1152
  %fi1 = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 1151, %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call %struct.Node** @_ZNK9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi1) #0, !llfi_index !1153
  ret %struct.Node** %4, !llfi_index !1154
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNK9__gnu_cxx16__aligned_membufIP4NodeE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !1155
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !1156
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !1157
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 1156, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi) #0, !llfi_index !1158
  %4 = bitcast i8* %3 to %struct.Node**, !llfi_index !1159
  %fi1 = call %struct.Node** @injectFault11(i64 1158, %struct.Node** %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %struct.Node** %fi1, !llfi_index !1160
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIP4NodeE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !1161
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !1162
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !1163
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 1162, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.__gnu_cxx::__aligned_membuf"* %fi, i32 0, i32 0, !llfi_index !1164
  %fi1 = call [8 x i8]* @injectFault36(i64 1163, [8 x i8]* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast [8 x i8]* %fi1 to i8*, !llfi_index !1165
  %fi2 = call i8* @injectFault7(i64 1164, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i8* %fi2, !llfi_index !1166
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1167
  %2 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"*, align 8, !llfi_index !1168
  %__node = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1169
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %2, align 8, !llfi_index !1170
  %3 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %2, !llfi_index !1171
  %fi = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64 1170, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1172
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1171, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1173
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1172, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi2, null, !llfi_index !1174
  %fi3 = call i1 @injectFault3(i64 1173, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi3, label %10, label %7, !llfi_index !1175

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1176
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1175, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !1177
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1176, %"struct.std::_Rb_tree_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi5, %"struct.std::_Rb_tree_node_base"** %1, !llfi_index !1178
  br label %78, !llfi_index !1179

; <label>:10                                      ; preds = %0
  %11 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1180
  %fi6 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1179, %"struct.std::_Rb_tree_node_base"** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = load %"struct.std::_Rb_tree_node_base"** %fi6, align 8, !llfi_index !1181
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1180, %"struct.std::_Rb_tree_node_base"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi7, %"struct.std::_Rb_tree_node_base"** %__node, align 8, !llfi_index !1182
  %13 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1183
  %fi8 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1182, %"struct.std::_Rb_tree_node_base"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = load %"struct.std::_Rb_tree_node_base"** %fi8, align 8, !llfi_index !1184
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1183, %"struct.std::_Rb_tree_node_base"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi9, i32 0, i32 1, !llfi_index !1185
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1184, %"struct.std::_Rb_tree_node_base"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = load %"struct.std::_Rb_tree_node_base"** %fi10, align 8, !llfi_index !1186
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1185, %"struct.std::_Rb_tree_node_base"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1187
  %fi13 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1186, %"struct.std::_Rb_tree_node_base"** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi11, %"struct.std::_Rb_tree_node_base"** %fi13, align 8, !llfi_index !1188
  %18 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1189
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1188, %"struct.std::_Rb_tree_node_base"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = load %"struct.std::_Rb_tree_node_base"** %fi14, align 8, !llfi_index !1190
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1189, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi15, null, !llfi_index !1191
  %fi16 = call i1 @injectFault3(i64 1190, i1 %20, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi16, label %21, label %74, !llfi_index !1192

; <label>:21                                      ; preds = %10
  %22 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1193
  %fi17 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1192, %"struct.std::_Rb_tree_node_base"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = load %"struct.std::_Rb_tree_node_base"** %fi17, align 8, !llfi_index !1194
  %fi18 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1193, %"struct.std::_Rb_tree_node_base"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi18, i32 0, i32 3, !llfi_index !1195
  %fi19 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1194, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = load %"struct.std::_Rb_tree_node_base"** %fi19, align 8, !llfi_index !1196
  %fi20 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1195, %"struct.std::_Rb_tree_node_base"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = load %"struct.std::_Rb_tree_node_base"** %__node, align 8, !llfi_index !1197
  %fi21 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1196, %"struct.std::_Rb_tree_node_base"* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi20, %fi21, !llfi_index !1198
  %fi22 = call i1 @injectFault3(i64 1197, i1 %27, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi22, label %28, label %69, !llfi_index !1199

; <label>:28                                      ; preds = %21
  %29 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1200
  %fi23 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1199, %"struct.std::_Rb_tree_node_base"** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = load %"struct.std::_Rb_tree_node_base"** %fi23, align 8, !llfi_index !1201
  %fi24 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1200, %"struct.std::_Rb_tree_node_base"* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi24, i32 0, i32 3, !llfi_index !1202
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1201, %"struct.std::_Rb_tree_node_base"** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi25, align 8, !llfi_index !1203
  %32 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1204
  %fi26 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1203, %"struct.std::_Rb_tree_node_base"** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = load %"struct.std::_Rb_tree_node_base"** %fi26, align 8, !llfi_index !1205
  %fi12 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1204, %"struct.std::_Rb_tree_node_base"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi12, i32 0, i32 2, !llfi_index !1206
  %fi29 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1205, %"struct.std::_Rb_tree_node_base"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %35 = load %"struct.std::_Rb_tree_node_base"** %fi29, align 8, !llfi_index !1207
  %fi30 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1206, %"struct.std::_Rb_tree_node_base"* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %36 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi30, null, !llfi_index !1208
  %fi31 = call i1 @injectFault3(i64 1207, i1 %36, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi31, label %37, label %68, !llfi_index !1209

; <label>:37                                      ; preds = %28
  %38 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1210
  %fi32 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1209, %"struct.std::_Rb_tree_node_base"** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %39 = load %"struct.std::_Rb_tree_node_base"** %fi32, align 8, !llfi_index !1211
  %fi33 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1210, %"struct.std::_Rb_tree_node_base"* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %40 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi33, i32 0, i32 2, !llfi_index !1212
  %fi34 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1211, %"struct.std::_Rb_tree_node_base"** %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = load %"struct.std::_Rb_tree_node_base"** %fi34, align 8, !llfi_index !1213
  %fi35 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1212, %"struct.std::_Rb_tree_node_base"* %41, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %42 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1214
  %fi36 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1213, %"struct.std::_Rb_tree_node_base"** %42, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi35, %"struct.std::_Rb_tree_node_base"** %fi36, align 8, !llfi_index !1215
  br label %43, !llfi_index !1216

; <label>:43                                      ; preds = %49, %37
  %44 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1217
  %fi37 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1216, %"struct.std::_Rb_tree_node_base"** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %45 = load %"struct.std::_Rb_tree_node_base"** %fi37, align 8, !llfi_index !1218
  %fi38 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1217, %"struct.std::_Rb_tree_node_base"* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %46 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi38, i32 0, i32 3, !llfi_index !1219
  %fi39 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1218, %"struct.std::_Rb_tree_node_base"** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %47 = load %"struct.std::_Rb_tree_node_base"** %fi39, align 8, !llfi_index !1220
  %fi40 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1219, %"struct.std::_Rb_tree_node_base"* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %48 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi40, null, !llfi_index !1221
  %fi41 = call i1 @injectFault3(i64 1220, i1 %48, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi41, label %49, label %55, !llfi_index !1222

; <label>:49                                      ; preds = %43
  %50 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1223
  %fi42 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1222, %"struct.std::_Rb_tree_node_base"** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %51 = load %"struct.std::_Rb_tree_node_base"** %fi42, align 8, !llfi_index !1224
  %fi43 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1223, %"struct.std::_Rb_tree_node_base"* %51, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %52 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi43, i32 0, i32 3, !llfi_index !1225
  %fi44 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1224, %"struct.std::_Rb_tree_node_base"** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %53 = load %"struct.std::_Rb_tree_node_base"** %fi44, align 8, !llfi_index !1226
  %fi45 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1225, %"struct.std::_Rb_tree_node_base"* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %54 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1227
  %fi46 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1226, %"struct.std::_Rb_tree_node_base"** %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi45, %"struct.std::_Rb_tree_node_base"** %fi46, align 8, !llfi_index !1228
  br label %43, !llfi_index !1229

; <label>:55                                      ; preds = %43
  %56 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1230
  %fi47 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1229, %"struct.std::_Rb_tree_node_base"** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %57 = load %"struct.std::_Rb_tree_node_base"** %fi47, align 8, !llfi_index !1231
  %fi48 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1230, %"struct.std::_Rb_tree_node_base"* %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %58 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi48, i32 0, i32 2, !llfi_index !1232
  %fi49 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1231, %"struct.std::_Rb_tree_node_base"** %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %59 = load %"struct.std::_Rb_tree_node_base"** %fi49, align 8, !llfi_index !1233
  %fi50 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1232, %"struct.std::_Rb_tree_node_base"* %59, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %60 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi50, null, !llfi_index !1234
  %fi51 = call i1 @injectFault3(i64 1233, i1 %60, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi51, label %61, label %67, !llfi_index !1235

; <label>:61                                      ; preds = %55
  %62 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1236
  %fi52 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1235, %"struct.std::_Rb_tree_node_base"** %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %63 = load %"struct.std::_Rb_tree_node_base"** %fi52, align 8, !llfi_index !1237
  %fi53 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1236, %"struct.std::_Rb_tree_node_base"* %63, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %64 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi53, i32 0, i32 2, !llfi_index !1238
  %fi54 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1237, %"struct.std::_Rb_tree_node_base"** %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %65 = load %"struct.std::_Rb_tree_node_base"** %fi54, align 8, !llfi_index !1239
  %fi27 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1238, %"struct.std::_Rb_tree_node_base"* %65, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %66 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1240
  %fi28 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1239, %"struct.std::_Rb_tree_node_base"** %66, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi27, %"struct.std::_Rb_tree_node_base"** %fi28, align 8, !llfi_index !1241
  br label %67, !llfi_index !1242

; <label>:67                                      ; preds = %61, %55
  br label %68, !llfi_index !1243

; <label>:68                                      ; preds = %67, %28
  br label %73, !llfi_index !1244

; <label>:69                                      ; preds = %21
  %70 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 1, !llfi_index !1245
  %fi55 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1244, %"struct.std::_Rb_tree_node_base"** %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %71 = load %"struct.std::_Rb_tree_node_base"** %fi55, align 8, !llfi_index !1246
  %fi56 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1245, %"struct.std::_Rb_tree_node_base"* %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %72 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi56, i32 0, i32 2, !llfi_index !1247
  %fi57 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1246, %"struct.std::_Rb_tree_node_base"** %72, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi57, align 8, !llfi_index !1248
  br label %73, !llfi_index !1249

; <label>:73                                      ; preds = %69, %68
  br label %76, !llfi_index !1250

; <label>:74                                      ; preds = %10
  %75 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %fi, i32 0, i32 0, !llfi_index !1251
  %fi58 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1250, %"struct.std::_Rb_tree_node_base"** %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi58, align 8, !llfi_index !1252
  br label %76, !llfi_index !1253

; <label>:76                                      ; preds = %74, %73
  %77 = load %"struct.std::_Rb_tree_node_base"** %__node, align 8, !llfi_index !1254
  %fi59 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1253, %"struct.std::_Rb_tree_node_base"* %77, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi59, %"struct.std::_Rb_tree_node_base"** %1, !llfi_index !1255
  br label %78, !llfi_index !1256

; <label>:78                                      ; preds = %76, %7
  %79 = load %"struct.std::_Rb_tree_node_base"** %1, !llfi_index !1257
  %fi60 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1256, %"struct.std::_Rb_tree_node_base"* %79, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi60, !llfi_index !1258
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1259
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1260
  %3 = alloca %struct.Node**, align 8, !llfi_index !1261
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1262
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1263
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !1264
  %4 = load %"class.std::_Rb_tree"** %1, !llfi_index !1265
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 1264, %"class.std::_Rb_tree"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1266
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1265, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = bitcast %"struct.std::_Rb_tree_node"* %fi1 to i8*, !llfi_index !1267
  %fi2 = call i8* @injectFault7(i64 1266, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = icmp eq i8* %fi2, null, !llfi_index !1268
  %fi3 = call i1 @injectFault3(i64 1267, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi3, label %10, label %8, !llfi_index !1269

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !1270
  %fi4 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1269, %"struct.std::_Rb_tree_node"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br label %10, !llfi_index !1271

; <label>:10                                      ; preds = %8, %0
  %11 = phi %"struct.std::_Rb_tree_node"* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1272
  %12 = call %"class.std::allocator.0"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !1273
  %13 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1274
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1273, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = call %struct.Node** @_ZNSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi5), !llfi_index !1275
  %15 = load %struct.Node*** %3, align 8, !llfi_index !1276
  %fi6 = call %struct.Node** @injectFault11(i64 1275, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi6) #0, !llfi_index !1277
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* %12, %struct.Node** %14, %struct.Node** %16), !llfi_index !1278
  ret void, !llfi_index !1279
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1280
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !1281
  %2 = load %struct.Node*** %1, align 8, !llfi_index !1282
  %fi = call %struct.Node** @injectFault11(i64 1281, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %struct.Node** %fi, !llfi_index !1283
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %this, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1284
  %2 = alloca %struct.Node**, align 8, !llfi_index !1285
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1286
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1287
  store %struct.Node** %__args, %struct.Node*** %2, align 8, !llfi_index !1288
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !1289
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 1288, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %fi), !llfi_index !1290
  store %"struct.std::_Rb_tree_node"* %4, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1291
  %5 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1292
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1291, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1293
  %fi2 = call %struct.Node** @injectFault11(i64 1292, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi2) #0, !llfi_index !1294
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi1, %struct.Node** %7), !llfi_index !1295
  %8 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1296
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1295, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !1297
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1298
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1299
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !1300
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 1299, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call %"class.std::allocator.0"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !1301
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE8allocateERS4_m(%"class.std::allocator.0"* %3, i64 1), !llfi_index !1302
  ret %"struct.std::_Rb_tree_node"* %4, !llfi_index !1303
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE8allocateERS4_m(%"class.std::allocator.0"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1304
  %2 = alloca i64, align 8, !llfi_index !1305
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1306
  store i64 %__n, i64* %2, align 8, !llfi_index !1307
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1308
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 1307, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1309
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 1308, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i64* %2, align 8, !llfi_index !1310
  %fi2 = call i64 @injectFault12(i64 1309, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %fi1, i64 %fi2, i8* null), !llfi_index !1311
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !1312
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1313
  %3 = alloca i64, align 8, !llfi_index !1314
  %4 = alloca i8*, align 8, !llfi_index !1315
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !1316
  store i64 %__n, i64* %3, align 8, !llfi_index !1317
  store i8* %0, i8** %4, align 8, !llfi_index !1318
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1319
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 1318, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i64* %3, align 8, !llfi_index !1320
  %fi1 = call i64 @injectFault12(i64 1319, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %fi) #0, !llfi_index !1321
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1322
  %fi2 = call i1 @injectFault3(i64 1321, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %9, label %10, !llfi_index !1323

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #11, !llfi_index !1324
  unreachable, !llfi_index !1325

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1326
  %fi3 = call i64 @injectFault12(i64 1325, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = mul i64 %fi3, 40, !llfi_index !1327
  %fi4 = call i64 @injectFault12(i64 1326, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1328
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"*, !llfi_index !1329
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1328, %"struct.std::_Rb_tree_node"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !1330
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1331
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1332
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1333
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 1332, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i64 461168601842738790, !llfi_index !1334
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP4NodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* %__a, %struct.Node** %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1335
  %2 = alloca %struct.Node**, align 8, !llfi_index !1336
  %3 = alloca %struct.Node**, align 8, !llfi_index !1337
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1338
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1339
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !1340
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1341
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 1340, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1342
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 1341, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1343
  %fi2 = call %struct.Node** @injectFault11(i64 1342, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load %struct.Node*** %3, align 8, !llfi_index !1344
  %fi3 = call %struct.Node** @injectFault11(i64 1343, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi3) #0, !llfi_index !1345
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %struct.Node** %fi2, %struct.Node** %8), !llfi_index !1346
  ret void, !llfi_index !1347
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, %struct.Node** %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1348
  %2 = alloca %struct.Node**, align 8, !llfi_index !1349
  %3 = alloca %struct.Node**, align 8, !llfi_index !1350
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1351
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1352
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !1353
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1354
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 1353, %"class.__gnu_cxx::new_allocator.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1355
  %fi1 = call %struct.Node** @injectFault11(i64 1354, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = bitcast %struct.Node** %fi1 to i8*, !llfi_index !1356
  %fi2 = call i8* @injectFault7(i64 1355, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = icmp eq i8* %fi2, null, !llfi_index !1357
  %fi3 = call i1 @injectFault3(i64 1356, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi3, label %13, label %8, !llfi_index !1358

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %struct.Node**, !llfi_index !1359
  %fi4 = call %struct.Node** @injectFault11(i64 1358, %struct.Node** %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load %struct.Node*** %3, align 8, !llfi_index !1360
  %fi5 = call %struct.Node** @injectFault11(i64 1359, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi5) #0, !llfi_index !1361
  %12 = load %struct.Node** %11, !llfi_index !1362
  %fi6 = call %struct.Node* @injectFault2(i64 1361, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %struct.Node* %fi6, %struct.Node** %fi4, align 8, !llfi_index !1363
  br label %13, !llfi_index !1364

; <label>:13                                      ; preds = %8, %0
  %14 = phi %struct.Node** [ %fi4, %8 ], [ null, %0 ], !llfi_index !1365
  ret void, !llfi_index !1366
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !1367
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !1368
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8, !llfi_index !1369
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !1370
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1, !llfi_index !1371
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64 1370, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !1372
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1371, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !1373
  %fi2 = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 1372, %"struct.std::_Rb_tree_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi2, i32 0, i32 0, !llfi_index !1374
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1373, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !1375
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1374, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi4, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1376
  ret void, !llfi_index !1377
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1378
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1379
  %3 = alloca %struct.Node**, align 8, !llfi_index !1380
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1381
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1382
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !1383
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !1384
  %5 = load %"class.std::_Rb_tree"** %2, !llfi_index !1385
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 1384, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !1386
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !1387
  %8 = load %struct.Node*** %3, align 8, !llfi_index !1388
  %fi1 = call %struct.Node** @injectFault11(i64 1387, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"* %7, %struct.Node** %fi1), !llfi_index !1389
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !1390
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1389, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !1391
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !1392
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !1393
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1392, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi5, !llfi_index !1394
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP4NodeEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !1395
  br i1 %13, label %22, label %14, !llfi_index !1396

; <label>:14                                      ; preds = %0
  %15 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !1397
  %fi6 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 1396, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi6, i32 0, i32 0, !llfi_index !1398
  %fi7 = call %"struct.std::less"* @injectFault31(i64 1397, %"struct.std::less"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = load %struct.Node*** %3, align 8, !llfi_index !1399
  %fi2 = call %struct.Node** @injectFault11(i64 1398, %struct.Node** %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !1400
  %fi8 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1399, %"struct.std::_Rb_tree_node_base"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = load %"struct.std::_Rb_tree_node_base"** %fi8, align 8, !llfi_index !1401
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1400, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi3), !llfi_index !1402
  %21 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi7, %struct.Node** %fi2, %struct.Node** %20), !llfi_index !1403
  br i1 %21, label %22, label %25, !llfi_index !1404

; <label>:22                                      ; preds = %14, %0
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !1405
  %24 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1406
  %fi9 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1405, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %fi9, !llfi_index !1407
  br label %28, !llfi_index !1408

; <label>:25                                      ; preds = %14
  %26 = bitcast %"struct.std::_Rb_tree_iterator"* %1 to i8*, !llfi_index !1409
  %fi10 = call i8* @injectFault7(i64 1408, i8* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*, !llfi_index !1410
  %fi11 = call i8* @injectFault7(i64 1409, i8* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi10, i8* %fi11, i64 8, i32 8, i1 false), !llfi_index !1411
  br label %28, !llfi_index !1412

; <label>:28                                      ; preds = %25, %22
  %29 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1413
  %fi12 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1412, %"struct.std::_Rb_tree_node_base"** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = load %"struct.std::_Rb_tree_node_base"** %fi12, !llfi_index !1414
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1413, %"struct.std::_Rb_tree_node_base"* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi13, !llfi_index !1415
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1416
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1417
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1418
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1419
  %5 = alloca %struct.Node**, align 8, !llfi_index !1420
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !1421
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1422
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !1423
  store %struct.Node** %__k, %struct.Node*** %5, align 8, !llfi_index !1424
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !1425
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 1424, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br label %7, !llfi_index !1426

; <label>:7                                       ; preds = %26, %0
  %8 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1427
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1426, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %fi1, null, !llfi_index !1428
  %fi2 = call i1 @injectFault3(i64 1427, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %10, label %27, !llfi_index !1429

; <label>:10                                      ; preds = %7
  %11 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !1430
  %fi3 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 1429, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi3, i32 0, i32 0, !llfi_index !1431
  %fi4 = call %"struct.std::less"* @injectFault31(i64 1430, %"struct.std::less"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1432
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1431, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %fi5), !llfi_index !1433
  %15 = load %struct.Node*** %5, align 8, !llfi_index !1434
  %fi6 = call %struct.Node** @injectFault11(i64 1433, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi4, %struct.Node** %14, %struct.Node** %fi6), !llfi_index !1435
  br i1 %16, label %22, label %17, !llfi_index !1436

; <label>:17                                      ; preds = %10
  %18 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1437
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1436, %"struct.std::_Rb_tree_node"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node"* %fi7, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !1438
  %19 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1439
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1438, %"struct.std::_Rb_tree_node"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = bitcast %"struct.std::_Rb_tree_node"* %fi8 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1440
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1439, %"struct.std::_Rb_tree_node_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi9) #0, !llfi_index !1441
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1442
  br label %26, !llfi_index !1443

; <label>:22                                      ; preds = %10
  %23 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1444
  %fi10 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1443, %"struct.std::_Rb_tree_node"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = bitcast %"struct.std::_Rb_tree_node"* %fi10 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1445
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1444, %"struct.std::_Rb_tree_node_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi11) #0, !llfi_index !1446
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1447
  br label %26, !llfi_index !1448

; <label>:26                                      ; preds = %22, %17
  br label %7, !llfi_index !1449

; <label>:27                                      ; preds = %7
  %28 = load %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !1450
  %fi12 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1449, %"struct.std::_Rb_tree_node"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = bitcast %"struct.std::_Rb_tree_node"* %fi12 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1451
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1450, %"struct.std::_Rb_tree_node_base"* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi13) #0, !llfi_index !1452
  %30 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1453
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1452, %"struct.std::_Rb_tree_node_base"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %31 = load %"struct.std::_Rb_tree_node_base"** %fi14, !llfi_index !1454
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1453, %"struct.std::_Rb_tree_node_base"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi15, !llfi_index !1455
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1456
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1457
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !1458
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 1457, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !1459
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 1458, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !1460
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1459, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 1, !llfi_index !1461
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1460, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !1462
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1461, %"struct.std::_Rb_tree_node_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %fi4 to %"struct.std::_Rb_tree_node"*, !llfi_index !1463
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1462, %"struct.std::_Rb_tree_node"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !1464
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP4NodeEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !1465
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !1466
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !1467
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !1468
  %3 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !1469
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 1468, %"struct.std::_Rb_tree_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !1470
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1469, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1471
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1470, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !1472
  %fi3 = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 1471, %"struct.std::_Rb_tree_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi3, i32 0, i32 0, !llfi_index !1473
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1472, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !1474
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1473, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi2, %fi5, !llfi_index !1475
  %fi6 = call i1 @injectFault3(i64 1474, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i1 %fi6, !llfi_index !1476
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1477
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1478
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !1479
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !1480
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 1479, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !1481
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 1480, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !1482
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1481, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi2) #0, !llfi_index !1483
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1484
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1483, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !1485
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1484, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !1486
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %this, %struct.Node** %__x, %struct.Node** %__y) #3 align 2 {
  %1 = alloca %"struct.std::less"*, align 8, !llfi_index !1487
  %2 = alloca %struct.Node**, align 8, !llfi_index !1488
  %3 = alloca %struct.Node**, align 8, !llfi_index !1489
  store %"struct.std::less"* %this, %"struct.std::less"** %1, align 8, !llfi_index !1490
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !1491
  store %struct.Node** %__y, %struct.Node*** %3, align 8, !llfi_index !1492
  %4 = load %"struct.std::less"** %1, !llfi_index !1493
  %fi = call %"struct.std::less"* @injectFault31(i64 1492, %"struct.std::less"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1494
  %fi1 = call %struct.Node** @injectFault11(i64 1493, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %struct.Node** %fi1, align 8, !llfi_index !1495
  %fi2 = call %struct.Node* @injectFault2(i64 1494, %struct.Node* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load %struct.Node*** %3, align 8, !llfi_index !1496
  %fi3 = call %struct.Node** @injectFault11(i64 1495, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = load %struct.Node** %fi3, align 8, !llfi_index !1497
  %fi4 = call %struct.Node* @injectFault2(i64 1496, %struct.Node* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = icmp ult %struct.Node* %fi2, %fi4, !llfi_index !1498
  %fi5 = call i1 @injectFault3(i64 1497, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i1 %fi5, !llfi_index !1499
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1500
  %2 = alloca %"struct.std::_Identity", align 1, !llfi_index !1501
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1502
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1503
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1502, %"struct.std::_Rb_tree_node_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi), !llfi_index !1504
  %5 = call %struct.Node** @_ZNKSt9_IdentityIP4NodeEclERKS1_(%"struct.std::_Identity"* %2, %struct.Node** %4), !llfi_index !1505
  ret %struct.Node** %5, !llfi_index !1506
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt9_IdentityIP4NodeEclERKS1_(%"struct.std::_Identity"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Identity"*, align 8, !llfi_index !1507
  %2 = alloca %struct.Node**, align 8, !llfi_index !1508
  store %"struct.std::_Identity"* %this, %"struct.std::_Identity"** %1, align 8, !llfi_index !1509
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !1510
  %3 = load %"struct.std::_Identity"** %1, !llfi_index !1511
  %fi = call %"struct.std::_Identity"* @injectFault37(i64 1510, %"struct.std::_Identity"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %struct.Node*** %2, align 8, !llfi_index !1512
  %fi1 = call %struct.Node** @injectFault11(i64 1511, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %struct.Node** %fi1, !llfi_index !1513
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1514
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1515
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !1516
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1515, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %fi to %"struct.std::_Rb_tree_node"*, !llfi_index !1517
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1516, %"struct.std::_Rb_tree_node"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call %struct.Node** @_ZNKSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !1518
  ret %struct.Node** %4, !llfi_index !1519
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !1520
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1521
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !1522
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !1523
  %3 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !1524
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 1523, %"struct.std::_Rb_tree_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !1525
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 1524, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !1526
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 1525, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi2, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1527
  ret void, !llfi_index !1528
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1529
  %2 = alloca %"struct.std::_Identity", align 1, !llfi_index !1530
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !1531
  %3 = load %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !1532
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1531, %"struct.std::_Rb_tree_node"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %fi), !llfi_index !1533
  %5 = call %struct.Node** @_ZNKSt9_IdentityIP4NodeEclERKS1_(%"struct.std::_Identity"* %2, %struct.Node** %4), !llfi_index !1534
  ret %struct.Node** %5, !llfi_index !1535
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1536
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !1537
  %2 = load %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !1538
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 1537, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call %struct.Node** @_ZNKSt13_Rb_tree_nodeIP4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi), !llfi_index !1539
  ret %struct.Node** %3, !llfi_index !1540
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1541
  %2 = alloca i32*, align 8, !llfi_index !1542
  %3 = alloca i32*, align 8, !llfi_index !1543
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1544
  store i32* %__p, i32** %2, align 8, !llfi_index !1545
  store i32* %__args, i32** %3, align 8, !llfi_index !1546
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !1547
  %fi = call %"class.std::allocator"* @injectFault18(i64 1546, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1548
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 1547, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i32** %2, align 8, !llfi_index !1549
  %fi2 = call i32* @injectFault10(i64 1548, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load i32** %3, align 8, !llfi_index !1550
  %fi3 = call i32* @injectFault10(i64 1549, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !1551
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !1552
  ret void, !llfi_index !1553
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1554
  %2 = alloca i32*, align 8, !llfi_index !1555
  %__len = alloca i64, align 8, !llfi_index !1556
  %__new_start = alloca i32*, align 8, !llfi_index !1557
  %__new_finish = alloca i32*, align 8, !llfi_index !1558
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1559
  store i32* %__args, i32** %2, align 8, !llfi_index !1560
  %3 = load %"class.std::vector"** %1, !llfi_index !1561
  %fi2 = call %"class.std::vector"* @injectFault9(i64 1560, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi2, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0)), !llfi_index !1562
  store i64 %4, i64* %__len, align 8, !llfi_index !1563
  %5 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1564
  %fi3 = call %"struct.std::_Vector_base"* @injectFault15(i64 1563, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i64* %__len, align 8, !llfi_index !1565
  %fi = call i64 @injectFault12(i64 1564, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi3, i64 %fi), !llfi_index !1566
  store i32* %7, i32** %__new_start, align 8, !llfi_index !1567
  %8 = load i32** %__new_start, align 8, !llfi_index !1568
  %fi1 = call i32* @injectFault10(i64 1567, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %fi1, i32** %__new_finish, align 8, !llfi_index !1569
  %9 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1570
  %fi4 = call %"struct.std::_Vector_base"* @injectFault15(i64 1569, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !1571
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1570, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !1572
  %fi6 = call %"class.std::allocator"* @injectFault18(i64 1571, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = load i32** %__new_start, align 8, !llfi_index !1573
  %fi7 = call i32* @injectFault10(i64 1572, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi2) #0, !llfi_index !1574
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !1575
  %fi8 = call i32* @injectFault10(i64 1574, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = load i32** %2, align 8, !llfi_index !1576
  %fi9 = call i32* @injectFault10(i64 1575, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !1577
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !1578
  store i32* null, i32** %__new_finish, align 8, !llfi_index !1579
  %17 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1580
  %fi11 = call %"struct.std::_Vector_base"* @injectFault15(i64 1579, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !1581
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1580, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !1582
  %fi13 = call i32** @injectFault17(i64 1581, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = load i32** %fi13, align 8, !llfi_index !1583
  %fi14 = call i32* @injectFault10(i64 1582, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1584
  %fi15 = call %"struct.std::_Vector_base"* @injectFault15(i64 1583, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !1585
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1584, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !1586
  %fi17 = call i32** @injectFault17(i64 1585, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = load i32** %fi17, align 8, !llfi_index !1587
  %fi18 = call i32* @injectFault10(i64 1586, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = load i32** %__new_start, align 8, !llfi_index !1588
  %fi19 = call i32* @injectFault10(i64 1587, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1589
  %fi20 = call %"struct.std::_Vector_base"* @injectFault15(i64 1588, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !1590
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !1591
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !1592
  %29 = load i32** %__new_finish, align 8, !llfi_index !1593
  %fi21 = call i32* @injectFault10(i64 1592, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !1594
  %fi22 = call i32* @injectFault10(i64 1593, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !1595
  %31 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1596
  %fi23 = call %"struct.std::_Vector_base"* @injectFault15(i64 1595, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !1597
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1596, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !1598
  %fi10 = call i32** @injectFault17(i64 1597, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = load i32** %fi10, align 8, !llfi_index !1599
  %fi27 = call i32* @injectFault10(i64 1598, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %35 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1600
  %fi28 = call %"struct.std::_Vector_base"* @injectFault15(i64 1599, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !1601
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1600, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !1602
  %fi30 = call i32** @injectFault17(i64 1601, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %38 = load i32** %fi30, align 8, !llfi_index !1603
  %fi31 = call i32* @injectFault10(i64 1602, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %39 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1604
  %fi32 = call %"struct.std::_Vector_base"* @injectFault15(i64 1603, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !1605
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !1606
  %41 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1607
  %fi33 = call %"struct.std::_Vector_base"* @injectFault15(i64 1606, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %42 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1608
  %fi34 = call %"struct.std::_Vector_base"* @injectFault15(i64 1607, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !1609
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1608, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !1610
  %fi36 = call i32** @injectFault17(i64 1609, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %45 = load i32** %fi36, align 8, !llfi_index !1611
  %fi37 = call i32* @injectFault10(i64 1610, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %46 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1612
  %fi38 = call %"struct.std::_Vector_base"* @injectFault15(i64 1611, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !1613
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1612, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !1614
  %fi40 = call i32** @injectFault17(i64 1613, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %49 = load i32** %fi40, align 8, !llfi_index !1615
  %fi41 = call i32* @injectFault10(i64 1614, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %50 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1616
  %fi42 = call %"struct.std::_Vector_base"* @injectFault15(i64 1615, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !1617
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1616, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !1618
  %fi44 = call i32** @injectFault17(i64 1617, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %53 = load i32** %fi44, align 8, !llfi_index !1619
  %fi45 = call i32* @injectFault10(i64 1618, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !1620
  %fi46 = call i64 @injectFault12(i64 1619, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !1621
  %fi47 = call i64 @injectFault12(i64 1620, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %56 = sub i64 %fi46, %fi47, !llfi_index !1622
  %fi48 = call i64 @injectFault12(i64 1621, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !1623
  %fi49 = call i64 @injectFault12(i64 1622, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !1624
  %58 = load i32** %__new_start, align 8, !llfi_index !1625
  %fi50 = call i32* @injectFault10(i64 1624, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %59 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1626
  %fi51 = call %"struct.std::_Vector_base"* @injectFault15(i64 1625, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !1627
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1626, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !1628
  %fi53 = call i32** @injectFault17(i64 1627, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !1629
  %62 = load i32** %__new_finish, align 8, !llfi_index !1630
  %fi54 = call i32* @injectFault10(i64 1629, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %63 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1631
  %fi55 = call %"struct.std::_Vector_base"* @injectFault15(i64 1630, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !1632
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1631, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !1633
  %fi25 = call i32** @injectFault17(i64 1632, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !1634
  %66 = load i32** %__new_start, align 8, !llfi_index !1635
  %fi26 = call i32* @injectFault10(i64 1634, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %67 = load i64* %__len, align 8, !llfi_index !1636
  %fi57 = call i64 @injectFault12(i64 1635, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !1637
  %fi58 = call i32* @injectFault10(i64 1636, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %69 = bitcast %"class.std::vector"* %fi2 to %"struct.std::_Vector_base"*, !llfi_index !1638
  %fi59 = call %"struct.std::_Vector_base"* @injectFault15(i64 1637, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !1639
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1638, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !1640
  %fi61 = call i32** @injectFault17(i64 1639, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !1641
  ret void, !llfi_index !1642
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1643
  %2 = alloca i64, align 8, !llfi_index !1644
  %3 = alloca i8*, align 8, !llfi_index !1645
  %__len = alloca i64, align 8, !llfi_index !1646
  %4 = alloca i64, align 8, !llfi_index !1647
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1648
  store i64 %__n, i64* %2, align 8, !llfi_index !1649
  store i8* %__s, i8** %3, align 8, !llfi_index !1650
  %5 = load %"class.std::vector"** %1, !llfi_index !1651
  %fi = call %"class.std::vector"* @injectFault9(i64 1650, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1652
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1653
  %8 = sub i64 %6, %7, !llfi_index !1654
  %fi1 = call i64 @injectFault12(i64 1653, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load i64* %2, align 8, !llfi_index !1655
  %fi3 = call i64 @injectFault12(i64 1654, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !1656
  %fi4 = call i1 @injectFault3(i64 1655, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi4, label %11, label %13, !llfi_index !1657

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !1658
  %fi5 = call i8* @injectFault7(i64 1657, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #11, !llfi_index !1659
  unreachable, !llfi_index !1660

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1661
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1662
  store i64 %15, i64* %4, !llfi_index !1663
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !1664
  %17 = load i64* %16, !llfi_index !1665
  %fi2 = call i64 @injectFault12(i64 1664, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = add i64 %14, %fi2, !llfi_index !1666
  %fi6 = call i64 @injectFault12(i64 1665, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i64 %fi6, i64* %__len, align 8, !llfi_index !1667
  %19 = load i64* %__len, align 8, !llfi_index !1668
  %fi7 = call i64 @injectFault12(i64 1667, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1669
  %21 = icmp ult i64 %fi7, %20, !llfi_index !1670
  %fi8 = call i1 @injectFault3(i64 1669, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi8, label %26, label %22, !llfi_index !1671

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !1672
  %fi9 = call i64 @injectFault12(i64 1671, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1673
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !1674
  %fi10 = call i1 @injectFault3(i64 1673, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi10, label %26, label %28, !llfi_index !1675

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1676
  br label %30, !llfi_index !1677

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !1678
  %fi11 = call i64 @injectFault12(i64 1677, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br label %30, !llfi_index !1679

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !1680
  ret i64 %31, !llfi_index !1681
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1682
  %2 = alloca i64, align 8, !llfi_index !1683
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1684
  store i64 %__n, i64* %2, align 8, !llfi_index !1685
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !1686
  %fi = call %"struct.std::_Vector_base"* @injectFault15(i64 1685, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load i64* %2, align 8, !llfi_index !1687
  %fi1 = call i64 @injectFault12(i64 1686, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = icmp ne i64 %fi1, 0, !llfi_index !1688
  %fi2 = call i1 @injectFault3(i64 1687, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %6, label %11, !llfi_index !1689

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1690
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1689, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !1691
  %fi4 = call %"class.std::allocator"* @injectFault18(i64 1690, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load i64* %2, align 8, !llfi_index !1692
  %fi5 = call i64 @injectFault12(i64 1691, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !1693
  br label %12, !llfi_index !1694

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !1695

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !1696
  ret i32* %13, !llfi_index !1697
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !1698
  store i32* %__t, i32** %1, align 8, !llfi_index !1699
  %2 = load i32** %1, align 8, !llfi_index !1700
  %fi = call i32* @injectFault10(i64 1699, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i32* %fi, !llfi_index !1701
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1702
  %2 = alloca i32*, align 8, !llfi_index !1703
  %3 = alloca i32*, align 8, !llfi_index !1704
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !1705
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1706
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !1707
  store i32* %__first, i32** %1, align 8, !llfi_index !1708
  store i32* %__last, i32** %2, align 8, !llfi_index !1709
  store i32* %__result, i32** %3, align 8, !llfi_index !1710
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !1711
  %7 = load i32** %1, align 8, !llfi_index !1712
  %fi = call i32* @injectFault10(i64 1711, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !1713
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1714
  %fi1 = call i32** @injectFault17(i64 1713, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %8, i32** %fi1, !llfi_index !1715
  %10 = load i32** %2, align 8, !llfi_index !1716
  %fi2 = call i32* @injectFault10(i64 1715, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !1717
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1718
  %fi3 = call i32** @injectFault17(i64 1717, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %11, i32** %fi3, !llfi_index !1719
  %13 = load i32** %3, align 8, !llfi_index !1720
  %fi4 = call i32* @injectFault10(i64 1719, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !1721
  %fi5 = call %"class.std::allocator"* @injectFault18(i64 1720, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1722
  %fi6 = call i32** @injectFault17(i64 1721, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = load i32** %fi6, !llfi_index !1723
  %fi7 = call i32* @injectFault10(i64 1722, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1724
  %fi8 = call i32** @injectFault17(i64 1723, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = load i32** %fi8, !llfi_index !1725
  %fi9 = call i32* @injectFault10(i64 1724, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !1726
  ret i32* %19, !llfi_index !1727
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1728
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1729
  %2 = alloca i32*, align 8, !llfi_index !1730
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1731
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !1732
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1733
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1734
  %fi = call i32** @injectFault17(i64 1733, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__first.coerce, i32** %fi, !llfi_index !1735
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1736
  %fi1 = call i32** @injectFault17(i64 1735, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1737
  store i32* %__result, i32** %2, align 8, !llfi_index !1738
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1739
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !1740
  %fi2 = call i8* @injectFault7(i64 1739, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1741
  %fi3 = call i8* @injectFault7(i64 1740, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1742
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !1743
  %fi4 = call i8* @injectFault7(i64 1742, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1744
  %fi5 = call i8* @injectFault7(i64 1743, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1745
  %12 = load i32** %2, align 8, !llfi_index !1746
  %fi6 = call i32* @injectFault10(i64 1745, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !1747
  %fi7 = call i32** @injectFault17(i64 1746, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = load i32** %fi7, !llfi_index !1748
  %fi8 = call i32* @injectFault10(i64 1747, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1749
  %fi9 = call i32** @injectFault17(i64 1748, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = load i32** %fi9, !llfi_index !1750
  %fi10 = call i32* @injectFault10(i64 1749, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1751
  ret i32* %17, !llfi_index !1752
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1753
  %2 = alloca i32*, align 8, !llfi_index !1754
  store i32* %__i, i32** %2, align 8, !llfi_index !1755
  %3 = load i32** %2, align 8, !llfi_index !1756
  %fi = call i32* @injectFault10(i64 1755, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !1757
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1758
  %fi1 = call i32** @injectFault17(i64 1757, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i32** %fi1, !llfi_index !1759
  %fi2 = call i32* @injectFault10(i64 1758, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i32* %fi2, !llfi_index !1760
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1761
  %2 = alloca i32*, align 8, !llfi_index !1762
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1763
  store i32* %__i, i32** %2, align 8, !llfi_index !1764
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !1765
  %fi = call %"class.std::move_iterator"* @injectFault33(i64 1764, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1766
  %fi1 = call i32** @injectFault17(i64 1765, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i32** %2, align 8, !llfi_index !1767
  %fi2 = call i32* @injectFault10(i64 1766, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !1768
  ret void, !llfi_index !1769
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1770
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1771
  %1 = alloca i32*, align 8, !llfi_index !1772
  %__assignable = alloca i8, align 1, !llfi_index !1773
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1774
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1775
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1776
  %fi = call i32** @injectFault17(i64 1775, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__first.coerce, i32** %fi, !llfi_index !1777
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1778
  %fi1 = call i32** @injectFault17(i64 1777, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1779
  store i32* %__result, i32** %1, align 8, !llfi_index !1780
  store i8 1, i8* %__assignable, align 1, !llfi_index !1781
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1782
  %fi2 = call i8* @injectFault7(i64 1781, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1783
  %fi3 = call i8* @injectFault7(i64 1782, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1784
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1785
  %fi4 = call i8* @injectFault7(i64 1784, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1786
  %fi5 = call i8* @injectFault7(i64 1785, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1787
  %10 = load i32** %1, align 8, !llfi_index !1788
  %fi6 = call i32* @injectFault10(i64 1787, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1789
  %fi7 = call i32** @injectFault17(i64 1788, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = load i32** %fi7, !llfi_index !1790
  %fi8 = call i32* @injectFault10(i64 1789, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1791
  %fi9 = call i32** @injectFault17(i64 1790, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = load i32** %fi9, !llfi_index !1792
  %fi10 = call i32* @injectFault10(i64 1791, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1793
  ret i32* %15, !llfi_index !1794
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1795
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1796
  %1 = alloca i32*, align 8, !llfi_index !1797
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1798
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1799
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1800
  %fi = call i32** @injectFault17(i64 1799, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__first.coerce, i32** %fi, !llfi_index !1801
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1802
  %fi1 = call i32** @injectFault17(i64 1801, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1803
  store i32* %__result, i32** %1, align 8, !llfi_index !1804
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1805
  %fi2 = call i8* @injectFault7(i64 1804, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1806
  %fi3 = call i8* @injectFault7(i64 1805, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1807
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1808
  %fi4 = call i8* @injectFault7(i64 1807, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1809
  %fi5 = call i8* @injectFault7(i64 1808, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1810
  %10 = load i32** %1, align 8, !llfi_index !1811
  %fi6 = call i32* @injectFault10(i64 1810, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1812
  %fi7 = call i32** @injectFault17(i64 1811, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = load i32** %fi7, !llfi_index !1813
  %fi8 = call i32* @injectFault10(i64 1812, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1814
  %fi9 = call i32** @injectFault17(i64 1813, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = load i32** %fi9, !llfi_index !1815
  %fi10 = call i32* @injectFault10(i64 1814, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1816
  ret i32* %15, !llfi_index !1817
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1818
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1819
  %1 = alloca i32*, align 8, !llfi_index !1820
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1821
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1822
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1823
  %fi = call i32** @injectFault17(i64 1822, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__first.coerce, i32** %fi, !llfi_index !1824
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1825
  %fi1 = call i32** @injectFault17(i64 1824, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1826
  store i32* %__result, i32** %1, align 8, !llfi_index !1827
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1828
  %fi2 = call i8* @injectFault7(i64 1827, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1829
  %fi3 = call i8* @injectFault7(i64 1828, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1830
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1831
  %fi4 = call i32** @injectFault17(i64 1830, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load i32** %fi4, !llfi_index !1832
  %fi5 = call i32* @injectFault10(i64 1831, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !1833
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1834
  %fi6 = call i8* @injectFault7(i64 1833, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1835
  %fi7 = call i8* @injectFault7(i64 1834, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !1836
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1837
  %fi8 = call i32** @injectFault17(i64 1836, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = load i32** %fi8, !llfi_index !1838
  %fi9 = call i32* @injectFault10(i64 1837, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !1839
  %16 = load i32** %1, align 8, !llfi_index !1840
  %fi10 = call i32* @injectFault10(i64 1839, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !1841
  ret i32* %17, !llfi_index !1842
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1843
  %2 = alloca i32*, align 8, !llfi_index !1844
  %3 = alloca i32*, align 8, !llfi_index !1845
  store i32* %__first, i32** %1, align 8, !llfi_index !1846
  store i32* %__last, i32** %2, align 8, !llfi_index !1847
  store i32* %__result, i32** %3, align 8, !llfi_index !1848
  %4 = load i32** %1, align 8, !llfi_index !1849
  %fi = call i32* @injectFault10(i64 1848, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !1850
  %6 = load i32** %2, align 8, !llfi_index !1851
  %fi1 = call i32* @injectFault10(i64 1850, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !1852
  %8 = load i32** %3, align 8, !llfi_index !1853
  %fi2 = call i32* @injectFault10(i64 1852, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !1854
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !1855
  ret i32* %10, !llfi_index !1856
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1857
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1858
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1859
  %fi = call i32** @injectFault17(i64 1858, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__it.coerce, i32** %fi, !llfi_index !1860
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !1861
  %fi1 = call i8* @injectFault7(i64 1860, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !1862
  %fi2 = call i8* @injectFault7(i64 1861, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1863
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1864
  %fi3 = call i32** @injectFault17(i64 1863, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i32** %fi3, !llfi_index !1865
  %fi4 = call i32* @injectFault10(i64 1864, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !1866
  ret i32* %7, !llfi_index !1867
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1868
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1869
  %fi = call i32** @injectFault17(i64 1868, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32* %__it.coerce, i32** %fi, !llfi_index !1870
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !1871
  ret i32* %2, !llfi_index !1872
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1873
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1874
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !1875
  %fi = call %"class.std::move_iterator"* @injectFault33(i64 1874, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1876
  %fi1 = call i32** @injectFault17(i64 1875, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load i32** %fi1, align 8, !llfi_index !1877
  %fi2 = call i32* @injectFault10(i64 1876, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i32* %fi2, !llfi_index !1878
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1879
  %2 = alloca i32*, align 8, !llfi_index !1880
  %3 = alloca i32*, align 8, !llfi_index !1881
  %__simple = alloca i8, align 1, !llfi_index !1882
  store i32* %__first, i32** %1, align 8, !llfi_index !1883
  store i32* %__last, i32** %2, align 8, !llfi_index !1884
  store i32* %__result, i32** %3, align 8, !llfi_index !1885
  store i8 1, i8* %__simple, align 1, !llfi_index !1886
  %4 = load i32** %1, align 8, !llfi_index !1887
  %fi = call i32* @injectFault10(i64 1886, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i32** %2, align 8, !llfi_index !1888
  %fi1 = call i32* @injectFault10(i64 1887, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i32** %3, align 8, !llfi_index !1889
  %fi2 = call i32* @injectFault10(i64 1888, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !1890
  ret i32* %7, !llfi_index !1891
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1892
  store i32* %__it, i32** %1, align 8, !llfi_index !1893
  %2 = load i32** %1, align 8, !llfi_index !1894
  %fi = call i32* @injectFault10(i64 1893, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !1895
  ret i32* %3, !llfi_index !1896
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1897
  store i32* %__it, i32** %1, align 8, !llfi_index !1898
  %2 = load i32** %1, align 8, !llfi_index !1899
  %fi = call i32* @injectFault10(i64 1898, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i32* %fi, !llfi_index !1900
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1901
  %2 = alloca i32*, align 8, !llfi_index !1902
  %3 = alloca i32*, align 8, !llfi_index !1903
  %_Num = alloca i64, align 8, !llfi_index !1904
  store i32* %__first, i32** %1, align 8, !llfi_index !1905
  store i32* %__last, i32** %2, align 8, !llfi_index !1906
  store i32* %__result, i32** %3, align 8, !llfi_index !1907
  %4 = load i32** %2, align 8, !llfi_index !1908
  %fi = call i32* @injectFault10(i64 1907, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i32** %1, align 8, !llfi_index !1909
  %fi1 = call i32* @injectFault10(i64 1908, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1910
  %fi2 = call i64 @injectFault12(i64 1909, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1911
  %fi3 = call i64 @injectFault12(i64 1910, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = sub i64 %fi2, %fi3, !llfi_index !1912
  %fi4 = call i64 @injectFault12(i64 1911, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1913
  %fi6 = call i64 @injectFault12(i64 1912, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1914
  %10 = load i64* %_Num, align 8, !llfi_index !1915
  %fi7 = call i64 @injectFault12(i64 1914, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1916
  %fi8 = call i1 @injectFault3(i64 1915, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi8, label %12, label %19, !llfi_index !1917

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !1918
  %fi9 = call i32* @injectFault10(i64 1917, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !1919
  %fi10 = call i8* @injectFault7(i64 1918, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = load i32** %1, align 8, !llfi_index !1920
  %fi11 = call i32* @injectFault10(i64 1919, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !1921
  %fi12 = call i8* @injectFault7(i64 1920, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = load i64* %_Num, align 8, !llfi_index !1922
  %fi5 = call i64 @injectFault12(i64 1921, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = mul i64 4, %fi5, !llfi_index !1923
  %fi13 = call i64 @injectFault12(i64 1922, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !1924
  br label %19, !llfi_index !1925

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !1926
  %fi14 = call i32* @injectFault10(i64 1925, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %21 = load i64* %_Num, align 8, !llfi_index !1927
  %fi15 = call i64 @injectFault12(i64 1926, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !1928
  %fi16 = call i32* @injectFault10(i64 1927, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i32* %fi16, !llfi_index !1929
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1930
  %2 = alloca i64, align 8, !llfi_index !1931
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1932
  store i64 %__n, i64* %2, align 8, !llfi_index !1933
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !1934
  %fi = call %"class.std::allocator"* @injectFault18(i64 1933, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1935
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 1934, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i64* %2, align 8, !llfi_index !1936
  %fi2 = call i64 @injectFault12(i64 1935, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !1937
  ret i32* %6, !llfi_index !1938
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1939
  %3 = alloca i64, align 8, !llfi_index !1940
  %4 = alloca i8*, align 8, !llfi_index !1941
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1942
  store i64 %__n, i64* %3, align 8, !llfi_index !1943
  store i8* %0, i8** %4, align 8, !llfi_index !1944
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1945
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 1944, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i64* %3, align 8, !llfi_index !1946
  %fi1 = call i64 @injectFault12(i64 1945, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !1947
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1948
  %fi2 = call i1 @injectFault3(i64 1947, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %9, label %10, !llfi_index !1949

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #11, !llfi_index !1950
  unreachable, !llfi_index !1951

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1952
  %fi3 = call i64 @injectFault12(i64 1951, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = mul i64 %fi3, 4, !llfi_index !1953
  %fi4 = call i64 @injectFault12(i64 1952, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1954
  %14 = bitcast i8* %13 to i32*, !llfi_index !1955
  %fi5 = call i32* @injectFault10(i64 1954, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i32* %fi5, !llfi_index !1956
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1957
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1958
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1959
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 1958, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i64 4611686018427387903, !llfi_index !1960
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1961
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1962
  %2 = load %"class.std::vector"** %1, !llfi_index !1963
  %fi = call %"class.std::vector"* @injectFault9(i64 1962, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1964
  %fi1 = call %"struct.std::_Vector_base"* @injectFault15(i64 1963, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !1965
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !1966
  ret i64 %5, !llfi_index !1967
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !1968
  %2 = alloca i64*, align 8, !llfi_index !1969
  %3 = alloca i64*, align 8, !llfi_index !1970
  store i64* %__a, i64** %2, align 8, !llfi_index !1971
  store i64* %__b, i64** %3, align 8, !llfi_index !1972
  %4 = load i64** %2, align 8, !llfi_index !1973
  %fi = call i64* @injectFault25(i64 1972, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i64* %fi, align 8, !llfi_index !1974
  %fi1 = call i64 @injectFault12(i64 1973, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load i64** %3, align 8, !llfi_index !1975
  %fi2 = call i64* @injectFault25(i64 1974, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load i64* %fi2, align 8, !llfi_index !1976
  %fi3 = call i64 @injectFault12(i64 1975, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !1977
  %fi4 = call i1 @injectFault3(i64 1976, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi4, label %9, label %11, !llfi_index !1978

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !1979
  %fi5 = call i64* @injectFault25(i64 1978, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i64* %fi5, i64** %1, !llfi_index !1980
  br label %13, !llfi_index !1981

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !1982
  %fi6 = call i64* @injectFault25(i64 1981, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i64* %fi6, i64** %1, !llfi_index !1983
  br label %13, !llfi_index !1984

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !1985
  %fi7 = call i64* @injectFault25(i64 1984, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i64* %fi7, !llfi_index !1986
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1987
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1988
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1989
  %fi = call %"class.std::allocator"* @injectFault18(i64 1988, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1990
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 1989, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1991
  ret i64 %4, !llfi_index !1992
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1993
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1994
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !1995
  %fi = call %"struct.std::_Vector_base"* @injectFault15(i64 1994, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1996
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64 1995, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1997
  %fi2 = call %"class.std::allocator"* @injectFault18(i64 1996, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"class.std::allocator"* %fi2, !llfi_index !1998
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1999
  %2 = alloca i32*, align 8, !llfi_index !2000
  %3 = alloca i32*, align 8, !llfi_index !2001
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !2002
  store i32* %__p, i32** %2, align 8, !llfi_index !2003
  store i32* %__args, i32** %3, align 8, !llfi_index !2004
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !2005
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault30(i64 2004, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i32** %2, align 8, !llfi_index !2006
  %fi1 = call i32* @injectFault10(i64 2005, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !2007
  %fi2 = call i8* @injectFault7(i64 2006, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = icmp eq i8* %fi2, null, !llfi_index !2008
  %fi3 = call i1 @injectFault3(i64 2007, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi3, label %13, label %8, !llfi_index !2009

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !2010
  %fi4 = call i32* @injectFault10(i64 2009, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load i32** %3, align 8, !llfi_index !2011
  %fi5 = call i32* @injectFault10(i64 2010, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !2012
  %12 = load i32* %11, !llfi_index !2013
  %fi6 = call i32 @injectFault0(i64 2012, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !2014
  br label %13, !llfi_index !2015

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !2016
  ret void, !llfi_index !2017
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !2018
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2019
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2020
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !2021
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 2020, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2022
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2021, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2023
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2022, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi2) #0, !llfi_index !2024
  %6 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0, !llfi_index !2025
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2024, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !2026
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2025, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !2027
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !2028
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2029
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8, !llfi_index !2030
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !2031
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1, !llfi_index !2032
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64 2031, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !2033
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2032, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !2034
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2033, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi2, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2035
  ret void, !llfi_index !2036
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !2037
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2038
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2039
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !2040
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 2039, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2041
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2040, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2042
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2041, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 2, !llfi_index !2043
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2042, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2044
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2043, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi4) #0, !llfi_index !2045
  %8 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0, !llfi_index !2046
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2045, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load %"struct.std::_Rb_tree_node_base"** %fi5, !llfi_index !2047
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2046, %"struct.std::_Rb_tree_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi6, !llfi_index !2048
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5emptyEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2049
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2050
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2051
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 2050, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2052
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2051, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 2, !llfi_index !2053
  %fi2 = call i64* @injectFault25(i64 2052, i64* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load i64* %fi2, align 8, !llfi_index !2054
  %fi3 = call i64 @injectFault12(i64 2053, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = icmp eq i64 %fi3, 0, !llfi_index !2055
  %fi4 = call i1 @injectFault3(i64 2054, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i1 %fi4, !llfi_index !2056
}

; Function Attrs: nounwind uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %this, %struct.Node** %__v) #3 align 2 {
  %1 = alloca %"struct.std::pair.7", align 8, !llfi_index !2057
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2058
  %3 = alloca %struct.Node**, align 8, !llfi_index !2059
  %__res = alloca %"struct.std::pair.8", align 8, !llfi_index !2060
  %4 = alloca %"struct.std::_Identity", align 1, !llfi_index !2061
  %__an = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node", align 8, !llfi_index !2062
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2063
  %6 = alloca i8, align 1, !llfi_index !2064
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2065
  %8 = alloca i8, align 1, !llfi_index !2066
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2067
  store %struct.Node** %__v, %struct.Node*** %3, align 8, !llfi_index !2068
  %9 = load %"class.std::_Rb_tree"** %2, !llfi_index !2069
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 2068, %"class.std::_Rb_tree"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load %struct.Node*** %3, align 8, !llfi_index !2070
  %fi1 = call %struct.Node** @injectFault11(i64 2069, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = call %struct.Node** @_ZNKSt9_IdentityIP4NodeEclERKS1_(%"struct.std::_Identity"* %4, %struct.Node** %fi1), !llfi_index !2071
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %fi, %struct.Node** %11), !llfi_index !2072
  %13 = bitcast %"struct.std::pair.8"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2073
  %fi2 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault23(i64 2072, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi2, i32 0, i32 0, !llfi_index !2074
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2073, %"struct.std::_Rb_tree_node_base"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0, !llfi_index !2075
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2074, %"struct.std::_Rb_tree_node_base"* %15, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi4, %"struct.std::_Rb_tree_node_base"** %fi3, align 1, !llfi_index !2076
  %16 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi2, i32 0, i32 1, !llfi_index !2077
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2076, %"struct.std::_Rb_tree_node_base"** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1, !llfi_index !2078
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2077, %"struct.std::_Rb_tree_node_base"* %17, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi7, %"struct.std::_Rb_tree_node_base"** %fi5, align 1, !llfi_index !2079
  %18 = getelementptr %"struct.std::pair.8"* %__res, i32 0, i32 1, !llfi_index !2080
  %fi8 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2079, %"struct.std::_Rb_tree_node_base"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = load %"struct.std::_Rb_tree_node_base"** %fi8, align 8, !llfi_index !2081
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2080, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi9, null, !llfi_index !2082
  %fi10 = call i1 @injectFault3(i64 2081, i1 %20, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi10, label %21, label %30, !llfi_index !2083

; <label>:21                                      ; preds = %0
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* %fi), !llfi_index !2084
  %22 = getelementptr %"struct.std::pair.8"* %__res, i32 0, i32 0, !llfi_index !2085
  %fi11 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2084, %"struct.std::_Rb_tree_node_base"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %23 = load %"struct.std::_Rb_tree_node_base"** %fi11, align 8, !llfi_index !2086
  %fi12 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2085, %"struct.std::_Rb_tree_node_base"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %24 = getelementptr %"struct.std::pair.8"* %__res, i32 0, i32 1, !llfi_index !2087
  %fi13 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2086, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = load %"struct.std::_Rb_tree_node_base"** %fi13, align 8, !llfi_index !2088
  %fi14 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2087, %"struct.std::_Rb_tree_node_base"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = load %struct.Node*** %3, align 8, !llfi_index !2089
  %fi15 = call %struct.Node** @injectFault11(i64 2088, %struct.Node** %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %27 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi15) #0, !llfi_index !2090
  %28 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node_base"* %fi12, %"struct.std::_Rb_tree_node_base"* %fi14, %struct.Node** %27, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %__an), !llfi_index !2091
  %29 = getelementptr %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !llfi_index !2092
  %fi16 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2091, %"struct.std::_Rb_tree_node_base"** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %fi16, !llfi_index !2093
  store i8 1, i8* %6, !llfi_index !2094
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP4NodeEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.7"* %1, %"struct.std::_Rb_tree_iterator"* %5, i8* %6), !llfi_index !2095
  br label %35, !llfi_index !2096

; <label>:30                                      ; preds = %0
  %31 = getelementptr %"struct.std::pair.8"* %__res, i32 0, i32 0, !llfi_index !2097
  %fi17 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2096, %"struct.std::_Rb_tree_node_base"** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = load %"struct.std::_Rb_tree_node_base"** %fi17, align 8, !llfi_index !2098
  %fi18 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2097, %"struct.std::_Rb_tree_node_base"* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %fi18 to %"struct.std::_Rb_tree_node"*, !llfi_index !2099
  %fi6 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2098, %"struct.std::_Rb_tree_node"* %33, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = bitcast %"struct.std::_Rb_tree_node"* %fi6 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2100
  %fi19 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2099, %"struct.std::_Rb_tree_node_base"* %34, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %fi19) #0, !llfi_index !2101
  store i8 0, i8* %8, !llfi_index !2102
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIP4NodeEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.7"* %1, %"struct.std::_Rb_tree_iterator"* %7, i8* %8), !llfi_index !2103
  br label %35, !llfi_index !2104

; <label>:35                                      ; preds = %30, %21
  %36 = bitcast %"struct.std::pair.7"* %1 to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !llfi_index !2105
  %fi20 = call { %"struct.std::_Rb_tree_node_base"*, i8 }* @injectFault4(i64 2104, { %"struct.std::_Rb_tree_node_base"*, i8 }* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %37 = load { %"struct.std::_Rb_tree_node_base"*, i8 }* %fi20, align 1, !llfi_index !2106
  %fi21 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @injectFault21(i64 2105, { %"struct.std::_Rb_tree_node_base"*, i8 } %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %fi21, !llfi_index !2107
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIP4NodeEbEC2IRSt17_Rb_tree_iteratorIS2_ERbvEEOT_OT0_(%"struct.std::pair"* %this, %"struct.std::_Rb_tree_iterator"* %__x, i8* %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2108
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2109
  %3 = alloca i8*, align 8, !llfi_index !2110
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !2111
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !2112
  store i8* %__y, i8** %3, align 8, !llfi_index !2113
  %4 = load %"struct.std::pair"** %1, !llfi_index !2114
  %fi = call %"struct.std::pair"* @injectFault38(i64 2113, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 0, !llfi_index !2115
  %fi1 = call %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64 2114, %"struct.std::_Rb_tree_const_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !2116
  %fi2 = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 2115, %"struct.std::_Rb_tree_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP4NodeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* %fi2) #0, !llfi_index !2117
  call void @_ZNSt23_Rb_tree_const_iteratorIP4NodeEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %fi1, %"struct.std::_Rb_tree_iterator"* %7) #0, !llfi_index !2118
  %8 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 1, !llfi_index !2119
  %fi3 = call i8* @injectFault7(i64 2118, i8* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load i8** %3, align 8, !llfi_index !2120
  %fi4 = call i8* @injectFault7(i64 2119, i8* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = call i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* %fi4) #0, !llfi_index !2121
  %11 = load i8* %10, !llfi_index !2122
  %fi5 = call i8 @injectFault8(i64 2121, i8 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = trunc i8 %fi5 to i1, !llfi_index !2123
  %fi6 = call i1 @injectFault3(i64 2122, i1 %12, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = zext i1 %fi6 to i8, !llfi_index !2124
  %fi7 = call i8 @injectFault8(i64 2123, i8 %13, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i8 %fi7, i8* %fi3, align 1, !llfi_index !2125
  ret void, !llfi_index !2126
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIP4NodeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2127
  store %"struct.std::_Rb_tree_iterator"* %__t, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2128
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2129
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 2128, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_iterator"* %fi, !llfi_index !2130
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* %__t) #3 {
  %1 = alloca i8*, align 8, !llfi_index !2131
  store i8* %__t, i8** %1, align 8, !llfi_index !2132
  %2 = load i8** %1, align 8, !llfi_index !2133
  %fi = call i8* @injectFault7(i64 2132, i8* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i8* %fi, !llfi_index !2134
}

; Function Attrs: nounwind uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::pair.8", align 8, !llfi_index !2135
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2136
  %3 = alloca %struct.Node**, align 8, !llfi_index !2137
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2138
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2139
  %__comp = alloca i8, align 1, !llfi_index !2140
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2141
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2142
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2143
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2144
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !2145
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !2146
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 2145, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2147
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2148
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2149
  store %"struct.std::_Rb_tree_node"* %8, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2150
  store i8 1, i8* %__comp, align 1, !llfi_index !2151
  br label %9, !llfi_index !2152

; <label>:9                                       ; preds = %31, %0
  %10 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2153
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2152, %"struct.std::_Rb_tree_node"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = icmp ne %"struct.std::_Rb_tree_node"* %fi2, null, !llfi_index !2154
  %fi3 = call i1 @injectFault3(i64 2153, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi3, label %12, label %33, !llfi_index !2155

; <label>:12                                      ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2156
  %fi4 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2155, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node"* %fi4, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2157
  %14 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2158
  %fi5 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2157, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi5, i32 0, i32 0, !llfi_index !2159
  %fi6 = call %"struct.std::less"* @injectFault31(i64 2158, %"struct.std::less"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %16 = load %struct.Node*** %3, align 8, !llfi_index !2160
  %fi7 = call %struct.Node** @injectFault11(i64 2159, %struct.Node** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %17 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2161
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2160, %"struct.std::_Rb_tree_node"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !2162
  %19 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi6, %struct.Node** %fi7, %struct.Node** %18), !llfi_index !2163
  %20 = zext i1 %19 to i8, !llfi_index !2164
  %fi8 = call i8 @injectFault8(i64 2163, i8 %20, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i8 %fi8, i8* %__comp, align 1, !llfi_index !2165
  %21 = load i8* %__comp, align 1, !llfi_index !2166
  %fi9 = call i8 @injectFault8(i64 2165, i8 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = trunc i8 %fi9 to i1, !llfi_index !2167
  %fi10 = call i1 @injectFault3(i64 2166, i1 %22, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi10, label %23, label %27, !llfi_index !2168

; <label>:23                                      ; preds = %12
  %24 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2169
  %fi11 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2168, %"struct.std::_Rb_tree_node"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %25 = bitcast %"struct.std::_Rb_tree_node"* %fi11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2170
  %fi12 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2169, %"struct.std::_Rb_tree_node_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi12) #0, !llfi_index !2171
  br label %31, !llfi_index !2172

; <label>:27                                      ; preds = %12
  %28 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2173
  %fi13 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2172, %"struct.std::_Rb_tree_node"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = bitcast %"struct.std::_Rb_tree_node"* %fi13 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2174
  %fi14 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2173, %"struct.std::_Rb_tree_node_base"* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi14) #0, !llfi_index !2175
  br label %31, !llfi_index !2176

; <label>:31                                      ; preds = %27, %23
  %32 = phi %"struct.std::_Rb_tree_node"* [ %26, %23 ], [ %30, %27 ], !llfi_index !2177
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2178
  br label %9, !llfi_index !2179

; <label>:33                                      ; preds = %9
  %34 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2180
  %fi15 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2179, %"struct.std::_Rb_tree_node"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %35 = bitcast %"struct.std::_Rb_tree_node"* %fi15 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2181
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2180, %"struct.std::_Rb_tree_node_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %fi16) #0, !llfi_index !2182
  %36 = load i8* %__comp, align 1, !llfi_index !2183
  %fi17 = call i8 @injectFault8(i64 2182, i8 %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %37 = trunc i8 %fi17 to i1, !llfi_index !2184
  %fi18 = call i1 @injectFault3(i64 2183, i1 %37, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi18, label %38, label %46, !llfi_index !2185

; <label>:38                                      ; preds = %33
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2186
  %40 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !2187
  %fi19 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2186, %"struct.std::_Rb_tree_node_base"** %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %fi19, !llfi_index !2188
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIP4NodeEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !2189
  br i1 %41, label %42, label %43, !llfi_index !2190

; <label>:42                                      ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4NodeES9_vEEOT_OT0_(%"struct.std::pair.8"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y), !llfi_index !2191
  br label %57, !llfi_index !2192

; <label>:43                                      ; preds = %38
  %44 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP4NodeEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #0, !llfi_index !2193
  br label %45, !llfi_index !2194

; <label>:45                                      ; preds = %43
  br label %46, !llfi_index !2195

; <label>:46                                      ; preds = %45, %33
  %47 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2196
  %fi20 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2195, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %48 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi20, i32 0, i32 0, !llfi_index !2197
  %fi21 = call %"struct.std::less"* @injectFault31(i64 2196, %"struct.std::less"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %49 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !2198
  %fi22 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2197, %"struct.std::_Rb_tree_node_base"** %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %50 = load %"struct.std::_Rb_tree_node_base"** %fi22, align 8, !llfi_index !2199
  %fi23 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2198, %"struct.std::_Rb_tree_node_base"* %50, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %51 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi23), !llfi_index !2200
  %52 = load %struct.Node*** %3, align 8, !llfi_index !2201
  %fi24 = call %struct.Node** @injectFault11(i64 2200, %struct.Node** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %53 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi21, %struct.Node** %51, %struct.Node** %fi24), !llfi_index !2202
  br i1 %53, label %54, label %55, !llfi_index !2203

; <label>:54                                      ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4NodeES9_vEEOT_OT0_(%"struct.std::pair.8"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y), !llfi_index !2204
  br label %57, !llfi_index !2205

; <label>:55                                      ; preds = %46
  %56 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !2206
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2205, %"struct.std::_Rb_tree_node_base"** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, !llfi_index !2207
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.8"* %1, %"struct.std::_Rb_tree_node_base"** %fi25, %"struct.std::_Rb_tree_node_base"** %5), !llfi_index !2208
  br label %57, !llfi_index !2209

; <label>:57                                      ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.8"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2210
  %fi26 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault23(i64 2209, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi26, align 1, !llfi_index !2211
  %fi27 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault39(i64 2210, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %fi27, !llfi_index !2212
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %this, %"class.std::_Rb_tree"* %__t) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"*, align 8, !llfi_index !2213
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2214
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"** %1, align 8, !llfi_index !2215
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2216
  %3 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"** %1, !llfi_index !2217
  %fi = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* @injectFault40(i64 2216, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %fi, i32 0, i32 0, !llfi_index !2218
  %fi1 = call %"class.std::_Rb_tree"** @injectFault32(i64 2217, %"class.std::_Rb_tree"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2219
  %fi2 = call %"class.std::_Rb_tree"* @injectFault19(i64 2218, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"class.std::_Rb_tree"* %fi2, %"class.std::_Rb_tree"** %fi1, align 8, !llfi_index !2220
  ret void, !llfi_index !2221
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIP4NodeEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.7"* %this, %"struct.std::_Rb_tree_iterator"* %__x, i8* %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.7"*, align 8, !llfi_index !2222
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2223
  %3 = alloca i8*, align 8, !llfi_index !2224
  store %"struct.std::pair.7"* %this, %"struct.std::pair.7"** %1, align 8, !llfi_index !2225
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !2226
  store i8* %__y, i8** %3, align 8, !llfi_index !2227
  %4 = load %"struct.std::pair.7"** %1, !llfi_index !2228
  %fi = call %"struct.std::pair.7"* @injectFault41(i64 2227, %"struct.std::pair.7"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::pair.7"* %fi, i32 0, i32 0, !llfi_index !2229
  %fi1 = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 2228, %"struct.std::_Rb_tree_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !2230
  %fi2 = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 2229, %"struct.std::_Rb_tree_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* %fi2) #0, !llfi_index !2231
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %fi1 to i8*, !llfi_index !2232
  %fi3 = call i8* @injectFault7(i64 2231, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*, !llfi_index !2233
  %fi4 = call i8* @injectFault7(i64 2232, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 8, i32 8, i1 false), !llfi_index !2234
  %10 = getelementptr %"struct.std::pair.7"* %fi, i32 0, i32 1, !llfi_index !2235
  %fi5 = call i8* @injectFault7(i64 2234, i8* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load i8** %3, align 8, !llfi_index !2236
  %fi6 = call i8* @injectFault7(i64 2235, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = call i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* %fi6) #0, !llfi_index !2237
  %13 = load i8* %12, !llfi_index !2238
  %fi7 = call i8 @injectFault8(i64 2237, i8 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = trunc i8 %fi7 to i1, !llfi_index !2239
  %fi8 = call i1 @injectFault3(i64 2238, i1 %14, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = zext i1 %fi8 to i8, !llfi_index !2240
  %fi9 = call i8 @injectFault8(i64 2239, i8 %15, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i8 %fi9, i8* %fi5, align 1, !llfi_index !2241
  ret void, !llfi_index !2242
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %struct.Node** %__v, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %__node_gen) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2243
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2244
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2245
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2246
  %5 = alloca %struct.Node**, align 8, !llfi_index !2247
  %6 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"*, align 8, !llfi_index !2248
  %__insert_left = alloca i8, align 1, !llfi_index !2249
  %7 = alloca %"struct.std::_Identity", align 1, !llfi_index !2250
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2251
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2252
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %3, align 8, !llfi_index !2253
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2254
  store %struct.Node** %__v, %struct.Node*** %5, align 8, !llfi_index !2255
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"** %6, align 8, !llfi_index !2256
  %8 = load %"class.std::_Rb_tree"** %2, !llfi_index !2257
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 2256, %"class.std::_Rb_tree"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load %"struct.std::_Rb_tree_node_base"** %3, align 8, !llfi_index !2258
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2257, %"struct.std::_Rb_tree_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi1, null, !llfi_index !2259
  %fi2 = call i1 @injectFault3(i64 2258, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi2, label %24, label %11, !llfi_index !2260

; <label>:11                                      ; preds = %0
  %12 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2261
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2260, %"struct.std::_Rb_tree_node_base"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2262
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2263
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2262, %"struct.std::_Rb_tree_node_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi3, %fi4, !llfi_index !2264
  %fi5 = call i1 @injectFault3(i64 2263, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !25
  br i1 %fi5, label %24, label %16, !llfi_index !2265

; <label>:16                                      ; preds = %11
  %17 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2266
  %fi7 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2265, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %18 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi7, i32 0, i32 0, !llfi_index !2267
  %fi8 = call %"struct.std::less"* @injectFault31(i64 2266, %"struct.std::less"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %19 = load %struct.Node*** %5, align 8, !llfi_index !2268
  %fi9 = call %struct.Node** @injectFault11(i64 2267, %struct.Node** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %20 = call %struct.Node** @_ZNKSt9_IdentityIP4NodeEclERKS1_(%"struct.std::_Identity"* %7, %struct.Node** %fi9), !llfi_index !2269
  %21 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2270
  %fi10 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2269, %"struct.std::_Rb_tree_node_base"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %22 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi10), !llfi_index !2271
  %23 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi8, %struct.Node** %20, %struct.Node** %22), !llfi_index !2272
  br label %24, !llfi_index !2273

; <label>:24                                      ; preds = %16, %11, %0
  %25 = phi i1 [ true, %11 ], [ true, %0 ], [ %23, %16 ], !llfi_index !2274
  %26 = zext i1 %25 to i8, !llfi_index !2275
  %fi11 = call i8 @injectFault8(i64 2274, i8 %26, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i8 %fi11, i8* %__insert_left, align 1, !llfi_index !2276
  %27 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"** %6, align 8, !llfi_index !2277
  %fi12 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* @injectFault40(i64 2276, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %28 = load %struct.Node*** %5, align 8, !llfi_index !2278
  %fi13 = call %struct.Node** @injectFault11(i64 2277, %struct.Node** %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %29 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi13) #0, !llfi_index !2279
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %fi12, %struct.Node** %29), !llfi_index !2280
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2281
  %31 = load i8* %__insert_left, align 1, !llfi_index !2282
  %fi14 = call i8 @injectFault8(i64 2281, i8 %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %32 = trunc i8 %fi14 to i1, !llfi_index !2283
  %fi15 = call i1 @injectFault3(i64 2282, i1 %32, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %33 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2284
  %fi6 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2283, %"struct.std::_Rb_tree_node"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %34 = bitcast %"struct.std::_Rb_tree_node"* %fi6 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2285
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2284, %"struct.std::_Rb_tree_node_base"* %34, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %35 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2286
  %fi17 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2285, %"struct.std::_Rb_tree_node_base"* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %36 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2287
  %fi18 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2286, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %37 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi18, i32 0, i32 1, !llfi_index !2288
  %fi19 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2287, %"struct.std::_Rb_tree_node_base"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %fi15, %"struct.std::_Rb_tree_node_base"* %fi16, %"struct.std::_Rb_tree_node_base"* %fi17, %"struct.std::_Rb_tree_node_base"* %fi19) #0, !llfi_index !2289
  %38 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2290
  %fi20 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2289, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %39 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi20, i32 0, i32 2, !llfi_index !2291
  %fi21 = call i64* @injectFault25(i64 2290, i64* %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %40 = load i64* %fi21, align 8, !llfi_index !2292
  %fi22 = call i64 @injectFault12(i64 2291, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %41 = add i64 %fi22, 1, !llfi_index !2293
  %fi23 = call i64 @injectFault12(i64 2292, i64 %41, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i64 %fi23, i64* %fi21, align 8, !llfi_index !2294
  %42 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2295
  %fi24 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2294, %"struct.std::_Rb_tree_node"* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %43 = bitcast %"struct.std::_Rb_tree_node"* %fi24 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2296
  %fi25 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2295, %"struct.std::_Rb_tree_node_base"* %43, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi25) #0, !llfi_index !2297
  %44 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2298
  %fi26 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2297, %"struct.std::_Rb_tree_node_base"** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %45 = load %"struct.std::_Rb_tree_node_base"** %fi26, !llfi_index !2299
  %fi27 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2298, %"struct.std::_Rb_tree_node_base"* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi27, !llfi_index !2300
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %this, %struct.Node** %__arg) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"*, align 8, !llfi_index !2301
  %2 = alloca %struct.Node**, align 8, !llfi_index !2302
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"** %1, align 8, !llfi_index !2303
  store %struct.Node** %__arg, %struct.Node*** %2, align 8, !llfi_index !2304
  %3 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"** %1, !llfi_index !2305
  %fi = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* @injectFault40(i64 2304, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %fi, i32 0, i32 0, !llfi_index !2306
  %fi1 = call %"class.std::_Rb_tree"** @injectFault32(i64 2305, %"class.std::_Rb_tree"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = load %"class.std::_Rb_tree"** %fi1, align 8, !llfi_index !2307
  %fi2 = call %"class.std::_Rb_tree"* @injectFault19(i64 2306, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %struct.Node*** %2, align 8, !llfi_index !2308
  %fi3 = call %struct.Node** @injectFault11(i64 2307, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi3) #0, !llfi_index !2309
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %fi2, %struct.Node** %7), !llfi_index !2310
  ret %"struct.std::_Rb_tree_node"* %8, !llfi_index !2311
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #2

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2312
  store %"struct.std::_Rb_tree_iterator"* %__t, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2313
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2314
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 2313, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_iterator"* %fi, !llfi_index !2315
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* %__t) #3 {
  %1 = alloca i8*, align 8, !llfi_index !2316
  store i8* %__t, i8** %1, align 8, !llfi_index !2317
  %2 = load i8** %1, align 8, !llfi_index !2318
  %fi = call i8* @injectFault7(i64 2317, i8* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret i8* %fi, !llfi_index !2319
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2320
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2321
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2322
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !2323
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 2322, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2324
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2323, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2325
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2324, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 2, !llfi_index !2326
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2325, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2327
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2326, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt17_Rb_tree_iteratorIP4NodeEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi4) #0, !llfi_index !2328
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2329
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2328, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = load %"struct.std::_Rb_tree_node_base"** %fi5, !llfi_index !2330
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2329, %"struct.std::_Rb_tree_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"* %fi6, !llfi_index !2331
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIP4NodeES9_vEEOT_OT0_(%"struct.std::pair.8"* %this, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.8"*, align 8, !llfi_index !2332
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !2333
  %3 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !2334
  store %"struct.std::pair.8"* %this, %"struct.std::pair.8"** %1, align 8, !llfi_index !2335
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !2336
  store %"struct.std::_Rb_tree_node"** %__y, %"struct.std::_Rb_tree_node"*** %3, align 8, !llfi_index !2337
  %4 = load %"struct.std::pair.8"** %1, !llfi_index !2338
  %fi = call %"struct.std::pair.8"* @injectFault42(i64 2337, %"struct.std::pair.8"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::pair.8"* %fi, i32 0, i32 0, !llfi_index !2339
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2338, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !2340
  %fi2 = call %"struct.std::_Rb_tree_node"** @injectFault43(i64 2339, %"struct.std::_Rb_tree_node"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP4NodeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** %fi2) #0, !llfi_index !2341
  %8 = load %"struct.std::_Rb_tree_node"** %7, !llfi_index !2342
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2341, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2343
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2342, %"struct.std::_Rb_tree_node_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi4, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2344
  %10 = getelementptr %"struct.std::pair.8"* %fi, i32 0, i32 1, !llfi_index !2345
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2344, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load %"struct.std::_Rb_tree_node"*** %3, align 8, !llfi_index !2346
  %fi6 = call %"struct.std::_Rb_tree_node"** @injectFault43(i64 2345, %"struct.std::_Rb_tree_node"** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP4NodeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** %fi6) #0, !llfi_index !2347
  %13 = load %"struct.std::_Rb_tree_node"** %12, !llfi_index !2348
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault14(i64 2347, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %14 = bitcast %"struct.std::_Rb_tree_node"* %fi7 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2349
  %fi8 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2348, %"struct.std::_Rb_tree_node_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi8, %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !2350
  ret void, !llfi_index !2351
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIP4NodeEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2352
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2353
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !2354
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault20(i64 2353, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2355
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2354, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2356
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2355, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi2) #9, !llfi_index !2357
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2358
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2357, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2359
  ret %"struct.std::_Rb_tree_iterator"* %fi, !llfi_index !2360
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.8"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.8"*, align 8, !llfi_index !2361
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2362
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2363
  store %"struct.std::pair.8"* %this, %"struct.std::pair.8"** %1, align 8, !llfi_index !2364
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2365
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2366
  %4 = load %"struct.std::pair.8"** %1, !llfi_index !2367
  %fi = call %"struct.std::pair.8"* @injectFault42(i64 2366, %"struct.std::pair.8"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::pair.8"* %fi, i32 0, i32 0, !llfi_index !2368
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2367, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2369
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2368, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %7 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi2) #0, !llfi_index !2370
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !2371
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2370, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2372
  %9 = getelementptr %"struct.std::pair.8"* %fi, i32 0, i32 1, !llfi_index !2373
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2372, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %10 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2374
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2373, %"struct.std::_Rb_tree_node_base"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = load %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !2375
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2374, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !2376
  ret void, !llfi_index !2377
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2378
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %1, align 8, !llfi_index !2379
  %2 = load %"struct.std::_Rb_tree_node_base"*** %1, align 8, !llfi_index !2380
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2379, %"struct.std::_Rb_tree_node_base"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node_base"** %fi, !llfi_index !2381
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIP4NodeEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !2382
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %1, align 8, !llfi_index !2383
  %2 = load %"struct.std::_Rb_tree_node"*** %1, align 8, !llfi_index !2384
  %fi = call %"struct.std::_Rb_tree_node"** @injectFault43(i64 2383, %"struct.std::_Rb_tree_node"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret %"struct.std::_Rb_tree_node"** %fi, !llfi_index !2385
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2386
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2387
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2388
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 2387, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2389
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2388, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1), !llfi_index !2390
  ret void, !llfi_index !2391
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"*, align 8, !llfi_index !2392
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %1, align 8, !llfi_index !2393
  %2 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %1, !llfi_index !2394
  %fi = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2393, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !2395
  %fi1 = call %"class.std::allocator.0"* @injectFault29(i64 2394, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSaISt13_Rb_tree_nodeIP4NodeEEC2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !2396
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi, i32 0, i32 0, !llfi_index !2397
  %fi2 = call %"struct.std::less"* @injectFault31(i64 2396, %"struct.std::less"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !2398
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2397, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %fi3 to i8*, !llfi_index !2399
  %fi4 = call i8* @injectFault7(i64 2398, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @llvm.memset.p0i8.i64(i8* %fi4, i8 0, i64 32, i32 8, i1 false), !llfi_index !2400
  %7 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi, i32 0, i32 2, !llfi_index !2401
  %fi5 = call i64* @injectFault25(i64 2400, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i64 0, i64* %fi5, align 8, !llfi_index !2402
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi), !llfi_index !2403
  ret void, !llfi_index !2404
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIP4NodeEEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2405
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2406
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !2407
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 2406, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2408
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 2407, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !2409
  ret void, !llfi_index !2410
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"*, align 8, !llfi_index !2411
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %1, align 8, !llfi_index !2412
  %2 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %1, !llfi_index !2413
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2412, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2414
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2413, %"struct.std::_Rb_tree_node_base"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %4 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 0, !llfi_index !2415
  %fi3 = call i32* @injectFault10(i64 2414, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store i32 0, i32* %fi3, align 4, !llfi_index !2416
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2417
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2416, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %6 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi4, i32 0, i32 1, !llfi_index !2418
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2417, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !2419
  %7 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2420
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2419, %"struct.std::_Rb_tree_node_base"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %8 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2421
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2420, %"struct.std::_Rb_tree_node_base"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %9 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi7, i32 0, i32 2, !llfi_index !2422
  %fi8 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2421, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi8, align 8, !llfi_index !2423
  %10 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2424
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2423, %"struct.std::_Rb_tree_node_base"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %11 = getelementptr %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2425
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault6(i64 2424, %"struct.std::_Rb_tree_node_base"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %12 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi9, i32 0, i32 3, !llfi_index !2426
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault5(i64 2425, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  store %"struct.std::_Rb_tree_node_base"* %fi, %"struct.std::_Rb_tree_node_base"** %fi10, align 8, !llfi_index !2427
  ret void, !llfi_index !2428
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2429
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2430
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2431
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 2430, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret void, !llfi_index !2432
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2433
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2434
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2435
  %fi = call %"class.std::_Rb_tree"* @injectFault19(i64 2434, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2436
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %3), !llfi_index !2437
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2438
  %fi1 = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2437, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi1) #0, !llfi_index !2439
  ret void, !llfi_index !2440
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"*, align 8, !llfi_index !2441
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %1, align 8, !llfi_index !2442
  %2 = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %1, !llfi_index !2443
  %fi = call %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64 2442, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !2444
  %fi1 = call %"class.std::allocator.0"* @injectFault29(i64 2443, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZNSaISt13_Rb_tree_nodeIP4NodeEED2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !2445
  ret void, !llfi_index !2446
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIP4NodeEED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2447
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2448
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !2449
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 2448, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2450
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 2449, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !25
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !2451
  ret void, !llfi_index !2452
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2453
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2454
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2455
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64 2454, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !25
  ret void, !llfi_index !2456
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !2457
  ret void, !llfi_index !2458
}

define i32 @injectFault0(i64, i32, i32, i32, i32, i32, i8*) {
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

define %"class.std::set"* @injectFault1(i64, %"class.std::set"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::set"*
  store %"class.std::set"* %1, %"class.std::set"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::set"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::set"** %tmploc
  ret %"class.std::set"* %updateval
}

define %struct.Node* @injectFault2(i64, %struct.Node*, i32, i32, i32, i32, i8*) {
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

define i1 @injectFault3(i64, i1, i32, i32, i32, i32, i8*) {
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

define { %"struct.std::_Rb_tree_node_base"*, i8 }* @injectFault4(i64, { %"struct.std::_Rb_tree_node_base"*, i8 }*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }*
  store { %"struct.std::_Rb_tree_node_base"*, i8 }* %1, { %"struct.std::_Rb_tree_node_base"*, i8 }** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { %"struct.std::_Rb_tree_node_base"*, i8 }** %tmploc
  ret { %"struct.std::_Rb_tree_node_base"*, i8 }* %updateval
}

define %"struct.std::_Rb_tree_node_base"** @injectFault5(i64, %"struct.std::_Rb_tree_node_base"**, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_node_base"* @injectFault6(i64, %"struct.std::_Rb_tree_node_base"*, i32, i32, i32, i32, i8*) {
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

define i8* @injectFault7(i64, i8*, i32, i32, i32, i32, i8*) {
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

define i8 @injectFault8(i64, i8, i32, i32, i32, i32, i8*) {
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

define i32* @injectFault10(i64, i32*, i32, i32, i32, i32, i8*) {
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

define %struct.Node** @injectFault11(i64, %struct.Node**, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_const_iterator"* @injectFault13(i64, %"struct.std::_Rb_tree_const_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_node"* @injectFault14(i64, %"struct.std::_Rb_tree_node"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base"* @injectFault15(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault16(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
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

define i32** @injectFault17(i64, i32**, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator"* @injectFault18(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::_Rb_tree"* @injectFault19(i64, %"class.std::_Rb_tree"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_iterator"* @injectFault20(i64, %"struct.std::_Rb_tree_iterator"*, i32, i32, i32, i32, i8*) {
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

define { %"struct.std::_Rb_tree_node_base"*, i8 } @injectFault21(i64, { %"struct.std::_Rb_tree_node_base"*, i8 }, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %1, { %"struct.std::_Rb_tree_node_base"*, i8 }* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 128, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load { %"struct.std::_Rb_tree_node_base"*, i8 }* %tmploc
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %updateval
}

define i8** @injectFault22(i64, i8**, i32, i32, i32, i32, i8*) {
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

define { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault23(i64, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_istream"* @injectFault24(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
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

define i64* @injectFault25(i64, i64*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_ios"* @injectFault26(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* @injectFault27(i64, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"*
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %1, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"** %tmploc
  ret %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Reuse_or_alloc_node"* %updateval
}

define %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* @injectFault28(i64, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"*
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %1, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"** %tmploc
  ret %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Rb_tree_impl"* %updateval
}

define %"class.std::allocator.0"* @injectFault29(i64, %"class.std::allocator.0"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator"* @injectFault30(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::less"* @injectFault31(i64, %"struct.std::less"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::_Rb_tree"** @injectFault32(i64, %"class.std::_Rb_tree"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::_Rb_tree"**
  store %"class.std::_Rb_tree"** %1, %"class.std::_Rb_tree"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::_Rb_tree"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::_Rb_tree"*** %tmploc
  ret %"class.std::_Rb_tree"** %updateval
}

define %"class.std::move_iterator"* @injectFault33(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator.1"* @injectFault34(i64, %"class.__gnu_cxx::new_allocator.1"*, i32, i32, i32, i32, i8*) {
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

define %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64, %"struct.__gnu_cxx::__aligned_membuf"*, i32, i32, i32, i32, i8*) {
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

define [8 x i8]* @injectFault36(i64, [8 x i8]*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca [8 x i8]*
  store [8 x i8]* %1, [8 x i8]** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast [8 x i8]** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load [8 x i8]** %tmploc
  ret [8 x i8]* %updateval
}

define %"struct.std::_Identity"* @injectFault37(i64, %"struct.std::_Identity"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Identity"*
  store %"struct.std::_Identity"* %1, %"struct.std::_Identity"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Identity"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Identity"** %tmploc
  ret %"struct.std::_Identity"* %updateval
}

define %"struct.std::pair"* @injectFault38(i64, %"struct.std::pair"*, i32, i32, i32, i32, i8*) {
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

define { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault39(i64, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* @injectFault40(i64, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"*
  store %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %1, %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"** %tmploc
  ret %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>, std::allocator<Node *> >::_Alloc_node"* %updateval
}

define %"struct.std::pair.7"* @injectFault41(i64, %"struct.std::pair.7"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::pair.7"*
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::pair.7"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::pair.7"** %tmploc
  ret %"struct.std::pair.7"* %updateval
}

define %"struct.std::pair.8"* @injectFault42(i64, %"struct.std::pair.8"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::pair.8"*
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::pair.8"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::pair.8"** %tmploc
  ret %"struct.std::pair.8"* %updateval
}

define %"struct.std::_Rb_tree_node"** @injectFault43(i64, %"struct.std::_Rb_tree_node"**, i32, i32, i32, i32, i8*) {
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
attributes #9 = { nounwind readonly }
attributes #10 = { builtin }
attributes #11 = { noreturn }

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
!23 = metadata !{i64 23}
!24 = metadata !{i64 24}
!25 = metadata !{metadata !"after"}
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
