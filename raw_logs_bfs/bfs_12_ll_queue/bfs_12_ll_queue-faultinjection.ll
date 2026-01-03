; ModuleID = '/home/foo/ResearchAlgorithms/llfi/bfs_12_ll_queue-llfi_index.ll'
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %struct.Node** }
%"class.std::tuple.11" = type { i8 }
%"struct.std::pair" = type { %struct.Node*, i8 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type { %struct._IO_FILE*, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon.9 }
%union.anon.9 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.std::_List_node.10" = type { %"struct.std::__detail::_List_node_base", %struct.Node* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::pair.12" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.13" = type { i8 }

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
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@xor_namestr = internal constant [4 x i8] c"xor\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@select_namestr = internal constant [7 x i8] c"select\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
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
define void @_Z14bfs_list_queueP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !4
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !5
  %q = alloca %"class.std::__cxx11::list", align 8, !llfi_index !6
  %visited = alloca %"class.std::map", align 8, !llfi_index !7
  %u = alloca %struct.Node*, align 8, !llfi_index !8
  %neighbors = alloca [2 x %struct.Node*], align 16, !llfi_index !9
  %i = alloca i32, align 4, !llfi_index !10
  %v = alloca %struct.Node*, align 8, !llfi_index !11
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !12
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !13
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !14
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !15
  %5 = load %struct.Node** %1, align 8, !llfi_index !16
  %fi5 = call %struct.Node* @injectFault0(i64 16, %struct.Node* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = icmp ne %struct.Node* %fi5, null, !llfi_index !18
  %fi6 = call i1 @injectFault2(i64 17, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi6, label %8, label %7, !llfi_index !19

; <label>:7                                       ; preds = %0
  br label %51, !llfi_index !20

; <label>:8                                       ; preds = %0
  call void @_ZNSt7__cxx114listIP4NodeSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %q) #0, !llfi_index !21
  call void @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEEC2Ev(%"class.std::map"* %visited) #0, !llfi_index !22
  %9 = call i8* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEEixERS5_(%"class.std::map"* %visited, %struct.Node** %1), !llfi_index !23
  store i8 1, i8* %9, !llfi_index !24
  call void @_ZNSt7__cxx114listIP4NodeSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %q, %struct.Node** %1), !llfi_index !25
  br label %10, !llfi_index !26

; <label>:10                                      ; preds = %49, %8
  %11 = call zeroext i1 @_ZNKSt7__cxx114listIP4NodeSaIS2_EE5emptyEv(%"class.std::__cxx11::list"* %q) #0, !llfi_index !27
  %12 = xor i1 %11, true, !llfi_index !28
  %fi8 = call i1 @injectFault2(i64 27, i1 %12, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi8, label %13, label %50, !llfi_index !29

; <label>:13                                      ; preds = %10
  %14 = call %struct.Node** @_ZNSt7__cxx114listIP4NodeSaIS2_EE5frontEv(%"class.std::__cxx11::list"* %q) #0, !llfi_index !30
  %15 = load %struct.Node** %14, !llfi_index !31
  %fi9 = call %struct.Node* @injectFault0(i64 30, %struct.Node* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %fi9, %struct.Node** %u, align 8, !llfi_index !32
  call void @_ZNSt7__cxx114listIP4NodeSaIS2_EE9pop_frontEv(%"class.std::__cxx11::list"* %q) #0, !llfi_index !33
  %16 = load %"class.std::vector"** %2, align 8, !llfi_index !34
  %fi10 = call %"class.std::vector"* @injectFault4(i64 33, %"class.std::vector"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = load %struct.Node** %u, align 8, !llfi_index !35
  %fi7 = call %struct.Node* @injectFault0(i64 34, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = getelementptr %struct.Node* %fi7, i32 0, i32 0, !llfi_index !36
  %fi12 = call i32* @injectFault6(i64 35, i32* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi10, i32* %fi12), !llfi_index !37
  %19 = getelementptr [2 x %struct.Node*]* %neighbors, i64 0, i64 0, !llfi_index !38
  %fi13 = call %struct.Node** @injectFault5(i64 37, %struct.Node** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = load %struct.Node** %u, align 8, !llfi_index !39
  %fi14 = call %struct.Node* @injectFault0(i64 38, %struct.Node* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %21 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !40
  %fi15 = call %struct.Node** @injectFault5(i64 39, %struct.Node** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %22 = load %struct.Node** %fi15, align 8, !llfi_index !41
  %fi16 = call %struct.Node* @injectFault0(i64 40, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %fi16, %struct.Node** %fi13, !llfi_index !42
  %23 = getelementptr %struct.Node** %fi13, i64 1, !llfi_index !43
  %fi17 = call %struct.Node** @injectFault5(i64 42, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %24 = load %struct.Node** %u, align 8, !llfi_index !44
  %fi18 = call %struct.Node* @injectFault0(i64 43, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %25 = getelementptr %struct.Node* %fi18, i32 0, i32 2, !llfi_index !45
  %fi19 = call %struct.Node** @injectFault5(i64 44, %struct.Node** %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %26 = load %struct.Node** %fi19, align 8, !llfi_index !46
  %fi20 = call %struct.Node* @injectFault0(i64 45, %struct.Node* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %fi20, %struct.Node** %fi17, !llfi_index !47
  store i32 0, i32* %i, align 4, !llfi_index !48
  br label %27, !llfi_index !49

; <label>:27                                      ; preds = %46, %13
  %28 = load i32* %i, align 4, !llfi_index !50
  %fi = call i32 @injectFault1(i64 49, i32 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %29 = icmp slt i32 %fi, 2, !llfi_index !51
  %fi1 = call i1 @injectFault2(i64 50, i1 %29, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi1, label %30, label %49, !llfi_index !52

; <label>:30                                      ; preds = %27
  %31 = load i32* %i, align 4, !llfi_index !53
  %fi2 = call i32 @injectFault1(i64 52, i32 %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %32 = sext i32 %fi2 to i64, !llfi_index !54
  %fi3 = call i64 @injectFault3(i64 53, i64 %32, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %33 = getelementptr [2 x %struct.Node*]* %neighbors, i32 0, i64 %fi3, !llfi_index !55
  %fi11 = call %struct.Node** @injectFault5(i64 54, %struct.Node** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %34 = load %struct.Node** %fi11, align 8, !llfi_index !56
  %fi4 = call %struct.Node* @injectFault0(i64 55, %struct.Node* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %fi4, %struct.Node** %v, align 8, !llfi_index !57
  %35 = load %struct.Node** %v, align 8, !llfi_index !58
  %fi21 = call %struct.Node* @injectFault0(i64 57, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %36 = icmp ne %struct.Node* %fi21, null, !llfi_index !59
  %fi22 = call i1 @injectFault2(i64 58, i1 %36, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi22, label %37, label %45, !llfi_index !60

; <label>:37                                      ; preds = %30
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_(%"class.std::map"* %visited, %struct.Node** %v), !llfi_index !61
  %39 = getelementptr %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !llfi_index !62
  %fi23 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 61, %"struct.std::_Rb_tree_node_base"** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %fi23, !llfi_index !63
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEE3endEv(%"class.std::map"* %visited) #0, !llfi_index !64
  %41 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !65
  %fi24 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 64, %"struct.std::_Rb_tree_node_base"** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %fi24, !llfi_index !66
  %42 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodebEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %3, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !67
  br i1 %42, label %43, label %45, !llfi_index !68

; <label>:43                                      ; preds = %37
  %44 = call i8* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEEixERS5_(%"class.std::map"* %visited, %struct.Node** %v), !llfi_index !69
  store i8 1, i8* %44, !llfi_index !70
  call void @_ZNSt7__cxx114listIP4NodeSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %q, %struct.Node** %v), !llfi_index !71
  br label %45, !llfi_index !72

; <label>:45                                      ; preds = %43, %37, %30
  br label %46, !llfi_index !73

; <label>:46                                      ; preds = %45
  %47 = load i32* %i, align 4, !llfi_index !74
  %fi25 = call i32 @injectFault1(i64 73, i32 %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %48 = add nsw i32 %fi25, 1, !llfi_index !75
  %fi26 = call i32 @injectFault1(i64 74, i32 %48, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32 %fi26, i32* %i, align 4, !llfi_index !76
  br label %27, !llfi_index !77

; <label>:49                                      ; preds = %27
  br label %10, !llfi_index !78

; <label>:50                                      ; preds = %10
  call void @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev(%"class.std::map"* %visited) #0, !llfi_index !79
  call void @_ZNSt7__cxx114listIP4NodeSaIS2_EED2Ev(%"class.std::__cxx11::list"* %q) #0, !llfi_index !80
  br label %51, !llfi_index !81

; <label>:51                                      ; preds = %50, %7
  ret void, !llfi_index !82
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP4NodeSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !83
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %1, align 8, !llfi_index !84
  %2 = load %"class.std::__cxx11::list"** %1, !llfi_index !85
  %fi = call %"class.std::__cxx11::list"* @injectFault9(i64 84, %"class.std::__cxx11::list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::__cxx11::list"* %fi to %"class.std::__cxx11::_List_base"*, !llfi_index !86
  %fi1 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 85, %"class.std::__cxx11::_List_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %fi1), !llfi_index !87
  ret void, !llfi_index !88
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEEC2Ev(%"class.std::map"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::map"*, align 8, !llfi_index !89
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8, !llfi_index !90
  %2 = load %"class.std::map"** %1, !llfi_index !91
  %fi = call %"class.std::map"* @injectFault8(i64 90, %"class.std::map"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !92
  %fi1 = call %"class.std::_Rb_tree"* @injectFault11(i64 91, %"class.std::_Rb_tree"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(%"class.std::_Rb_tree"* %fi1), !llfi_index !93
  ret void, !llfi_index !94
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEEixERS5_(%"class.std::map"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"class.std::map"*, align 8, !llfi_index !95
  %2 = alloca %struct.Node**, align 8, !llfi_index !96
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !97
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !98
  %4 = alloca %"struct.std::less", align 1, !llfi_index !99
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !100
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !101
  %7 = alloca %"class.std::tuple", align 8, !llfi_index !102
  %8 = alloca %"class.std::tuple.11", align 1, !llfi_index !103
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8, !llfi_index !104
  store %struct.Node** %__k, %struct.Node*** %2, align 8, !llfi_index !105
  %9 = load %"class.std::map"** %1, !llfi_index !106
  %fi = call %"class.std::map"* @injectFault8(i64 105, %"class.std::map"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load %struct.Node*** %2, align 8, !llfi_index !107
  %fi1 = call %struct.Node** @injectFault5(i64 106, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_(%"class.std::map"* %fi, %struct.Node** %fi1), !llfi_index !108
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !llfi_index !109
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 108, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi2, !llfi_index !110
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEE3endEv(%"class.std::map"* %fi) #0, !llfi_index !111
  %14 = getelementptr %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !llfi_index !112
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 111, %"struct.std::_Rb_tree_node_base"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !113
  %15 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodebEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* %3) #0, !llfi_index !114
  br i1 %15, label %21, label %16, !llfi_index !115

; <label>:16                                      ; preds = %0
  call void @_ZNKSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEE8key_compEv(%"class.std::map"* %fi), !llfi_index !116
  %17 = load %struct.Node*** %2, align 8, !llfi_index !117
  %fi4 = call %struct.Node** @injectFault5(i64 116, %struct.Node** %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodebEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #0, !llfi_index !118
  %19 = getelementptr %"struct.std::pair"* %18, i32 0, i32 0, !llfi_index !119
  %fi5 = call %struct.Node** @injectFault5(i64 118, %struct.Node** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %4, %struct.Node** %fi4, %struct.Node** %fi5), !llfi_index !120
  br i1 %20, label %21, label %30, !llfi_index !121

; <label>:21                                      ; preds = %16, %0
  %22 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !122
  %fi6 = call %"class.std::_Rb_tree"* @injectFault11(i64 121, %"class.std::_Rb_tree"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP4NodebEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_iterator"* %__i) #0, !llfi_index !123
  %23 = load %struct.Node*** %2, align 8, !llfi_index !124
  %fi7 = call %struct.Node** @injectFault5(i64 123, %struct.Node** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt5tupleIJRKP4NodeEEC2ES3_(%"class.std::tuple"* %7, %struct.Node** %fi7), !llfi_index !125
  %24 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !126
  %fi8 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 125, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %25 = load %"struct.std::_Rb_tree_node_base"** %fi8, !llfi_index !127
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 126, %"struct.std::_Rb_tree_node_base"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* %fi6, %"struct.std::_Rb_tree_node_base"* %fi9, %"struct.std::piecewise_construct_t"* @_ZStL19piecewise_construct, %"class.std::tuple"* %7, %"class.std::tuple.11"* %8), !llfi_index !128
  %27 = getelementptr %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !llfi_index !129
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 128, %"struct.std::_Rb_tree_node_base"** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %fi10, !llfi_index !130
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !llfi_index !131
  %fi11 = call i8* @injectFault17(i64 130, i8* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %29 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !llfi_index !132
  %fi12 = call i8* @injectFault17(i64 131, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi11, i8* %fi12, i64 8, i32 8, i1 false), !llfi_index !133
  br label %30, !llfi_index !134

; <label>:30                                      ; preds = %21, %16
  %31 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodebEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #0, !llfi_index !135
  %32 = getelementptr %"struct.std::pair"* %31, i32 0, i32 1, !llfi_index !136
  %fi13 = call i8* @injectFault17(i64 135, i8* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i8* %fi13, !llfi_index !137
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP4NodeSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !138
  %2 = alloca %struct.Node**, align 8, !llfi_index !139
  %3 = alloca %"struct.std::_List_iterator", align 8, !llfi_index !140
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %1, align 8, !llfi_index !141
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !142
  %4 = load %"class.std::__cxx11::list"** %1, !llfi_index !143
  %fi = call %"class.std::__cxx11::list"* @injectFault9(i64 142, %"class.std::__cxx11::list"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP4NodeSaIS2_EE3endEv(%"class.std::__cxx11::list"* %fi) #0, !llfi_index !144
  %6 = getelementptr %"struct.std::_List_iterator"* %3, i32 0, i32 0, !llfi_index !145
  %fi1 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 144, %"struct.std::__detail::_List_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %fi1, !llfi_index !146
  %7 = load %struct.Node*** %2, align 8, !llfi_index !147
  %fi2 = call %struct.Node** @injectFault5(i64 146, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = getelementptr %"struct.std::_List_iterator"* %3, i32 0, i32 0, !llfi_index !148
  %fi3 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 147, %"struct.std::__detail::_List_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load %"struct.std::__detail::_List_node_base"** %fi3, !llfi_index !149
  %fi4 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 148, %"struct.std::__detail::_List_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx114listIP4NodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %fi, %"struct.std::__detail::_List_node_base"* %fi4, %struct.Node** %fi2), !llfi_index !150
  ret void, !llfi_index !151
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx114listIP4NodeSaIS2_EE5emptyEv(%"class.std::__cxx11::list"* %this) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !152
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %1, align 8, !llfi_index !153
  %2 = load %"class.std::__cxx11::list"** %1, !llfi_index !154
  %fi = call %"class.std::__cxx11::list"* @injectFault9(i64 153, %"class.std::__cxx11::list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::__cxx11::list"* %fi to %"class.std::__cxx11::_List_base"*, !llfi_index !155
  %fi1 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 154, %"class.std::__cxx11::_List_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"class.std::__cxx11::_List_base"* %fi1, i32 0, i32 0, !llfi_index !156
  %fi2 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 155, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi2, i32 0, i32 0, !llfi_index !157
  %fi3 = call %"struct.std::_List_node"* @injectFault21(i64 156, %"struct.std::_List_node"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = bitcast %"struct.std::_List_node"* %fi3 to %"struct.std::__detail::_List_node_base"*, !llfi_index !158
  %fi4 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 157, %"struct.std::__detail::_List_node_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = getelementptr %"struct.std::__detail::_List_node_base"* %fi4, i32 0, i32 0, !llfi_index !159
  %fi5 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 158, %"struct.std::__detail::_List_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load %"struct.std::__detail::_List_node_base"** %fi5, align 8, !llfi_index !160
  %fi6 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 159, %"struct.std::__detail::_List_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = bitcast %"class.std::__cxx11::list"* %fi to %"class.std::__cxx11::_List_base"*, !llfi_index !161
  %fi7 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 160, %"class.std::__cxx11::_List_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = getelementptr %"class.std::__cxx11::_List_base"* %fi7, i32 0, i32 0, !llfi_index !162
  %fi8 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 161, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi8, i32 0, i32 0, !llfi_index !163
  %fi9 = call %"struct.std::_List_node"* @injectFault21(i64 162, %"struct.std::_List_node"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = bitcast %"struct.std::_List_node"* %fi9 to %"struct.std::__detail::_List_node_base"*, !llfi_index !164
  %fi10 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 163, %"struct.std::__detail::_List_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = icmp eq %"struct.std::__detail::_List_node_base"* %fi6, %fi10, !llfi_index !165
  %fi11 = call i1 @injectFault2(i64 164, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i1 %fi11, !llfi_index !166
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt7__cxx114listIP4NodeSaIS2_EE5frontEv(%"class.std::__cxx11::list"* %this) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !167
  %2 = alloca %"struct.std::_List_iterator", align 8, !llfi_index !168
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %1, align 8, !llfi_index !169
  %3 = load %"class.std::__cxx11::list"** %1, !llfi_index !170
  %fi = call %"class.std::__cxx11::list"* @injectFault9(i64 169, %"class.std::__cxx11::list"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP4NodeSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %fi) #0, !llfi_index !171
  %5 = getelementptr %"struct.std::_List_iterator"* %2, i32 0, i32 0, !llfi_index !172
  %fi1 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 171, %"struct.std::__detail::_List_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %fi1, !llfi_index !173
  %6 = call %struct.Node** @_ZNKSt14_List_iteratorIP4NodeEdeEv(%"struct.std::_List_iterator"* %2) #0, !llfi_index !174
  ret %struct.Node** %6, !llfi_index !175
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP4NodeSaIS2_EE9pop_frontEv(%"class.std::__cxx11::list"* %this) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !176
  %2 = alloca %"struct.std::_List_iterator", align 8, !llfi_index !177
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %1, align 8, !llfi_index !178
  %3 = load %"class.std::__cxx11::list"** %1, !llfi_index !179
  %fi = call %"class.std::__cxx11::list"* @injectFault9(i64 178, %"class.std::__cxx11::list"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP4NodeSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %fi) #0, !llfi_index !180
  %5 = getelementptr %"struct.std::_List_iterator"* %2, i32 0, i32 0, !llfi_index !181
  %fi1 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 180, %"struct.std::__detail::_List_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %fi1, !llfi_index !182
  %6 = getelementptr %"struct.std::_List_iterator"* %2, i32 0, i32 0, !llfi_index !183
  %fi2 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 182, %"struct.std::__detail::_List_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::__detail::_List_node_base"** %fi2, !llfi_index !184
  %fi3 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 183, %"struct.std::__detail::_List_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx114listIP4NodeSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(%"class.std::__cxx11::list"* %fi, %"struct.std::__detail::_List_node_base"* %fi3) #0, !llfi_index !185
  ret void, !llfi_index !186
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !187
  %2 = alloca i32*, align 8, !llfi_index !188
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !189
  store i32* %__x, i32** %2, align 8, !llfi_index !190
  %3 = load %"class.std::vector"** %1, !llfi_index !191
  %fi21 = call %"class.std::vector"* @injectFault4(i64 190, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::vector"* %fi21 to %"struct.std::_Vector_base"*, !llfi_index !192
  %fi22 = call %"struct.std::_Vector_base"* @injectFault13(i64 191, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Vector_base"* %fi22, i32 0, i32 0, !llfi_index !193
  %fi23 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 192, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi23, i32 0, i32 1, !llfi_index !194
  %fi = call i32** @injectFault12(i64 193, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load i32** %fi, align 8, !llfi_index !195
  %fi1 = call i32* @injectFault6(i64 194, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = bitcast %"class.std::vector"* %fi21 to %"struct.std::_Vector_base"*, !llfi_index !196
  %fi2 = call %"struct.std::_Vector_base"* @injectFault13(i64 195, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = getelementptr %"struct.std::_Vector_base"* %fi2, i32 0, i32 0, !llfi_index !197
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 196, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !198
  %fi5 = call i32** @injectFault12(i64 197, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = load i32** %fi5, align 8, !llfi_index !199
  %fi6 = call i32* @injectFault6(i64 198, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = icmp ne i32* %fi1, %fi6, !llfi_index !200
  %fi7 = call i1 @injectFault2(i64 199, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi7, label %13, label %27, !llfi_index !201

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi21 to %"struct.std::_Vector_base"*, !llfi_index !202
  %fi8 = call %"struct.std::_Vector_base"* @injectFault13(i64 201, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = getelementptr %"struct.std::_Vector_base"* %fi8, i32 0, i32 0, !llfi_index !203
  %fi9 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 202, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi9 to %"class.std::allocator"*, !llfi_index !204
  %fi10 = call %"class.std::allocator"* @injectFault15(i64 203, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = bitcast %"class.std::vector"* %fi21 to %"struct.std::_Vector_base"*, !llfi_index !205
  %fi3 = call %"struct.std::_Vector_base"* @injectFault13(i64 204, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = getelementptr %"struct.std::_Vector_base"* %fi3, i32 0, i32 0, !llfi_index !206
  %fi11 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 205, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi11, i32 0, i32 1, !llfi_index !207
  %fi12 = call i32** @injectFault12(i64 206, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = load i32** %fi12, align 8, !llfi_index !208
  %fi13 = call i32* @injectFault6(i64 207, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %21 = load i32** %2, align 8, !llfi_index !209
  %fi14 = call i32* @injectFault6(i64 208, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi10, i32* %fi13, i32* %fi14), !llfi_index !210
  %22 = bitcast %"class.std::vector"* %fi21 to %"struct.std::_Vector_base"*, !llfi_index !211
  %fi15 = call %"struct.std::_Vector_base"* @injectFault13(i64 210, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %23 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !212
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 211, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !213
  %fi17 = call i32** @injectFault12(i64 212, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %25 = load i32** %fi17, align 8, !llfi_index !214
  %fi18 = call i32* @injectFault6(i64 213, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %26 = getelementptr i32* %fi18, i32 1, !llfi_index !215
  %fi19 = call i32* @injectFault6(i64 214, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %fi19, i32** %fi17, align 8, !llfi_index !216
  br label %29, !llfi_index !217

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !218
  %fi20 = call i32* @injectFault6(i64 217, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi21, i32* %fi20), !llfi_index !219
  br label %29, !llfi_index !220

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !221
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEE4findERS5_(%"class.std::map"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !222
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !223
  %3 = alloca %struct.Node**, align 8, !llfi_index !224
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !225
  store %struct.Node** %__x, %struct.Node*** %3, align 8, !llfi_index !226
  %4 = load %"class.std::map"** %2, !llfi_index !227
  %fi = call %"class.std::map"* @injectFault8(i64 226, %"class.std::map"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !228
  %fi2 = call %"class.std::_Rb_tree"* @injectFault11(i64 227, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %struct.Node*** %3, align 8, !llfi_index !229
  %fi1 = call %struct.Node** @injectFault5(i64 228, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4findERS3_(%"class.std::_Rb_tree"* %fi2, %struct.Node** %fi1), !llfi_index !230
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !231
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 230, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !232
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !233
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 232, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !234
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 233, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi5, !llfi_index !235
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodebEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !236
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !237
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !238
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !239
  %3 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !240
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault24(i64 239, %"struct.std::_Rb_tree_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !241
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 240, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !242
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 241, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !243
  %fi3 = call %"struct.std::_Rb_tree_iterator"* @injectFault24(i64 242, %"struct.std::_Rb_tree_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi3, i32 0, i32 0, !llfi_index !244
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 243, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !245
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 244, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi2, %fi5, !llfi_index !246
  %fi6 = call i1 @injectFault2(i64 245, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i1 %fi6, !llfi_index !247
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEE3endEv(%"class.std::map"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !248
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !249
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !250
  %3 = load %"class.std::map"** %2, !llfi_index !251
  %fi1 = call %"class.std::map"* @injectFault8(i64 250, %"class.std::map"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"class.std::map"* %fi1, i32 0, i32 0, !llfi_index !252
  %fi2 = call %"class.std::_Rb_tree"* @injectFault11(i64 251, %"class.std::_Rb_tree"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !253
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !254
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 253, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi, !llfi_index !255
  %7 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !256
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 255, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !257
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 256, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !258
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev(%"class.std::map"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::map"*, align 8, !llfi_index !259
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8, !llfi_index !260
  %2 = load %"class.std::map"** %1, !llfi_index !261
  %fi = call %"class.std::map"* @injectFault8(i64 260, %"class.std::map"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !262
  %fi1 = call %"class.std::_Rb_tree"* @injectFault11(i64 261, %"class.std::_Rb_tree"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !263
  ret void, !llfi_index !264
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP4NodeSaIS2_EED2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !265
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %1, align 8, !llfi_index !266
  %2 = load %"class.std::__cxx11::list"** %1, !llfi_index !267
  %fi = call %"class.std::__cxx11::list"* @injectFault9(i64 266, %"class.std::__cxx11::list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::__cxx11::list"* %fi to %"class.std::__cxx11::_List_base"*, !llfi_index !268
  %fi1 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 267, %"class.std::__cxx11::_List_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %fi1) #0, !llfi_index !269
  ret void, !llfi_index !270
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !271
  %2 = alloca %struct.Node*, align 8, !llfi_index !272
  %3 = alloca i32, align 4, !llfi_index !273
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !274
  store i32 %val, i32* %3, align 4, !llfi_index !275
  %4 = load %struct.Node** %2, align 8, !llfi_index !276
  %fi = call %struct.Node* @injectFault0(i64 275, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !277
  %fi1 = call i1 @injectFault2(i64 276, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi1, label %10, label %6, !llfi_index !278

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 32) #9, !llfi_index !279
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !280
  %fi2 = call %struct.Node* @injectFault0(i64 279, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load i32* %3, align 4, !llfi_index !281
  %fi4 = call i32 @injectFault1(i64 280, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN4NodeC2Ei(%struct.Node* %fi2, i32 %fi4), !llfi_index !282
  store %struct.Node* %fi2, %struct.Node** %1, !llfi_index !283
  br label %44, !llfi_index !284

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !285
  %fi5 = call i32 @injectFault1(i64 284, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = load %struct.Node** %2, align 8, !llfi_index !286
  %fi6 = call %struct.Node* @injectFault0(i64 285, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !287
  %fi7 = call i32* @injectFault6(i64 286, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = load i32* %fi7, align 4, !llfi_index !288
  %fi8 = call i32 @injectFault1(i64 287, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = icmp slt i32 %fi5, %fi8, !llfi_index !289
  %fi9 = call i1 @injectFault2(i64 288, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi9, label %16, label %29, !llfi_index !290

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !291
  %fi3 = call %struct.Node* @injectFault0(i64 290, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !292
  %fi11 = call %struct.Node** @injectFault5(i64 291, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %19 = load %struct.Node** %fi11, align 8, !llfi_index !293
  %fi12 = call %struct.Node* @injectFault0(i64 292, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = load i32* %3, align 4, !llfi_index !294
  %fi13 = call i32 @injectFault1(i64 293, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !295
  %22 = load %struct.Node** %2, align 8, !llfi_index !296
  %fi14 = call %struct.Node* @injectFault0(i64 295, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %23 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !297
  %fi15 = call %struct.Node** @injectFault5(i64 296, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %21, %struct.Node** %fi15, align 8, !llfi_index !298
  %24 = load %struct.Node** %2, align 8, !llfi_index !299
  %fi16 = call %struct.Node* @injectFault0(i64 298, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %25 = load %struct.Node** %2, align 8, !llfi_index !300
  %fi17 = call %struct.Node* @injectFault0(i64 299, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %26 = getelementptr %struct.Node* %fi17, i32 0, i32 1, !llfi_index !301
  %fi18 = call %struct.Node** @injectFault5(i64 300, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %27 = load %struct.Node** %fi18, align 8, !llfi_index !302
  %fi19 = call %struct.Node* @injectFault0(i64 301, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %28 = getelementptr %struct.Node* %fi19, i32 0, i32 3, !llfi_index !303
  %fi20 = call %struct.Node** @injectFault5(i64 302, %struct.Node** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %fi16, %struct.Node** %fi20, align 8, !llfi_index !304
  br label %42, !llfi_index !305

; <label>:29                                      ; preds = %10
  %30 = load %struct.Node** %2, align 8, !llfi_index !306
  %fi21 = call %struct.Node* @injectFault0(i64 305, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %31 = getelementptr %struct.Node* %fi21, i32 0, i32 2, !llfi_index !307
  %fi22 = call %struct.Node** @injectFault5(i64 306, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %32 = load %struct.Node** %fi22, align 8, !llfi_index !308
  %fi23 = call %struct.Node* @injectFault0(i64 307, %struct.Node* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %33 = load i32* %3, align 4, !llfi_index !309
  %fi10 = call i32 @injectFault1(i64 308, i32 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %34 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi23, i32 %fi10), !llfi_index !310
  %35 = load %struct.Node** %2, align 8, !llfi_index !311
  %fi24 = call %struct.Node* @injectFault0(i64 310, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %36 = getelementptr %struct.Node* %fi24, i32 0, i32 2, !llfi_index !312
  %fi25 = call %struct.Node** @injectFault5(i64 311, %struct.Node** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %34, %struct.Node** %fi25, align 8, !llfi_index !313
  %37 = load %struct.Node** %2, align 8, !llfi_index !314
  %fi26 = call %struct.Node* @injectFault0(i64 313, %struct.Node* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %38 = load %struct.Node** %2, align 8, !llfi_index !315
  %fi27 = call %struct.Node* @injectFault0(i64 314, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %39 = getelementptr %struct.Node* %fi27, i32 0, i32 2, !llfi_index !316
  %fi28 = call %struct.Node** @injectFault5(i64 315, %struct.Node** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %40 = load %struct.Node** %fi28, align 8, !llfi_index !317
  %fi29 = call %struct.Node* @injectFault0(i64 316, %struct.Node* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %41 = getelementptr %struct.Node* %fi29, i32 0, i32 3, !llfi_index !318
  %fi30 = call %struct.Node** @injectFault5(i64 317, %struct.Node** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %fi26, %struct.Node** %fi30, align 8, !llfi_index !319
  br label %42, !llfi_index !320

; <label>:42                                      ; preds = %29, %16
  %43 = load %struct.Node** %2, align 8, !llfi_index !321
  %fi31 = call %struct.Node* @injectFault0(i64 320, %struct.Node* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %fi31, %struct.Node** %1, !llfi_index !322
  br label %44, !llfi_index !323

; <label>:44                                      ; preds = %42, %6
  %45 = load %struct.Node** %1, !llfi_index !324
  %fi32 = call %struct.Node* @injectFault0(i64 323, %struct.Node* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %struct.Node* %fi32, !llfi_index !325
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !326
  %2 = alloca i32, align 4, !llfi_index !327
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !328
  store i32 %v, i32* %2, align 4, !llfi_index !329
  %3 = load %struct.Node** %1, !llfi_index !330
  %fi = call %struct.Node* @injectFault0(i64 329, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !331
  %fi1 = call i32* @injectFault6(i64 330, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i32* %2, align 4, !llfi_index !332
  %fi2 = call i32 @injectFault1(i64 331, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !333
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !334
  %fi3 = call %struct.Node** @injectFault5(i64 333, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !335
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !336
  %fi4 = call %struct.Node** @injectFault5(i64 335, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !337
  %8 = getelementptr %struct.Node* %fi, i32 0, i32 3, !llfi_index !338
  %fi5 = call %struct.Node** @injectFault5(i64 337, %struct.Node** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* null, %struct.Node** %fi5, align 8, !llfi_index !339
  ret void, !llfi_index !340
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !341
  %2 = alloca i32, align 4, !llfi_index !342
  %3 = alloca i8**, align 8, !llfi_index !343
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !344
  %4 = alloca %"class.std::allocator.6", align 1, !llfi_index !345
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !346
  %5 = alloca i32, !llfi_index !347
  %num = alloca i32, align 4, !llfi_index !348
  %root = alloca %struct.Node*, align 8, !llfi_index !349
  %result = alloca %"class.std::vector", align 8, !llfi_index !350
  %i = alloca i64, align 8, !llfi_index !351
  store i32 0, i32* %1, !llfi_index !352
  store i32 %argc, i32* %2, align 4, !llfi_index !353
  store i8** %argv, i8*** %3, align 8, !llfi_index !354
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.6"* %4) #0, !llfi_index !355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.6"* %4), !llfi_index !356
  call void @_ZNSaIcED1Ev(%"class.std::allocator.6"* %4) #0, !llfi_index !357
  %6 = load i32* %2, align 4, !llfi_index !358
  %fi16 = call i32 @injectFault1(i64 357, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = icmp sgt i32 %fi16, 1, !llfi_index !359
  %fi17 = call i1 @injectFault2(i64 358, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi17, label %8, label %13, !llfi_index !360

; <label>:8                                       ; preds = %0
  %9 = load i8*** %3, align 8, !llfi_index !361
  %fi18 = call i8** @injectFault26(i64 360, i8** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = getelementptr i8** %fi18, i64 1, !llfi_index !362
  %fi19 = call i8** @injectFault26(i64 361, i8** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = load i8** %fi19, align 8, !llfi_index !363
  %fi20 = call i8* @injectFault17(i64 362, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi20), !llfi_index !364
  br label %13, !llfi_index !365

; <label>:13                                      ; preds = %8, %0
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !366
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %14, i32 8), !llfi_index !367
  %15 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !368
  br i1 %15, label %20, label %16, !llfi_index !369

; <label>:16                                      ; preds = %13
  %17 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8]* @.str1, i32 0, i32 0)), !llfi_index !370
  %18 = call %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* %17, %"class.std::__cxx11::basic_string"* %filename), !llfi_index !371
  %19 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !372
  store i32 1, i32* %1, !llfi_index !373
  store i32 1, i32* %5, !llfi_index !374
  br label %59, !llfi_index !375

; <label>:20                                      ; preds = %13
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !376
  br label %21, !llfi_index !377

; <label>:21                                      ; preds = %33, %20
  %22 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !378
  %fi21 = call %"class.std::basic_istream"* @injectFault27(i64 377, %"class.std::basic_istream"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %23 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi21, i32* %num), !llfi_index !379
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**, !llfi_index !380
  %fi22 = call i8** @injectFault26(i64 379, i8** %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %25 = load i8** %fi22, !llfi_index !381
  %fi23 = call i8* @injectFault17(i64 380, i8* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %26 = getelementptr i8* %fi23, i64 -24, !llfi_index !382
  %fi24 = call i8* @injectFault17(i64 381, i8* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %27 = bitcast i8* %fi24 to i64*, !llfi_index !383
  %fi25 = call i64* @injectFault28(i64 382, i64* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %28 = load i64* %fi25, !llfi_index !384
  %fi26 = call i64 @injectFault3(i64 383, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*, !llfi_index !385
  %fi27 = call i8* @injectFault17(i64 384, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %30 = getelementptr i8* %fi27, i64 %fi26, !llfi_index !386
  %fi2 = call i8* @injectFault17(i64 385, i8* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %31 = bitcast i8* %fi2 to %"class.std::basic_ios"*, !llfi_index !387
  %fi3 = call %"class.std::basic_ios"* @injectFault22(i64 386, %"class.std::basic_ios"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi3), !llfi_index !388
  br i1 %32, label %33, label %37, !llfi_index !389

; <label>:33                                      ; preds = %21
  %34 = load %struct.Node** %root, align 8, !llfi_index !390
  %fi = call %struct.Node* @injectFault0(i64 389, %struct.Node* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %35 = load i32* %num, align 4, !llfi_index !391
  %fi1 = call i32 @injectFault1(i64 390, i32 %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %36 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi, i32 %fi1), !llfi_index !392
  store %struct.Node* %36, %struct.Node** %root, align 8, !llfi_index !393
  br label %21, !llfi_index !394

; <label>:37                                      ; preds = %21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !395
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !396
  %38 = load %struct.Node** %root, align 8, !llfi_index !397
  %fi4 = call %struct.Node* @injectFault0(i64 396, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_Z14bfs_list_queueP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi4, %"class.std::vector"* %result), !llfi_index !398
  store i64 0, i64* %i, align 8, !llfi_index !399
  br label %39, !llfi_index !400

; <label>:39                                      ; preds = %54, %37
  %40 = load i64* %i, align 8, !llfi_index !401
  %fi5 = call i64 @injectFault3(i64 400, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !402
  %42 = icmp ult i64 %fi5, %41, !llfi_index !403
  %fi6 = call i1 @injectFault2(i64 402, i1 %42, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi6, label %43, label %57, !llfi_index !404

; <label>:43                                      ; preds = %39
  %44 = load i64* %i, align 8, !llfi_index !405
  %fi7 = call i64 @injectFault3(i64 404, i64 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %45 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi7) #0, !llfi_index !406
  %46 = load i32* %45, !llfi_index !407
  %fi8 = call i32 @injectFault1(i64 406, i32 %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %47 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi8), !llfi_index !408
  %48 = load i64* %i, align 8, !llfi_index !409
  %fi9 = call i64 @injectFault3(i64 408, i64 %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !410
  %50 = sub i64 %49, 1, !llfi_index !411
  %fi10 = call i64 @injectFault3(i64 410, i64 %50, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %51 = icmp eq i64 %fi9, %fi10, !llfi_index !412
  %fi11 = call i1 @injectFault2(i64 411, i1 %51, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %52 = select i1 %fi11, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0), !llfi_index !413
  %fi12 = call i8* @injectFault17(i64 412, i8* %52, i32 50, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %53 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %47, i8* %fi12), !llfi_index !414
  br label %54, !llfi_index !415

; <label>:54                                      ; preds = %43
  %55 = load i64* %i, align 8, !llfi_index !416
  %fi13 = call i64 @injectFault3(i64 415, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %56 = add i64 %fi13, 1, !llfi_index !417
  %fi14 = call i64 @injectFault3(i64 416, i64 %56, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64 %fi14, i64* %i, align 8, !llfi_index !418
  br label %39, !llfi_index !419

; <label>:57                                      ; preds = %39
  %58 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !420
  store i32 0, i32* %1, !llfi_index !421
  store i32 1, i32* %5, !llfi_index !422
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !423
  br label %59, !llfi_index !424

; <label>:59                                      ; preds = %57, %16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !426
  %60 = load i32* %1, !llfi_index !427
  %fi15 = call i32 @injectFault1(i64 426, i32 %60, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @postInjections()
  ret i32 %fi15, !llfi_index !428
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.6"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.6"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.6"*) #2

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
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !429
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !430
  %2 = load %"class.std::vector"** %1, !llfi_index !431
  %fi = call %"class.std::vector"* @injectFault4(i64 430, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !432
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 431, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !433
  ret void, !llfi_index !434
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !435
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !436
  %2 = load %"class.std::vector"** %1, !llfi_index !437
  %fi = call %"class.std::vector"* @injectFault4(i64 436, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !438
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 437, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !439
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 438, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !440
  %fi3 = call i32** @injectFault12(i64 439, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i32** %fi3, align 8, !llfi_index !441
  %fi4 = call i32* @injectFault6(i64 440, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !442
  %fi5 = call %"struct.std::_Vector_base"* @injectFault13(i64 441, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !443
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 442, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !444
  %fi7 = call i32** @injectFault12(i64 443, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load i32** %fi7, align 8, !llfi_index !445
  %fi8 = call i32* @injectFault6(i64 444, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !446
  %fi9 = call i64 @injectFault3(i64 445, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !447
  %fi10 = call i64 @injectFault3(i64 446, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = sub i64 %fi9, %fi10, !llfi_index !448
  %fi11 = call i64 @injectFault3(i64 447, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !449
  %fi12 = call i64 @injectFault3(i64 448, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i64 %fi12, !llfi_index !450
}

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !451
  %2 = alloca i64, align 8, !llfi_index !452
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !453
  store i64 %__n, i64* %2, align 8, !llfi_index !454
  %3 = load %"class.std::vector"** %1, !llfi_index !455
  %fi = call %"class.std::vector"* @injectFault4(i64 454, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !456
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 455, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !457
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 456, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !458
  %fi3 = call i32** @injectFault12(i64 457, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load i32** %fi3, align 8, !llfi_index !459
  %fi4 = call i32* @injectFault6(i64 458, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load i64* %2, align 8, !llfi_index !460
  %fi5 = call i64 @injectFault3(i64 459, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !461
  %fi6 = call i32* @injectFault6(i64 460, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i32* %fi6, !llfi_index !462
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !463
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !464
  %2 = load %"class.std::vector"** %1, !llfi_index !465
  %fi = call %"class.std::vector"* @injectFault4(i64 464, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !466
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 465, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !467
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 466, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !468
  %fi3 = call i32** @injectFault12(i64 467, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i32** %fi3, align 8, !llfi_index !469
  %fi4 = call i32* @injectFault6(i64 468, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !470
  %fi5 = call %"struct.std::_Vector_base"* @injectFault13(i64 469, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !471
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 470, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !472
  %fi7 = call i32** @injectFault12(i64 471, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load i32** %fi7, align 8, !llfi_index !473
  %fi8 = call i32* @injectFault6(i64 472, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !474
  %fi9 = call %"struct.std::_Vector_base"* @injectFault13(i64 473, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !475
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator"* %12), !llfi_index !476
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !477
  %fi10 = call %"struct.std::_Vector_base"* @injectFault13(i64 476, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !478
  ret void, !llfi_index !479
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !480
  %3 = alloca i32*, align 8, !llfi_index !481
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !482
  store i32* %__first, i32** %2, align 8, !llfi_index !483
  store i32* %__last, i32** %3, align 8, !llfi_index !484
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !485
  %5 = load i32** %2, align 8, !llfi_index !486
  %fi = call i32* @injectFault6(i64 485, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i32** %3, align 8, !llfi_index !487
  %fi1 = call i32* @injectFault6(i64 486, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !488
  ret void, !llfi_index !489
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !490
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !491
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !492
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 491, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !493
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 492, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !494
  %fi2 = call %"class.std::allocator"* @injectFault15(i64 493, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"class.std::allocator"* %fi2, !llfi_index !495
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !496
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !497
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !498
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 497, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !499
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 498, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !500
  %fi2 = call i32** @injectFault12(i64 499, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i32** %fi2, align 8, !llfi_index !501
  %fi3 = call i32* @injectFault6(i64 500, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !502
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 501, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !503
  %fi5 = call i32** @injectFault12(i64 502, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load i32** %fi5, align 8, !llfi_index !504
  %fi6 = call i32* @injectFault6(i64 503, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !505
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 504, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !506
  %fi8 = call i32** @injectFault12(i64 505, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = load i32** %fi8, align 8, !llfi_index !507
  %fi9 = call i32* @injectFault6(i64 506, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !508
  %fi10 = call i64 @injectFault3(i64 507, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !509
  %fi11 = call i64 @injectFault3(i64 508, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = sub i64 %fi10, %fi11, !llfi_index !510
  %fi12 = call i64 @injectFault3(i64 509, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !511
  %fi13 = call i64 @injectFault3(i64 510, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !512
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !513
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 512, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !514
  ret void, !llfi_index !515
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !516
  %2 = alloca i32*, align 8, !llfi_index !517
  %3 = alloca i64, align 8, !llfi_index !518
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !519
  store i32* %__p, i32** %2, align 8, !llfi_index !520
  store i64 %__n, i64* %3, align 8, !llfi_index !521
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !522
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 521, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i32** %2, align 8, !llfi_index !523
  %fi1 = call i32* @injectFault6(i64 522, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = icmp ne i32* %fi1, null, !llfi_index !524
  %fi2 = call i1 @injectFault2(i64 523, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi2, label %7, label %12, !llfi_index !525

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !526
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 525, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !527
  %fi4 = call %"class.std::allocator"* @injectFault15(i64 526, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load i32** %2, align 8, !llfi_index !528
  %fi5 = call i32* @injectFault6(i64 527, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = load i64* %3, align 8, !llfi_index !529
  %fi6 = call i64 @injectFault3(i64 528, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !530
  br label %12, !llfi_index !531

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !532
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !533
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !534
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !535
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 534, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !536
  %fi1 = call %"class.std::allocator"* @injectFault15(i64 535, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !537
  ret void, !llfi_index !538
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !539
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !540
  %2 = load %"class.std::allocator"** %1, !llfi_index !541
  %fi = call %"class.std::allocator"* @injectFault15(i64 540, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !542
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 541, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !543
  ret void, !llfi_index !544
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !545
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !546
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !547
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 546, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !548
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !549
  %2 = alloca i32*, align 8, !llfi_index !550
  %3 = alloca i64, align 8, !llfi_index !551
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !552
  store i32* %__p, i32** %2, align 8, !llfi_index !553
  store i64 %__n, i64* %3, align 8, !llfi_index !554
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !555
  %fi = call %"class.std::allocator"* @injectFault15(i64 554, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !556
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 555, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i32** %2, align 8, !llfi_index !557
  %fi2 = call i32* @injectFault6(i64 556, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load i64* %3, align 8, !llfi_index !558
  %fi3 = call i64 @injectFault3(i64 557, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !559
  ret void, !llfi_index !560
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !561
  %3 = alloca i32*, align 8, !llfi_index !562
  %4 = alloca i64, align 8, !llfi_index !563
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !564
  store i32* %__p, i32** %3, align 8, !llfi_index !565
  store i64 %0, i64* %4, align 8, !llfi_index !566
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !567
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 566, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i32** %3, align 8, !llfi_index !568
  %fi1 = call i32* @injectFault6(i64 567, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !569
  %fi2 = call i8* @injectFault17(i64 568, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !570
  ret void, !llfi_index !571
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !572
  %2 = alloca i32*, align 8, !llfi_index !573
  store i32* %__first, i32** %1, align 8, !llfi_index !574
  store i32* %__last, i32** %2, align 8, !llfi_index !575
  %3 = load i32** %1, align 8, !llfi_index !576
  %fi = call i32* @injectFault6(i64 575, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load i32** %2, align 8, !llfi_index !577
  %fi1 = call i32* @injectFault6(i64 576, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !578
  ret void, !llfi_index !579
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !580
  %4 = alloca i32*, align 8, !llfi_index !581
  store i32* %0, i32** %3, align 8, !llfi_index !582
  store i32* %1, i32** %4, align 8, !llfi_index !583
  ret void, !llfi_index !584
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !585
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !586
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !587
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 586, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !588
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 587, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !589
  ret void, !llfi_index !590
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !591
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !592
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !593
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 592, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !594
  %fi1 = call %"class.std::allocator"* @injectFault15(i64 593, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !595
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !596
  %fi2 = call i32** @injectFault12(i64 595, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* null, i32** %fi2, align 8, !llfi_index !597
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !598
  %fi3 = call i32** @injectFault12(i64 597, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* null, i32** %fi3, align 8, !llfi_index !599
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !600
  %fi4 = call i32** @injectFault12(i64 599, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* null, i32** %fi4, align 8, !llfi_index !601
  ret void, !llfi_index !602
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !603
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !604
  %2 = load %"class.std::allocator"** %1, !llfi_index !605
  %fi = call %"class.std::allocator"* @injectFault15(i64 604, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !606
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 605, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !607
  ret void, !llfi_index !608
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !609
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !610
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !611
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 610, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !612
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !613
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !614
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !615
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !616
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 615, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !617
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 616, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !618
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 617, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi2) #0, !llfi_index !619
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !620
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 619, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !621
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 620, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !622
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !623
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !624
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !625
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !626
  %3 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !627
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault24(i64 626, %"struct.std::_Rb_tree_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !628
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 627, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !629
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 628, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi2, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !630
  ret void, !llfi_index !631
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4findERS3_(%"class.std::_Rb_tree"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !632
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !633
  %3 = alloca %struct.Node**, align 8, !llfi_index !634
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !635
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !636
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !637
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !638
  %5 = load %"class.std::_Rb_tree"** %2, !llfi_index !639
  %fi1 = call %"class.std::_Rb_tree"* @injectFault11(i64 638, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !640
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !641
  %8 = load %struct.Node*** %3, align 8, !llfi_index !642
  %fi2 = call %struct.Node** @injectFault5(i64 641, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS3_(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"* %7, %struct.Node** %fi2), !llfi_index !643
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !644
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 643, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !645
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !646
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !647
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 646, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi5, !llfi_index !648
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodebEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !649
  br i1 %13, label %22, label %14, !llfi_index !650

; <label>:14                                      ; preds = %0
  %15 = getelementptr %"class.std::_Rb_tree"* %fi1, i32 0, i32 0, !llfi_index !651
  %fi6 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 650, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi6, i32 0, i32 0, !llfi_index !652
  %fi7 = call %"struct.std::less"* @injectFault35(i64 651, %"struct.std::less"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = load %struct.Node*** %3, align 8, !llfi_index !653
  %fi3 = call %struct.Node** @injectFault5(i64 652, %struct.Node** %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !654
  %fi8 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 653, %"struct.std::_Rb_tree_node_base"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %19 = load %"struct.std::_Rb_tree_node_base"** %fi8, align 8, !llfi_index !655
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 654, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi9), !llfi_index !656
  %21 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi7, %struct.Node** %fi3, %struct.Node** %20), !llfi_index !657
  br i1 %21, label %22, label %25, !llfi_index !658

; <label>:22                                      ; preds = %14, %0
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !659
  %24 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !660
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 659, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %fi10, !llfi_index !661
  br label %28, !llfi_index !662

; <label>:25                                      ; preds = %14
  %26 = bitcast %"struct.std::_Rb_tree_iterator"* %1 to i8*, !llfi_index !663
  %fi = call i8* @injectFault17(i64 662, i8* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*, !llfi_index !664
  %fi11 = call i8* @injectFault17(i64 663, i8* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi, i8* %fi11, i64 8, i32 8, i1 false), !llfi_index !665
  br label %28, !llfi_index !666

; <label>:28                                      ; preds = %25, %22
  %29 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !667
  %fi12 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 666, %"struct.std::_Rb_tree_node_base"** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %30 = load %"struct.std::_Rb_tree_node_base"** %fi12, !llfi_index !668
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 667, %"struct.std::_Rb_tree_node_base"* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi13, !llfi_index !669
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS3_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !670
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !671
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !672
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !673
  %5 = alloca %struct.Node**, align 8, !llfi_index !674
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !675
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !676
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !677
  store %struct.Node** %__k, %struct.Node*** %5, align 8, !llfi_index !678
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !679
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 678, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br label %7, !llfi_index !680

; <label>:7                                       ; preds = %26, %0
  %8 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !681
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 680, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %fi1, null, !llfi_index !682
  %fi2 = call i1 @injectFault2(i64 681, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi2, label %10, label %27, !llfi_index !683

; <label>:10                                      ; preds = %7
  %11 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !684
  %fi3 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 683, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi3, i32 0, i32 0, !llfi_index !685
  %fi4 = call %"struct.std::less"* @injectFault35(i64 684, %"struct.std::less"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !686
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 685, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi5), !llfi_index !687
  %15 = load %struct.Node*** %5, align 8, !llfi_index !688
  %fi6 = call %struct.Node** @injectFault5(i64 687, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi4, %struct.Node** %14, %struct.Node** %fi6), !llfi_index !689
  br i1 %16, label %22, label %17, !llfi_index !690

; <label>:17                                      ; preds = %10
  %18 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !691
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 690, %"struct.std::_Rb_tree_node"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node"* %fi7, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !692
  %19 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !693
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 692, %"struct.std::_Rb_tree_node"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = bitcast %"struct.std::_Rb_tree_node"* %fi8 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !694
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 693, %"struct.std::_Rb_tree_node_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi9) #0, !llfi_index !695
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !696
  br label %26, !llfi_index !697

; <label>:22                                      ; preds = %10
  %23 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !698
  %fi10 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 697, %"struct.std::_Rb_tree_node"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %24 = bitcast %"struct.std::_Rb_tree_node"* %fi10 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !699
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 698, %"struct.std::_Rb_tree_node_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi11) #0, !llfi_index !700
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !701
  br label %26, !llfi_index !702

; <label>:26                                      ; preds = %22, %17
  br label %7, !llfi_index !703

; <label>:27                                      ; preds = %7
  %28 = load %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !704
  %fi12 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 703, %"struct.std::_Rb_tree_node"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %29 = bitcast %"struct.std::_Rb_tree_node"* %fi12 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !705
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 704, %"struct.std::_Rb_tree_node_base"* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi13) #0, !llfi_index !706
  %30 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !707
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 706, %"struct.std::_Rb_tree_node_base"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %31 = load %"struct.std::_Rb_tree_node_base"** %fi14, !llfi_index !708
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 707, %"struct.std::_Rb_tree_node_base"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi15, !llfi_index !709
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !710
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !711
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !712
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 711, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !713
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 712, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !714
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 713, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 1, !llfi_index !715
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 714, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !716
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 715, %"struct.std::_Rb_tree_node_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %fi4 to %"struct.std::_Rb_tree_node"*, !llfi_index !717
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 716, %"struct.std::_Rb_tree_node"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !718
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !719
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !720
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !721
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 720, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !722
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 721, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !723
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 722, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !724
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 723, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !725
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %this, %struct.Node** %__x, %struct.Node** %__y) #3 align 2 {
  %1 = alloca %"struct.std::less"*, align 8, !llfi_index !726
  %2 = alloca %struct.Node**, align 8, !llfi_index !727
  %3 = alloca %struct.Node**, align 8, !llfi_index !728
  store %"struct.std::less"* %this, %"struct.std::less"** %1, align 8, !llfi_index !729
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !730
  store %struct.Node** %__y, %struct.Node*** %3, align 8, !llfi_index !731
  %4 = load %"struct.std::less"** %1, !llfi_index !732
  %fi = call %"struct.std::less"* @injectFault35(i64 731, %"struct.std::less"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %struct.Node*** %2, align 8, !llfi_index !733
  %fi1 = call %struct.Node** @injectFault5(i64 732, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %struct.Node** %fi1, align 8, !llfi_index !734
  %fi2 = call %struct.Node* @injectFault0(i64 733, %struct.Node* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %struct.Node*** %3, align 8, !llfi_index !735
  %fi3 = call %struct.Node** @injectFault5(i64 734, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load %struct.Node** %fi3, align 8, !llfi_index !736
  %fi4 = call %struct.Node* @injectFault0(i64 735, %struct.Node* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = icmp ult %struct.Node* %fi2, %fi4, !llfi_index !737
  %fi5 = call i1 @injectFault2(i64 736, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i1 %fi5, !llfi_index !738
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !739
  %2 = alloca %"struct.std::_Select1st", align 1, !llfi_index !740
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !741
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !742
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 741, %"struct.std::_Rb_tree_node_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi), !llfi_index !743
  %5 = call %struct.Node** @_ZNKSt10_Select1stISt4pairIKP4NodebEEclERKS4_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* %4), !llfi_index !744
  ret %struct.Node** %5, !llfi_index !745
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt10_Select1stISt4pairIKP4NodebEEclERKS4_(%"struct.std::_Select1st"* %this, %"struct.std::pair"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Select1st"*, align 8, !llfi_index !746
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !747
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %1, align 8, !llfi_index !748
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8, !llfi_index !749
  %3 = load %"struct.std::_Select1st"** %1, !llfi_index !750
  %fi = call %"struct.std::_Select1st"* @injectFault36(i64 749, %"struct.std::_Select1st"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !751
  %fi1 = call %"struct.std::pair"* @injectFault29(i64 750, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::pair"* %fi1, i32 0, i32 0, !llfi_index !752
  %fi2 = call %struct.Node** @injectFault5(i64 751, %struct.Node** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %struct.Node** %fi2, !llfi_index !753
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !754
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !755
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !756
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 755, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %fi to %"struct.std::_Rb_tree_node"*, !llfi_index !757
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 756, %"struct.std::_Rb_tree_node"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKP4NodebEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !758
  ret %"struct.std::pair"* %4, !llfi_index !759
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKP4NodebEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !760
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !761
  %2 = load %"struct.std::_Rb_tree_node"** %1, !llfi_index !762
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 761, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Rb_tree_node"* %fi, i32 0, i32 1, !llfi_index !763
  %fi1 = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault30(i64 762, %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP4NodebEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi1) #0, !llfi_index !764
  ret %"struct.std::pair"* %4, !llfi_index !765
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP4NodebEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !766
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !767
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !768
  %fi1 = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault30(i64 767, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP4NodebEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi1) #0, !llfi_index !769
  %4 = bitcast i8* %3 to %"struct.std::pair"*, !llfi_index !770
  %fi = call %"struct.std::pair"* @injectFault29(i64 769, %"struct.std::pair"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::pair"* %fi, !llfi_index !771
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP4NodebEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !772
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !773
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !774
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault30(i64 773, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.__gnu_cxx::__aligned_membuf"* %fi, i32 0, i32 0, !llfi_index !775
  %fi1 = call [16 x i8]* @injectFault31(i64 774, [16 x i8]* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast [16 x i8]* %fi1 to i8*, !llfi_index !776
  %fi2 = call i8* @injectFault17(i64 775, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i8* %fi2, !llfi_index !777
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !778
  %2 = alloca %"struct.std::_Select1st", align 1, !llfi_index !779
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !780
  %3 = load %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !781
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 780, %"struct.std::_Rb_tree_node"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi), !llfi_index !782
  %5 = call %struct.Node** @_ZNKSt10_Select1stISt4pairIKP4NodebEEclERKS4_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* %4), !llfi_index !783
  ret %struct.Node** %5, !llfi_index !784
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !785
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !786
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !787
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 786, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi3, i32 0, i32 2, !llfi_index !788
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 787, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi, align 8, !llfi_index !789
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 788, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi1 to %"struct.std::_Rb_tree_node"*, !llfi_index !790
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 789, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node"* %fi2, !llfi_index !791
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !792
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !793
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !794
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 793, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi3, i32 0, i32 3, !llfi_index !795
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 794, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi, align 8, !llfi_index !796
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 795, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi1 to %"struct.std::_Rb_tree_node"*, !llfi_index !797
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 796, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node"* %fi2, !llfi_index !798
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_valueEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !799
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !800
  %2 = load %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !801
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 800, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKP4NodebEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi), !llfi_index !802
  ret %"struct.std::pair"* %3, !llfi_index !803
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !804
  %2 = alloca i32*, align 8, !llfi_index !805
  %3 = alloca i32*, align 8, !llfi_index !806
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !807
  store i32* %__p, i32** %2, align 8, !llfi_index !808
  store i32* %__args, i32** %3, align 8, !llfi_index !809
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !810
  %fi = call %"class.std::allocator"* @injectFault15(i64 809, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !811
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 810, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i32** %2, align 8, !llfi_index !812
  %fi2 = call i32* @injectFault6(i64 811, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load i32** %3, align 8, !llfi_index !813
  %fi3 = call i32* @injectFault6(i64 812, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !814
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !815
  ret void, !llfi_index !816
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !817
  %2 = alloca i32*, align 8, !llfi_index !818
  %__len = alloca i64, align 8, !llfi_index !819
  %__new_start = alloca i32*, align 8, !llfi_index !820
  %__new_finish = alloca i32*, align 8, !llfi_index !821
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !822
  store i32* %__args, i32** %2, align 8, !llfi_index !823
  %3 = load %"class.std::vector"** %1, !llfi_index !824
  %fi = call %"class.std::vector"* @injectFault4(i64 823, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0)), !llfi_index !825
  store i64 %4, i64* %__len, align 8, !llfi_index !826
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !827
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 826, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i64* %__len, align 8, !llfi_index !828
  %fi2 = call i64 @injectFault3(i64 827, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !829
  store i32* %7, i32** %__new_start, align 8, !llfi_index !830
  %8 = load i32** %__new_start, align 8, !llfi_index !831
  %fi3 = call i32* @injectFault6(i64 830, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !832
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !833
  %fi4 = call %"struct.std::_Vector_base"* @injectFault13(i64 832, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !834
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 833, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !835
  %fi6 = call %"class.std::allocator"* @injectFault15(i64 834, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = load i32** %__new_start, align 8, !llfi_index !836
  %fi7 = call i32* @injectFault6(i64 835, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !837
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !838
  %fi8 = call i32* @injectFault6(i64 837, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = load i32** %2, align 8, !llfi_index !839
  %fi9 = call i32* @injectFault6(i64 838, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !840
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !841
  store i32* null, i32** %__new_finish, align 8, !llfi_index !842
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !843
  %fi11 = call %"struct.std::_Vector_base"* @injectFault13(i64 842, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !844
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 843, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !845
  %fi13 = call i32** @injectFault12(i64 844, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = load i32** %fi13, align 8, !llfi_index !846
  %fi14 = call i32* @injectFault6(i64 845, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !847
  %fi15 = call %"struct.std::_Vector_base"* @injectFault13(i64 846, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !848
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 847, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !849
  %fi17 = call i32** @injectFault12(i64 848, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %24 = load i32** %fi17, align 8, !llfi_index !850
  %fi18 = call i32* @injectFault6(i64 849, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %25 = load i32** %__new_start, align 8, !llfi_index !851
  %fi19 = call i32* @injectFault6(i64 850, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !852
  %fi20 = call %"struct.std::_Vector_base"* @injectFault13(i64 851, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !853
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !854
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !855
  %29 = load i32** %__new_finish, align 8, !llfi_index !856
  %fi21 = call i32* @injectFault6(i64 855, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !857
  %fi22 = call i32* @injectFault6(i64 856, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !858
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !859
  %fi23 = call %"struct.std::_Vector_base"* @injectFault13(i64 858, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !860
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 859, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !861
  %fi10 = call i32** @injectFault12(i64 860, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %34 = load i32** %fi10, align 8, !llfi_index !862
  %fi27 = call i32* @injectFault6(i64 861, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !863
  %fi28 = call %"struct.std::_Vector_base"* @injectFault13(i64 862, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !864
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 863, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !865
  %fi30 = call i32** @injectFault12(i64 864, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %38 = load i32** %fi30, align 8, !llfi_index !866
  %fi31 = call i32* @injectFault6(i64 865, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !867
  %fi32 = call %"struct.std::_Vector_base"* @injectFault13(i64 866, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !868
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !869
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !870
  %fi33 = call %"struct.std::_Vector_base"* @injectFault13(i64 869, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !871
  %fi34 = call %"struct.std::_Vector_base"* @injectFault13(i64 870, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !872
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 871, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !873
  %fi36 = call i32** @injectFault12(i64 872, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %45 = load i32** %fi36, align 8, !llfi_index !874
  %fi37 = call i32* @injectFault6(i64 873, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !875
  %fi38 = call %"struct.std::_Vector_base"* @injectFault13(i64 874, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !876
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 875, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !877
  %fi40 = call i32** @injectFault12(i64 876, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %49 = load i32** %fi40, align 8, !llfi_index !878
  %fi41 = call i32* @injectFault6(i64 877, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !879
  %fi42 = call %"struct.std::_Vector_base"* @injectFault13(i64 878, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !880
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 879, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !881
  %fi44 = call i32** @injectFault12(i64 880, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %53 = load i32** %fi44, align 8, !llfi_index !882
  %fi45 = call i32* @injectFault6(i64 881, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !883
  %fi46 = call i64 @injectFault3(i64 882, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !884
  %fi47 = call i64 @injectFault3(i64 883, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %56 = sub i64 %fi46, %fi47, !llfi_index !885
  %fi48 = call i64 @injectFault3(i64 884, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !886
  %fi49 = call i64 @injectFault3(i64 885, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !887
  %58 = load i32** %__new_start, align 8, !llfi_index !888
  %fi50 = call i32* @injectFault6(i64 887, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !889
  %fi51 = call %"struct.std::_Vector_base"* @injectFault13(i64 888, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !890
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 889, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !891
  %fi53 = call i32** @injectFault12(i64 890, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !892
  %62 = load i32** %__new_finish, align 8, !llfi_index !893
  %fi54 = call i32* @injectFault6(i64 892, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !894
  %fi55 = call %"struct.std::_Vector_base"* @injectFault13(i64 893, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !895
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 894, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !896
  %fi25 = call i32** @injectFault12(i64 895, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !897
  %66 = load i32** %__new_start, align 8, !llfi_index !898
  %fi26 = call i32* @injectFault6(i64 897, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %67 = load i64* %__len, align 8, !llfi_index !899
  %fi57 = call i64 @injectFault3(i64 898, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !900
  %fi58 = call i32* @injectFault6(i64 899, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !901
  %fi59 = call %"struct.std::_Vector_base"* @injectFault13(i64 900, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !902
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 901, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !903
  %fi61 = call i32** @injectFault12(i64 902, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !904
  ret void, !llfi_index !905
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !906
  %2 = alloca i64, align 8, !llfi_index !907
  %3 = alloca i8*, align 8, !llfi_index !908
  %__len = alloca i64, align 8, !llfi_index !909
  %4 = alloca i64, align 8, !llfi_index !910
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !911
  store i64 %__n, i64* %2, align 8, !llfi_index !912
  store i8* %__s, i8** %3, align 8, !llfi_index !913
  %5 = load %"class.std::vector"** %1, !llfi_index !914
  %fi = call %"class.std::vector"* @injectFault4(i64 913, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !915
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !916
  %8 = sub i64 %6, %7, !llfi_index !917
  %fi1 = call i64 @injectFault3(i64 916, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load i64* %2, align 8, !llfi_index !918
  %fi3 = call i64 @injectFault3(i64 917, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !919
  %fi4 = call i1 @injectFault2(i64 918, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi4, label %11, label %13, !llfi_index !920

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !921
  %fi5 = call i8* @injectFault17(i64 920, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #10, !llfi_index !922
  unreachable, !llfi_index !923

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !924
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !925
  store i64 %15, i64* %4, !llfi_index !926
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !927
  %17 = load i64* %16, !llfi_index !928
  %fi2 = call i64 @injectFault3(i64 927, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = add i64 %14, %fi2, !llfi_index !929
  %fi6 = call i64 @injectFault3(i64 928, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64 %fi6, i64* %__len, align 8, !llfi_index !930
  %19 = load i64* %__len, align 8, !llfi_index !931
  %fi7 = call i64 @injectFault3(i64 930, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !932
  %21 = icmp ult i64 %fi7, %20, !llfi_index !933
  %fi8 = call i1 @injectFault2(i64 932, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi8, label %26, label %22, !llfi_index !934

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !935
  %fi9 = call i64 @injectFault3(i64 934, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !936
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !937
  %fi10 = call i1 @injectFault2(i64 936, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi10, label %26, label %28, !llfi_index !938

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !939
  br label %30, !llfi_index !940

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !941
  %fi11 = call i64 @injectFault3(i64 940, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br label %30, !llfi_index !942

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !943
  ret i64 %31, !llfi_index !944
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !945
  %2 = alloca i64, align 8, !llfi_index !946
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !947
  store i64 %__n, i64* %2, align 8, !llfi_index !948
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !949
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 948, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load i64* %2, align 8, !llfi_index !950
  %fi1 = call i64 @injectFault3(i64 949, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = icmp ne i64 %fi1, 0, !llfi_index !951
  %fi2 = call i1 @injectFault2(i64 950, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi2, label %6, label %11, !llfi_index !952

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !953
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 952, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !954
  %fi4 = call %"class.std::allocator"* @injectFault15(i64 953, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load i64* %2, align 8, !llfi_index !955
  %fi5 = call i64 @injectFault3(i64 954, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !956
  br label %12, !llfi_index !957

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !958

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !959
  ret i32* %13, !llfi_index !960
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !961
  store i32* %__t, i32** %1, align 8, !llfi_index !962
  %2 = load i32** %1, align 8, !llfi_index !963
  %fi = call i32* @injectFault6(i64 962, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i32* %fi, !llfi_index !964
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !965
  %2 = alloca i32*, align 8, !llfi_index !966
  %3 = alloca i32*, align 8, !llfi_index !967
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !968
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !969
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !970
  store i32* %__first, i32** %1, align 8, !llfi_index !971
  store i32* %__last, i32** %2, align 8, !llfi_index !972
  store i32* %__result, i32** %3, align 8, !llfi_index !973
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !974
  %7 = load i32** %1, align 8, !llfi_index !975
  %fi = call i32* @injectFault6(i64 974, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !976
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !977
  %fi1 = call i32** @injectFault12(i64 976, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %8, i32** %fi1, !llfi_index !978
  %10 = load i32** %2, align 8, !llfi_index !979
  %fi2 = call i32* @injectFault6(i64 978, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !980
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !981
  %fi3 = call i32** @injectFault12(i64 980, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %11, i32** %fi3, !llfi_index !982
  %13 = load i32** %3, align 8, !llfi_index !983
  %fi4 = call i32* @injectFault6(i64 982, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !984
  %fi5 = call %"class.std::allocator"* @injectFault15(i64 983, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !985
  %fi6 = call i32** @injectFault12(i64 984, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = load i32** %fi6, !llfi_index !986
  %fi7 = call i32* @injectFault6(i64 985, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !987
  %fi8 = call i32** @injectFault12(i64 986, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = load i32** %fi8, !llfi_index !988
  %fi9 = call i32* @injectFault6(i64 987, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !989
  ret i32* %19, !llfi_index !990
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !991
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !992
  %2 = alloca i32*, align 8, !llfi_index !993
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !994
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !995
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !996
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !997
  %fi = call i32** @injectFault12(i64 996, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__first.coerce, i32** %fi, !llfi_index !998
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !999
  %fi1 = call i32** @injectFault12(i64 998, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1000
  store i32* %__result, i32** %2, align 8, !llfi_index !1001
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1002
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !1003
  %fi2 = call i8* @injectFault17(i64 1002, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1004
  %fi3 = call i8* @injectFault17(i64 1003, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1005
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !1006
  %fi4 = call i8* @injectFault17(i64 1005, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1007
  %fi5 = call i8* @injectFault17(i64 1006, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1008
  %12 = load i32** %2, align 8, !llfi_index !1009
  %fi6 = call i32* @injectFault6(i64 1008, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !1010
  %fi7 = call i32** @injectFault12(i64 1009, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = load i32** %fi7, !llfi_index !1011
  %fi8 = call i32* @injectFault6(i64 1010, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1012
  %fi9 = call i32** @injectFault12(i64 1011, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = load i32** %fi9, !llfi_index !1013
  %fi10 = call i32* @injectFault6(i64 1012, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1014
  ret i32* %17, !llfi_index !1015
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1016
  %2 = alloca i32*, align 8, !llfi_index !1017
  store i32* %__i, i32** %2, align 8, !llfi_index !1018
  %3 = load i32** %2, align 8, !llfi_index !1019
  %fi = call i32* @injectFault6(i64 1018, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !1020
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1021
  %fi1 = call i32** @injectFault12(i64 1020, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i32** %fi1, !llfi_index !1022
  %fi2 = call i32* @injectFault6(i64 1021, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i32* %fi2, !llfi_index !1023
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1024
  %2 = alloca i32*, align 8, !llfi_index !1025
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1026
  store i32* %__i, i32** %2, align 8, !llfi_index !1027
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !1028
  %fi = call %"class.std::move_iterator"* @injectFault45(i64 1027, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1029
  %fi1 = call i32** @injectFault12(i64 1028, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i32** %2, align 8, !llfi_index !1030
  %fi2 = call i32* @injectFault6(i64 1029, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !1031
  ret void, !llfi_index !1032
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1033
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1034
  %1 = alloca i32*, align 8, !llfi_index !1035
  %__assignable = alloca i8, align 1, !llfi_index !1036
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1037
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1038
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1039
  %fi = call i32** @injectFault12(i64 1038, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__first.coerce, i32** %fi, !llfi_index !1040
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1041
  %fi1 = call i32** @injectFault12(i64 1040, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1042
  store i32* %__result, i32** %1, align 8, !llfi_index !1043
  store i8 1, i8* %__assignable, align 1, !llfi_index !1044
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1045
  %fi2 = call i8* @injectFault17(i64 1044, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1046
  %fi3 = call i8* @injectFault17(i64 1045, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1047
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1048
  %fi4 = call i8* @injectFault17(i64 1047, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1049
  %fi5 = call i8* @injectFault17(i64 1048, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1050
  %10 = load i32** %1, align 8, !llfi_index !1051
  %fi6 = call i32* @injectFault6(i64 1050, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1052
  %fi7 = call i32** @injectFault12(i64 1051, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = load i32** %fi7, !llfi_index !1053
  %fi8 = call i32* @injectFault6(i64 1052, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1054
  %fi9 = call i32** @injectFault12(i64 1053, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = load i32** %fi9, !llfi_index !1055
  %fi10 = call i32* @injectFault6(i64 1054, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1056
  ret i32* %15, !llfi_index !1057
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1058
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1059
  %1 = alloca i32*, align 8, !llfi_index !1060
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1061
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1062
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1063
  %fi = call i32** @injectFault12(i64 1062, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__first.coerce, i32** %fi, !llfi_index !1064
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1065
  %fi1 = call i32** @injectFault12(i64 1064, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1066
  store i32* %__result, i32** %1, align 8, !llfi_index !1067
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1068
  %fi2 = call i8* @injectFault17(i64 1067, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1069
  %fi3 = call i8* @injectFault17(i64 1068, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1070
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1071
  %fi4 = call i8* @injectFault17(i64 1070, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1072
  %fi5 = call i8* @injectFault17(i64 1071, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1073
  %10 = load i32** %1, align 8, !llfi_index !1074
  %fi6 = call i32* @injectFault6(i64 1073, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1075
  %fi7 = call i32** @injectFault12(i64 1074, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = load i32** %fi7, !llfi_index !1076
  %fi8 = call i32* @injectFault6(i64 1075, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1077
  %fi9 = call i32** @injectFault12(i64 1076, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = load i32** %fi9, !llfi_index !1078
  %fi10 = call i32* @injectFault6(i64 1077, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1079
  ret i32* %15, !llfi_index !1080
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1081
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1082
  %1 = alloca i32*, align 8, !llfi_index !1083
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1084
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1085
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1086
  %fi = call i32** @injectFault12(i64 1085, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__first.coerce, i32** %fi, !llfi_index !1087
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1088
  %fi1 = call i32** @injectFault12(i64 1087, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1089
  store i32* %__result, i32** %1, align 8, !llfi_index !1090
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1091
  %fi2 = call i8* @injectFault17(i64 1090, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1092
  %fi3 = call i8* @injectFault17(i64 1091, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1093
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1094
  %fi4 = call i32** @injectFault12(i64 1093, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load i32** %fi4, !llfi_index !1095
  %fi5 = call i32* @injectFault6(i64 1094, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !1096
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1097
  %fi6 = call i8* @injectFault17(i64 1096, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1098
  %fi7 = call i8* @injectFault17(i64 1097, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !1099
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1100
  %fi8 = call i32** @injectFault12(i64 1099, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = load i32** %fi8, !llfi_index !1101
  %fi9 = call i32* @injectFault6(i64 1100, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !1102
  %16 = load i32** %1, align 8, !llfi_index !1103
  %fi10 = call i32* @injectFault6(i64 1102, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !1104
  ret i32* %17, !llfi_index !1105
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1106
  %2 = alloca i32*, align 8, !llfi_index !1107
  %3 = alloca i32*, align 8, !llfi_index !1108
  store i32* %__first, i32** %1, align 8, !llfi_index !1109
  store i32* %__last, i32** %2, align 8, !llfi_index !1110
  store i32* %__result, i32** %3, align 8, !llfi_index !1111
  %4 = load i32** %1, align 8, !llfi_index !1112
  %fi = call i32* @injectFault6(i64 1111, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !1113
  %6 = load i32** %2, align 8, !llfi_index !1114
  %fi1 = call i32* @injectFault6(i64 1113, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !1115
  %8 = load i32** %3, align 8, !llfi_index !1116
  %fi2 = call i32* @injectFault6(i64 1115, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !1117
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !1118
  ret i32* %10, !llfi_index !1119
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1120
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1121
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1122
  %fi = call i32** @injectFault12(i64 1121, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__it.coerce, i32** %fi, !llfi_index !1123
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !1124
  %fi1 = call i8* @injectFault17(i64 1123, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !1125
  %fi2 = call i8* @injectFault17(i64 1124, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1126
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1127
  %fi3 = call i32** @injectFault12(i64 1126, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i32** %fi3, !llfi_index !1128
  %fi4 = call i32* @injectFault6(i64 1127, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !1129
  ret i32* %7, !llfi_index !1130
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1131
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1132
  %fi = call i32** @injectFault12(i64 1131, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32* %__it.coerce, i32** %fi, !llfi_index !1133
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !1134
  ret i32* %2, !llfi_index !1135
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1136
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1137
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !1138
  %fi = call %"class.std::move_iterator"* @injectFault45(i64 1137, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1139
  %fi1 = call i32** @injectFault12(i64 1138, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load i32** %fi1, align 8, !llfi_index !1140
  %fi2 = call i32* @injectFault6(i64 1139, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i32* %fi2, !llfi_index !1141
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1142
  %2 = alloca i32*, align 8, !llfi_index !1143
  %3 = alloca i32*, align 8, !llfi_index !1144
  %__simple = alloca i8, align 1, !llfi_index !1145
  store i32* %__first, i32** %1, align 8, !llfi_index !1146
  store i32* %__last, i32** %2, align 8, !llfi_index !1147
  store i32* %__result, i32** %3, align 8, !llfi_index !1148
  store i8 1, i8* %__simple, align 1, !llfi_index !1149
  %4 = load i32** %1, align 8, !llfi_index !1150
  %fi = call i32* @injectFault6(i64 1149, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i32** %2, align 8, !llfi_index !1151
  %fi1 = call i32* @injectFault6(i64 1150, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i32** %3, align 8, !llfi_index !1152
  %fi2 = call i32* @injectFault6(i64 1151, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !1153
  ret i32* %7, !llfi_index !1154
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1155
  store i32* %__it, i32** %1, align 8, !llfi_index !1156
  %2 = load i32** %1, align 8, !llfi_index !1157
  %fi = call i32* @injectFault6(i64 1156, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !1158
  ret i32* %3, !llfi_index !1159
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1160
  store i32* %__it, i32** %1, align 8, !llfi_index !1161
  %2 = load i32** %1, align 8, !llfi_index !1162
  %fi = call i32* @injectFault6(i64 1161, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i32* %fi, !llfi_index !1163
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1164
  %2 = alloca i32*, align 8, !llfi_index !1165
  %3 = alloca i32*, align 8, !llfi_index !1166
  %_Num = alloca i64, align 8, !llfi_index !1167
  store i32* %__first, i32** %1, align 8, !llfi_index !1168
  store i32* %__last, i32** %2, align 8, !llfi_index !1169
  store i32* %__result, i32** %3, align 8, !llfi_index !1170
  %4 = load i32** %2, align 8, !llfi_index !1171
  %fi = call i32* @injectFault6(i64 1170, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i32** %1, align 8, !llfi_index !1172
  %fi1 = call i32* @injectFault6(i64 1171, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1173
  %fi2 = call i64 @injectFault3(i64 1172, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1174
  %fi3 = call i64 @injectFault3(i64 1173, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = sub i64 %fi2, %fi3, !llfi_index !1175
  %fi4 = call i64 @injectFault3(i64 1174, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1176
  %fi6 = call i64 @injectFault3(i64 1175, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1177
  %10 = load i64* %_Num, align 8, !llfi_index !1178
  %fi7 = call i64 @injectFault3(i64 1177, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1179
  %fi8 = call i1 @injectFault2(i64 1178, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi8, label %12, label %19, !llfi_index !1180

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !1181
  %fi9 = call i32* @injectFault6(i64 1180, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !1182
  %fi10 = call i8* @injectFault17(i64 1181, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = load i32** %1, align 8, !llfi_index !1183
  %fi11 = call i32* @injectFault6(i64 1182, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !1184
  %fi12 = call i8* @injectFault17(i64 1183, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = load i64* %_Num, align 8, !llfi_index !1185
  %fi5 = call i64 @injectFault3(i64 1184, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = mul i64 4, %fi5, !llfi_index !1186
  %fi13 = call i64 @injectFault3(i64 1185, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !1187
  br label %19, !llfi_index !1188

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !1189
  %fi14 = call i32* @injectFault6(i64 1188, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %21 = load i64* %_Num, align 8, !llfi_index !1190
  %fi15 = call i64 @injectFault3(i64 1189, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !1191
  %fi16 = call i32* @injectFault6(i64 1190, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i32* %fi16, !llfi_index !1192
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1193
  %2 = alloca i64, align 8, !llfi_index !1194
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1195
  store i64 %__n, i64* %2, align 8, !llfi_index !1196
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !1197
  %fi = call %"class.std::allocator"* @injectFault15(i64 1196, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1198
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 1197, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i64* %2, align 8, !llfi_index !1199
  %fi2 = call i64 @injectFault3(i64 1198, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !1200
  ret i32* %6, !llfi_index !1201
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1202
  %3 = alloca i64, align 8, !llfi_index !1203
  %4 = alloca i8*, align 8, !llfi_index !1204
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1205
  store i64 %__n, i64* %3, align 8, !llfi_index !1206
  store i8* %0, i8** %4, align 8, !llfi_index !1207
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1208
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 1207, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i64* %3, align 8, !llfi_index !1209
  %fi1 = call i64 @injectFault3(i64 1208, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !1210
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1211
  %fi2 = call i1 @injectFault2(i64 1210, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi2, label %9, label %10, !llfi_index !1212

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !1213
  unreachable, !llfi_index !1214

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1215
  %fi3 = call i64 @injectFault3(i64 1214, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = mul i64 %fi3, 4, !llfi_index !1216
  %fi4 = call i64 @injectFault3(i64 1215, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1217
  %14 = bitcast i8* %13 to i32*, !llfi_index !1218
  %fi5 = call i32* @injectFault6(i64 1217, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i32* %fi5, !llfi_index !1219
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1220
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1221
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1222
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 1221, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i64 4611686018427387903, !llfi_index !1223
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1224
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1225
  %2 = load %"class.std::vector"** %1, !llfi_index !1226
  %fi = call %"class.std::vector"* @injectFault4(i64 1225, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1227
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 1226, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !1228
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !1229
  ret i64 %5, !llfi_index !1230
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !1231
  %2 = alloca i64*, align 8, !llfi_index !1232
  %3 = alloca i64*, align 8, !llfi_index !1233
  store i64* %__a, i64** %2, align 8, !llfi_index !1234
  store i64* %__b, i64** %3, align 8, !llfi_index !1235
  %4 = load i64** %2, align 8, !llfi_index !1236
  %fi = call i64* @injectFault28(i64 1235, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i64* %fi, align 8, !llfi_index !1237
  %fi1 = call i64 @injectFault3(i64 1236, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i64** %3, align 8, !llfi_index !1238
  %fi2 = call i64* @injectFault28(i64 1237, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load i64* %fi2, align 8, !llfi_index !1239
  %fi3 = call i64 @injectFault3(i64 1238, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !1240
  %fi4 = call i1 @injectFault2(i64 1239, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi4, label %9, label %11, !llfi_index !1241

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !1242
  %fi5 = call i64* @injectFault28(i64 1241, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64* %fi5, i64** %1, !llfi_index !1243
  br label %13, !llfi_index !1244

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !1245
  %fi6 = call i64* @injectFault28(i64 1244, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64* %fi6, i64** %1, !llfi_index !1246
  br label %13, !llfi_index !1247

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !1248
  %fi7 = call i64* @injectFault28(i64 1247, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i64* %fi7, !llfi_index !1249
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1250
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1251
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1252
  %fi = call %"class.std::allocator"* @injectFault15(i64 1251, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1253
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 1252, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1254
  ret i64 %4, !llfi_index !1255
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1256
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1257
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !1258
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 1257, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1259
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 1258, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1260
  %fi2 = call %"class.std::allocator"* @injectFault15(i64 1259, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"class.std::allocator"* %fi2, !llfi_index !1261
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1262
  %2 = alloca i32*, align 8, !llfi_index !1263
  %3 = alloca i32*, align 8, !llfi_index !1264
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1265
  store i32* %__p, i32** %2, align 8, !llfi_index !1266
  store i32* %__args, i32** %3, align 8, !llfi_index !1267
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1268
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault33(i64 1267, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i32** %2, align 8, !llfi_index !1269
  %fi1 = call i32* @injectFault6(i64 1268, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !1270
  %fi2 = call i8* @injectFault17(i64 1269, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = icmp eq i8* %fi2, null, !llfi_index !1271
  %fi3 = call i1 @injectFault2(i64 1270, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi3, label %13, label %8, !llfi_index !1272

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !1273
  %fi4 = call i32* @injectFault6(i64 1272, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load i32** %3, align 8, !llfi_index !1274
  %fi5 = call i32* @injectFault6(i64 1273, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !1275
  %12 = load i32* %11, !llfi_index !1276
  %fi6 = call i32 @injectFault1(i64 1275, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !1277
  br label %13, !llfi_index !1278

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1279
  ret void, !llfi_index !1280
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP4NodeSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !1281
  %__position = alloca %"struct.std::_List_iterator", align 8, !llfi_index !1282
  %__n = alloca %"struct.std::_List_node.10"*, align 8, !llfi_index !1283
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %1, align 8, !llfi_index !1284
  %2 = getelementptr %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !llfi_index !1285
  %fi = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1284, %"struct.std::__detail::_List_node_base"** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %fi, !llfi_index !1286
  %3 = load %"class.std::__cxx11::list"** %1, !llfi_index !1287
  %fi1 = call %"class.std::__cxx11::list"* @injectFault9(i64 1286, %"class.std::__cxx11::list"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::__cxx11::list"* %fi1 to %"class.std::__cxx11::_List_base"*, !llfi_index !1288
  %fi2 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1287, %"class.std::__cxx11::_List_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %fi2, i64 1), !llfi_index !1289
  %5 = getelementptr %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !llfi_index !1290
  %fi3 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1289, %"struct.std::__detail::_List_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::__detail::_List_node_base"** %fi3, align 8, !llfi_index !1291
  %fi4 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1290, %"struct.std::__detail::_List_node_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %fi4) #0, !llfi_index !1292
  %7 = getelementptr %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !llfi_index !1293
  %fi5 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1292, %"struct.std::__detail::_List_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load %"struct.std::__detail::_List_node_base"** %fi5, align 8, !llfi_index !1294
  %fi6 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1293, %"struct.std::__detail::_List_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = bitcast %"struct.std::__detail::_List_node_base"* %fi6 to %"struct.std::_List_node.10"*, !llfi_index !1295
  %fi7 = call %"struct.std::_List_node.10"* @injectFault23(i64 1294, %"struct.std::_List_node.10"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_List_node.10"* %fi7, %"struct.std::_List_node.10"** %__n, align 8, !llfi_index !1296
  %10 = bitcast %"class.std::__cxx11::list"* %fi1 to %"class.std::__cxx11::_List_base"*, !llfi_index !1297
  %fi8 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1296, %"class.std::__cxx11::_List_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %fi8) #0, !llfi_index !1298
  %12 = bitcast %"class.std::allocator.0"* %11 to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1299
  %fi9 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 1298, %"class.__gnu_cxx::new_allocator.1"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = load %"struct.std::_List_node.10"** %__n, align 8, !llfi_index !1300
  %fi10 = call %"struct.std::_List_node.10"* @injectFault23(i64 1299, %"struct.std::_List_node.10"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %fi9, %"struct.std::_List_node.10"* %fi10), !llfi_index !1301
  %14 = bitcast %"class.std::__cxx11::list"* %fi1 to %"class.std::__cxx11::_List_base"*, !llfi_index !1302
  %fi11 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1301, %"class.std::__cxx11::_List_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = load %"struct.std::_List_node.10"** %__n, align 8, !llfi_index !1303
  %fi12 = call %"struct.std::_List_node.10"* @injectFault23(i64 1302, %"struct.std::_List_node.10"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %fi11, %"struct.std::_List_node.10"* %fi12) #0, !llfi_index !1304
  ret void, !llfi_index !1305
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP4NodeSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_List_iterator", align 8, !llfi_index !1306
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !1307
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %2, align 8, !llfi_index !1308
  %3 = load %"class.std::__cxx11::list"** %2, !llfi_index !1309
  %fi = call %"class.std::__cxx11::list"* @injectFault9(i64 1308, %"class.std::__cxx11::list"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::__cxx11::list"* %fi to %"class.std::__cxx11::_List_base"*, !llfi_index !1310
  %fi1 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1309, %"class.std::__cxx11::_List_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"class.std::__cxx11::_List_base"* %fi1, i32 0, i32 0, !llfi_index !1311
  %fi2 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 1310, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi2, i32 0, i32 0, !llfi_index !1312
  %fi3 = call %"struct.std::_List_node"* @injectFault21(i64 1311, %"struct.std::_List_node"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"struct.std::_List_node"* %fi3 to %"struct.std::__detail::_List_node_base"*, !llfi_index !1313
  %fi4 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1312, %"struct.std::__detail::_List_node_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = getelementptr %"struct.std::__detail::_List_node_base"* %fi4, i32 0, i32 0, !llfi_index !1314
  %fi5 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1313, %"struct.std::__detail::_List_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load %"struct.std::__detail::_List_node_base"** %fi5, align 8, !llfi_index !1315
  %fi6 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1314, %"struct.std::__detail::_List_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt14_List_iteratorIP4NodeEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %1, %"struct.std::__detail::_List_node_base"* %fi6) #0, !llfi_index !1316
  %10 = getelementptr %"struct.std::_List_iterator"* %1, i32 0, i32 0, !llfi_index !1317
  %fi7 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1316, %"struct.std::__detail::_List_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = load %"struct.std::__detail::_List_node_base"** %fi7, !llfi_index !1318
  %fi8 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1317, %"struct.std::__detail::_List_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::__detail::_List_node_base"* %fi8, !llfi_index !1319
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP4NodeEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_List_iterator"*, align 8, !llfi_index !1320
  %2 = alloca %"struct.std::__detail::_List_node_base"*, align 8, !llfi_index !1321
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %1, align 8, !llfi_index !1322
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %2, align 8, !llfi_index !1323
  %3 = load %"struct.std::_List_iterator"** %1, !llfi_index !1324
  %fi = call %"struct.std::_List_iterator"* @injectFault46(i64 1323, %"struct.std::_List_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_List_iterator"* %fi, i32 0, i32 0, !llfi_index !1325
  %fi1 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1324, %"struct.std::__detail::_List_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %"struct.std::__detail::_List_node_base"** %2, align 8, !llfi_index !1326
  %fi2 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1325, %"struct.std::__detail::_List_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %fi2, %"struct.std::__detail::_List_node_base"** %fi1, align 8, !llfi_index !1327
  ret void, !llfi_index !1328
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !1329
  %2 = alloca i64, align 8, !llfi_index !1330
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !1331
  store i64 %__n, i64* %2, align 8, !llfi_index !1332
  %3 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !1333
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1332, %"class.std::__cxx11::_List_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load i64* %2, align 8, !llfi_index !1334
  %fi1 = call i64 @injectFault3(i64 1333, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !1335
  %fi2 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 1334, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi2, i32 0, i32 0, !llfi_index !1336
  %fi3 = call %"struct.std::_List_node"* @injectFault21(i64 1335, %"struct.std::_List_node"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = getelementptr %"struct.std::_List_node"* %fi3, i32 0, i32 1, !llfi_index !1337
  %fi4 = call i64* @injectFault28(i64 1336, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load i64* %fi4, align 8, !llfi_index !1338
  %fi5 = call i64 @injectFault3(i64 1337, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = sub i64 %fi5, %fi1, !llfi_index !1339
  %fi6 = call i64 @injectFault3(i64 1338, i64 %9, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64 %fi6, i64* %fi4, align 8, !llfi_index !1340
  ret void, !llfi_index !1341
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !1342
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !1343
  %2 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !1344
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1343, %"class.std::__cxx11::_List_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !1345
  %fi1 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 1344, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1346
  %fi2 = call %"class.std::allocator.0"* @injectFault47(i64 1345, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"class.std::allocator.0"* %fi2, !llfi_index !1347
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::_List_node.10"* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1348
  %2 = alloca %"struct.std::_List_node.10"*, align 8, !llfi_index !1349
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1350
  store %"struct.std::_List_node.10"* %__p, %"struct.std::_List_node.10"** %2, align 8, !llfi_index !1351
  %3 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1352
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 1351, %"class.__gnu_cxx::new_allocator.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::_List_node.10"** %2, align 8, !llfi_index !1353
  %fi1 = call %"struct.std::_List_node.10"* @injectFault23(i64 1352, %"struct.std::_List_node.10"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !1354
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %this, %"struct.std::_List_node.10"* %__p) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !1355
  %2 = alloca %"struct.std::_List_node.10"*, align 8, !llfi_index !1356
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !1357
  store %"struct.std::_List_node.10"* %__p, %"struct.std::_List_node.10"** %2, align 8, !llfi_index !1358
  %3 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !1359
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1358, %"class.std::__cxx11::_List_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !1360
  %fi1 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 1359, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1361
  %fi2 = call %"class.std::allocator.0"* @injectFault47(i64 1360, %"class.std::allocator.0"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = bitcast %"class.std::allocator.0"* %fi2 to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1362
  %fi3 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 1361, %"class.__gnu_cxx::new_allocator.1"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::_List_node.10"** %2, align 8, !llfi_index !1363
  %fi4 = call %"struct.std::_List_node.10"* @injectFault23(i64 1362, %"struct.std::_List_node.10"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %fi3, %"struct.std::_List_node.10"* %fi4, i64 1), !llfi_index !1364
  ret void, !llfi_index !1365
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::_List_node.10"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1366
  %3 = alloca %"struct.std::_List_node.10"*, align 8, !llfi_index !1367
  %4 = alloca i64, align 8, !llfi_index !1368
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !1369
  store %"struct.std::_List_node.10"* %__p, %"struct.std::_List_node.10"** %3, align 8, !llfi_index !1370
  store i64 %0, i64* %4, align 8, !llfi_index !1371
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1372
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 1371, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::_List_node.10"** %3, align 8, !llfi_index !1373
  %fi1 = call %"struct.std::_List_node.10"* @injectFault23(i64 1372, %"struct.std::_List_node.10"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"struct.std::_List_node.10"* %fi1 to i8*, !llfi_index !1374
  %fi2 = call i8* @injectFault17(i64 1373, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1375
  ret void, !llfi_index !1376
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt14_List_iteratorIP4NodeEdeEv(%"struct.std::_List_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_List_iterator"*, align 8, !llfi_index !1377
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %1, align 8, !llfi_index !1378
  %2 = load %"struct.std::_List_iterator"** %1, !llfi_index !1379
  %fi = call %"struct.std::_List_iterator"* @injectFault46(i64 1378, %"struct.std::_List_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_List_iterator"* %fi, i32 0, i32 0, !llfi_index !1380
  %fi1 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1379, %"struct.std::__detail::_List_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::__detail::_List_node_base"** %fi1, align 8, !llfi_index !1381
  %fi2 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1380, %"struct.std::__detail::_List_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %fi2 to %"struct.std::_List_node.10"*, !llfi_index !1382
  %fi3 = call %"struct.std::_List_node.10"* @injectFault23(i64 1381, %"struct.std::_List_node.10"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::_List_node.10"* %fi3, i32 0, i32 1, !llfi_index !1383
  %fi4 = call %struct.Node** @injectFault5(i64 1382, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %struct.Node** %fi4, !llfi_index !1384
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP4NodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !1385
  %__position = alloca %"struct.std::_List_iterator", align 8, !llfi_index !1386
  %2 = alloca %struct.Node**, align 8, !llfi_index !1387
  %__tmp = alloca %"struct.std::_List_node.10"*, align 8, !llfi_index !1388
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %1, align 8, !llfi_index !1389
  %3 = getelementptr %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !llfi_index !1390
  %fi3 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1389, %"struct.std::__detail::_List_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %fi3, !llfi_index !1391
  store %struct.Node** %__args, %struct.Node*** %2, align 8, !llfi_index !1392
  %4 = load %"class.std::__cxx11::list"** %1, !llfi_index !1393
  %fi4 = call %"class.std::__cxx11::list"* @injectFault9(i64 1392, %"class.std::__cxx11::list"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1394
  %fi5 = call %struct.Node** @injectFault5(i64 1393, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi5) #0, !llfi_index !1395
  %7 = call %"struct.std::_List_node.10"* @_ZNSt7__cxx114listIP4NodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %fi4, %struct.Node** %6), !llfi_index !1396
  store %"struct.std::_List_node.10"* %7, %"struct.std::_List_node.10"** %__tmp, align 8, !llfi_index !1397
  %8 = load %"struct.std::_List_node.10"** %__tmp, align 8, !llfi_index !1398
  %fi = call %"struct.std::_List_node.10"* @injectFault23(i64 1397, %"struct.std::_List_node.10"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = bitcast %"struct.std::_List_node.10"* %fi to %"struct.std::__detail::_List_node_base"*, !llfi_index !1399
  %fi1 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1398, %"struct.std::__detail::_List_node_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = getelementptr %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !llfi_index !1400
  %fi6 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1399, %"struct.std::__detail::_List_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = load %"struct.std::__detail::_List_node_base"** %fi6, align 8, !llfi_index !1401
  %fi2 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1400, %"struct.std::__detail::_List_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %fi1, %"struct.std::__detail::_List_node_base"* %fi2) #0, !llfi_index !1402
  %12 = bitcast %"class.std::__cxx11::list"* %fi4 to %"class.std::__cxx11::_List_base"*, !llfi_index !1403
  %fi7 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1402, %"class.std::__cxx11::_List_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %fi7, i64 1), !llfi_index !1404
  ret void, !llfi_index !1405
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP4NodeSaIS2_EE3endEv(%"class.std::__cxx11::list"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_List_iterator", align 8, !llfi_index !1406
  %2 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !1407
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %2, align 8, !llfi_index !1408
  %3 = load %"class.std::__cxx11::list"** %2, !llfi_index !1409
  %fi = call %"class.std::__cxx11::list"* @injectFault9(i64 1408, %"class.std::__cxx11::list"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::__cxx11::list"* %fi to %"class.std::__cxx11::_List_base"*, !llfi_index !1410
  %fi1 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1409, %"class.std::__cxx11::_List_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"class.std::__cxx11::_List_base"* %fi1, i32 0, i32 0, !llfi_index !1411
  %fi2 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 1410, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi2, i32 0, i32 0, !llfi_index !1412
  %fi3 = call %"struct.std::_List_node"* @injectFault21(i64 1411, %"struct.std::_List_node"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"struct.std::_List_node"* %fi3 to %"struct.std::__detail::_List_node_base"*, !llfi_index !1413
  %fi4 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1412, %"struct.std::__detail::_List_node_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt14_List_iteratorIP4NodeEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %1, %"struct.std::__detail::_List_node_base"* %fi4) #0, !llfi_index !1414
  %8 = getelementptr %"struct.std::_List_iterator"* %1, i32 0, i32 0, !llfi_index !1415
  %fi5 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 1414, %"struct.std::__detail::_List_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load %"struct.std::__detail::_List_node_base"** %fi5, !llfi_index !1416
  %fi6 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1415, %"struct.std::__detail::_List_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::__detail::_List_node_base"* %fi6, !llfi_index !1417
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_List_node.10"* @_ZNSt7__cxx114listIP4NodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %this, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::list"*, align 8, !llfi_index !1418
  %2 = alloca %struct.Node**, align 8, !llfi_index !1419
  %__p = alloca %"struct.std::_List_node.10"*, align 8, !llfi_index !1420
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %1, align 8, !llfi_index !1421
  store %struct.Node** %__args, %struct.Node*** %2, align 8, !llfi_index !1422
  %3 = load %"class.std::__cxx11::list"** %1, !llfi_index !1423
  %fi5 = call %"class.std::__cxx11::list"* @injectFault9(i64 1422, %"class.std::__cxx11::list"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::__cxx11::list"* %fi5 to %"class.std::__cxx11::_List_base"*, !llfi_index !1424
  %fi6 = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1423, %"class.std::__cxx11::_List_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = call %"struct.std::_List_node.10"* @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %fi6), !llfi_index !1425
  store %"struct.std::_List_node.10"* %5, %"struct.std::_List_node.10"** %__p, align 8, !llfi_index !1426
  %6 = bitcast %"class.std::__cxx11::list"* %fi5 to %"class.std::__cxx11::_List_base"*, !llfi_index !1427
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1426, %"class.std::__cxx11::_List_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %fi) #0, !llfi_index !1428
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1429
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 1428, %"class.__gnu_cxx::new_allocator.1"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load %"struct.std::_List_node.10"** %__p, align 8, !llfi_index !1430
  %fi2 = call %"struct.std::_List_node.10"* @injectFault23(i64 1429, %"struct.std::_List_node.10"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load %struct.Node*** %2, align 8, !llfi_index !1431
  %fi3 = call %struct.Node** @injectFault5(i64 1430, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi3) #0, !llfi_index !1432
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE9constructIS4_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"struct.std::_List_node.10"* %fi2, %struct.Node** %11), !llfi_index !1433
  %12 = load %"struct.std::_List_node.10"** %__p, align 8, !llfi_index !1434
  %fi4 = call %"struct.std::_List_node.10"* @injectFault23(i64 1433, %"struct.std::_List_node.10"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_List_node.10"* %fi4, !llfi_index !1435
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1436
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !1437
  %2 = load %struct.Node*** %1, align 8, !llfi_index !1438
  %fi = call %struct.Node** @injectFault5(i64 1437, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %struct.Node** %fi, !llfi_index !1439
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !1440
  %2 = alloca i64, align 8, !llfi_index !1441
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !1442
  store i64 %__n, i64* %2, align 8, !llfi_index !1443
  %3 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !1444
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1443, %"class.std::__cxx11::_List_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load i64* %2, align 8, !llfi_index !1445
  %fi1 = call i64 @injectFault3(i64 1444, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !1446
  %fi2 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 1445, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi2, i32 0, i32 0, !llfi_index !1447
  %fi3 = call %"struct.std::_List_node"* @injectFault21(i64 1446, %"struct.std::_List_node"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = getelementptr %"struct.std::_List_node"* %fi3, i32 0, i32 1, !llfi_index !1448
  %fi4 = call i64* @injectFault28(i64 1447, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load i64* %fi4, align 8, !llfi_index !1449
  %fi5 = call i64 @injectFault3(i64 1448, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = add i64 %fi5, %fi1, !llfi_index !1450
  %fi6 = call i64 @injectFault3(i64 1449, i64 %9, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64 %fi6, i64* %fi4, align 8, !llfi_index !1451
  ret void, !llfi_index !1452
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_List_node.10"* @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !1453
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !1454
  %2 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !1455
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 1454, %"class.std::__cxx11::_List_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !1456
  %fi1 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 1455, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1457
  %fi2 = call %"class.std::allocator.0"* @injectFault47(i64 1456, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"class.std::allocator.0"* %fi2 to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1458
  %fi3 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 1457, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call %"struct.std::_List_node.10"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %fi3, i64 1, i8* null), !llfi_index !1459
  ret %"struct.std::_List_node.10"* %6, !llfi_index !1460
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE9constructIS4_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::_List_node.10"* %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1461
  %2 = alloca %"struct.std::_List_node.10"*, align 8, !llfi_index !1462
  %3 = alloca %struct.Node**, align 8, !llfi_index !1463
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1464
  store %"struct.std::_List_node.10"* %__p, %"struct.std::_List_node.10"** %2, align 8, !llfi_index !1465
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !1466
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1467
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 1466, %"class.__gnu_cxx::new_allocator.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %"struct.std::_List_node.10"** %2, align 8, !llfi_index !1468
  %fi1 = call %"struct.std::_List_node.10"* @injectFault23(i64 1467, %"struct.std::_List_node.10"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = bitcast %"struct.std::_List_node.10"* %fi1 to i8*, !llfi_index !1469
  %fi2 = call i8* @injectFault17(i64 1468, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = icmp eq i8* %fi2, null, !llfi_index !1470
  %fi3 = call i1 @injectFault2(i64 1469, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi3, label %12, label %8, !llfi_index !1471

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %"struct.std::_List_node.10"*, !llfi_index !1472
  %fi4 = call %"struct.std::_List_node.10"* @injectFault23(i64 1471, %"struct.std::_List_node.10"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load %struct.Node*** %3, align 8, !llfi_index !1473
  %fi5 = call %struct.Node** @injectFault5(i64 1472, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi5) #0, !llfi_index !1474
  call void @_ZNSt10_List_nodeIP4NodeEC2IJRKS1_EEEDpOT_(%"struct.std::_List_node.10"* %fi4, %struct.Node** %11), !llfi_index !1475
  br label %12, !llfi_index !1476

; <label>:12                                      ; preds = %8, %0
  %13 = phi %"struct.std::_List_node.10"* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1477
  ret void, !llfi_index !1478
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIP4NodeEC2IJRKS1_EEEDpOT_(%"struct.std::_List_node.10"* %this, %struct.Node** %__args) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_List_node.10"*, align 8, !llfi_index !1479
  %2 = alloca %struct.Node**, align 8, !llfi_index !1480
  store %"struct.std::_List_node.10"* %this, %"struct.std::_List_node.10"** %1, align 8, !llfi_index !1481
  store %struct.Node** %__args, %struct.Node*** %2, align 8, !llfi_index !1482
  %3 = load %"struct.std::_List_node.10"** %1, !llfi_index !1483
  %fi = call %"struct.std::_List_node.10"* @injectFault23(i64 1482, %"struct.std::_List_node.10"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"struct.std::_List_node.10"* %fi to %"struct.std::__detail::_List_node_base"*, !llfi_index !1484
  %fi1 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 1483, %"struct.std::__detail::_List_node_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %fi1 to i8*, !llfi_index !1485
  %fi2 = call i8* @injectFault17(i64 1484, i8* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memset.p0i8.i64(i8* %fi2, i8 0, i64 16, i32 8, i1 false), !llfi_index !1486
  %6 = getelementptr %"struct.std::_List_node.10"* %fi, i32 0, i32 1, !llfi_index !1487
  %fi3 = call %struct.Node** @injectFault5(i64 1486, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %struct.Node*** %2, align 8, !llfi_index !1488
  %fi4 = call %struct.Node** @injectFault5(i64 1487, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi4) #0, !llfi_index !1489
  %9 = load %struct.Node** %8, !llfi_index !1490
  %fi5 = call %struct.Node* @injectFault0(i64 1489, %struct.Node* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %fi5, %struct.Node** %fi3, align 8, !llfi_index !1491
  ret void, !llfi_index !1492
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_List_node.10"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1493
  %3 = alloca i64, align 8, !llfi_index !1494
  %4 = alloca i8*, align 8, !llfi_index !1495
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !1496
  store i64 %__n, i64* %3, align 8, !llfi_index !1497
  store i8* %0, i8** %4, align 8, !llfi_index !1498
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1499
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 1498, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i64* %3, align 8, !llfi_index !1500
  %fi1 = call i64 @injectFault3(i64 1499, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %fi) #0, !llfi_index !1501
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1502
  %fi2 = call i1 @injectFault2(i64 1501, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi2, label %9, label %10, !llfi_index !1503

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !1504
  unreachable, !llfi_index !1505

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1506
  %fi3 = call i64 @injectFault3(i64 1505, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = mul i64 %fi3, 24, !llfi_index !1507
  %fi4 = call i64 @injectFault3(i64 1506, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1508
  %14 = bitcast i8* %13 to %"struct.std::_List_node.10"*, !llfi_index !1509
  %fi5 = call %"struct.std::_List_node.10"* @injectFault23(i64 1508, %"struct.std::_List_node.10"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_List_node.10"* %fi5, !llfi_index !1510
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1511
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1512
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1513
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 1512, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i64 768614336404564650, !llfi_index !1514
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_(%"class.std::map"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1515
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !1516
  %3 = alloca %struct.Node**, align 8, !llfi_index !1517
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !1518
  store %struct.Node** %__x, %struct.Node*** %3, align 8, !llfi_index !1519
  %4 = load %"class.std::map"** %2, !llfi_index !1520
  %fi = call %"class.std::map"* @injectFault8(i64 1519, %"class.std::map"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !1521
  %fi1 = call %"class.std::_Rb_tree"* @injectFault11(i64 1520, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %struct.Node*** %3, align 8, !llfi_index !1522
  %fi2 = call %struct.Node** @injectFault5(i64 1521, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_(%"class.std::_Rb_tree"* %fi1, %struct.Node** %fi2), !llfi_index !1523
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1524
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1523, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !1525
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1526
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1525, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !1527
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1526, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi5, !llfi_index !1528
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt3mapIP4NodebSt4lessIS1_ESaISt4pairIKS1_bEEE8key_compEv(%"class.std::map"* %this) #3 align 2 {
  %1 = alloca %"struct.std::less", align 1, !llfi_index !1529
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !1530
  %3 = alloca %"struct.std::less", align 1, !llfi_index !1531
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !1532
  %4 = load %"class.std::map"** %2, !llfi_index !1533
  %fi = call %"class.std::map"* @injectFault8(i64 1532, %"class.std::map"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !1534
  %fi1 = call %"class.std::_Rb_tree"* @injectFault11(i64 1533, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNKSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv(%"class.std::_Rb_tree"* %fi1), !llfi_index !1535
  ret void, !llfi_index !1536
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodebEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !1537
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !1538
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !1539
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault24(i64 1538, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !1540
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1539, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1541
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1540, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !1542
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1541, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKP4NodebEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi3), !llfi_index !1543
  ret %"struct.std::pair"* %6, !llfi_index !1544
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.11"* %__args2) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1545
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1546
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !1547
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !1548
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !1549
  %5 = alloca %"class.std::tuple.11"*, align 8, !llfi_index !1550
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1551
  %__res = alloca %"struct.std::pair.12", align 8, !llfi_index !1552
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !1553
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !1554
  %7 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0, !llfi_index !1555
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1554, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %fi, !llfi_index !1556
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !1557
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !1558
  store %"class.std::tuple.11"* %__args2, %"class.std::tuple.11"** %5, align 8, !llfi_index !1559
  %8 = load %"class.std::_Rb_tree"** %2, !llfi_index !1560
  %fi1 = call %"class.std::_Rb_tree"* @injectFault11(i64 1559, %"class.std::_Rb_tree"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !1561
  %fi3 = call %"struct.std::piecewise_construct_t"* @injectFault37(i64 1560, %"struct.std::piecewise_construct_t"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi3) #0, !llfi_index !1562
  %11 = load %"class.std::tuple"** %4, align 8, !llfi_index !1563
  %fi4 = call %"class.std::tuple"* @injectFault38(i64 1562, %"class.std::tuple"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi4) #0, !llfi_index !1564
  %13 = load %"class.std::tuple.11"** %5, align 8, !llfi_index !1565
  %fi5 = call %"class.std::tuple.11"* @injectFault39(i64 1564, %"class.std::tuple.11"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = call %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* %fi5) #0, !llfi_index !1566
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %fi1, %"struct.std::piecewise_construct_t"* %10, %"class.std::tuple"* %12, %"class.std::tuple.11"* %14), !llfi_index !1567
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !1568
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !llfi_index !1569
  %fi6 = call i8* @injectFault17(i64 1568, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*, !llfi_index !1570
  %fi2 = call i8* @injectFault17(i64 1569, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1571
  %18 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !1572
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1571, %"struct.std::_Rb_tree_node"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %19 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi8), !llfi_index !1573
  %20 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !1574
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1573, %"struct.std::_Rb_tree_node_base"** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %21 = load %"struct.std::_Rb_tree_node_base"** %fi10, !llfi_index !1575
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1574, %"struct.std::_Rb_tree_node_base"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %22 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node_base"* %fi9, %struct.Node** %19), !llfi_index !1576
  %23 = bitcast %"struct.std::pair.12"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !1577
  %fi12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault40(i64 1576, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %24 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi12, i32 0, i32 0, !llfi_index !1578
  %fi13 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1577, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0, !llfi_index !1579
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1578, %"struct.std::_Rb_tree_node_base"* %25, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi11, %"struct.std::_Rb_tree_node_base"** %fi13, align 1, !llfi_index !1580
  %26 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi12, i32 0, i32 1, !llfi_index !1581
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1580, %"struct.std::_Rb_tree_node_base"** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1, !llfi_index !1582
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1581, %"struct.std::_Rb_tree_node_base"* %27, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi15, %"struct.std::_Rb_tree_node_base"** %fi14, align 1, !llfi_index !1583
  %28 = getelementptr %"struct.std::pair.12"* %__res, i32 0, i32 1, !llfi_index !1584
  %fi16 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1583, %"struct.std::_Rb_tree_node_base"** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %29 = load %"struct.std::_Rb_tree_node_base"** %fi16, align 8, !llfi_index !1585
  %fi17 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1584, %"struct.std::_Rb_tree_node_base"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %30 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi17, null, !llfi_index !1586
  %fi18 = call i1 @injectFault2(i64 1585, i1 %30, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi18, label %31, label %39, !llfi_index !1587

; <label>:31                                      ; preds = %0
  %32 = getelementptr %"struct.std::pair.12"* %__res, i32 0, i32 0, !llfi_index !1588
  %fi19 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1587, %"struct.std::_Rb_tree_node_base"** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %33 = load %"struct.std::_Rb_tree_node_base"** %fi19, align 8, !llfi_index !1589
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1588, %"struct.std::_Rb_tree_node_base"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %34 = getelementptr %"struct.std::pair.12"* %__res, i32 0, i32 1, !llfi_index !1590
  %fi20 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1589, %"struct.std::_Rb_tree_node_base"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %35 = load %"struct.std::_Rb_tree_node_base"** %fi20, align 8, !llfi_index !1591
  %fi21 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1590, %"struct.std::_Rb_tree_node_base"* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %36 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !1592
  %fi22 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1591, %"struct.std::_Rb_tree_node"* %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node_base"* %fi7, %"struct.std::_Rb_tree_node_base"* %fi21, %"struct.std::_Rb_tree_node"* %fi22), !llfi_index !1593
  %38 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1594
  %fi23 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1593, %"struct.std::_Rb_tree_node_base"** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %fi23, !llfi_index !1595
  br label %45, !llfi_index !1596

; <label>:39                                      ; preds = %0
  %40 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !1597
  %fi24 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1596, %"struct.std::_Rb_tree_node"* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node"* %fi24) #0, !llfi_index !1598
  %41 = getelementptr %"struct.std::pair.12"* %__res, i32 0, i32 0, !llfi_index !1599
  %fi27 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1598, %"struct.std::_Rb_tree_node_base"** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %42 = load %"struct.std::_Rb_tree_node_base"** %fi27, align 8, !llfi_index !1600
  %fi25 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1599, %"struct.std::_Rb_tree_node_base"* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %fi25 to %"struct.std::_Rb_tree_node"*, !llfi_index !1601
  %fi26 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1600, %"struct.std::_Rb_tree_node"* %43, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %44 = bitcast %"struct.std::_Rb_tree_node"* %fi26 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1602
  %fi28 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1601, %"struct.std::_Rb_tree_node_base"* %44, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi28) #0, !llfi_index !1603
  br label %45, !llfi_index !1604

; <label>:45                                      ; preds = %39, %31
  %46 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1605
  %fi29 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1604, %"struct.std::_Rb_tree_node_base"** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %47 = load %"struct.std::_Rb_tree_node_base"** %fi29, !llfi_index !1606
  %fi30 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1605, %"struct.std::_Rb_tree_node_base"* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi30, !llfi_index !1607
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP4NodebEEC2ERKSt17_Rb_tree_iteratorIS4_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !1608
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !1609
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8, !llfi_index !1610
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !1611
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1, !llfi_index !1612
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault41(i64 1611, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !1613
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1612, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !1614
  %fi2 = call %"struct.std::_Rb_tree_iterator"* @injectFault24(i64 1613, %"struct.std::_Rb_tree_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi2, i32 0, i32 0, !llfi_index !1615
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1614, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !1616
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1615, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi4, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1617
  ret void, !llfi_index !1618
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP4NodeEEC2ES3_(%"class.std::tuple"* %this, %struct.Node** %__elements) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::tuple"*, align 8, !llfi_index !1619
  %2 = alloca %struct.Node**, align 8, !llfi_index !1620
  store %"class.std::tuple"* %this, %"class.std::tuple"** %1, align 8, !llfi_index !1621
  store %struct.Node** %__elements, %struct.Node*** %2, align 8, !llfi_index !1622
  %3 = load %"class.std::tuple"** %1, !llfi_index !1623
  %fi = call %"class.std::tuple"* @injectFault38(i64 1622, %"class.std::tuple"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::tuple"* %fi to %"struct.std::_Tuple_impl"*, !llfi_index !1624
  %fi1 = call %"struct.std::_Tuple_impl"* @injectFault42(i64 1623, %"struct.std::_Tuple_impl"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1625
  %fi2 = call %struct.Node** @injectFault5(i64 1624, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt11_Tuple_implILm0EJRKP4NodeEEC2ES3_(%"struct.std::_Tuple_impl"* %fi1, %struct.Node** %fi2), !llfi_index !1626
  ret void, !llfi_index !1627
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP4NodeEEC2ES3_(%"struct.std::_Tuple_impl"* %this, %struct.Node** %__head) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !1628
  %2 = alloca %struct.Node**, align 8, !llfi_index !1629
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !1630
  store %struct.Node** %__head, %struct.Node*** %2, align 8, !llfi_index !1631
  %3 = load %"struct.std::_Tuple_impl"** %1, !llfi_index !1632
  %fi = call %"struct.std::_Tuple_impl"* @injectFault42(i64 1631, %"struct.std::_Tuple_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"struct.std::_Tuple_impl"* %fi to %"struct.std::_Head_base"*, !llfi_index !1633
  %fi1 = call %"struct.std::_Head_base"* @injectFault43(i64 1632, %"struct.std::_Head_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1634
  %fi2 = call %struct.Node** @injectFault5(i64 1633, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt10_Head_baseILm0ERKP4NodeLb0EEC2ES3_(%"struct.std::_Head_base"* %fi1, %struct.Node** %fi2), !llfi_index !1635
  ret void, !llfi_index !1636
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKP4NodeLb0EEC2ES3_(%"struct.std::_Head_base"* %this, %struct.Node** %__h) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8, !llfi_index !1637
  %2 = alloca %struct.Node**, align 8, !llfi_index !1638
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %1, align 8, !llfi_index !1639
  store %struct.Node** %__h, %struct.Node*** %2, align 8, !llfi_index !1640
  %3 = load %"struct.std::_Head_base"** %1, !llfi_index !1641
  %fi = call %"struct.std::_Head_base"* @injectFault43(i64 1640, %"struct.std::_Head_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Head_base"* %fi, i32 0, i32 0, !llfi_index !1642
  %fi1 = call %struct.Node*** @injectFault44(i64 1641, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1643
  %fi2 = call %struct.Node** @injectFault5(i64 1642, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node** %fi2, %struct.Node*** %fi1, align 8, !llfi_index !1644
  ret void, !llfi_index !1645
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.11"* %__args2) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1646
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !1647
  %3 = alloca %"class.std::tuple"*, align 8, !llfi_index !1648
  %4 = alloca %"class.std::tuple.11"*, align 8, !llfi_index !1649
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1650
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1651
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %2, align 8, !llfi_index !1652
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %3, align 8, !llfi_index !1653
  store %"class.std::tuple.11"* %__args2, %"class.std::tuple.11"** %4, align 8, !llfi_index !1654
  %5 = load %"class.std::_Rb_tree"** %1, !llfi_index !1655
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 1654, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %fi), !llfi_index !1656
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1657
  %7 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1658
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1657, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load %"struct.std::piecewise_construct_t"** %2, align 8, !llfi_index !1659
  %fi2 = call %"struct.std::piecewise_construct_t"* @injectFault37(i64 1658, %"struct.std::piecewise_construct_t"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi2) #0, !llfi_index !1660
  %10 = load %"class.std::tuple"** %3, align 8, !llfi_index !1661
  %fi3 = call %"class.std::tuple"* @injectFault38(i64 1660, %"class.std::tuple"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi3) #0, !llfi_index !1662
  %12 = load %"class.std::tuple.11"** %4, align 8, !llfi_index !1663
  %fi4 = call %"class.std::tuple.11"* @injectFault39(i64 1662, %"class.std::tuple.11"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = call %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* %fi4) #0, !llfi_index !1664
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi1, %"struct.std::piecewise_construct_t"* %9, %"class.std::tuple"* %11, %"class.std::tuple.11"* %13), !llfi_index !1665
  %14 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !1666
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1665, %"struct.std::_Rb_tree_node"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !1667
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %__t) #3 {
  %1 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !1668
  store %"struct.std::piecewise_construct_t"* %__t, %"struct.std::piecewise_construct_t"** %1, align 8, !llfi_index !1669
  %2 = load %"struct.std::piecewise_construct_t"** %1, align 8, !llfi_index !1670
  %fi = call %"struct.std::piecewise_construct_t"* @injectFault37(i64 1669, %"struct.std::piecewise_construct_t"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::piecewise_construct_t"* %fi, !llfi_index !1671
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %__t) #3 {
  %1 = alloca %"class.std::tuple"*, align 8, !llfi_index !1672
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8, !llfi_index !1673
  %2 = load %"class.std::tuple"** %1, align 8, !llfi_index !1674
  %fi = call %"class.std::tuple"* @injectFault38(i64 1673, %"class.std::tuple"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"class.std::tuple"* %fi, !llfi_index !1675
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* %__t) #3 {
  %1 = alloca %"class.std::tuple.11"*, align 8, !llfi_index !1676
  store %"class.std::tuple.11"* %__t, %"class.std::tuple.11"** %1, align 8, !llfi_index !1677
  %2 = load %"class.std::tuple.11"** %1, align 8, !llfi_index !1678
  %fi = call %"class.std::tuple.11"* @injectFault39(i64 1677, %"class.std::tuple.11"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"class.std::tuple.11"* %fi, !llfi_index !1679
}

; Function Attrs: nounwind uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::pair.12", align 8, !llfi_index !1680
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1681
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !1682
  %3 = alloca %struct.Node**, align 8, !llfi_index !1683
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1684
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1685
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1686
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1687
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1688
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1689
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1690
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1691
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !1692
  %9 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0, !llfi_index !1693
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1692, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %fi1, !llfi_index !1694
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !1695
  %10 = load %"class.std::_Rb_tree"** %2, !llfi_index !1696
  %fi2 = call %"class.std::_Rb_tree"* @injectFault11(i64 1695, %"class.std::_Rb_tree"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP4NodebEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %__position) #0, !llfi_index !1697
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1698
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1697, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !1699
  %13 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1700
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1699, %"struct.std::_Rb_tree_node_base"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !1701
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1700, %"struct.std::_Rb_tree_node_base"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !1702
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1703
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1702, %"struct.std::_Rb_tree_node_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi5, %fi6, !llfi_index !1704
  %fi = call i1 @injectFault2(i64 1703, i1 %17, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi, label %18, label %39, !llfi_index !1705

; <label>:18                                      ; preds = %0
  %19 = call i64 @_ZNKSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !1706
  %20 = icmp ugt i64 %19, 0, !llfi_index !1707
  %fi8 = call i1 @injectFault2(i64 1706, i1 %20, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi8, label %21, label %31, !llfi_index !1708

; <label>:21                                      ; preds = %18
  %22 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !1709
  %fi9 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1708, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %23 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi9, i32 0, i32 0, !llfi_index !1710
  %fi10 = call %"struct.std::less"* @injectFault35(i64 1709, %"struct.std::less"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %24 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !1711
  %25 = load %"struct.std::_Rb_tree_node_base"** %24, !llfi_index !1712
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1711, %"struct.std::_Rb_tree_node_base"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %26 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi11), !llfi_index !1713
  %27 = load %struct.Node*** %3, align 8, !llfi_index !1714
  %fi12 = call %struct.Node** @injectFault5(i64 1713, %struct.Node** %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %28 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi10, %struct.Node** %26, %struct.Node** %fi12), !llfi_index !1715
  br i1 %28, label %29, label %31, !llfi_index !1716

; <label>:29                                      ; preds = %21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, !llfi_index !1717
  %30 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !1718
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node_base"** %4, %"struct.std::_Rb_tree_node_base"** %30), !llfi_index !1719
  br label %132, !llfi_index !1720

; <label>:31                                      ; preds = %21, %18
  %32 = load %struct.Node*** %3, align 8, !llfi_index !1721
  %fi13 = call %struct.Node** @injectFault5(i64 1720, %struct.Node** %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %33 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %fi2, %struct.Node** %fi13), !llfi_index !1722
  %34 = bitcast %"struct.std::pair.12"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !1723
  %fi7 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault40(i64 1722, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %35 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi7, i32 0, i32 0, !llfi_index !1724
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1723, %"struct.std::_Rb_tree_node_base"** %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %36 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0, !llfi_index !1725
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1724, %"struct.std::_Rb_tree_node_base"* %36, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi15, %"struct.std::_Rb_tree_node_base"** %fi14, align 1, !llfi_index !1726
  %37 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi7, i32 0, i32 1, !llfi_index !1727
  %fi16 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1726, %"struct.std::_Rb_tree_node_base"** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1, !llfi_index !1728
  %fi17 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1727, %"struct.std::_Rb_tree_node_base"* %38, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi17, %"struct.std::_Rb_tree_node_base"** %fi16, align 1, !llfi_index !1729
  br label %132, !llfi_index !1730

; <label>:39                                      ; preds = %0
  %40 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !1731
  %fi18 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1730, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %41 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi18, i32 0, i32 0, !llfi_index !1732
  %fi19 = call %"struct.std::less"* @injectFault35(i64 1731, %"struct.std::less"* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %42 = load %struct.Node*** %3, align 8, !llfi_index !1733
  %fi20 = call %struct.Node** @injectFault5(i64 1732, %struct.Node** %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %43 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1734
  %fi21 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1733, %"struct.std::_Rb_tree_node_base"** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %44 = load %"struct.std::_Rb_tree_node_base"** %fi21, align 8, !llfi_index !1735
  %fi22 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1734, %"struct.std::_Rb_tree_node_base"* %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %45 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi22), !llfi_index !1736
  %46 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi19, %struct.Node** %fi20, %struct.Node** %45), !llfi_index !1737
  br i1 %46, label %47, label %85, !llfi_index !1738

; <label>:47                                      ; preds = %39
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !llfi_index !1739
  %fi23 = call i8* @injectFault17(i64 1738, i8* %48, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %49 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !llfi_index !1740
  %fi24 = call i8* @injectFault17(i64 1739, i8* %49, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi23, i8* %fi24, i64 8, i32 8, i1 false), !llfi_index !1741
  %50 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1742
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1741, %"struct.std::_Rb_tree_node_base"** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %51 = load %"struct.std::_Rb_tree_node_base"** %fi25, align 8, !llfi_index !1743
  %fi26 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1742, %"struct.std::_Rb_tree_node_base"* %51, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %52 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !1744
  %53 = load %"struct.std::_Rb_tree_node_base"** %52, !llfi_index !1745
  %fi27 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1744, %"struct.std::_Rb_tree_node_base"* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi26, %fi27, !llfi_index !1746
  %fi28 = call i1 @injectFault2(i64 1745, i1 %54, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi28, label %55, label %58, !llfi_index !1747

; <label>:55                                      ; preds = %47
  %56 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !1748
  %57 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !1749
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %57), !llfi_index !1750
  br label %132, !llfi_index !1751

; <label>:58                                      ; preds = %47
  %59 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !1752
  %fi29 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1751, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %59, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %60 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi29, i32 0, i32 0, !llfi_index !1753
  %fi30 = call %"struct.std::less"* @injectFault35(i64 1752, %"struct.std::less"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %61 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #0, !llfi_index !1754
  %62 = getelementptr %"struct.std::_Rb_tree_iterator"* %61, i32 0, i32 0, !llfi_index !1755
  %fi31 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1754, %"struct.std::_Rb_tree_node_base"** %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %63 = load %"struct.std::_Rb_tree_node_base"** %fi31, align 8, !llfi_index !1756
  %fi32 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1755, %"struct.std::_Rb_tree_node_base"* %63, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %64 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi32), !llfi_index !1757
  %65 = load %struct.Node*** %3, align 8, !llfi_index !1758
  %fi33 = call %struct.Node** @injectFault5(i64 1757, %struct.Node** %65, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %66 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi30, %struct.Node** %64, %struct.Node** %fi33), !llfi_index !1759
  br i1 %66, label %67, label %77, !llfi_index !1760

; <label>:67                                      ; preds = %58
  %68 = getelementptr %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !llfi_index !1761
  %fi36 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1760, %"struct.std::_Rb_tree_node_base"** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %69 = load %"struct.std::_Rb_tree_node_base"** %fi36, align 8, !llfi_index !1762
  %fi37 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1761, %"struct.std::_Rb_tree_node_base"* %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %70 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi37) #0, !llfi_index !1763
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null, !llfi_index !1764
  %fi38 = call i1 @injectFault2(i64 1763, i1 %71, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi38, label %72, label %74, !llfi_index !1765

; <label>:72                                      ; preds = %67
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, !llfi_index !1766
  %73 = getelementptr %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !llfi_index !1767
  %fi39 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1766, %"struct.std::_Rb_tree_node_base"** %73, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node_base"** %5, %"struct.std::_Rb_tree_node_base"** %fi39), !llfi_index !1768
  br label %132, !llfi_index !1769

; <label>:74                                      ; preds = %67
  %75 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1770
  %fi40 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1769, %"struct.std::_Rb_tree_node_base"** %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %76 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1771
  %fi41 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1770, %"struct.std::_Rb_tree_node_base"** %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node_base"** %fi40, %"struct.std::_Rb_tree_node_base"** %fi41), !llfi_index !1772
  br label %132, !llfi_index !1773

; <label>:77                                      ; preds = %58
  %78 = load %struct.Node*** %3, align 8, !llfi_index !1774
  %fi42 = call %struct.Node** @injectFault5(i64 1773, %struct.Node** %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %79 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %fi2, %struct.Node** %fi42), !llfi_index !1775
  %80 = bitcast %"struct.std::pair.12"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !1776
  %fi43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault40(i64 1775, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %81 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi43, i32 0, i32 0, !llfi_index !1777
  %fi44 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1776, %"struct.std::_Rb_tree_node_base"** %81, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 0, !llfi_index !1778
  %fi45 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1777, %"struct.std::_Rb_tree_node_base"* %82, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi45, %"struct.std::_Rb_tree_node_base"** %fi44, align 1, !llfi_index !1779
  %83 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi43, i32 0, i32 1, !llfi_index !1780
  %fi46 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1779, %"struct.std::_Rb_tree_node_base"** %83, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %84 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 1, !llfi_index !1781
  %fi47 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1780, %"struct.std::_Rb_tree_node_base"* %84, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi47, %"struct.std::_Rb_tree_node_base"** %fi46, align 1, !llfi_index !1782
  br label %132, !llfi_index !1783

; <label>:85                                      ; preds = %39
  %86 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !1784
  %fi48 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1783, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %86, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %87 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi48, i32 0, i32 0, !llfi_index !1785
  %fi49 = call %"struct.std::less"* @injectFault35(i64 1784, %"struct.std::less"* %87, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %88 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1786
  %fi50 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1785, %"struct.std::_Rb_tree_node_base"** %88, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %89 = load %"struct.std::_Rb_tree_node_base"** %fi50, align 8, !llfi_index !1787
  %fi51 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1786, %"struct.std::_Rb_tree_node_base"* %89, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %90 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi51), !llfi_index !1788
  %91 = load %struct.Node*** %3, align 8, !llfi_index !1789
  %fi52 = call %struct.Node** @injectFault5(i64 1788, %struct.Node** %91, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %92 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi49, %struct.Node** %90, %struct.Node** %fi52), !llfi_index !1790
  br i1 %92, label %93, label %130, !llfi_index !1791

; <label>:93                                      ; preds = %85
  %94 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !llfi_index !1792
  %fi53 = call i8* @injectFault17(i64 1791, i8* %94, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !llfi_index !1793
  %fi54 = call i8* @injectFault17(i64 1792, i8* %95, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi53, i8* %fi54, i64 8, i32 8, i1 false), !llfi_index !1794
  %96 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1795
  %fi55 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1794, %"struct.std::_Rb_tree_node_base"** %96, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %97 = load %"struct.std::_Rb_tree_node_base"** %fi55, align 8, !llfi_index !1796
  %fi56 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1795, %"struct.std::_Rb_tree_node_base"* %97, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %98 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !1797
  %99 = load %"struct.std::_Rb_tree_node_base"** %98, !llfi_index !1798
  %fi57 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1797, %"struct.std::_Rb_tree_node_base"* %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi56, %fi57, !llfi_index !1799
  %fi58 = call i1 @injectFault2(i64 1798, i1 %100, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi58, label %101, label %103, !llfi_index !1800

; <label>:101                                     ; preds = %93
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, !llfi_index !1801
  %102 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !1802
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node_base"** %6, %"struct.std::_Rb_tree_node_base"** %102), !llfi_index !1803
  br label %132, !llfi_index !1804

; <label>:103                                     ; preds = %93
  %104 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !1805
  %fi59 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1804, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %104, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %105 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi59, i32 0, i32 0, !llfi_index !1806
  %fi60 = call %"struct.std::less"* @injectFault35(i64 1805, %"struct.std::less"* %105, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %106 = load %struct.Node*** %3, align 8, !llfi_index !1807
  %fi61 = call %struct.Node** @injectFault5(i64 1806, %struct.Node** %106, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %107 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #0, !llfi_index !1808
  %108 = getelementptr %"struct.std::_Rb_tree_iterator"* %107, i32 0, i32 0, !llfi_index !1809
  %fi62 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1808, %"struct.std::_Rb_tree_node_base"** %108, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %109 = load %"struct.std::_Rb_tree_node_base"** %fi62, align 8, !llfi_index !1810
  %fi63 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1809, %"struct.std::_Rb_tree_node_base"* %109, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %110 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi63), !llfi_index !1811
  %111 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi60, %struct.Node** %fi61, %struct.Node** %110), !llfi_index !1812
  br i1 %111, label %112, label %122, !llfi_index !1813

; <label>:112                                     ; preds = %103
  %113 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1814
  %fi65 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1813, %"struct.std::_Rb_tree_node_base"** %113, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %114 = load %"struct.std::_Rb_tree_node_base"** %fi65, align 8, !llfi_index !1815
  %fi64 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1814, %"struct.std::_Rb_tree_node_base"* %114, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi64) #0, !llfi_index !1816
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null, !llfi_index !1817
  %fi66 = call i1 @injectFault2(i64 1816, i1 %116, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi66, label %117, label %119, !llfi_index !1818

; <label>:117                                     ; preds = %112
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !1819
  %118 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1820
  %fi67 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1819, %"struct.std::_Rb_tree_node_base"** %118, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node_base"** %7, %"struct.std::_Rb_tree_node_base"** %fi67), !llfi_index !1821
  br label %132, !llfi_index !1822

; <label>:119                                     ; preds = %112
  %120 = getelementptr %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !llfi_index !1823
  %fi68 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1822, %"struct.std::_Rb_tree_node_base"** %120, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %121 = getelementptr %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !llfi_index !1824
  %fi69 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1823, %"struct.std::_Rb_tree_node_base"** %121, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node_base"** %fi68, %"struct.std::_Rb_tree_node_base"** %fi69), !llfi_index !1825
  br label %132, !llfi_index !1826

; <label>:122                                     ; preds = %103
  %123 = load %struct.Node*** %3, align 8, !llfi_index !1827
  %fi70 = call %struct.Node** @injectFault5(i64 1826, %struct.Node** %123, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %124 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %fi2, %struct.Node** %fi70), !llfi_index !1828
  %125 = bitcast %"struct.std::pair.12"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !1829
  %fi71 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault40(i64 1828, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %126 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi71, i32 0, i32 0, !llfi_index !1830
  %fi72 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1829, %"struct.std::_Rb_tree_node_base"** %126, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 0, !llfi_index !1831
  %fi73 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1830, %"struct.std::_Rb_tree_node_base"* %127, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi73, %"struct.std::_Rb_tree_node_base"** %fi72, align 1, !llfi_index !1832
  %128 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi71, i32 0, i32 1, !llfi_index !1833
  %fi74 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1832, %"struct.std::_Rb_tree_node_base"** %128, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 1, !llfi_index !1834
  %fi34 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1833, %"struct.std::_Rb_tree_node_base"* %129, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi34, %"struct.std::_Rb_tree_node_base"** %fi74, align 1, !llfi_index !1835
  br label %132, !llfi_index !1836

; <label>:130                                     ; preds = %85
  %131 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !1837
  %fi35 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1836, %"struct.std::_Rb_tree_node_base"** %131, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, !llfi_index !1838
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node_base"** %fi35, %"struct.std::_Rb_tree_node_base"** %8), !llfi_index !1839
  br label %132, !llfi_index !1840

; <label>:132                                     ; preds = %130, %122, %119, %117, %101, %77, %74, %72, %55, %31, %29
  %133 = bitcast %"struct.std::pair.12"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !1841
  %fi75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault40(i64 1840, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %134 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi75, align 1, !llfi_index !1842
  %fi76 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault48(i64 1841, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %fi76, !llfi_index !1843
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1844
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1845
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1846
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !1847
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1848
  %__insert_left = alloca i8, align 1, !llfi_index !1849
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !1850
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %3, align 8, !llfi_index !1851
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !1852
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !1853
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !1854
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 1853, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::_Rb_tree_node_base"** %3, align 8, !llfi_index !1855
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1854, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi1, null, !llfi_index !1856
  %fi2 = call i1 @injectFault2(i64 1855, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi2, label %22, label %9, !llfi_index !1857

; <label>:9                                       ; preds = %0
  %10 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !1858
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1857, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !1859
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1860
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1859, %"struct.std::_Rb_tree_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi4, %fi5, !llfi_index !1861
  %fi6 = call i1 @injectFault2(i64 1860, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi6, label %22, label %14, !llfi_index !1862

; <label>:14                                      ; preds = %9
  %15 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !1863
  %fi7 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1862, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi7, i32 0, i32 0, !llfi_index !1864
  %fi8 = call %"struct.std::less"* @injectFault35(i64 1863, %"struct.std::less"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = load %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !1865
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1864, %"struct.std::_Rb_tree_node"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi3), !llfi_index !1866
  %19 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !1867
  %fi10 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1866, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi10), !llfi_index !1868
  %21 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi8, %struct.Node** %18, %struct.Node** %20), !llfi_index !1869
  br label %22, !llfi_index !1870

; <label>:22                                      ; preds = %14, %9, %0
  %23 = phi i1 [ true, %9 ], [ true, %0 ], [ %21, %14 ], !llfi_index !1871
  %24 = zext i1 %23 to i8, !llfi_index !1872
  %fi11 = call i8 @injectFault49(i64 1871, i8 %24, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i8 %fi11, i8* %__insert_left, align 1, !llfi_index !1873
  %25 = load i8* %__insert_left, align 1, !llfi_index !1874
  %fi12 = call i8 @injectFault49(i64 1873, i8 %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %26 = trunc i8 %fi12 to i1, !llfi_index !1875
  %fi13 = call i1 @injectFault2(i64 1874, i1 %26, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %27 = load %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !1876
  %fi14 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1875, %"struct.std::_Rb_tree_node"* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %28 = bitcast %"struct.std::_Rb_tree_node"* %fi14 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1877
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1876, %"struct.std::_Rb_tree_node_base"* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %29 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !1878
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1877, %"struct.std::_Rb_tree_node_base"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %30 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !1879
  %fi17 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1878, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %31 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi17, i32 0, i32 1, !llfi_index !1880
  %fi18 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1879, %"struct.std::_Rb_tree_node_base"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %fi13, %"struct.std::_Rb_tree_node_base"* %fi15, %"struct.std::_Rb_tree_node_base"* %fi16, %"struct.std::_Rb_tree_node_base"* %fi18) #0, !llfi_index !1881
  %32 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !1882
  %fi19 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1881, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %33 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi19, i32 0, i32 2, !llfi_index !1883
  %fi9 = call i64* @injectFault28(i64 1882, i64* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %34 = load i64* %fi9, align 8, !llfi_index !1884
  %fi20 = call i64 @injectFault3(i64 1883, i64 %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %35 = add i64 %fi20, 1, !llfi_index !1885
  %fi21 = call i64 @injectFault3(i64 1884, i64 %35, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64 %fi21, i64* %fi9, align 8, !llfi_index !1886
  %36 = load %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !1887
  %fi22 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1886, %"struct.std::_Rb_tree_node"* %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %37 = bitcast %"struct.std::_Rb_tree_node"* %fi22 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !1888
  %fi23 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1887, %"struct.std::_Rb_tree_node_base"* %37, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi23) #0, !llfi_index !1889
  %38 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1890
  %fi24 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1889, %"struct.std::_Rb_tree_node_base"** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %39 = load %"struct.std::_Rb_tree_node_base"** %fi24, !llfi_index !1891
  %fi25 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1890, %"struct.std::_Rb_tree_node_base"* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi25, !llfi_index !1892
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1893
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1894
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1895
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1896
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !1897
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 1896, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1898
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1897, %"struct.std::_Rb_tree_node"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi1) #0, !llfi_index !1899
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1900
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1899, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi2) #0, !llfi_index !1901
  ret void, !llfi_index !1902
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1903
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1904
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1905
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1906
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !1907
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 1906, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"class.std::allocator.3"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !1908
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1909
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1908, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKP4NodebEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !1910
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator.3"* %4, %"struct.std::pair"* %6), !llfi_index !1911
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1912
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1911, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !1913
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1914
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1915
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1916
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1917
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !1918
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 1917, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"class.std::allocator.3"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !1919
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1920
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1919, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEE10deallocateERS7_PS6_m(%"class.std::allocator.3"* %4, %"struct.std::_Rb_tree_node"* %fi1, i64 1), !llfi_index !1921
  ret void, !llfi_index !1922
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEE10deallocateERS7_PS6_m(%"class.std::allocator.3"* %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !1923
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1924
  %3 = alloca i64, align 8, !llfi_index !1925
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %1, align 8, !llfi_index !1926
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1927
  store i64 %__n, i64* %3, align 8, !llfi_index !1928
  %4 = load %"class.std::allocator.3"** %1, align 8, !llfi_index !1929
  %fi = call %"class.std::allocator.3"* @injectFault50(i64 1928, %"class.std::allocator.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !1930
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 1929, %"class.__gnu_cxx::new_allocator.4"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !1931
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1930, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load i64* %3, align 8, !llfi_index !1932
  %fi3 = call i64 @injectFault3(i64 1931, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.4"* %fi1, %"struct.std::_Rb_tree_node"* %fi2, i64 %fi3), !llfi_index !1933
  ret void, !llfi_index !1934
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.3"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1935
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1936
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !1937
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 1936, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !1938
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1937, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1 to %"class.std::allocator.3"*, !llfi_index !1939
  %fi2 = call %"class.std::allocator.3"* @injectFault50(i64 1938, %"class.std::allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"class.std::allocator.3"* %fi2, !llfi_index !1940
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.4"* %this, %"struct.std::_Rb_tree_node"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !1941
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1942
  %4 = alloca i64, align 8, !llfi_index !1943
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !llfi_index !1944
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1945
  store i64 %0, i64* %4, align 8, !llfi_index !1946
  %5 = load %"class.__gnu_cxx::new_allocator.4"** %2, !llfi_index !1947
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 1946, %"class.__gnu_cxx::new_allocator.4"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !1948
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1947, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"struct.std::_Rb_tree_node"* %fi1 to i8*, !llfi_index !1949
  %fi2 = call i8* @injectFault17(i64 1948, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1950
  ret void, !llfi_index !1951
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEE7destroyIS5_EEvRS7_PT_(%"class.std::allocator.3"* %__a, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !1952
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1953
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %1, align 8, !llfi_index !1954
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1955
  %3 = load %"class.std::allocator.3"** %1, align 8, !llfi_index !1956
  %fi = call %"class.std::allocator.3"* @injectFault50(i64 1955, %"class.std::allocator.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !1957
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 1956, %"class.__gnu_cxx::new_allocator.4"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !1958
  %fi2 = call %"struct.std::pair"* @injectFault29(i64 1957, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %fi1, %"struct.std::pair"* %fi2), !llfi_index !1959
  ret void, !llfi_index !1960
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKP4NodebEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !1961
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !1962
  %2 = load %"struct.std::_Rb_tree_node"** %1, !llfi_index !1963
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 1962, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Rb_tree_node"* %fi, i32 0, i32 1, !llfi_index !1964
  %fi1 = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault30(i64 1963, %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP4NodebEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi1) #0, !llfi_index !1965
  ret %"struct.std::pair"* %4, !llfi_index !1966
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP4NodebEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !1967
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !1968
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !1969
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault30(i64 1968, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP4NodebEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi) #0, !llfi_index !1970
  %4 = bitcast i8* %3 to %"struct.std::pair"*, !llfi_index !1971
  %fi1 = call %"struct.std::pair"* @injectFault29(i64 1970, %"struct.std::pair"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::pair"* %fi1, !llfi_index !1972
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP4NodebEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !1973
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !1974
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !1975
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault30(i64 1974, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.__gnu_cxx::__aligned_membuf"* %fi, i32 0, i32 0, !llfi_index !1976
  %fi1 = call [16 x i8]* @injectFault31(i64 1975, [16 x i8]* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast [16 x i8]* %fi1 to i8*, !llfi_index !1977
  %fi2 = call i8* @injectFault17(i64 1976, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i8* %fi2, !llfi_index !1978
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %this, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !1979
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1980
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !1981
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1982
  %3 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !1983
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 1982, %"class.__gnu_cxx::new_allocator.4"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !1984
  %fi1 = call %"struct.std::pair"* @injectFault29(i64 1983, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !1985
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #2

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP4NodebEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !1986
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !1987
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !1988
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %2, !llfi_index !1989
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault41(i64 1988, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !1990
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1989, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !1991
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1990, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi2) #0, !llfi_index !1992
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !1993
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 1992, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !1994
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 1993, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !1995
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !1996
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !1997
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !1998
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 1997, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !1999
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 1998, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 2, !llfi_index !2000
  %fi2 = call i64* @injectFault28(i64 1999, i64* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i64* %fi2, align 8, !llfi_index !2001
  %fi3 = call i64 @injectFault3(i64 2000, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i64 %fi3, !llfi_index !2002
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2003
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2004
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2005
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2004, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2006
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2005, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2007
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2006, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 3, !llfi_index !2008
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2007, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !2009
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.12"*, align 8, !llfi_index !2010
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2011
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2012
  store %"struct.std::pair.12"* %this, %"struct.std::pair.12"** %1, align 8, !llfi_index !2013
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2014
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2015
  %4 = load %"struct.std::pair.12"** %1, !llfi_index !2016
  %fi = call %"struct.std::pair.12"* @injectFault52(i64 2015, %"struct.std::pair.12"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::pair.12"* %fi, i32 0, i32 0, !llfi_index !2017
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2016, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2018
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2017, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi2, align 8, !llfi_index !2019
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2018, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2020
  %8 = getelementptr %"struct.std::pair.12"* %fi, i32 0, i32 1, !llfi_index !2021
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2020, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2022
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2021, %"struct.std::_Rb_tree_node_base"** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi5) #0, !llfi_index !2023
  %11 = load %"struct.std::_Rb_tree_node_base"** %10, !llfi_index !2024
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2023, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !2025
  ret void, !llfi_index !2026
}

; Function Attrs: nounwind uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(%"class.std::_Rb_tree"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::pair.12", align 8, !llfi_index !2027
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2028
  %3 = alloca %struct.Node**, align 8, !llfi_index !2029
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2030
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2031
  %__comp = alloca i8, align 1, !llfi_index !2032
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2033
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2034
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2035
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2036
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !2037
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !2038
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2037, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2039
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2040
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2041
  store %"struct.std::_Rb_tree_node"* %8, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2042
  store i8 1, i8* %__comp, align 1, !llfi_index !2043
  br label %9, !llfi_index !2044

; <label>:9                                       ; preds = %31, %0
  %10 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2045
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2044, %"struct.std::_Rb_tree_node"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = icmp ne %"struct.std::_Rb_tree_node"* %fi2, null, !llfi_index !2046
  %fi3 = call i1 @injectFault2(i64 2045, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi3, label %12, label %33, !llfi_index !2047

; <label>:12                                      ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2048
  %fi4 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2047, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node"* %fi4, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2049
  %14 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2050
  %fi5 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2049, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi5, i32 0, i32 0, !llfi_index !2051
  %fi6 = call %"struct.std::less"* @injectFault35(i64 2050, %"struct.std::less"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = load %struct.Node*** %3, align 8, !llfi_index !2052
  %fi7 = call %struct.Node** @injectFault5(i64 2051, %struct.Node** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %17 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2053
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2052, %"struct.std::_Rb_tree_node"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !2054
  %19 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi6, %struct.Node** %fi7, %struct.Node** %18), !llfi_index !2055
  %20 = zext i1 %19 to i8, !llfi_index !2056
  %fi8 = call i8 @injectFault49(i64 2055, i8 %20, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i8 %fi8, i8* %__comp, align 1, !llfi_index !2057
  %21 = load i8* %__comp, align 1, !llfi_index !2058
  %fi9 = call i8 @injectFault49(i64 2057, i8 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %22 = trunc i8 %fi9 to i1, !llfi_index !2059
  %fi10 = call i1 @injectFault2(i64 2058, i1 %22, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi10, label %23, label %27, !llfi_index !2060

; <label>:23                                      ; preds = %12
  %24 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2061
  %fi11 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2060, %"struct.std::_Rb_tree_node"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %25 = bitcast %"struct.std::_Rb_tree_node"* %fi11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2062
  %fi12 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2061, %"struct.std::_Rb_tree_node_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi12) #0, !llfi_index !2063
  br label %31, !llfi_index !2064

; <label>:27                                      ; preds = %12
  %28 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2065
  %fi13 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2064, %"struct.std::_Rb_tree_node"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %29 = bitcast %"struct.std::_Rb_tree_node"* %fi13 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2066
  %fi14 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2065, %"struct.std::_Rb_tree_node_base"* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi14) #0, !llfi_index !2067
  br label %31, !llfi_index !2068

; <label>:31                                      ; preds = %27, %23
  %32 = phi %"struct.std::_Rb_tree_node"* [ %26, %23 ], [ %30, %27 ], !llfi_index !2069
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2070
  br label %9, !llfi_index !2071

; <label>:33                                      ; preds = %9
  %34 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2072
  %fi15 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2071, %"struct.std::_Rb_tree_node"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %35 = bitcast %"struct.std::_Rb_tree_node"* %fi15 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2073
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2072, %"struct.std::_Rb_tree_node_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %fi16) #0, !llfi_index !2074
  %36 = load i8* %__comp, align 1, !llfi_index !2075
  %fi17 = call i8 @injectFault49(i64 2074, i8 %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %37 = trunc i8 %fi17 to i1, !llfi_index !2076
  %fi18 = call i1 @injectFault2(i64 2075, i1 %37, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi18, label %38, label %46, !llfi_index !2077

; <label>:38                                      ; preds = %33
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2078
  %40 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !2079
  %fi19 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2078, %"struct.std::_Rb_tree_node_base"** %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %fi19, !llfi_index !2080
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKP4NodebEEeqERKS5_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !2081
  br i1 %41, label %42, label %43, !llfi_index !2082

; <label>:42                                      ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP4NodebEESB_vEEOT_OT0_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y), !llfi_index !2083
  br label %57, !llfi_index !2084

; <label>:43                                      ; preds = %38
  %44 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #0, !llfi_index !2085
  br label %45, !llfi_index !2086

; <label>:45                                      ; preds = %43
  br label %46, !llfi_index !2087

; <label>:46                                      ; preds = %45, %33
  %47 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2088
  %fi20 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2087, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %48 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi20, i32 0, i32 0, !llfi_index !2089
  %fi21 = call %"struct.std::less"* @injectFault35(i64 2088, %"struct.std::less"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %49 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !2090
  %fi22 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2089, %"struct.std::_Rb_tree_node_base"** %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %50 = load %"struct.std::_Rb_tree_node_base"** %fi22, align 8, !llfi_index !2091
  %fi23 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2090, %"struct.std::_Rb_tree_node_base"* %50, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %51 = call %struct.Node** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi23), !llfi_index !2092
  %52 = load %struct.Node*** %3, align 8, !llfi_index !2093
  %fi24 = call %struct.Node** @injectFault5(i64 2092, %struct.Node** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %53 = call zeroext i1 @_ZNKSt4lessIP4NodeEclERKS1_S4_(%"struct.std::less"* %fi21, %struct.Node** %51, %struct.Node** %fi24), !llfi_index !2094
  br i1 %53, label %54, label %55, !llfi_index !2095

; <label>:54                                      ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP4NodebEESB_vEEOT_OT0_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y), !llfi_index !2096
  br label %57, !llfi_index !2097

; <label>:55                                      ; preds = %46
  %56 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !2098
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2097, %"struct.std::_Rb_tree_node_base"** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, !llfi_index !2099
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %1, %"struct.std::_Rb_tree_node_base"** %fi25, %"struct.std::_Rb_tree_node_base"** %5), !llfi_index !2100
  br label %57, !llfi_index !2101

; <label>:57                                      ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.12"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2102
  %fi26 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault40(i64 2101, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi26, align 1, !llfi_index !2103
  %fi27 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault48(i64 2102, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %fi27, !llfi_index !2104
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2105
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2106
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2107
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2106, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2108
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2107, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2109
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2108, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 2, !llfi_index !2110
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2109, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !2111
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.12"*, align 8, !llfi_index !2112
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2113
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2114
  store %"struct.std::pair.12"* %this, %"struct.std::pair.12"** %1, align 8, !llfi_index !2115
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2116
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2117
  %4 = load %"struct.std::pair.12"** %1, !llfi_index !2118
  %fi = call %"struct.std::pair.12"* @injectFault52(i64 2117, %"struct.std::pair.12"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::pair.12"* %fi, i32 0, i32 0, !llfi_index !2119
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2118, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2120
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2119, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi2) #0, !llfi_index !2121
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !2122
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2121, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2123
  %9 = getelementptr %"struct.std::pair.12"* %fi, i32 0, i32 1, !llfi_index !2124
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2123, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2125
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2124, %"struct.std::_Rb_tree_node_base"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi5) #0, !llfi_index !2126
  %12 = load %"struct.std::_Rb_tree_node_base"** %11, !llfi_index !2127
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2126, %"struct.std::_Rb_tree_node_base"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !2128
  ret void, !llfi_index !2129
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2130
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2131
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !2132
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault24(i64 2131, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2133
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2132, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2134
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2133, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi2) #11, !llfi_index !2135
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2136
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2135, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2137
  ret %"struct.std::_Rb_tree_iterator"* %fi, !llfi_index !2138
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2139
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2140
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !2141
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault24(i64 2140, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2142
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2141, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2143
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2142, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi2) #11, !llfi_index !2144
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2145
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2144, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2146
  ret %"struct.std::_Rb_tree_iterator"* %fi, !llfi_index !2147
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.12"*, align 8, !llfi_index !2148
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2149
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2150
  store %"struct.std::pair.12"* %this, %"struct.std::pair.12"** %1, align 8, !llfi_index !2151
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2152
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2153
  %4 = load %"struct.std::pair.12"** %1, !llfi_index !2154
  %fi = call %"struct.std::pair.12"* @injectFault52(i64 2153, %"struct.std::pair.12"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::pair.12"* %fi, i32 0, i32 0, !llfi_index !2155
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2154, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2156
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2155, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi2) #0, !llfi_index !2157
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !2158
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2157, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2159
  %9 = getelementptr %"struct.std::pair.12"* %fi, i32 0, i32 1, !llfi_index !2160
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2159, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2161
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2160, %"struct.std::_Rb_tree_node_base"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = load %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !2162
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2161, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !2163
  ret void, !llfi_index !2164
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2165
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %1, align 8, !llfi_index !2166
  %2 = load %"struct.std::_Rb_tree_node_base"*** %1, align 8, !llfi_index !2167
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2166, %"struct.std::_Rb_tree_node_base"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"** %fi, !llfi_index !2168
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2169
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2170
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2171
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !2172
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2171, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2173
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2172, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2174
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2173, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 2, !llfi_index !2175
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2174, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2176
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2175, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP4NodebEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi4) #0, !llfi_index !2177
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2178
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2177, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load %"struct.std::_Rb_tree_node_base"** %fi5, !llfi_index !2179
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2178, %"struct.std::_Rb_tree_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi6, !llfi_index !2180
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP4NodebEESB_vEEOT_OT0_(%"struct.std::pair.12"* %this, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.12"*, align 8, !llfi_index !2181
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !2182
  %3 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !2183
  store %"struct.std::pair.12"* %this, %"struct.std::pair.12"** %1, align 8, !llfi_index !2184
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !2185
  store %"struct.std::_Rb_tree_node"** %__y, %"struct.std::_Rb_tree_node"*** %3, align 8, !llfi_index !2186
  %4 = load %"struct.std::pair.12"** %1, !llfi_index !2187
  %fi = call %"struct.std::pair.12"* @injectFault52(i64 2186, %"struct.std::pair.12"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::pair.12"* %fi, i32 0, i32 0, !llfi_index !2188
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2187, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !2189
  %fi2 = call %"struct.std::_Rb_tree_node"** @injectFault53(i64 2188, %"struct.std::_Rb_tree_node"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP4NodebEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** %fi2) #0, !llfi_index !2190
  %8 = load %"struct.std::_Rb_tree_node"** %7, !llfi_index !2191
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2190, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2192
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2191, %"struct.std::_Rb_tree_node_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi4, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2193
  %10 = getelementptr %"struct.std::pair.12"* %fi, i32 0, i32 1, !llfi_index !2194
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2193, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = load %"struct.std::_Rb_tree_node"*** %3, align 8, !llfi_index !2195
  %fi6 = call %"struct.std::_Rb_tree_node"** @injectFault53(i64 2194, %"struct.std::_Rb_tree_node"** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP4NodebEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** %fi6) #0, !llfi_index !2196
  %13 = load %"struct.std::_Rb_tree_node"** %12, !llfi_index !2197
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2196, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = bitcast %"struct.std::_Rb_tree_node"* %fi7 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2198
  %fi8 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2197, %"struct.std::_Rb_tree_node_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi8, %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !2199
  ret void, !llfi_index !2200
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP4NodebEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_node"** %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !2201
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %1, align 8, !llfi_index !2202
  %2 = load %"struct.std::_Rb_tree_node"*** %1, align 8, !llfi_index !2203
  %fi = call %"struct.std::_Rb_tree_node"** @injectFault53(i64 2202, %"struct.std::_Rb_tree_node"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node"** %fi, !llfi_index !2204
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2205
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2206
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2207
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2206, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = call %"class.std::allocator.3"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2208
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEE8allocateERS7_m(%"class.std::allocator.3"* %3, i64 1), !llfi_index !2209
  ret %"struct.std::_Rb_tree_node"* %4, !llfi_index !2210
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.11"* %__args2) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2211
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2212
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2213
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !2214
  %5 = alloca %"class.std::tuple.11"*, align 8, !llfi_index !2215
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2216
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2217
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2218
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !2219
  store %"class.std::tuple.11"* %__args2, %"class.std::tuple.11"** %5, align 8, !llfi_index !2220
  %6 = load %"class.std::_Rb_tree"** %1, !llfi_index !2221
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2220, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2222
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2221, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = bitcast %"struct.std::_Rb_tree_node"* %fi1 to i8*, !llfi_index !2223
  %fi2 = call i8* @injectFault17(i64 2222, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = icmp eq i8* %fi2, null, !llfi_index !2224
  %fi4 = call i1 @injectFault2(i64 2223, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi4, label %12, label %10, !llfi_index !2225

; <label>:10                                      ; preds = %0
  %11 = bitcast i8* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !2226
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2225, %"struct.std::_Rb_tree_node"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br label %12, !llfi_index !2227

; <label>:12                                      ; preds = %10, %0
  %13 = phi %"struct.std::_Rb_tree_node"* [ %fi5, %10 ], [ null, %0 ], !llfi_index !2228
  %14 = call %"class.std::allocator.3"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2229
  %15 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2230
  %fi6 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2229, %"struct.std::_Rb_tree_node"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKP4NodebEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi6), !llfi_index !2231
  %17 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2232
  %fi3 = call %"struct.std::piecewise_construct_t"* @injectFault37(i64 2231, %"struct.std::piecewise_construct_t"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi3) #0, !llfi_index !2233
  %19 = load %"class.std::tuple"** %4, align 8, !llfi_index !2234
  %fi7 = call %"class.std::tuple"* @injectFault38(i64 2233, %"class.std::tuple"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi7) #0, !llfi_index !2235
  %21 = load %"class.std::tuple.11"** %5, align 8, !llfi_index !2236
  %fi8 = call %"class.std::tuple.11"* @injectFault39(i64 2235, %"class.std::tuple.11"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %22 = call %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* %fi8) #0, !llfi_index !2237
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_(%"class.std::allocator.3"* %14, %"struct.std::pair"* %16, %"struct.std::piecewise_construct_t"* %18, %"class.std::tuple"* %20, %"class.std::tuple.11"* %22), !llfi_index !2238
  ret void, !llfi_index !2239
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_(%"class.std::allocator.3"* %__a, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.11"* %__args2) #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !2240
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2241
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2242
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !2243
  %5 = alloca %"class.std::tuple.11"*, align 8, !llfi_index !2244
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %1, align 8, !llfi_index !2245
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2246
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2247
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !2248
  store %"class.std::tuple.11"* %__args2, %"class.std::tuple.11"** %5, align 8, !llfi_index !2249
  %6 = load %"class.std::allocator.3"** %1, align 8, !llfi_index !2250
  %fi = call %"class.std::allocator.3"* @injectFault50(i64 2249, %"class.std::allocator.3"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !2251
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 2250, %"class.__gnu_cxx::new_allocator.4"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load %"struct.std::pair"** %2, align 8, !llfi_index !2252
  %fi2 = call %"struct.std::pair"* @injectFault29(i64 2251, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2253
  %fi3 = call %"struct.std::piecewise_construct_t"* @injectFault37(i64 2252, %"struct.std::piecewise_construct_t"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi3) #0, !llfi_index !2254
  %11 = load %"class.std::tuple"** %4, align 8, !llfi_index !2255
  %fi4 = call %"class.std::tuple"* @injectFault38(i64 2254, %"class.std::tuple"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi4) #0, !llfi_index !2256
  %13 = load %"class.std::tuple.11"** %5, align 8, !llfi_index !2257
  %fi5 = call %"class.std::tuple.11"* @injectFault39(i64 2256, %"class.std::tuple.11"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = call %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* %fi5) #0, !llfi_index !2258
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %fi1, %"struct.std::pair"* %fi2, %"struct.std::piecewise_construct_t"* %10, %"class.std::tuple"* %12, %"class.std::tuple.11"* %14), !llfi_index !2259
  ret void, !llfi_index !2260
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %this, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.11"* %__args2) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !2261
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2262
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2263
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !2264
  %5 = alloca %"class.std::tuple.11"*, align 8, !llfi_index !2265
  %6 = alloca %"struct.std::piecewise_construct_t", align 1, !llfi_index !2266
  %7 = alloca %"class.std::tuple", align 8, !llfi_index !2267
  %8 = alloca %"class.std::tuple.11", align 1, !llfi_index !2268
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !2269
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2270
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2271
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !2272
  store %"class.std::tuple.11"* %__args2, %"class.std::tuple.11"** %5, align 8, !llfi_index !2273
  %9 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !2274
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 2273, %"class.__gnu_cxx::new_allocator.4"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = load %"struct.std::pair"** %2, align 8, !llfi_index !2275
  %fi2 = call %"struct.std::pair"* @injectFault29(i64 2274, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = bitcast %"struct.std::pair"* %fi2 to i8*, !llfi_index !2276
  %fi3 = call i8* @injectFault17(i64 2275, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = icmp eq i8* %fi3, null, !llfi_index !2277
  %fi4 = call i1 @injectFault2(i64 2276, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi4, label %25, label %13, !llfi_index !2278

; <label>:13                                      ; preds = %0
  %14 = bitcast i8* %fi3 to %"struct.std::pair"*, !llfi_index !2279
  %fi5 = call %"struct.std::pair"* @injectFault29(i64 2278, %"struct.std::pair"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2280
  %fi6 = call %"struct.std::piecewise_construct_t"* @injectFault37(i64 2279, %"struct.std::piecewise_construct_t"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi6) #0, !llfi_index !2281
  %17 = load %"class.std::tuple"** %4, align 8, !llfi_index !2282
  %fi = call %"class.std::tuple"* @injectFault38(i64 2281, %"class.std::tuple"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKP4NodeEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple"* %fi) #0, !llfi_index !2283
  call void @_ZNSt5tupleIJRKP4NodeEEC2EOS4_(%"class.std::tuple"* %7, %"class.std::tuple"* %18) #0, !llfi_index !2284
  %19 = load %"class.std::tuple.11"** %5, align 8, !llfi_index !2285
  %fi7 = call %"class.std::tuple.11"* @injectFault39(i64 2284, %"class.std::tuple.11"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = call %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* %fi7) #0, !llfi_index !2286
  %21 = getelementptr %"class.std::tuple"* %7, i32 0, i32 0, !llfi_index !2287
  %fi8 = call %"struct.std::_Tuple_impl"* @injectFault42(i64 2286, %"struct.std::_Tuple_impl"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %22 = getelementptr %"struct.std::_Tuple_impl"* %fi8, i32 0, i32 0, !llfi_index !2288
  %fi9 = call %"struct.std::_Head_base"* @injectFault43(i64 2287, %"struct.std::_Head_base"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %23 = getelementptr %"struct.std::_Head_base"* %fi9, i32 0, i32 0, !llfi_index !2289
  %fi10 = call %struct.Node*** @injectFault44(i64 2288, %struct.Node*** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %24 = load %struct.Node*** %fi10, !llfi_index !2290
  %fi11 = call %struct.Node** @injectFault5(i64 2289, %struct.Node** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt4pairIKP4NodebEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(%"struct.std::pair"* %fi5, %struct.Node** %fi11), !llfi_index !2291
  br label %25, !llfi_index !2292

; <label>:25                                      ; preds = %13, %0
  %26 = phi %"struct.std::pair"* [ %fi5, %13 ], [ null, %0 ], !llfi_index !2293
  ret void, !llfi_index !2294
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKP4NodebEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(%"struct.std::pair"* %this, %struct.Node** %__first.coerce) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2295
  %2 = alloca %"struct.std::piecewise_construct_t", align 1, !llfi_index !2296
  %__first = alloca %"class.std::tuple", align 8, !llfi_index !2297
  %__second = alloca %"class.std::tuple.11", align 1, !llfi_index !2298
  %3 = alloca %"struct.std::_Index_tuple", align 1, !llfi_index !2299
  %4 = alloca %"struct.std::_Index_tuple.13", align 1, !llfi_index !2300
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !2301
  %5 = getelementptr %"class.std::tuple"* %__first, i32 0, i32 0, !llfi_index !2302
  %fi = call %"struct.std::_Tuple_impl"* @injectFault42(i64 2301, %"struct.std::_Tuple_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::_Tuple_impl"* %fi, i32 0, i32 0, !llfi_index !2303
  %fi1 = call %"struct.std::_Head_base"* @injectFault43(i64 2302, %"struct.std::_Head_base"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = getelementptr %"struct.std::_Head_base"* %fi1, i32 0, i32 0, !llfi_index !2304
  %fi2 = call %struct.Node*** @injectFault44(i64 2303, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node** %__first.coerce, %struct.Node*** %fi2, !llfi_index !2305
  %8 = load %"struct.std::pair"** %1, !llfi_index !2306
  %fi3 = call %"struct.std::pair"* @injectFault29(i64 2305, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt4pairIKP4NodebEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(%"struct.std::pair"* %fi3, %"class.std::tuple"* %__first, %"class.std::tuple.11"* %__second), !llfi_index !2307
  ret void, !llfi_index !2308
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP4NodeEEC2EOS4_(%"class.std::tuple"* %this, %"class.std::tuple"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::tuple"*, align 8, !llfi_index !2309
  %3 = alloca %"class.std::tuple"*, align 8, !llfi_index !2310
  store %"class.std::tuple"* %this, %"class.std::tuple"** %2, align 8, !llfi_index !2311
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8, !llfi_index !2312
  %4 = load %"class.std::tuple"** %2, !llfi_index !2313
  %fi = call %"class.std::tuple"* @injectFault38(i64 2312, %"class.std::tuple"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"class.std::tuple"* %fi to %"struct.std::_Tuple_impl"*, !llfi_index !2314
  %fi1 = call %"struct.std::_Tuple_impl"* @injectFault42(i64 2313, %"struct.std::_Tuple_impl"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load %"class.std::tuple"** %3, align 8, !llfi_index !2315
  %fi2 = call %"class.std::tuple"* @injectFault38(i64 2314, %"class.std::tuple"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = bitcast %"class.std::tuple"* %fi2 to %"struct.std::_Tuple_impl"*, !llfi_index !2316
  %fi3 = call %"struct.std::_Tuple_impl"* @injectFault42(i64 2315, %"struct.std::_Tuple_impl"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt11_Tuple_implILm0EJRKP4NodeEEC2EOS4_(%"struct.std::_Tuple_impl"* %fi1, %"struct.std::_Tuple_impl"* %fi3) #0, !llfi_index !2317
  ret void, !llfi_index !2318
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP4NodeEEC2EOS4_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* %__in) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !2319
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !2320
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !2321
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %2, align 8, !llfi_index !2322
  %3 = load %"struct.std::_Tuple_impl"** %1, !llfi_index !2323
  %fi = call %"struct.std::_Tuple_impl"* @injectFault42(i64 2322, %"struct.std::_Tuple_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"struct.std::_Tuple_impl"* %fi to %"struct.std::_Head_base"*, !llfi_index !2324
  %fi1 = call %"struct.std::_Head_base"* @injectFault43(i64 2323, %"struct.std::_Head_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load %"struct.std::_Tuple_impl"** %2, align 8, !llfi_index !2325
  %fi2 = call %"struct.std::_Tuple_impl"* @injectFault42(i64 2324, %"struct.std::_Tuple_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call %struct.Node** @_ZNSt11_Tuple_implILm0EJRKP4NodeEE7_M_headERS4_(%"struct.std::_Tuple_impl"* %fi2) #0, !llfi_index !2326
  %7 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %6) #0, !llfi_index !2327
  call void @_ZNSt10_Head_baseILm0ERKP4NodeLb0EEC2ES3_(%"struct.std::_Head_base"* %fi1, %struct.Node** %7), !llfi_index !2328
  ret void, !llfi_index !2329
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt11_Tuple_implILm0EJRKP4NodeEE7_M_headERS4_(%"struct.std::_Tuple_impl"* %__t) #3 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !2330
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !2331
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !2332
  %fi = call %"struct.std::_Tuple_impl"* @injectFault42(i64 2331, %"struct.std::_Tuple_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"struct.std::_Tuple_impl"* %fi to %"struct.std::_Head_base"*, !llfi_index !2333
  %fi1 = call %"struct.std::_Head_base"* @injectFault43(i64 2332, %"struct.std::_Head_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %struct.Node** @_ZNSt10_Head_baseILm0ERKP4NodeLb0EE7_M_headERS4_(%"struct.std::_Head_base"* %fi1) #0, !llfi_index !2334
  ret %struct.Node** %4, !llfi_index !2335
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt10_Head_baseILm0ERKP4NodeLb0EE7_M_headERS4_(%"struct.std::_Head_base"* %__b) #3 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8, !llfi_index !2336
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %1, align 8, !llfi_index !2337
  %2 = load %"struct.std::_Head_base"** %1, align 8, !llfi_index !2338
  %fi = call %"struct.std::_Head_base"* @injectFault43(i64 2337, %"struct.std::_Head_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Head_base"* %fi, i32 0, i32 0, !llfi_index !2339
  %fi1 = call %struct.Node*** @injectFault44(i64 2338, %struct.Node*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load %struct.Node*** %fi1, align 8, !llfi_index !2340
  %fi2 = call %struct.Node** @injectFault5(i64 2339, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %struct.Node** %fi2, !llfi_index !2341
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKP4NodebEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* %__tuple1, %"class.std::tuple.11"* %__tuple2) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2342
  %2 = alloca %"class.std::tuple"*, align 8, !llfi_index !2343
  %3 = alloca %"class.std::tuple.11"*, align 8, !llfi_index !2344
  %4 = alloca %"struct.std::_Index_tuple", align 1, !llfi_index !2345
  %5 = alloca %"struct.std::_Index_tuple.13", align 1, !llfi_index !2346
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !2347
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %2, align 8, !llfi_index !2348
  store %"class.std::tuple.11"* %__tuple2, %"class.std::tuple.11"** %3, align 8, !llfi_index !2349
  %6 = load %"struct.std::pair"** %1, !llfi_index !2350
  %fi = call %"struct.std::pair"* @injectFault29(i64 2349, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 0, !llfi_index !2351
  %fi1 = call %struct.Node** @injectFault5(i64 2350, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = load %"class.std::tuple"** %2, align 8, !llfi_index !2352
  %fi2 = call %"class.std::tuple"* @injectFault38(i64 2351, %"class.std::tuple"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = call %struct.Node** @_ZSt3getILm0EJRKP4NodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* %fi2) #0, !llfi_index !2353
  %10 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %9) #0, !llfi_index !2354
  %11 = load %struct.Node** %10, !llfi_index !2355
  %fi3 = call %struct.Node* @injectFault0(i64 2354, %struct.Node* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %struct.Node* %fi3, %struct.Node** %fi1, align 8, !llfi_index !2356
  %12 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 1, !llfi_index !2357
  %fi4 = call i8* @injectFault17(i64 2356, i8* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i8 0, i8* %fi4, align 1, !llfi_index !2358
  ret void, !llfi_index !2359
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt3getILm0EJRKP4NodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* %__t) #3 {
  %1 = alloca %"class.std::tuple"*, align 8, !llfi_index !2360
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8, !llfi_index !2361
  %2 = load %"class.std::tuple"** %1, align 8, !llfi_index !2362
  %fi = call %"class.std::tuple"* @injectFault38(i64 2361, %"class.std::tuple"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::tuple"* %fi to %"struct.std::_Tuple_impl"*, !llfi_index !2363
  %fi1 = call %"struct.std::_Tuple_impl"* @injectFault42(i64 2362, %"struct.std::_Tuple_impl"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = call %struct.Node** @_ZSt12__get_helperILm0ERKP4NodeJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* %fi1) #0, !llfi_index !2364
  ret %struct.Node** %4, !llfi_index !2365
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt12__get_helperILm0ERKP4NodeJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* %__t) #3 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !2366
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !2367
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !2368
  %fi = call %"struct.std::_Tuple_impl"* @injectFault42(i64 2367, %"struct.std::_Tuple_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = call %struct.Node** @_ZNSt11_Tuple_implILm0EJRKP4NodeEE7_M_headERS4_(%"struct.std::_Tuple_impl"* %fi) #0, !llfi_index !2369
  ret %struct.Node** %3, !llfi_index !2370
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEE8allocateERS7_m(%"class.std::allocator.3"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !2371
  %2 = alloca i64, align 8, !llfi_index !2372
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %1, align 8, !llfi_index !2373
  store i64 %__n, i64* %2, align 8, !llfi_index !2374
  %3 = load %"class.std::allocator.3"** %1, align 8, !llfi_index !2375
  %fi = call %"class.std::allocator.3"* @injectFault50(i64 2374, %"class.std::allocator.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !2376
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 2375, %"class.__gnu_cxx::new_allocator.4"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = load i64* %2, align 8, !llfi_index !2377
  %fi2 = call i64 @injectFault3(i64 2376, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %fi1, i64 %fi2, i8* null), !llfi_index !2378
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !2379
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !2380
  %3 = alloca i64, align 8, !llfi_index !2381
  %4 = alloca i8*, align 8, !llfi_index !2382
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !llfi_index !2383
  store i64 %__n, i64* %3, align 8, !llfi_index !2384
  store i8* %0, i8** %4, align 8, !llfi_index !2385
  %5 = load %"class.__gnu_cxx::new_allocator.4"** %2, !llfi_index !2386
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 2385, %"class.__gnu_cxx::new_allocator.4"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = load i64* %3, align 8, !llfi_index !2387
  %fi1 = call i64 @injectFault3(i64 2386, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %fi) #0, !llfi_index !2388
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !2389
  %fi2 = call i1 @injectFault2(i64 2388, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi2, label %9, label %10, !llfi_index !2390

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !2391
  unreachable, !llfi_index !2392

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !2393
  %fi3 = call i64 @injectFault3(i64 2392, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = mul i64 %fi3, 48, !llfi_index !2394
  %fi4 = call i64 @injectFault3(i64 2393, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !2395
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"*, !llfi_index !2396
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2395, %"struct.std::_Rb_tree_node"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !2397
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !2398
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !2399
  %2 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !2400
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 2399, %"class.__gnu_cxx::new_allocator.4"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret i64 384307168202282325, !llfi_index !2401
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::less", align 1, !llfi_index !2402
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2403
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2404
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !2405
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2404, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2406
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2405, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 0, !llfi_index !2407
  %fi2 = call %"struct.std::less"* @injectFault35(i64 2406, %"struct.std::less"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !2408
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_(%"class.std::_Rb_tree"* %this, %struct.Node** %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2409
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2410
  %3 = alloca %struct.Node**, align 8, !llfi_index !2411
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2412
  store %struct.Node** %__k, %struct.Node*** %3, align 8, !llfi_index !2413
  %4 = load %"class.std::_Rb_tree"** %2, !llfi_index !2414
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2413, %"class.std::_Rb_tree"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2415
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2416
  %7 = load %struct.Node*** %3, align 8, !llfi_index !2417
  %fi1 = call %struct.Node** @injectFault5(i64 2416, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_ESD_RS3_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %5, %"struct.std::_Rb_tree_node"* %6, %struct.Node** %fi1), !llfi_index !2418
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2419
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2418, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %fi2, !llfi_index !2420
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2421
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2420, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !2422
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2421, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !2423
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2424
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2425
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2426
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2425, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2427
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2426, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1), !llfi_index !2428
  ret void, !llfi_index !2429
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"*, align 8, !llfi_index !2430
  store %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"** %1, align 8, !llfi_index !2431
  %2 = load %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"** %1, !llfi_index !2432
  %fi = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2431, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi to %"class.std::allocator.3"*, !llfi_index !2433
  %fi1 = call %"class.std::allocator.3"* @injectFault50(i64 2432, %"class.std::allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEC2Ev(%"class.std::allocator.3"* %fi1) #0, !llfi_index !2434
  %4 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 0, !llfi_index !2435
  %fi2 = call %"struct.std::less"* @injectFault35(i64 2434, %"struct.std::less"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !2436
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2435, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %fi3 to i8*, !llfi_index !2437
  %fi4 = call i8* @injectFault17(i64 2436, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memset.p0i8.i64(i8* %fi4, i8 0, i64 32, i32 8, i1 false), !llfi_index !2438
  %7 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 2, !llfi_index !2439
  %fi5 = call i64* @injectFault28(i64 2438, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64 0, i64* %fi5, align 8, !llfi_index !2440
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi), !llfi_index !2441
  ret void, !llfi_index !2442
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP4NodebEEEC2Ev(%"class.std::allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !2443
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %1, align 8, !llfi_index !2444
  %2 = load %"class.std::allocator.3"** %1, !llfi_index !2445
  %fi = call %"class.std::allocator.3"* @injectFault50(i64 2444, %"class.std::allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !2446
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 2445, %"class.__gnu_cxx::new_allocator.4"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %fi1) #0, !llfi_index !2447
  ret void, !llfi_index !2448
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"*, align 8, !llfi_index !2449
  store %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"** %1, align 8, !llfi_index !2450
  %2 = load %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"** %1, !llfi_index !2451
  %fi = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2450, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !2452
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2451, %"struct.std::_Rb_tree_node_base"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi1, i32 0, i32 0, !llfi_index !2453
  %fi2 = call i32* @injectFault6(i64 2452, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i32 0, i32* %fi2, align 4, !llfi_index !2454
  %5 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !2455
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2454, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi3, i32 0, i32 1, !llfi_index !2456
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2455, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !2457
  %7 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !2458
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2457, %"struct.std::_Rb_tree_node_base"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !2459
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2458, %"struct.std::_Rb_tree_node_base"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi6, i32 0, i32 2, !llfi_index !2460
  %fi7 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2459, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi5, %"struct.std::_Rb_tree_node_base"** %fi7, align 8, !llfi_index !2461
  %10 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !2462
  %fi8 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2461, %"struct.std::_Rb_tree_node_base"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = getelementptr %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !2463
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2462, %"struct.std::_Rb_tree_node_base"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi9, i32 0, i32 3, !llfi_index !2464
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault7(i64 2463, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node_base"* %fi8, %"struct.std::_Rb_tree_node_base"** %fi10, align 8, !llfi_index !2465
  ret void, !llfi_index !2466
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !2467
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !2468
  %2 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !2469
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 2468, %"class.__gnu_cxx::new_allocator.4"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !2470
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !2471
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !2472
  %2 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !2473
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 2472, %"class.std::__cxx11::_List_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !2474
  %fi1 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2473, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi1), !llfi_index !2475
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %fi) #0, !llfi_index !2476
  ret void, !llfi_index !2477
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"*, align 8, !llfi_index !2478
  store %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"** %1, align 8, !llfi_index !2479
  %2 = load %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"** %1, !llfi_index !2480
  %fi = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2479, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !2481
  %fi1 = call %"class.std::allocator.0"* @injectFault47(i64 2480, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSaISt10_List_nodeIP4NodeEEC2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !2482
  %4 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi, i32 0, i32 0, !llfi_index !2483
  %fi2 = call %"struct.std::_List_node"* @injectFault21(i64 2482, %"struct.std::_List_node"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %fi2), !llfi_index !2484
  ret void, !llfi_index !2485
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !2486
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !2487
  %2 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !2488
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 2487, %"class.std::__cxx11::_List_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !2489
  %fi1 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2488, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi1, i32 0, i32 0, !llfi_index !2490
  %fi2 = call %"struct.std::_List_node"* @injectFault21(i64 2489, %"struct.std::_List_node"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"struct.std::_List_node"* %fi2 to %"struct.std::__detail::_List_node_base"*, !llfi_index !2491
  %fi3 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2490, %"struct.std::__detail::_List_node_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !2492
  %fi4 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2491, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi4, i32 0, i32 0, !llfi_index !2493
  %fi5 = call %"struct.std::_List_node"* @injectFault21(i64 2492, %"struct.std::_List_node"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %8 = bitcast %"struct.std::_List_node"* %fi5 to %"struct.std::__detail::_List_node_base"*, !llfi_index !2494
  %fi6 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2493, %"struct.std::__detail::_List_node_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = getelementptr %"struct.std::__detail::_List_node_base"* %fi6, i32 0, i32 0, !llfi_index !2495
  %fi7 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 2494, %"struct.std::__detail::_List_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %fi3, %"struct.std::__detail::_List_node_base"** %fi7, align 8, !llfi_index !2496
  %10 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !2497
  %fi8 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2496, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi8, i32 0, i32 0, !llfi_index !2498
  %fi9 = call %"struct.std::_List_node"* @injectFault21(i64 2497, %"struct.std::_List_node"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = bitcast %"struct.std::_List_node"* %fi9 to %"struct.std::__detail::_List_node_base"*, !llfi_index !2499
  %fi10 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2498, %"struct.std::__detail::_List_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !2500
  %fi11 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2499, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %14 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi11, i32 0, i32 0, !llfi_index !2501
  %fi12 = call %"struct.std::_List_node"* @injectFault21(i64 2500, %"struct.std::_List_node"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %15 = bitcast %"struct.std::_List_node"* %fi12 to %"struct.std::__detail::_List_node_base"*, !llfi_index !2502
  %fi13 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2501, %"struct.std::__detail::_List_node_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = getelementptr %"struct.std::__detail::_List_node_base"* %fi13, i32 0, i32 1, !llfi_index !2503
  %fi14 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 2502, %"struct.std::__detail::_List_node_base"** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %fi10, %"struct.std::__detail::_List_node_base"** %fi14, align 8, !llfi_index !2504
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %fi, i64 0), !llfi_index !2505
  ret void, !llfi_index !2506
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !2507
  %2 = alloca i64, align 8, !llfi_index !2508
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !2509
  store i64 %__n, i64* %2, align 8, !llfi_index !2510
  %3 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !2511
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 2510, %"class.std::__cxx11::_List_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = load i64* %2, align 8, !llfi_index !2512
  %fi1 = call i64 @injectFault3(i64 2511, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !2513
  %fi2 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2512, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi2, i32 0, i32 0, !llfi_index !2514
  %fi3 = call %"struct.std::_List_node"* @injectFault21(i64 2513, %"struct.std::_List_node"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = getelementptr %"struct.std::_List_node"* %fi3, i32 0, i32 1, !llfi_index !2515
  %fi4 = call i64* @injectFault28(i64 2514, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64 %fi1, i64* %fi4, align 8, !llfi_index !2516
  ret void, !llfi_index !2517
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP4NodeEEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2518
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2519
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !2520
  %fi = call %"class.std::allocator.0"* @injectFault47(i64 2519, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2521
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 2520, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !2522
  ret void, !llfi_index !2523
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_List_node"*, align 8, !llfi_index !2524
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %1, align 8, !llfi_index !2525
  %2 = load %"struct.std::_List_node"** %1, !llfi_index !2526
  %fi = call %"struct.std::_List_node"* @injectFault21(i64 2525, %"struct.std::_List_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"struct.std::_List_node"* %fi to %"struct.std::__detail::_List_node_base"*, !llfi_index !2527
  %fi1 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2526, %"struct.std::__detail::_List_node_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = bitcast %"struct.std::__detail::_List_node_base"* %fi1 to i8*, !llfi_index !2528
  %fi2 = call i8* @injectFault17(i64 2527, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @llvm.memset.p0i8.i64(i8* %fi2, i8 0, i64 16, i32 8, i1 false), !llfi_index !2529
  %5 = getelementptr %"struct.std::_List_node"* %fi, i32 0, i32 1, !llfi_index !2530
  %fi3 = call i64* @injectFault28(i64 2529, i64* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store i64 0, i64* %fi3, align 8, !llfi_index !2531
  ret void, !llfi_index !2532
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2533
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2534
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2535
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 2534, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !2536
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !2537
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !2538
  %2 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !2539
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 2538, %"class.std::__cxx11::_List_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %fi) #0, !llfi_index !2540
  %3 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !2541
  %fi1 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2540, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi1) #0, !llfi_index !2542
  ret void, !llfi_index !2543
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::_List_base"*, align 8, !llfi_index !2544
  %__cur = alloca %"struct.std::__detail::_List_node_base"*, align 8, !llfi_index !2545
  %__tmp = alloca %"struct.std::_List_node.10"*, align 8, !llfi_index !2546
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %1, align 8, !llfi_index !2547
  %2 = load %"class.std::__cxx11::_List_base"** %1, !llfi_index !2548
  %fi = call %"class.std::__cxx11::_List_base"* @injectFault10(i64 2547, %"class.std::__cxx11::_List_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !2549
  %fi1 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2548, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %4 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi1, i32 0, i32 0, !llfi_index !2550
  %fi2 = call %"struct.std::_List_node"* @injectFault21(i64 2549, %"struct.std::_List_node"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %5 = bitcast %"struct.std::_List_node"* %fi2 to %"struct.std::__detail::_List_node_base"*, !llfi_index !2551
  %fi3 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2550, %"struct.std::__detail::_List_node_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = getelementptr %"struct.std::__detail::_List_node_base"* %fi3, i32 0, i32 0, !llfi_index !2552
  %fi4 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 2551, %"struct.std::__detail::_List_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %7 = load %"struct.std::__detail::_List_node_base"** %fi4, align 8, !llfi_index !2553
  %fi5 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2552, %"struct.std::__detail::_List_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %fi5, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !llfi_index !2554
  br label %8, !llfi_index !2555

; <label>:8                                       ; preds = %14, %0
  %9 = load %"struct.std::__detail::_List_node_base"** %__cur, align 8, !llfi_index !2556
  %fi6 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2555, %"struct.std::__detail::_List_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = getelementptr %"class.std::__cxx11::_List_base"* %fi, i32 0, i32 0, !llfi_index !2557
  %fi7 = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2556, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %11 = getelementptr %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi7, i32 0, i32 0, !llfi_index !2558
  %fi8 = call %"struct.std::_List_node"* @injectFault21(i64 2557, %"struct.std::_List_node"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = bitcast %"struct.std::_List_node"* %fi8 to %"struct.std::__detail::_List_node_base"*, !llfi_index !2559
  %fi9 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2558, %"struct.std::__detail::_List_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = icmp ne %"struct.std::__detail::_List_node_base"* %fi6, %fi9, !llfi_index !2560
  %fi10 = call i1 @injectFault2(i64 2559, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi10, label %14, label %25, !llfi_index !2561

; <label>:14                                      ; preds = %8
  %15 = load %"struct.std::__detail::_List_node_base"** %__cur, align 8, !llfi_index !2562
  %fi11 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2561, %"struct.std::__detail::_List_node_base"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %16 = bitcast %"struct.std::__detail::_List_node_base"* %fi11 to %"struct.std::_List_node.10"*, !llfi_index !2563
  %fi12 = call %"struct.std::_List_node.10"* @injectFault23(i64 2562, %"struct.std::_List_node.10"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_List_node.10"* %fi12, %"struct.std::_List_node.10"** %__tmp, align 8, !llfi_index !2564
  %17 = load %"struct.std::_List_node.10"** %__tmp, align 8, !llfi_index !2565
  %fi13 = call %"struct.std::_List_node.10"* @injectFault23(i64 2564, %"struct.std::_List_node.10"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %18 = bitcast %"struct.std::_List_node.10"* %fi13 to %"struct.std::__detail::_List_node_base"*, !llfi_index !2566
  %fi14 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2565, %"struct.std::__detail::_List_node_base"* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %19 = getelementptr %"struct.std::__detail::_List_node_base"* %fi14, i32 0, i32 0, !llfi_index !2567
  %fi15 = call %"struct.std::__detail::_List_node_base"** @injectFault18(i64 2566, %"struct.std::__detail::_List_node_base"** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %20 = load %"struct.std::__detail::_List_node_base"** %fi15, align 8, !llfi_index !2568
  %fi16 = call %"struct.std::__detail::_List_node_base"* @injectFault19(i64 2567, %"struct.std::__detail::_List_node_base"* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::__detail::_List_node_base"* %fi16, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !llfi_index !2569
  %21 = call %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %fi) #0, !llfi_index !2570
  %22 = bitcast %"class.std::allocator.0"* %21 to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2571
  %fi17 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 2570, %"class.__gnu_cxx::new_allocator.1"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %23 = load %"struct.std::_List_node.10"** %__tmp, align 8, !llfi_index !2572
  %fi18 = call %"struct.std::_List_node.10"* @injectFault23(i64 2571, %"struct.std::_List_node.10"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %fi17, %"struct.std::_List_node.10"* %fi18), !llfi_index !2573
  %24 = load %"struct.std::_List_node.10"** %__tmp, align 8, !llfi_index !2574
  %fi19 = call %"struct.std::_List_node.10"* @injectFault23(i64 2573, %"struct.std::_List_node.10"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %fi, %"struct.std::_List_node.10"* %fi19) #0, !llfi_index !2575
  br label %8, !llfi_index !2576

; <label>:25                                      ; preds = %8
  ret void, !llfi_index !2577
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP4NodeSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"*, align 8, !llfi_index !2578
  store %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"** %1, align 8, !llfi_index !2579
  %2 = load %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"** %1, !llfi_index !2580
  %fi = call %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64 2579, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !2581
  %fi1 = call %"class.std::allocator.0"* @injectFault47(i64 2580, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSaISt10_List_nodeIP4NodeEED2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !2582
  ret void, !llfi_index !2583
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP4NodeEED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2584
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2585
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !2586
  %fi = call %"class.std::allocator.0"* @injectFault47(i64 2585, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2587
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 2586, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !2588
  ret void, !llfi_index !2589
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2590
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2591
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2592
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64 2591, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !2593
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2594
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2595
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2596
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2595, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2597
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %3), !llfi_index !2598
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2599
  %fi1 = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2598, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi1) #0, !llfi_index !2600
  ret void, !llfi_index !2601
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2602
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2603
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2604
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2605
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2606
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !2607
  %fi = call %"class.std::_Rb_tree"* @injectFault11(i64 2606, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br label %4, !llfi_index !2608

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2609
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2608, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %6 = icmp ne %"struct.std::_Rb_tree_node"* %fi1, null, !llfi_index !2610
  %fi2 = call i1 @injectFault2(i64 2609, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !17
  br i1 %fi2, label %7, label %16, !llfi_index !2611

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2612
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2611, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %9 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2613
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2612, %"struct.std::_Rb_tree_node_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi4) #0, !llfi_index !2614
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %10), !llfi_index !2615
  %11 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2616
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2615, %"struct.std::_Rb_tree_node"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %12 = bitcast %"struct.std::_Rb_tree_node"* %fi5 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2617
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault16(i64 2616, %"struct.std::_Rb_tree_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi6) #0, !llfi_index !2618
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2619
  %14 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2620
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2619, %"struct.std::_Rb_tree_node"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi7) #0, !llfi_index !2621
  %15 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2622
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault32(i64 2621, %"struct.std::_Rb_tree_node"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  store %"struct.std::_Rb_tree_node"* %fi8, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2623
  br label %4, !llfi_index !2624

; <label>:16                                      ; preds = %4
  ret void, !llfi_index !2625
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4NodeSt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(%"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"*, align 8, !llfi_index !2626
  store %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"** %1, align 8, !llfi_index !2627
  %2 = load %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"** %1, !llfi_index !2628
  %fi = call %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64 2627, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %fi to %"class.std::allocator.3"*, !llfi_index !2629
  %fi1 = call %"class.std::allocator.3"* @injectFault50(i64 2628, %"class.std::allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP4NodebEEED2Ev(%"class.std::allocator.3"* %fi1) #0, !llfi_index !2630
  ret void, !llfi_index !2631
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP4NodebEEED2Ev(%"class.std::allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !2632
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %1, align 8, !llfi_index !2633
  %2 = load %"class.std::allocator.3"** %1, !llfi_index !2634
  %fi = call %"class.std::allocator.3"* @injectFault50(i64 2633, %"class.std::allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  %3 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !2635
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 2634, %"class.__gnu_cxx::new_allocator.4"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !17
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %fi1) #0, !llfi_index !2636
  ret void, !llfi_index !2637
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKP4NodebEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !2638
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !2639
  %2 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !2640
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64 2639, %"class.__gnu_cxx::new_allocator.4"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !17
  ret void, !llfi_index !2641
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !2642
  ret void, !llfi_index !2643
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

define i1 @injectFault2(i64, i1, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault3(i64, i64, i32, i32, i32, i32, i8*) {
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

define %"class.std::vector"* @injectFault4(i64, %"class.std::vector"*, i32, i32, i32, i32, i8*) {
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

define %struct.Node** @injectFault5(i64, %struct.Node**, i32, i32, i32, i32, i8*) {
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

define i32* @injectFault6(i64, i32*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_node_base"** @injectFault7(i64, %"struct.std::_Rb_tree_node_base"**, i32, i32, i32, i32, i8*) {
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

define %"class.std::map"* @injectFault8(i64, %"class.std::map"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::__cxx11::list"* @injectFault9(i64, %"class.std::__cxx11::list"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::__cxx11::list"*
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::__cxx11::list"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::__cxx11::list"** %tmploc
  ret %"class.std::__cxx11::list"* %updateval
}

define %"class.std::__cxx11::_List_base"* @injectFault10(i64, %"class.std::__cxx11::_List_base"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::__cxx11::_List_base"*
  store %"class.std::__cxx11::_List_base"* %1, %"class.std::__cxx11::_List_base"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::__cxx11::_List_base"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::__cxx11::_List_base"** %tmploc
  ret %"class.std::__cxx11::_List_base"* %updateval
}

define %"class.std::_Rb_tree"* @injectFault11(i64, %"class.std::_Rb_tree"*, i32, i32, i32, i32, i8*) {
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

define i32** @injectFault12(i64, i32**, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base"* @injectFault13(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator"* @injectFault15(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_node_base"* @injectFault16(i64, %"struct.std::_Rb_tree_node_base"*, i32, i32, i32, i32, i8*) {
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

define i8* @injectFault17(i64, i8*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::__detail::_List_node_base"** @injectFault18(i64, %"struct.std::__detail::_List_node_base"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::__detail::_List_node_base"**
  store %"struct.std::__detail::_List_node_base"** %1, %"struct.std::__detail::_List_node_base"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::__detail::_List_node_base"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::__detail::_List_node_base"*** %tmploc
  ret %"struct.std::__detail::_List_node_base"** %updateval
}

define %"struct.std::__detail::_List_node_base"* @injectFault19(i64, %"struct.std::__detail::_List_node_base"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::__detail::_List_node_base"*
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::__detail::_List_node_base"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::__detail::_List_node_base"** %tmploc
  ret %"struct.std::__detail::_List_node_base"* %updateval
}

define %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* @injectFault20(i64, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"*
  store %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %1, %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"** %tmploc
  ret %"struct.std::__cxx11::_List_base<Node *, std::allocator<Node *> >::_List_impl"* %updateval
}

define %"struct.std::_List_node"* @injectFault21(i64, %"struct.std::_List_node"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_List_node"*
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_List_node"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_List_node"** %tmploc
  ret %"struct.std::_List_node"* %updateval
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

define %"struct.std::_List_node.10"* @injectFault23(i64, %"struct.std::_List_node.10"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_List_node.10"*
  store %"struct.std::_List_node.10"* %1, %"struct.std::_List_node.10"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_List_node.10"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_List_node.10"** %tmploc
  ret %"struct.std::_List_node.10"* %updateval
}

define %"struct.std::_Rb_tree_iterator"* @injectFault24(i64, %"struct.std::_Rb_tree_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator.1"* @injectFault25(i64, %"class.__gnu_cxx::new_allocator.1"*, i32, i32, i32, i32, i8*) {
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

define i8** @injectFault26(i64, i8**, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_istream"* @injectFault27(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
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

define i64* @injectFault28(i64, i64*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::pair"* @injectFault29(i64, %"struct.std::pair"*, i32, i32, i32, i32, i8*) {
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

define %"struct.__gnu_cxx::__aligned_membuf"* @injectFault30(i64, %"struct.__gnu_cxx::__aligned_membuf"*, i32, i32, i32, i32, i8*) {
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

define [16 x i8]* @injectFault31(i64, [16 x i8]*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_node"* @injectFault32(i64, %"struct.std::_Rb_tree_node"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator"* @injectFault33(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* @injectFault34(i64, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"*
  store %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %1, %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"** %tmploc
  ret %"struct.std::_Rb_tree<Node *, std::pair<Node *const, bool>, std::_Select1st<std::pair<Node *const, bool> >, std::less<Node *>, std::allocator<std::pair<Node *const, bool> > >::_Rb_tree_impl"* %updateval
}

define %"struct.std::less"* @injectFault35(i64, %"struct.std::less"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Select1st"* @injectFault36(i64, %"struct.std::_Select1st"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::piecewise_construct_t"* @injectFault37(i64, %"struct.std::piecewise_construct_t"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::tuple"* @injectFault38(i64, %"class.std::tuple"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::tuple.11"* @injectFault39(i64, %"class.std::tuple.11"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::tuple.11"*
  store %"class.std::tuple.11"* %1, %"class.std::tuple.11"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::tuple.11"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::tuple.11"** %tmploc
  ret %"class.std::tuple.11"* %updateval
}

define { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault40(i64, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_const_iterator"* @injectFault41(i64, %"struct.std::_Rb_tree_const_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Tuple_impl"* @injectFault42(i64, %"struct.std::_Tuple_impl"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Head_base"* @injectFault43(i64, %"struct.std::_Head_base"*, i32, i32, i32, i32, i8*) {
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

define %struct.Node*** @injectFault44(i64, %struct.Node***, i32, i32, i32, i32, i8*) {
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

define %"class.std::move_iterator"* @injectFault45(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_List_iterator"* @injectFault46(i64, %"struct.std::_List_iterator"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_List_iterator"*
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_List_iterator"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_List_iterator"** %tmploc
  ret %"struct.std::_List_iterator"* %updateval
}

define %"class.std::allocator.0"* @injectFault47(i64, %"class.std::allocator.0"*, i32, i32, i32, i32, i8*) {
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

define { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault48(i64, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, i32, i32, i32, i32, i8*) {
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

define i8 @injectFault49(i64, i8, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator.3"* @injectFault50(i64, %"class.std::allocator.3"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.3"*
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.3"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.3"** %tmploc
  ret %"class.std::allocator.3"* %updateval
}

define %"class.__gnu_cxx::new_allocator.4"* @injectFault51(i64, %"class.__gnu_cxx::new_allocator.4"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.4"*
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.4"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.4"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.4"* %updateval
}

define %"struct.std::pair.12"* @injectFault52(i64, %"struct.std::pair.12"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::pair.12"*
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::pair.12"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::pair.12"** %tmploc
  ret %"struct.std::pair.12"* %updateval
}

define %"struct.std::_Rb_tree_node"** @injectFault53(i64, %"struct.std::_Rb_tree_node"**, i32, i32, i32, i32, i8*) {
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
!17 = metadata !{metadata !"after"}
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
