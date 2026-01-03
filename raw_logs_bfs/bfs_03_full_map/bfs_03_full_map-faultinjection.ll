; ModuleID = '/home/foo/ResearchAlgorithms/llfi/bfs_03_full_map-llfi_index.ll'
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl" }
%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl" = type { %struct.Node***, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Node**, %struct.Node**, %struct.Node**, %struct.Node*** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", i8 }
%"class.std::allocator" = type { i8 }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::pair.14" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.15" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

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
@.str5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str6 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@load_namestr = internal constant [5 x i8] c"load\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@xor_namestr = internal constant [4 x i8] c"xor\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@select_namestr = internal constant [7 x i8] c"select\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@udiv_namestr = internal constant [5 x i8] c"udiv\00"
@extractvalue_namestr = internal constant [13 x i8] c"extractvalue\00"
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
define void @_Z14bfs_string_mapP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !4
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !5
  %Visited = alloca %"class.std::map", align 8, !llfi_index !6
  %q = alloca %"class.std::queue", align 8, !llfi_index !7
  %3 = alloca %"class.std::deque", align 8, !llfi_index !8
  %start_key = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !9
  %u = alloca %struct.Node*, align 8, !llfi_index !10
  %neighbors = alloca [2 x %struct.Node*], align 16, !llfi_index !11
  %i = alloca i32, align 4, !llfi_index !12
  %v = alloca %struct.Node*, align 8, !llfi_index !13
  %v_key = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !14
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !15
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !16
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !17
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !18
  %6 = load %struct.Node** %1, align 8, !llfi_index !19
  %fi6 = call %struct.Node* @injectFault0(i64 19, %struct.Node* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = icmp ne %struct.Node* %fi6, null, !llfi_index !21
  %fi7 = call i1 @injectFault5(i64 20, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi7, label %9, label %8, !llfi_index !22

; <label>:8                                       ; preds = %0
  br label %63, !llfi_index !23

; <label>:9                                       ; preds = %0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEC2Ev(%"class.std::map"* %Visited) #0, !llfi_index !24
  call void @_ZNSt5dequeIP4NodeSaIS1_EEC2Ev(%"class.std::deque"* %3), !llfi_index !25
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %q, %"class.std::deque"* %3), !llfi_index !26
  call void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %3) #0, !llfi_index !27
  %10 = load %struct.Node** %1, align 8, !llfi_index !28
  %fi8 = call %struct.Node* @injectFault0(i64 27, %struct.Node* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = getelementptr %struct.Node* %fi8, i32 0, i32 0, !llfi_index !29
  %fi9 = call i32* @injectFault6(i64 28, i32* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load i32* %fi9, align 4, !llfi_index !30
  %fi10 = call i32 @injectFault2(i64 29, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %start_key, i32 %fi10), !llfi_index !31
  %13 = call i8* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_(%"class.std::map"* %Visited, %"class.std::__cxx11::basic_string"* %start_key), !llfi_index !32
  store i8 1, i8* %13, !llfi_index !33
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %q, %struct.Node** %1), !llfi_index !34
  br label %14, !llfi_index !35

; <label>:14                                      ; preds = %61, %9
  %15 = call zeroext i1 @_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %q), !llfi_index !36
  %16 = xor i1 %15, true, !llfi_index !37
  %fi11 = call i1 @injectFault5(i64 36, i1 %16, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi11, label %17, label %62, !llfi_index !38

; <label>:17                                      ; preds = %14
  %18 = call %struct.Node** @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %q), !llfi_index !39
  %19 = load %struct.Node** %18, !llfi_index !40
  %fi13 = call %struct.Node* @injectFault0(i64 39, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %fi13, %struct.Node** %u, align 8, !llfi_index !41
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %q), !llfi_index !42
  %20 = load %"class.std::vector"** %2, align 8, !llfi_index !43
  %fi14 = call %"class.std::vector"* @injectFault7(i64 42, %"class.std::vector"* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = load %struct.Node** %u, align 8, !llfi_index !44
  %fi15 = call %struct.Node* @injectFault0(i64 43, %struct.Node* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = getelementptr %struct.Node* %fi15, i32 0, i32 0, !llfi_index !45
  %fi16 = call i32* @injectFault6(i64 44, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi14, i32* %fi16), !llfi_index !46
  %23 = getelementptr [2 x %struct.Node*]* %neighbors, i64 0, i64 0, !llfi_index !47
  %fi17 = call %struct.Node** @injectFault1(i64 46, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = load %struct.Node** %u, align 8, !llfi_index !48
  %fi18 = call %struct.Node* @injectFault0(i64 47, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = getelementptr %struct.Node* %fi18, i32 0, i32 1, !llfi_index !49
  %fi19 = call %struct.Node** @injectFault1(i64 48, %struct.Node** %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = load %struct.Node** %fi19, align 8, !llfi_index !50
  %fi = call %struct.Node* @injectFault0(i64 49, %struct.Node* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %fi, %struct.Node** %fi17, !llfi_index !51
  %27 = getelementptr %struct.Node** %fi17, i64 1, !llfi_index !52
  %fi1 = call %struct.Node** @injectFault1(i64 51, %struct.Node** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = load %struct.Node** %u, align 8, !llfi_index !53
  %fi2 = call %struct.Node* @injectFault0(i64 52, %struct.Node* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = getelementptr %struct.Node* %fi2, i32 0, i32 2, !llfi_index !54
  %fi3 = call %struct.Node** @injectFault1(i64 53, %struct.Node** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = load %struct.Node** %fi3, align 8, !llfi_index !55
  %fi4 = call %struct.Node* @injectFault0(i64 54, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %fi4, %struct.Node** %fi1, !llfi_index !56
  store i32 0, i32* %i, align 4, !llfi_index !57
  br label %31, !llfi_index !58

; <label>:31                                      ; preds = %58, %17
  %32 = load i32* %i, align 4, !llfi_index !59
  %fi5 = call i32 @injectFault2(i64 58, i32 %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = icmp slt i32 %fi5, 2, !llfi_index !60
  %fi12 = call i1 @injectFault5(i64 59, i1 %33, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi12, label %34, label %61, !llfi_index !61

; <label>:34                                      ; preds = %31
  %35 = load i32* %i, align 4, !llfi_index !62
  %fi20 = call i32 @injectFault2(i64 61, i32 %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %36 = sext i32 %fi20 to i64, !llfi_index !63
  %fi21 = call i64 @injectFault10(i64 62, i64 %36, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %37 = getelementptr [2 x %struct.Node*]* %neighbors, i32 0, i64 %fi21, !llfi_index !64
  %fi22 = call %struct.Node** @injectFault1(i64 63, %struct.Node** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %38 = load %struct.Node** %fi22, align 8, !llfi_index !65
  %fi23 = call %struct.Node* @injectFault0(i64 64, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %fi23, %struct.Node** %v, align 8, !llfi_index !66
  %39 = load %struct.Node** %v, align 8, !llfi_index !67
  %fi24 = call %struct.Node* @injectFault0(i64 66, %struct.Node* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %40 = icmp ne %struct.Node* %fi24, null, !llfi_index !68
  %fi25 = call i1 @injectFault5(i64 67, i1 %40, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi25, label %41, label %57, !llfi_index !69

; <label>:41                                      ; preds = %34
  %42 = load %struct.Node** %v, align 8, !llfi_index !70
  %fi26 = call %struct.Node* @injectFault0(i64 69, %struct.Node* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %43 = getelementptr %struct.Node* %fi26, i32 0, i32 0, !llfi_index !71
  %fi27 = call i32* @injectFault6(i64 70, i32* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %44 = load i32* %fi27, align 4, !llfi_index !72
  %fi28 = call i32 @injectFault2(i64 71, i32 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %v_key, i32 %fi28), !llfi_index !73
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_(%"class.std::map"* %Visited, %"class.std::__cxx11::basic_string"* %v_key), !llfi_index !74
  %46 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !75
  %fi29 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 74, %"struct.std::_Rb_tree_node_base"** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %fi29, !llfi_index !76
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE3endEv(%"class.std::map"* %Visited) #0, !llfi_index !77
  %48 = getelementptr %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !llfi_index !78
  %fi30 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 77, %"struct.std::_Rb_tree_node_base"** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %fi30, !llfi_index !79
  %49 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %4, %"struct.std::_Rb_tree_iterator"* %5) #0, !llfi_index !80
  br i1 %49, label %54, label %50, !llfi_index !81

; <label>:50                                      ; preds = %41
  %51 = call i8* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_(%"class.std::map"* %Visited, %"class.std::__cxx11::basic_string"* %v_key), !llfi_index !82
  %52 = load i8* %51, !llfi_index !83
  %fi31 = call i8 @injectFault12(i64 82, i8 %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %53 = trunc i8 %fi31 to i1, !llfi_index !84
  %fi32 = call i1 @injectFault5(i64 83, i1 %53, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi32, label %56, label %54, !llfi_index !85

; <label>:54                                      ; preds = %50, %41
  %55 = call i8* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_(%"class.std::map"* %Visited, %"class.std::__cxx11::basic_string"* %v_key), !llfi_index !86
  store i8 1, i8* %55, !llfi_index !87
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %q, %struct.Node** %v), !llfi_index !88
  br label %56, !llfi_index !89

; <label>:56                                      ; preds = %54, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %v_key) #0, !llfi_index !90
  br label %57, !llfi_index !91

; <label>:57                                      ; preds = %56, %34
  br label %58, !llfi_index !92

; <label>:58                                      ; preds = %57
  %59 = load i32* %i, align 4, !llfi_index !93
  %fi33 = call i32 @injectFault2(i64 92, i32 %59, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %60 = add nsw i32 %fi33, 1, !llfi_index !94
  %fi34 = call i32 @injectFault2(i64 93, i32 %60, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32 %fi34, i32* %i, align 4, !llfi_index !95
  br label %31, !llfi_index !96

; <label>:61                                      ; preds = %31
  br label %14, !llfi_index !97

; <label>:62                                      ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %start_key) #0, !llfi_index !98
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %q) #0, !llfi_index !99
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(%"class.std::map"* %Visited) #0, !llfi_index !100
  br label %63, !llfi_index !101

; <label>:63                                      ; preds = %62, %8
  ret void, !llfi_index !102
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEC2Ev(%"class.std::map"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::map"*, align 8, !llfi_index !103
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8, !llfi_index !104
  %2 = load %"class.std::map"** %1, !llfi_index !105
  %fi = call %"class.std::map"* @injectFault8(i64 104, %"class.std::map"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !106
  %fi1 = call %"class.std::_Rb_tree"* @injectFault9(i64 105, %"class.std::_Rb_tree"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(%"class.std::_Rb_tree"* %fi1), !llfi_index !107
  ret void, !llfi_index !108
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %this, %"class.std::deque"* %__c) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !109
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !110
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !111
  store %"class.std::deque"* %__c, %"class.std::deque"** %2, align 8, !llfi_index !112
  %3 = load %"class.std::queue"** %1, !llfi_index !113
  %fi = call %"class.std::queue"* @injectFault3(i64 112, %"class.std::queue"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !114
  %fi1 = call %"class.std::deque"* @injectFault4(i64 113, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !115
  %fi2 = call %"class.std::deque"* @injectFault4(i64 114, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* %fi2) #0, !llfi_index !116
  call void @_ZNSt5dequeIP4NodeSaIS1_EEC2EOS3_(%"class.std::deque"* %fi1, %"class.std::deque"* %6), !llfi_index !117
  ret void, !llfi_index !118
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EEC2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !119
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !120
  %2 = load %"class.std::deque"** %1, !llfi_index !121
  %fi = call %"class.std::deque"* @injectFault4(i64 120, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !122
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 121, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev(%"class.std::_Deque_base"* %fi1), !llfi_index !123
  ret void, !llfi_index !124
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !125
  %2 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !126
  %3 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !127
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !128
  %4 = load %"class.std::deque"** %1, !llfi_index !129
  %fi = call %"class.std::deque"* @injectFault4(i64 128, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt5dequeIP4NodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %fi) #0, !llfi_index !130
  call void @_ZNSt5dequeIP4NodeSaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %fi) #0, !llfi_index !131
  %5 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !132
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 131, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"class.std::allocator.3"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !133
  call void @_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %fi, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.3"* %6), !llfi_index !134
  %7 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !135
  %fi2 = call %"class.std::_Deque_base"* @injectFault16(i64 134, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !136
  ret void, !llfi_index !137
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i32 %__val) #4 {
  %1 = alloca i32, align 4, !llfi_index !138
  store i32 %__val, i32* %1, align 4, !llfi_index !139
  %2 = load i32* %1, align 4, !llfi_index !140
  %fi = call i32 @injectFault2(i64 139, i32 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...)* @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %agg.result, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8]* @.str5, i32 0, i32 0), i32 %fi), !llfi_index !141
  ret void, !llfi_index !142
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_(%"class.std::map"* %this, %"class.std::__cxx11::basic_string"* %__k) #3 align 2 {
  %1 = alloca %"class.std::map"*, align 8, !llfi_index !143
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !144
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !145
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !146
  %4 = alloca %"struct.std::less", align 1, !llfi_index !147
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !148
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !149
  %7 = alloca %"class.std::tuple", align 8, !llfi_index !150
  %8 = alloca %"class.std::tuple.13", align 1, !llfi_index !151
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8, !llfi_index !152
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !153
  %9 = load %"class.std::map"** %1, !llfi_index !154
  %fi = call %"class.std::map"* @injectFault8(i64 153, %"class.std::map"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !155
  %fi1 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 154, %"class.std::__cxx11::basic_string"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_(%"class.std::map"* %fi, %"class.std::__cxx11::basic_string"* %fi1), !llfi_index !156
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0, !llfi_index !157
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 156, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !158
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE3endEv(%"class.std::map"* %fi) #0, !llfi_index !159
  %14 = getelementptr %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0, !llfi_index !160
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 159, %"struct.std::_Rb_tree_node_base"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !161
  %15 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* %3) #0, !llfi_index !162
  br i1 %15, label %21, label %16, !llfi_index !163

; <label>:16                                      ; preds = %0
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE8key_compEv(%"class.std::map"* %fi), !llfi_index !164
  %17 = load %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !165
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 164, %"class.std::__cxx11::basic_string"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #0, !llfi_index !166
  %19 = getelementptr %"struct.std::pair"* %18, i32 0, i32 0, !llfi_index !167
  %fi5 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 166, %"class.std::__cxx11::basic_string"* %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %4, %"class.std::__cxx11::basic_string"* %fi2, %"class.std::__cxx11::basic_string"* %fi5), !llfi_index !168
  br i1 %20, label %21, label %30, !llfi_index !169

; <label>:21                                      ; preds = %16, %0
  %22 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !170
  %fi6 = call %"class.std::_Rb_tree"* @injectFault9(i64 169, %"class.std::_Rb_tree"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_iterator"* %__i) #0, !llfi_index !171
  %23 = load %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !172
  %fi7 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 171, %"class.std::__cxx11::basic_string"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"class.std::tuple"* %7, %"class.std::__cxx11::basic_string"* %fi7), !llfi_index !173
  %24 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !174
  %fi8 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 173, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = load %"struct.std::_Rb_tree_node_base"** %fi8, !llfi_index !175
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 174, %"struct.std::_Rb_tree_node_base"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* %fi6, %"struct.std::_Rb_tree_node_base"* %fi9, %"struct.std::piecewise_construct_t"* @_ZStL19piecewise_construct, %"class.std::tuple"* %7, %"class.std::tuple.13"* %8), !llfi_index !176
  %27 = getelementptr %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0, !llfi_index !177
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 176, %"struct.std::_Rb_tree_node_base"** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %fi10, !llfi_index !178
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*, !llfi_index !179
  %fi11 = call i8* @injectFault21(i64 178, i8* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*, !llfi_index !180
  %fi12 = call i8* @injectFault21(i64 179, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi11, i8* %fi12, i64 8, i32 8, i1 false), !llfi_index !181
  br label %30, !llfi_index !182

; <label>:30                                      ; preds = %21, %16
  %31 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i) #0, !llfi_index !183
  %32 = getelementptr %"struct.std::pair"* %31, i32 0, i32 1, !llfi_index !184
  %fi13 = call i8* @injectFault21(i64 183, i8* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i8* %fi13, !llfi_index !185
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !186
  %2 = alloca %struct.Node**, align 8, !llfi_index !187
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !188
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !189
  %3 = load %"class.std::queue"** %1, !llfi_index !190
  %fi = call %"class.std::queue"* @injectFault3(i64 189, %"class.std::queue"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !191
  %fi1 = call %"class.std::deque"* @injectFault4(i64 190, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node*** %2, align 8, !llfi_index !192
  %fi2 = call %struct.Node** @injectFault1(i64 191, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_(%"class.std::deque"* %fi1, %struct.Node** %fi2), !llfi_index !193
  ret void, !llfi_index !194
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %this) #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !195
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !196
  %2 = load %"class.std::queue"** %1, !llfi_index !197
  %fi = call %"class.std::queue"* @injectFault3(i64 196, %"class.std::queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !198
  %fi1 = call %"class.std::deque"* @injectFault4(i64 197, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call zeroext i1 @_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv(%"class.std::deque"* %fi1) #0, !llfi_index !199
  ret i1 %4, !llfi_index !200
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %this) #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !201
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !202
  %2 = load %"class.std::queue"** %1, !llfi_index !203
  %fi = call %"class.std::queue"* @injectFault3(i64 202, %"class.std::queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !204
  %fi1 = call %"class.std::deque"* @injectFault4(i64 203, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %struct.Node** @_ZNSt5dequeIP4NodeSaIS1_EE5frontEv(%"class.std::deque"* %fi1) #0, !llfi_index !205
  ret %struct.Node** %4, !llfi_index !206
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %this) #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !207
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !208
  %2 = load %"class.std::queue"** %1, !llfi_index !209
  %fi = call %"class.std::queue"* @injectFault3(i64 208, %"class.std::queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !210
  %fi1 = call %"class.std::deque"* @injectFault4(i64 209, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv(%"class.std::deque"* %fi1) #0, !llfi_index !211
  ret void, !llfi_index !212
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !213
  %2 = alloca i32*, align 8, !llfi_index !214
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !215
  store i32* %__x, i32** %2, align 8, !llfi_index !216
  %3 = load %"class.std::vector"** %1, !llfi_index !217
  %fi = call %"class.std::vector"* @injectFault7(i64 216, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !218
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 217, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !219
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 218, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !220
  %fi3 = call i32** @injectFault15(i64 219, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load i32** %fi3, align 8, !llfi_index !221
  %fi4 = call i32* @injectFault6(i64 220, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !222
  %fi5 = call %"struct.std::_Vector_base"* @injectFault13(i64 221, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !223
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 222, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !224
  %fi8 = call i32** @injectFault15(i64 223, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load i32** %fi8, align 8, !llfi_index !225
  %fi9 = call i32* @injectFault6(i64 224, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !226
  %fi10 = call i1 @injectFault5(i64 225, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi10, label %13, label %27, !llfi_index !227

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !228
  %fi11 = call %"struct.std::_Vector_base"* @injectFault13(i64 227, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !229
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 228, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !230
  %fi13 = call %"class.std::allocator"* @injectFault18(i64 229, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !231
  %fi6 = call %"struct.std::_Vector_base"* @injectFault13(i64 230, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !232
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 231, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !233
  %fi15 = call i32** @injectFault15(i64 232, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = load i32** %fi15, align 8, !llfi_index !234
  %fi16 = call i32* @injectFault6(i64 233, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = load i32** %2, align 8, !llfi_index !235
  %fi17 = call i32* @injectFault6(i64 234, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi16, i32* %fi17), !llfi_index !236
  %22 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !237
  %fi18 = call %"struct.std::_Vector_base"* @injectFault13(i64 236, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !238
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 237, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !239
  %fi20 = call i32** @injectFault15(i64 238, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = load i32** %fi20, align 8, !llfi_index !240
  %fi21 = call i32* @injectFault6(i64 239, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !241
  %fi22 = call i32* @injectFault6(i64 240, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !242
  br label %29, !llfi_index !243

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !244
  %fi23 = call i32* @injectFault6(i64 243, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi, i32* %fi23), !llfi_index !245
  br label %29, !llfi_index !246

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !247
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_(%"class.std::map"* %this, %"class.std::__cxx11::basic_string"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !248
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !249
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !250
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !251
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !252
  %4 = load %"class.std::map"** %2, !llfi_index !253
  %fi = call %"class.std::map"* @injectFault8(i64 252, %"class.std::map"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !254
  %fi1 = call %"class.std::_Rb_tree"* @injectFault9(i64 253, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !255
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 254, %"class.std::__cxx11::basic_string"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_(%"class.std::_Rb_tree"* %fi1, %"class.std::__cxx11::basic_string"* %fi2), !llfi_index !256
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !257
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 256, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !258
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !259
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 258, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !260
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 259, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi5, !llfi_index !261
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !262
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !263
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !264
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !265
  %3 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !266
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault30(i64 265, %"struct.std::_Rb_tree_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !267
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 266, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !268
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 267, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !269
  %fi3 = call %"struct.std::_Rb_tree_iterator"* @injectFault30(i64 268, %"struct.std::_Rb_tree_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi3, i32 0, i32 0, !llfi_index !270
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 269, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !271
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 270, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi2, %fi5, !llfi_index !272
  %fi6 = call i1 @injectFault5(i64 271, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i1 %fi6, !llfi_index !273
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE3endEv(%"class.std::map"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !274
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !275
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !276
  %3 = load %"class.std::map"** %2, !llfi_index !277
  %fi = call %"class.std::map"* @injectFault8(i64 276, %"class.std::map"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !278
  %fi1 = call %"class.std::_Rb_tree"* @injectFault9(i64 277, %"class.std::_Rb_tree"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !279
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !280
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 279, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi2, !llfi_index !281
  %7 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !282
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 281, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !283
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 282, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !284
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !285
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !286
  %2 = load %"class.std::queue"** %1, !llfi_index !287
  %fi = call %"class.std::queue"* @injectFault3(i64 286, %"class.std::queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !288
  %fi1 = call %"class.std::deque"* @injectFault4(i64 287, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %fi1) #0, !llfi_index !289
  ret void, !llfi_index !290
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(%"class.std::map"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::map"*, align 8, !llfi_index !291
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8, !llfi_index !292
  %2 = load %"class.std::map"** %1, !llfi_index !293
  %fi = call %"class.std::map"* @injectFault8(i64 292, %"class.std::map"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !294
  %fi1 = call %"class.std::_Rb_tree"* @injectFault9(i64 293, %"class.std::_Rb_tree"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(%"class.std::_Rb_tree"* %fi1) #0, !llfi_index !295
  ret void, !llfi_index !296
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !297
  %2 = alloca %struct.Node*, align 8, !llfi_index !298
  %3 = alloca i32, align 4, !llfi_index !299
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !300
  store i32 %val, i32* %3, align 4, !llfi_index !301
  %4 = load %struct.Node** %2, align 8, !llfi_index !302
  %fi = call %struct.Node* @injectFault0(i64 301, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !303
  %fi1 = call i1 @injectFault5(i64 302, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi1, label %10, label %6, !llfi_index !304

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 32) #9, !llfi_index !305
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !306
  %fi2 = call %struct.Node* @injectFault0(i64 305, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load i32* %3, align 4, !llfi_index !307
  %fi4 = call i32 @injectFault2(i64 306, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN4NodeC2Ei(%struct.Node* %fi2, i32 %fi4), !llfi_index !308
  store %struct.Node* %fi2, %struct.Node** %1, !llfi_index !309
  br label %44, !llfi_index !310

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !311
  %fi5 = call i32 @injectFault2(i64 310, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load %struct.Node** %2, align 8, !llfi_index !312
  %fi6 = call %struct.Node* @injectFault0(i64 311, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !313
  %fi7 = call i32* @injectFault6(i64 312, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load i32* %fi7, align 4, !llfi_index !314
  %fi8 = call i32 @injectFault2(i64 313, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = icmp slt i32 %fi5, %fi8, !llfi_index !315
  %fi9 = call i1 @injectFault5(i64 314, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi9, label %16, label %29, !llfi_index !316

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !317
  %fi3 = call %struct.Node* @injectFault0(i64 316, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !318
  %fi11 = call %struct.Node** @injectFault1(i64 317, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = load %struct.Node** %fi11, align 8, !llfi_index !319
  %fi12 = call %struct.Node* @injectFault0(i64 318, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = load i32* %3, align 4, !llfi_index !320
  %fi13 = call i32 @injectFault2(i64 319, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !321
  %22 = load %struct.Node** %2, align 8, !llfi_index !322
  %fi14 = call %struct.Node* @injectFault0(i64 321, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !323
  %fi15 = call %struct.Node** @injectFault1(i64 322, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %21, %struct.Node** %fi15, align 8, !llfi_index !324
  %24 = load %struct.Node** %2, align 8, !llfi_index !325
  %fi16 = call %struct.Node* @injectFault0(i64 324, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = load %struct.Node** %2, align 8, !llfi_index !326
  %fi17 = call %struct.Node* @injectFault0(i64 325, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = getelementptr %struct.Node* %fi17, i32 0, i32 1, !llfi_index !327
  %fi18 = call %struct.Node** @injectFault1(i64 326, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = load %struct.Node** %fi18, align 8, !llfi_index !328
  %fi19 = call %struct.Node* @injectFault0(i64 327, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = getelementptr %struct.Node* %fi19, i32 0, i32 3, !llfi_index !329
  %fi20 = call %struct.Node** @injectFault1(i64 328, %struct.Node** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %fi16, %struct.Node** %fi20, align 8, !llfi_index !330
  br label %42, !llfi_index !331

; <label>:29                                      ; preds = %10
  %30 = load %struct.Node** %2, align 8, !llfi_index !332
  %fi21 = call %struct.Node* @injectFault0(i64 331, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %31 = getelementptr %struct.Node* %fi21, i32 0, i32 2, !llfi_index !333
  %fi22 = call %struct.Node** @injectFault1(i64 332, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %32 = load %struct.Node** %fi22, align 8, !llfi_index !334
  %fi23 = call %struct.Node* @injectFault0(i64 333, %struct.Node* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = load i32* %3, align 4, !llfi_index !335
  %fi10 = call i32 @injectFault2(i64 334, i32 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %34 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi23, i32 %fi10), !llfi_index !336
  %35 = load %struct.Node** %2, align 8, !llfi_index !337
  %fi24 = call %struct.Node* @injectFault0(i64 336, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %36 = getelementptr %struct.Node* %fi24, i32 0, i32 2, !llfi_index !338
  %fi25 = call %struct.Node** @injectFault1(i64 337, %struct.Node** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %34, %struct.Node** %fi25, align 8, !llfi_index !339
  %37 = load %struct.Node** %2, align 8, !llfi_index !340
  %fi26 = call %struct.Node* @injectFault0(i64 339, %struct.Node* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %38 = load %struct.Node** %2, align 8, !llfi_index !341
  %fi27 = call %struct.Node* @injectFault0(i64 340, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %39 = getelementptr %struct.Node* %fi27, i32 0, i32 2, !llfi_index !342
  %fi28 = call %struct.Node** @injectFault1(i64 341, %struct.Node** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %40 = load %struct.Node** %fi28, align 8, !llfi_index !343
  %fi29 = call %struct.Node* @injectFault0(i64 342, %struct.Node* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %41 = getelementptr %struct.Node* %fi29, i32 0, i32 3, !llfi_index !344
  %fi30 = call %struct.Node** @injectFault1(i64 343, %struct.Node** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %fi26, %struct.Node** %fi30, align 8, !llfi_index !345
  br label %42, !llfi_index !346

; <label>:42                                      ; preds = %29, %16
  %43 = load %struct.Node** %2, align 8, !llfi_index !347
  %fi31 = call %struct.Node* @injectFault0(i64 346, %struct.Node* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %fi31, %struct.Node** %1, !llfi_index !348
  br label %44, !llfi_index !349

; <label>:44                                      ; preds = %42, %6
  %45 = load %struct.Node** %1, !llfi_index !350
  %fi32 = call %struct.Node* @injectFault0(i64 349, %struct.Node* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %struct.Node* %fi32, !llfi_index !351
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !352
  %2 = alloca i32, align 4, !llfi_index !353
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !354
  store i32 %v, i32* %2, align 4, !llfi_index !355
  %3 = load %struct.Node** %1, !llfi_index !356
  %fi = call %struct.Node* @injectFault0(i64 355, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !357
  %fi1 = call i32* @injectFault6(i64 356, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i32* %2, align 4, !llfi_index !358
  %fi2 = call i32 @injectFault2(i64 357, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !359
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !360
  %fi3 = call %struct.Node** @injectFault1(i64 359, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !361
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !362
  %fi4 = call %struct.Node** @injectFault1(i64 361, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !363
  %8 = getelementptr %struct.Node* %fi, i32 0, i32 3, !llfi_index !364
  %fi5 = call %struct.Node** @injectFault1(i64 363, %struct.Node** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* null, %struct.Node** %fi5, align 8, !llfi_index !365
  ret void, !llfi_index !366
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !367
  %2 = alloca i32, align 4, !llfi_index !368
  %3 = alloca i8**, align 8, !llfi_index !369
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !370
  %4 = alloca %"class.std::allocator.6", align 1, !llfi_index !371
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !372
  %5 = alloca i32, !llfi_index !373
  %num = alloca i32, align 4, !llfi_index !374
  %root = alloca %struct.Node*, align 8, !llfi_index !375
  %result = alloca %"class.std::vector", align 8, !llfi_index !376
  %i = alloca i64, align 8, !llfi_index !377
  store i32 0, i32* %1, !llfi_index !378
  store i32 %argc, i32* %2, align 4, !llfi_index !379
  store i8** %argv, i8*** %3, align 8, !llfi_index !380
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.6"* %4) #0, !llfi_index !381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.6"* %4), !llfi_index !382
  call void @_ZNSaIcED1Ev(%"class.std::allocator.6"* %4) #0, !llfi_index !383
  %6 = load i32* %2, align 4, !llfi_index !384
  %fi14 = call i32 @injectFault2(i64 383, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = icmp sgt i32 %fi14, 1, !llfi_index !385
  %fi15 = call i1 @injectFault5(i64 384, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi15, label %8, label %13, !llfi_index !386

; <label>:8                                       ; preds = %0
  %9 = load i8*** %3, align 8, !llfi_index !387
  %fi = call i8** @injectFault26(i64 386, i8** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = getelementptr i8** %fi, i64 1, !llfi_index !388
  %fi1 = call i8** @injectFault26(i64 387, i8** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load i8** %fi1, align 8, !llfi_index !389
  %fi2 = call i8* @injectFault21(i64 388, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi2), !llfi_index !390
  br label %13, !llfi_index !391

; <label>:13                                      ; preds = %8, %0
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !392
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %14, i32 8), !llfi_index !393
  %15 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !394
  br i1 %15, label %20, label %16, !llfi_index !395

; <label>:16                                      ; preds = %13
  %17 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8]* @.str1, i32 0, i32 0)), !llfi_index !396
  %18 = call %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* %17, %"class.std::__cxx11::basic_string"* %filename), !llfi_index !397
  %19 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !398
  store i32 1, i32* %1, !llfi_index !399
  store i32 1, i32* %5, !llfi_index !400
  br label %59, !llfi_index !401

; <label>:20                                      ; preds = %13
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !402
  br label %21, !llfi_index !403

; <label>:21                                      ; preds = %33, %20
  %22 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !404
  %fi3 = call %"class.std::basic_istream"* @injectFault27(i64 403, %"class.std::basic_istream"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi3, i32* %num), !llfi_index !405
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**, !llfi_index !406
  %fi4 = call i8** @injectFault26(i64 405, i8** %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = load i8** %fi4, !llfi_index !407
  %fi5 = call i8* @injectFault21(i64 406, i8* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = getelementptr i8* %fi5, i64 -24, !llfi_index !408
  %fi6 = call i8* @injectFault21(i64 407, i8* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = bitcast i8* %fi6 to i64*, !llfi_index !409
  %fi7 = call i64* @injectFault28(i64 408, i64* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = load i64* %fi7, !llfi_index !410
  %fi8 = call i64 @injectFault10(i64 409, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*, !llfi_index !411
  %fi9 = call i8* @injectFault21(i64 410, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = getelementptr i8* %fi9, i64 %fi8, !llfi_index !412
  %fi10 = call i8* @injectFault21(i64 411, i8* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %31 = bitcast i8* %fi10 to %"class.std::basic_ios"*, !llfi_index !413
  %fi11 = call %"class.std::basic_ios"* @injectFault29(i64 412, %"class.std::basic_ios"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi11), !llfi_index !414
  br i1 %32, label %33, label %37, !llfi_index !415

; <label>:33                                      ; preds = %21
  %34 = load %struct.Node** %root, align 8, !llfi_index !416
  %fi12 = call %struct.Node* @injectFault0(i64 415, %struct.Node* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %35 = load i32* %num, align 4, !llfi_index !417
  %fi13 = call i32 @injectFault2(i64 416, i32 %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %36 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !418
  store %struct.Node* %36, %struct.Node** %root, align 8, !llfi_index !419
  br label %21, !llfi_index !420

; <label>:37                                      ; preds = %21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !421
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !422
  %38 = load %struct.Node** %root, align 8, !llfi_index !423
  %fi16 = call %struct.Node* @injectFault0(i64 422, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_Z14bfs_string_mapP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi16, %"class.std::vector"* %result), !llfi_index !424
  store i64 0, i64* %i, align 8, !llfi_index !425
  br label %39, !llfi_index !426

; <label>:39                                      ; preds = %54, %37
  %40 = load i64* %i, align 8, !llfi_index !427
  %fi17 = call i64 @injectFault10(i64 426, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !428
  %42 = icmp ult i64 %fi17, %41, !llfi_index !429
  %fi18 = call i1 @injectFault5(i64 428, i1 %42, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi18, label %43, label %57, !llfi_index !430

; <label>:43                                      ; preds = %39
  %44 = load i64* %i, align 8, !llfi_index !431
  %fi19 = call i64 @injectFault10(i64 430, i64 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %45 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi19) #0, !llfi_index !432
  %46 = load i32* %45, !llfi_index !433
  %fi20 = call i32 @injectFault2(i64 432, i32 %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %47 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi20), !llfi_index !434
  %48 = load i64* %i, align 8, !llfi_index !435
  %fi21 = call i64 @injectFault10(i64 434, i64 %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !436
  %50 = sub i64 %49, 1, !llfi_index !437
  %fi22 = call i64 @injectFault10(i64 436, i64 %50, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %51 = icmp eq i64 %fi21, %fi22, !llfi_index !438
  %fi23 = call i1 @injectFault5(i64 437, i1 %51, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %52 = select i1 %fi23, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0), !llfi_index !439
  %fi24 = call i8* @injectFault21(i64 438, i8* %52, i32 50, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %53 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %47, i8* %fi24), !llfi_index !440
  br label %54, !llfi_index !441

; <label>:54                                      ; preds = %43
  %55 = load i64* %i, align 8, !llfi_index !442
  %fi25 = call i64 @injectFault10(i64 441, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %56 = add i64 %fi25, 1, !llfi_index !443
  %fi26 = call i64 @injectFault10(i64 442, i64 %56, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi26, i64* %i, align 8, !llfi_index !444
  br label %39, !llfi_index !445

; <label>:57                                      ; preds = %39
  %58 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !446
  store i32 0, i32* %1, !llfi_index !447
  store i32 1, i32* %5, !llfi_index !448
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !449
  br label %59, !llfi_index !450

; <label>:59                                      ; preds = %57, %16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !452
  %60 = load i32* %1, !llfi_index !453
  %fi27 = call i32 @injectFault2(i64 452, i32 %60, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @postInjections()
  ret i32 %fi27, !llfi_index !454
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
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !455
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !456
  %2 = load %"class.std::vector"** %1, !llfi_index !457
  %fi = call %"class.std::vector"* @injectFault7(i64 456, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !458
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 457, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !459
  ret void, !llfi_index !460
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !461
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !462
  %2 = load %"class.std::vector"** %1, !llfi_index !463
  %fi = call %"class.std::vector"* @injectFault7(i64 462, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !464
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 463, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !465
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 464, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !466
  %fi3 = call i32** @injectFault15(i64 465, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i32** %fi3, align 8, !llfi_index !467
  %fi4 = call i32* @injectFault6(i64 466, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !468
  %fi5 = call %"struct.std::_Vector_base"* @injectFault13(i64 467, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !469
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 468, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !470
  %fi7 = call i32** @injectFault15(i64 469, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load i32** %fi7, align 8, !llfi_index !471
  %fi8 = call i32* @injectFault6(i64 470, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !472
  %fi9 = call i64 @injectFault10(i64 471, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !473
  %fi10 = call i64 @injectFault10(i64 472, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = sub i64 %fi9, %fi10, !llfi_index !474
  %fi11 = call i64 @injectFault10(i64 473, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !475
  %fi12 = call i64 @injectFault10(i64 474, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i64 %fi12, !llfi_index !476
}

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !477
  %2 = alloca i64, align 8, !llfi_index !478
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !479
  store i64 %__n, i64* %2, align 8, !llfi_index !480
  %3 = load %"class.std::vector"** %1, !llfi_index !481
  %fi = call %"class.std::vector"* @injectFault7(i64 480, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !482
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 481, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !483
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 482, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !484
  %fi3 = call i32** @injectFault15(i64 483, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load i32** %fi3, align 8, !llfi_index !485
  %fi4 = call i32* @injectFault6(i64 484, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load i64* %2, align 8, !llfi_index !486
  %fi5 = call i64 @injectFault10(i64 485, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !487
  %fi6 = call i32* @injectFault6(i64 486, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i32* %fi6, !llfi_index !488
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !489
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !490
  %2 = load %"class.std::vector"** %1, !llfi_index !491
  %fi = call %"class.std::vector"* @injectFault7(i64 490, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !492
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 491, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !493
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 492, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !494
  %fi3 = call i32** @injectFault15(i64 493, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i32** %fi3, align 8, !llfi_index !495
  %fi4 = call i32* @injectFault6(i64 494, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !496
  %fi5 = call %"struct.std::_Vector_base"* @injectFault13(i64 495, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !497
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 496, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !498
  %fi7 = call i32** @injectFault15(i64 497, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load i32** %fi7, align 8, !llfi_index !499
  %fi8 = call i32* @injectFault6(i64 498, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !500
  %fi9 = call %"struct.std::_Vector_base"* @injectFault13(i64 499, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !501
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator"* %12), !llfi_index !502
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !503
  %fi10 = call %"struct.std::_Vector_base"* @injectFault13(i64 502, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !504
  ret void, !llfi_index !505
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !506
  %3 = alloca i32*, align 8, !llfi_index !507
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !508
  store i32* %__first, i32** %2, align 8, !llfi_index !509
  store i32* %__last, i32** %3, align 8, !llfi_index !510
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !511
  %5 = load i32** %2, align 8, !llfi_index !512
  %fi = call i32* @injectFault6(i64 511, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i32** %3, align 8, !llfi_index !513
  %fi1 = call i32* @injectFault6(i64 512, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !514
  ret void, !llfi_index !515
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !516
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !517
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !518
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 517, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !519
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 518, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !520
  %fi2 = call %"class.std::allocator"* @injectFault18(i64 519, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::allocator"* %fi2, !llfi_index !521
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !522
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !523
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !524
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 523, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !525
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 524, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !526
  %fi2 = call i32** @injectFault15(i64 525, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i32** %fi2, align 8, !llfi_index !527
  %fi3 = call i32* @injectFault6(i64 526, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !528
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 527, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !529
  %fi5 = call i32** @injectFault15(i64 528, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load i32** %fi5, align 8, !llfi_index !530
  %fi6 = call i32* @injectFault6(i64 529, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !531
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 530, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !532
  %fi8 = call i32** @injectFault15(i64 531, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load i32** %fi8, align 8, !llfi_index !533
  %fi9 = call i32* @injectFault6(i64 532, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !534
  %fi10 = call i64 @injectFault10(i64 533, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !535
  %fi11 = call i64 @injectFault10(i64 534, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = sub i64 %fi10, %fi11, !llfi_index !536
  %fi12 = call i64 @injectFault10(i64 535, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !537
  %fi13 = call i64 @injectFault10(i64 536, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !538
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !539
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 538, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !540
  ret void, !llfi_index !541
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !542
  %2 = alloca i32*, align 8, !llfi_index !543
  %3 = alloca i64, align 8, !llfi_index !544
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !545
  store i32* %__p, i32** %2, align 8, !llfi_index !546
  store i64 %__n, i64* %3, align 8, !llfi_index !547
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !548
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 547, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i32** %2, align 8, !llfi_index !549
  %fi1 = call i32* @injectFault6(i64 548, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = icmp ne i32* %fi1, null, !llfi_index !550
  %fi2 = call i1 @injectFault5(i64 549, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi2, label %7, label %12, !llfi_index !551

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !552
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 551, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !553
  %fi4 = call %"class.std::allocator"* @injectFault18(i64 552, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load i32** %2, align 8, !llfi_index !554
  %fi5 = call i32* @injectFault6(i64 553, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load i64* %3, align 8, !llfi_index !555
  %fi6 = call i64 @injectFault10(i64 554, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !556
  br label %12, !llfi_index !557

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !558
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !559
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !560
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !561
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 560, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !562
  %fi1 = call %"class.std::allocator"* @injectFault18(i64 561, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !563
  ret void, !llfi_index !564
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !565
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !566
  %2 = load %"class.std::allocator"** %1, !llfi_index !567
  %fi = call %"class.std::allocator"* @injectFault18(i64 566, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !568
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 567, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !569
  ret void, !llfi_index !570
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !571
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !572
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !573
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 572, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !574
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !575
  %2 = alloca i32*, align 8, !llfi_index !576
  %3 = alloca i64, align 8, !llfi_index !577
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !578
  store i32* %__p, i32** %2, align 8, !llfi_index !579
  store i64 %__n, i64* %3, align 8, !llfi_index !580
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !581
  %fi = call %"class.std::allocator"* @injectFault18(i64 580, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !582
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 581, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i32** %2, align 8, !llfi_index !583
  %fi2 = call i32* @injectFault6(i64 582, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load i64* %3, align 8, !llfi_index !584
  %fi3 = call i64 @injectFault10(i64 583, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !585
  ret void, !llfi_index !586
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !587
  %3 = alloca i32*, align 8, !llfi_index !588
  %4 = alloca i64, align 8, !llfi_index !589
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !590
  store i32* %__p, i32** %3, align 8, !llfi_index !591
  store i64 %0, i64* %4, align 8, !llfi_index !592
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !593
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 592, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i32** %3, align 8, !llfi_index !594
  %fi1 = call i32* @injectFault6(i64 593, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !595
  %fi2 = call i8* @injectFault21(i64 594, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !596
  ret void, !llfi_index !597
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !598
  %2 = alloca i32*, align 8, !llfi_index !599
  store i32* %__first, i32** %1, align 8, !llfi_index !600
  store i32* %__last, i32** %2, align 8, !llfi_index !601
  %3 = load i32** %1, align 8, !llfi_index !602
  %fi = call i32* @injectFault6(i64 601, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load i32** %2, align 8, !llfi_index !603
  %fi1 = call i32* @injectFault6(i64 602, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !604
  ret void, !llfi_index !605
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !606
  %4 = alloca i32*, align 8, !llfi_index !607
  store i32* %0, i32** %3, align 8, !llfi_index !608
  store i32* %1, i32** %4, align 8, !llfi_index !609
  ret void, !llfi_index !610
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !611
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !612
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !613
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 612, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !614
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 613, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !615
  ret void, !llfi_index !616
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !617
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !618
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !619
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 618, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !620
  %fi1 = call %"class.std::allocator"* @injectFault18(i64 619, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !621
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !622
  %fi2 = call i32** @injectFault15(i64 621, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* null, i32** %fi2, align 8, !llfi_index !623
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !624
  %fi3 = call i32** @injectFault15(i64 623, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* null, i32** %fi3, align 8, !llfi_index !625
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !626
  %fi4 = call i32** @injectFault15(i64 625, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* null, i32** %fi4, align 8, !llfi_index !627
  ret void, !llfi_index !628
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !629
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !630
  %2 = load %"class.std::allocator"** %1, !llfi_index !631
  %fi = call %"class.std::allocator"* @injectFault18(i64 630, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !632
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 631, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !633
  ret void, !llfi_index !634
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !635
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !636
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !637
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 636, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !638
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !639
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !640
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !641
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !642
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 641, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !643
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 642, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !644
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 643, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi2) #0, !llfi_index !645
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !646
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 645, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !647
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 646, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi3, !llfi_index !648
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !649
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !650
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !651
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !652
  %3 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !653
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault30(i64 652, %"struct.std::_Rb_tree_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !654
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 653, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"struct.std::_Rb_tree_node_base"** %2, align 8, !llfi_index !655
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 654, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi2, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !656
  ret void, !llfi_index !657
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !658
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !659
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !660
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !661
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !662
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !663
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !664
  %5 = load %"class.std::_Rb_tree"** %2, !llfi_index !665
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 664, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !666
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !667
  %8 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !668
  %fi1 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 667, %"class.std::__cxx11::basic_string"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESH_RS7_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"* %7, %"class.std::__cxx11::basic_string"* %fi1), !llfi_index !669
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !670
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 669, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !671
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !672
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !673
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 672, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !674
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !675
  br i1 %13, label %22, label %14, !llfi_index !676

; <label>:14                                      ; preds = %0
  %15 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !677
  %fi5 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 676, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi5, i32 0, i32 0, !llfi_index !678
  %fi6 = call %"struct.std::less"* @injectFault38(i64 677, %"struct.std::less"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !679
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 678, %"class.std::__cxx11::basic_string"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !680
  %fi7 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 679, %"struct.std::_Rb_tree_node_base"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = load %"struct.std::_Rb_tree_node_base"** %fi7, align 8, !llfi_index !681
  %fi8 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 680, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi8), !llfi_index !682
  %21 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi6, %"class.std::__cxx11::basic_string"* %fi2, %"class.std::__cxx11::basic_string"* %20), !llfi_index !683
  br i1 %21, label %22, label %25, !llfi_index !684

; <label>:22                                      ; preds = %14, %0
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !685
  %24 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !686
  %fi9 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 685, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %fi9, !llfi_index !687
  br label %28, !llfi_index !688

; <label>:25                                      ; preds = %14
  %26 = bitcast %"struct.std::_Rb_tree_iterator"* %1 to i8*, !llfi_index !689
  %fi10 = call i8* @injectFault21(i64 688, i8* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*, !llfi_index !690
  %fi11 = call i8* @injectFault21(i64 689, i8* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi10, i8* %fi11, i64 8, i32 8, i1 false), !llfi_index !691
  br label %28, !llfi_index !692

; <label>:28                                      ; preds = %25, %22
  %29 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !693
  %fi12 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 692, %"struct.std::_Rb_tree_node_base"** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = load %"struct.std::_Rb_tree_node_base"** %fi12, !llfi_index !694
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 693, %"struct.std::_Rb_tree_node_base"* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi13, !llfi_index !695
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESH_RS7_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, %"class.std::__cxx11::basic_string"* %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !696
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !697
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !698
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !699
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !700
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !701
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !702
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !703
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %5, align 8, !llfi_index !704
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !705
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 704, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br label %7, !llfi_index !706

; <label>:7                                       ; preds = %26, %0
  %8 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !707
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 706, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %fi1, null, !llfi_index !708
  %fi2 = call i1 @injectFault5(i64 707, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi2, label %10, label %27, !llfi_index !709

; <label>:10                                      ; preds = %7
  %11 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !710
  %fi3 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 709, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi3, i32 0, i32 0, !llfi_index !711
  %fi4 = call %"struct.std::less"* @injectFault38(i64 710, %"struct.std::less"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !712
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 711, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %fi5), !llfi_index !713
  %15 = load %"class.std::__cxx11::basic_string"** %5, align 8, !llfi_index !714
  %fi6 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 713, %"class.std::__cxx11::basic_string"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi4, %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* %fi6), !llfi_index !715
  br i1 %16, label %22, label %17, !llfi_index !716

; <label>:17                                      ; preds = %10
  %18 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !717
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 716, %"struct.std::_Rb_tree_node"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node"* %fi7, %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !718
  %19 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !719
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 718, %"struct.std::_Rb_tree_node"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = bitcast %"struct.std::_Rb_tree_node"* %fi8 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !720
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 719, %"struct.std::_Rb_tree_node_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi9) #0, !llfi_index !721
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !722
  br label %26, !llfi_index !723

; <label>:22                                      ; preds = %10
  %23 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !724
  %fi10 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 723, %"struct.std::_Rb_tree_node"* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = bitcast %"struct.std::_Rb_tree_node"* %fi10 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !725
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 724, %"struct.std::_Rb_tree_node_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi11) #0, !llfi_index !726
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !727
  br label %26, !llfi_index !728

; <label>:26                                      ; preds = %22, %17
  br label %7, !llfi_index !729

; <label>:27                                      ; preds = %7
  %28 = load %"struct.std::_Rb_tree_node"** %4, align 8, !llfi_index !730
  %fi12 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 729, %"struct.std::_Rb_tree_node"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = bitcast %"struct.std::_Rb_tree_node"* %fi12 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !731
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 730, %"struct.std::_Rb_tree_node_base"* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi13) #0, !llfi_index !732
  %30 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !733
  %fi15 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 732, %"struct.std::_Rb_tree_node_base"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %31 = load %"struct.std::_Rb_tree_node_base"** %fi15, !llfi_index !734
  %fi14 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 733, %"struct.std::_Rb_tree_node_base"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi14, !llfi_index !735
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !736
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !737
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !738
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 737, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !739
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 738, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !740
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 739, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 1, !llfi_index !741
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 740, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !742
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 741, %"struct.std::_Rb_tree_node_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %fi4 to %"struct.std::_Rb_tree_node"*, !llfi_index !743
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 742, %"struct.std::_Rb_tree_node"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !744
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !745
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !746
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !747
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 746, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !748
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 747, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !749
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 748, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !750
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 749, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !751
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %this, %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"* %__y) #3 align 2 {
  %1 = alloca %"struct.std::less"*, align 8, !llfi_index !752
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !753
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !754
  store %"struct.std::less"* %this, %"struct.std::less"** %1, align 8, !llfi_index !755
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !756
  store %"class.std::__cxx11::basic_string"* %__y, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !757
  %4 = load %"struct.std::less"** %1, !llfi_index !758
  %fi = call %"struct.std::less"* @injectFault38(i64 757, %"struct.std::less"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !759
  %fi1 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 758, %"class.std::__cxx11::basic_string"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !760
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 759, %"class.std::__cxx11::basic_string"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* %fi1, %"class.std::__cxx11::basic_string"* %fi2), !llfi_index !761
  ret i1 %7, !llfi_index !762
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !763
  %2 = alloca %"struct.std::_Select1st", align 1, !llfi_index !764
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !765
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !766
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 765, %"struct.std::_Rb_tree_node_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi), !llfi_index !767
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEclERKS8_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* %4), !llfi_index !768
  ret %"class.std::__cxx11::basic_string"* %5, !llfi_index !769
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEclERKS8_(%"struct.std::_Select1st"* %this, %"struct.std::pair"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Select1st"*, align 8, !llfi_index !770
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !771
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %1, align 8, !llfi_index !772
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8, !llfi_index !773
  %3 = load %"struct.std::_Select1st"** %1, !llfi_index !774
  %fi = call %"struct.std::_Select1st"* @injectFault32(i64 773, %"struct.std::_Select1st"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !775
  %fi1 = call %"struct.std::pair"* @injectFault33(i64 774, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::pair"* %fi1, i32 0, i32 0, !llfi_index !776
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 775, %"class.std::__cxx11::basic_string"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::__cxx11::basic_string"* %fi2, !llfi_index !777
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !778
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !779
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !780
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 779, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %fi to %"struct.std::_Rb_tree_node"*, !llfi_index !781
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 780, %"struct.std::_Rb_tree_node"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !782
  ret %"struct.std::pair"* %4, !llfi_index !783
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !784
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !785
  %2 = load %"struct.std::_Rb_tree_node"** %1, !llfi_index !786
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 785, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Rb_tree_node"* %fi, i32 0, i32 1, !llfi_index !787
  %fi1 = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 786, %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi1) #0, !llfi_index !788
  ret %"struct.std::pair"* %4, !llfi_index !789
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !790
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !791
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !792
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 791, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi) #0, !llfi_index !793
  %4 = bitcast i8* %3 to %"struct.std::pair"*, !llfi_index !794
  %fi1 = call %"struct.std::pair"* @injectFault33(i64 793, %"struct.std::pair"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::pair"* %fi1, !llfi_index !795
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !796
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !797
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !798
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 797, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.__gnu_cxx::__aligned_membuf"* %fi, i32 0, i32 0, !llfi_index !799
  %fi1 = call [40 x i8]* @injectFault36(i64 798, [40 x i8]* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast [40 x i8]* %fi1 to i8*, !llfi_index !800
  %fi2 = call i8* @injectFault21(i64 799, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i8* %fi2, !llfi_index !801
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"* %__rhs) #4 {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !802
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !803
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %1, align 8, !llfi_index !804
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !805
  %3 = load %"class.std::__cxx11::basic_string"** %1, align 8, !llfi_index !806
  %fi = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 805, %"class.std::__cxx11::basic_string"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !807
  %fi1 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 806, %"class.std::__cxx11::basic_string"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %fi, %"class.std::__cxx11::basic_string"* %fi1), !llfi_index !808
  %6 = icmp slt i32 %5, 0, !llfi_index !809
  %fi2 = call i1 @injectFault5(i64 808, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i1 %fi2, !llfi_index !810
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !811
  %2 = alloca %"struct.std::_Select1st", align 1, !llfi_index !812
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !813
  %3 = load %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !814
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 813, %"struct.std::_Rb_tree_node"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %fi), !llfi_index !815
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEclERKS8_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* %4), !llfi_index !816
  ret %"class.std::__cxx11::basic_string"* %5, !llfi_index !817
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !818
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !819
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !820
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 819, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 2, !llfi_index !821
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 820, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !822
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 821, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !823
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 822, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !824
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !825
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !826
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8, !llfi_index !827
  %fi = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 826, %"struct.std::_Rb_tree_node_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi, i32 0, i32 3, !llfi_index !828
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 827, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !829
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 828, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !830
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 829, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node"* %fi3, !llfi_index !831
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !832
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !833
  %2 = load %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !834
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 833, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi), !llfi_index !835
  ret %"struct.std::pair"* %3, !llfi_index !836
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !837
  %2 = alloca i32*, align 8, !llfi_index !838
  %3 = alloca i32*, align 8, !llfi_index !839
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !840
  store i32* %__p, i32** %2, align 8, !llfi_index !841
  store i32* %__args, i32** %3, align 8, !llfi_index !842
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !843
  %fi = call %"class.std::allocator"* @injectFault18(i64 842, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !844
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 843, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i32** %2, align 8, !llfi_index !845
  %fi2 = call i32* @injectFault6(i64 844, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load i32** %3, align 8, !llfi_index !846
  %fi3 = call i32* @injectFault6(i64 845, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !847
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !848
  ret void, !llfi_index !849
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !850
  %2 = alloca i32*, align 8, !llfi_index !851
  %__len = alloca i64, align 8, !llfi_index !852
  %__new_start = alloca i32*, align 8, !llfi_index !853
  %__new_finish = alloca i32*, align 8, !llfi_index !854
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !855
  store i32* %__args, i32** %2, align 8, !llfi_index !856
  %3 = load %"class.std::vector"** %1, !llfi_index !857
  %fi = call %"class.std::vector"* @injectFault7(i64 856, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0)), !llfi_index !858
  store i64 %4, i64* %__len, align 8, !llfi_index !859
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !860
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 859, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i64* %__len, align 8, !llfi_index !861
  %fi2 = call i64 @injectFault10(i64 860, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !862
  store i32* %7, i32** %__new_start, align 8, !llfi_index !863
  %8 = load i32** %__new_start, align 8, !llfi_index !864
  %fi3 = call i32* @injectFault6(i64 863, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !865
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !866
  %fi4 = call %"struct.std::_Vector_base"* @injectFault13(i64 865, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !867
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 866, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !868
  %fi6 = call %"class.std::allocator"* @injectFault18(i64 867, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load i32** %__new_start, align 8, !llfi_index !869
  %fi7 = call i32* @injectFault6(i64 868, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !870
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !871
  %fi8 = call i32* @injectFault6(i64 870, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = load i32** %2, align 8, !llfi_index !872
  %fi9 = call i32* @injectFault6(i64 871, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !873
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !874
  store i32* null, i32** %__new_finish, align 8, !llfi_index !875
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !876
  %fi11 = call %"struct.std::_Vector_base"* @injectFault13(i64 875, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !877
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 876, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !878
  %fi13 = call i32** @injectFault15(i64 877, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = load i32** %fi13, align 8, !llfi_index !879
  %fi14 = call i32* @injectFault6(i64 878, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !880
  %fi15 = call %"struct.std::_Vector_base"* @injectFault13(i64 879, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !881
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 880, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !882
  %fi17 = call i32** @injectFault15(i64 881, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = load i32** %fi17, align 8, !llfi_index !883
  %fi18 = call i32* @injectFault6(i64 882, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = load i32** %__new_start, align 8, !llfi_index !884
  %fi19 = call i32* @injectFault6(i64 883, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !885
  %fi20 = call %"struct.std::_Vector_base"* @injectFault13(i64 884, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !886
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !887
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !888
  %29 = load i32** %__new_finish, align 8, !llfi_index !889
  %fi21 = call i32* @injectFault6(i64 888, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !890
  %fi22 = call i32* @injectFault6(i64 889, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !891
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !892
  %fi23 = call %"struct.std::_Vector_base"* @injectFault13(i64 891, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !893
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 892, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !894
  %fi10 = call i32** @injectFault15(i64 893, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %34 = load i32** %fi10, align 8, !llfi_index !895
  %fi27 = call i32* @injectFault6(i64 894, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !896
  %fi28 = call %"struct.std::_Vector_base"* @injectFault13(i64 895, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !897
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 896, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !898
  %fi30 = call i32** @injectFault15(i64 897, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %38 = load i32** %fi30, align 8, !llfi_index !899
  %fi31 = call i32* @injectFault6(i64 898, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !900
  %fi32 = call %"struct.std::_Vector_base"* @injectFault13(i64 899, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !901
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !902
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !903
  %fi33 = call %"struct.std::_Vector_base"* @injectFault13(i64 902, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !904
  %fi34 = call %"struct.std::_Vector_base"* @injectFault13(i64 903, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !905
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 904, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !906
  %fi36 = call i32** @injectFault15(i64 905, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %45 = load i32** %fi36, align 8, !llfi_index !907
  %fi37 = call i32* @injectFault6(i64 906, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !908
  %fi38 = call %"struct.std::_Vector_base"* @injectFault13(i64 907, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !909
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 908, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !910
  %fi40 = call i32** @injectFault15(i64 909, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %49 = load i32** %fi40, align 8, !llfi_index !911
  %fi41 = call i32* @injectFault6(i64 910, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !912
  %fi42 = call %"struct.std::_Vector_base"* @injectFault13(i64 911, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !913
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 912, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !914
  %fi44 = call i32** @injectFault15(i64 913, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %53 = load i32** %fi44, align 8, !llfi_index !915
  %fi45 = call i32* @injectFault6(i64 914, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !916
  %fi46 = call i64 @injectFault10(i64 915, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !917
  %fi47 = call i64 @injectFault10(i64 916, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %56 = sub i64 %fi46, %fi47, !llfi_index !918
  %fi48 = call i64 @injectFault10(i64 917, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !919
  %fi49 = call i64 @injectFault10(i64 918, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !920
  %58 = load i32** %__new_start, align 8, !llfi_index !921
  %fi50 = call i32* @injectFault6(i64 920, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !922
  %fi51 = call %"struct.std::_Vector_base"* @injectFault13(i64 921, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !923
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 922, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !924
  %fi53 = call i32** @injectFault15(i64 923, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !925
  %62 = load i32** %__new_finish, align 8, !llfi_index !926
  %fi54 = call i32* @injectFault6(i64 925, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !927
  %fi55 = call %"struct.std::_Vector_base"* @injectFault13(i64 926, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !928
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 927, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !929
  %fi25 = call i32** @injectFault15(i64 928, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !930
  %66 = load i32** %__new_start, align 8, !llfi_index !931
  %fi26 = call i32* @injectFault6(i64 930, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %67 = load i64* %__len, align 8, !llfi_index !932
  %fi57 = call i64 @injectFault10(i64 931, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !933
  %fi58 = call i32* @injectFault6(i64 932, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !934
  %fi59 = call %"struct.std::_Vector_base"* @injectFault13(i64 933, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !935
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 934, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !936
  %fi61 = call i32** @injectFault15(i64 935, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !937
  ret void, !llfi_index !938
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !939
  %2 = alloca i64, align 8, !llfi_index !940
  %3 = alloca i8*, align 8, !llfi_index !941
  %__len = alloca i64, align 8, !llfi_index !942
  %4 = alloca i64, align 8, !llfi_index !943
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !944
  store i64 %__n, i64* %2, align 8, !llfi_index !945
  store i8* %__s, i8** %3, align 8, !llfi_index !946
  %5 = load %"class.std::vector"** %1, !llfi_index !947
  %fi = call %"class.std::vector"* @injectFault7(i64 946, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !948
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !949
  %8 = sub i64 %6, %7, !llfi_index !950
  %fi1 = call i64 @injectFault10(i64 949, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load i64* %2, align 8, !llfi_index !951
  %fi3 = call i64 @injectFault10(i64 950, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !952
  %fi4 = call i1 @injectFault5(i64 951, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi4, label %11, label %13, !llfi_index !953

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !954
  %fi5 = call i8* @injectFault21(i64 953, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #10, !llfi_index !955
  unreachable, !llfi_index !956

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !957
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !958
  store i64 %15, i64* %4, !llfi_index !959
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !960
  %17 = load i64* %16, !llfi_index !961
  %fi2 = call i64 @injectFault10(i64 960, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = add i64 %14, %fi2, !llfi_index !962
  %fi6 = call i64 @injectFault10(i64 961, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi6, i64* %__len, align 8, !llfi_index !963
  %19 = load i64* %__len, align 8, !llfi_index !964
  %fi7 = call i64 @injectFault10(i64 963, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !965
  %21 = icmp ult i64 %fi7, %20, !llfi_index !966
  %fi8 = call i1 @injectFault5(i64 965, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi8, label %26, label %22, !llfi_index !967

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !968
  %fi9 = call i64 @injectFault10(i64 967, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !969
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !970
  %fi10 = call i1 @injectFault5(i64 969, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi10, label %26, label %28, !llfi_index !971

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !972
  br label %30, !llfi_index !973

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !974
  %fi11 = call i64 @injectFault10(i64 973, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br label %30, !llfi_index !975

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !976
  ret i64 %31, !llfi_index !977
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !978
  %2 = alloca i64, align 8, !llfi_index !979
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !980
  store i64 %__n, i64* %2, align 8, !llfi_index !981
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !982
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 981, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load i64* %2, align 8, !llfi_index !983
  %fi1 = call i64 @injectFault10(i64 982, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = icmp ne i64 %fi1, 0, !llfi_index !984
  %fi2 = call i1 @injectFault5(i64 983, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi2, label %6, label %11, !llfi_index !985

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !986
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 985, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !987
  %fi4 = call %"class.std::allocator"* @injectFault18(i64 986, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load i64* %2, align 8, !llfi_index !988
  %fi5 = call i64 @injectFault10(i64 987, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !989
  br label %12, !llfi_index !990

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !991

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !992
  ret i32* %13, !llfi_index !993
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !994
  store i32* %__t, i32** %1, align 8, !llfi_index !995
  %2 = load i32** %1, align 8, !llfi_index !996
  %fi = call i32* @injectFault6(i64 995, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i32* %fi, !llfi_index !997
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !998
  %2 = alloca i32*, align 8, !llfi_index !999
  %3 = alloca i32*, align 8, !llfi_index !1000
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !1001
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1002
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !1003
  store i32* %__first, i32** %1, align 8, !llfi_index !1004
  store i32* %__last, i32** %2, align 8, !llfi_index !1005
  store i32* %__result, i32** %3, align 8, !llfi_index !1006
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !1007
  %7 = load i32** %1, align 8, !llfi_index !1008
  %fi = call i32* @injectFault6(i64 1007, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !1009
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1010
  %fi1 = call i32** @injectFault15(i64 1009, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %8, i32** %fi1, !llfi_index !1011
  %10 = load i32** %2, align 8, !llfi_index !1012
  %fi2 = call i32* @injectFault6(i64 1011, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !1013
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1014
  %fi3 = call i32** @injectFault15(i64 1013, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %11, i32** %fi3, !llfi_index !1015
  %13 = load i32** %3, align 8, !llfi_index !1016
  %fi4 = call i32* @injectFault6(i64 1015, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !1017
  %fi5 = call %"class.std::allocator"* @injectFault18(i64 1016, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1018
  %fi6 = call i32** @injectFault15(i64 1017, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = load i32** %fi6, !llfi_index !1019
  %fi7 = call i32* @injectFault6(i64 1018, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1020
  %fi8 = call i32** @injectFault15(i64 1019, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = load i32** %fi8, !llfi_index !1021
  %fi9 = call i32* @injectFault6(i64 1020, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !1022
  ret i32* %19, !llfi_index !1023
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1024
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1025
  %2 = alloca i32*, align 8, !llfi_index !1026
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1027
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !1028
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1029
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1030
  %fi = call i32** @injectFault15(i64 1029, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__first.coerce, i32** %fi, !llfi_index !1031
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1032
  %fi1 = call i32** @injectFault15(i64 1031, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1033
  store i32* %__result, i32** %2, align 8, !llfi_index !1034
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1035
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !1036
  %fi2 = call i8* @injectFault21(i64 1035, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1037
  %fi3 = call i8* @injectFault21(i64 1036, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1038
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !1039
  %fi4 = call i8* @injectFault21(i64 1038, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1040
  %fi5 = call i8* @injectFault21(i64 1039, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1041
  %12 = load i32** %2, align 8, !llfi_index !1042
  %fi6 = call i32* @injectFault6(i64 1041, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !1043
  %fi7 = call i32** @injectFault15(i64 1042, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load i32** %fi7, !llfi_index !1044
  %fi8 = call i32* @injectFault6(i64 1043, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1045
  %fi9 = call i32** @injectFault15(i64 1044, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = load i32** %fi9, !llfi_index !1046
  %fi10 = call i32* @injectFault6(i64 1045, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1047
  ret i32* %17, !llfi_index !1048
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1049
  %2 = alloca i32*, align 8, !llfi_index !1050
  store i32* %__i, i32** %2, align 8, !llfi_index !1051
  %3 = load i32** %2, align 8, !llfi_index !1052
  %fi = call i32* @injectFault6(i64 1051, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !1053
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1054
  %fi1 = call i32** @injectFault15(i64 1053, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i32** %fi1, !llfi_index !1055
  %fi2 = call i32* @injectFault6(i64 1054, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i32* %fi2, !llfi_index !1056
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1057
  %2 = alloca i32*, align 8, !llfi_index !1058
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1059
  store i32* %__i, i32** %2, align 8, !llfi_index !1060
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !1061
  %fi = call %"class.std::move_iterator"* @injectFault31(i64 1060, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1062
  %fi1 = call i32** @injectFault15(i64 1061, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i32** %2, align 8, !llfi_index !1063
  %fi2 = call i32* @injectFault6(i64 1062, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !1064
  ret void, !llfi_index !1065
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1066
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1067
  %1 = alloca i32*, align 8, !llfi_index !1068
  %__assignable = alloca i8, align 1, !llfi_index !1069
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1070
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1071
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1072
  %fi = call i32** @injectFault15(i64 1071, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__first.coerce, i32** %fi, !llfi_index !1073
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1074
  %fi1 = call i32** @injectFault15(i64 1073, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1075
  store i32* %__result, i32** %1, align 8, !llfi_index !1076
  store i8 1, i8* %__assignable, align 1, !llfi_index !1077
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1078
  %fi2 = call i8* @injectFault21(i64 1077, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1079
  %fi3 = call i8* @injectFault21(i64 1078, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1080
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1081
  %fi4 = call i8* @injectFault21(i64 1080, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1082
  %fi5 = call i8* @injectFault21(i64 1081, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1083
  %10 = load i32** %1, align 8, !llfi_index !1084
  %fi6 = call i32* @injectFault6(i64 1083, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1085
  %fi7 = call i32** @injectFault15(i64 1084, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load i32** %fi7, !llfi_index !1086
  %fi8 = call i32* @injectFault6(i64 1085, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1087
  %fi9 = call i32** @injectFault15(i64 1086, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load i32** %fi9, !llfi_index !1088
  %fi10 = call i32* @injectFault6(i64 1087, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1089
  ret i32* %15, !llfi_index !1090
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1091
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1092
  %1 = alloca i32*, align 8, !llfi_index !1093
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1094
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1095
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1096
  %fi = call i32** @injectFault15(i64 1095, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__first.coerce, i32** %fi, !llfi_index !1097
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1098
  %fi1 = call i32** @injectFault15(i64 1097, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1099
  store i32* %__result, i32** %1, align 8, !llfi_index !1100
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1101
  %fi2 = call i8* @injectFault21(i64 1100, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1102
  %fi3 = call i8* @injectFault21(i64 1101, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1103
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1104
  %fi4 = call i8* @injectFault21(i64 1103, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1105
  %fi5 = call i8* @injectFault21(i64 1104, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1106
  %10 = load i32** %1, align 8, !llfi_index !1107
  %fi6 = call i32* @injectFault6(i64 1106, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1108
  %fi7 = call i32** @injectFault15(i64 1107, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load i32** %fi7, !llfi_index !1109
  %fi8 = call i32* @injectFault6(i64 1108, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1110
  %fi9 = call i32** @injectFault15(i64 1109, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load i32** %fi9, !llfi_index !1111
  %fi10 = call i32* @injectFault6(i64 1110, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1112
  ret i32* %15, !llfi_index !1113
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1114
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1115
  %1 = alloca i32*, align 8, !llfi_index !1116
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1117
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1118
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1119
  %fi = call i32** @injectFault15(i64 1118, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__first.coerce, i32** %fi, !llfi_index !1120
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1121
  %fi1 = call i32** @injectFault15(i64 1120, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1122
  store i32* %__result, i32** %1, align 8, !llfi_index !1123
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1124
  %fi2 = call i8* @injectFault21(i64 1123, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1125
  %fi3 = call i8* @injectFault21(i64 1124, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1126
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1127
  %fi4 = call i32** @injectFault15(i64 1126, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load i32** %fi4, !llfi_index !1128
  %fi5 = call i32* @injectFault6(i64 1127, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !1129
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1130
  %fi6 = call i8* @injectFault21(i64 1129, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1131
  %fi7 = call i8* @injectFault21(i64 1130, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !1132
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1133
  %fi8 = call i32** @injectFault15(i64 1132, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load i32** %fi8, !llfi_index !1134
  %fi9 = call i32* @injectFault6(i64 1133, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !1135
  %16 = load i32** %1, align 8, !llfi_index !1136
  %fi10 = call i32* @injectFault6(i64 1135, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !1137
  ret i32* %17, !llfi_index !1138
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1139
  %2 = alloca i32*, align 8, !llfi_index !1140
  %3 = alloca i32*, align 8, !llfi_index !1141
  store i32* %__first, i32** %1, align 8, !llfi_index !1142
  store i32* %__last, i32** %2, align 8, !llfi_index !1143
  store i32* %__result, i32** %3, align 8, !llfi_index !1144
  %4 = load i32** %1, align 8, !llfi_index !1145
  %fi = call i32* @injectFault6(i64 1144, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !1146
  %6 = load i32** %2, align 8, !llfi_index !1147
  %fi1 = call i32* @injectFault6(i64 1146, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !1148
  %8 = load i32** %3, align 8, !llfi_index !1149
  %fi2 = call i32* @injectFault6(i64 1148, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !1150
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !1151
  ret i32* %10, !llfi_index !1152
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1153
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1154
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1155
  %fi = call i32** @injectFault15(i64 1154, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__it.coerce, i32** %fi, !llfi_index !1156
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !1157
  %fi1 = call i8* @injectFault21(i64 1156, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !1158
  %fi2 = call i8* @injectFault21(i64 1157, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1159
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1160
  %fi3 = call i32** @injectFault15(i64 1159, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i32** %fi3, !llfi_index !1161
  %fi4 = call i32* @injectFault6(i64 1160, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !1162
  ret i32* %7, !llfi_index !1163
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1164
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1165
  %fi = call i32** @injectFault15(i64 1164, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32* %__it.coerce, i32** %fi, !llfi_index !1166
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !1167
  ret i32* %2, !llfi_index !1168
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1169
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1170
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !1171
  %fi = call %"class.std::move_iterator"* @injectFault31(i64 1170, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1172
  %fi1 = call i32** @injectFault15(i64 1171, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load i32** %fi1, align 8, !llfi_index !1173
  %fi2 = call i32* @injectFault6(i64 1172, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i32* %fi2, !llfi_index !1174
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1175
  %2 = alloca i32*, align 8, !llfi_index !1176
  %3 = alloca i32*, align 8, !llfi_index !1177
  %__simple = alloca i8, align 1, !llfi_index !1178
  store i32* %__first, i32** %1, align 8, !llfi_index !1179
  store i32* %__last, i32** %2, align 8, !llfi_index !1180
  store i32* %__result, i32** %3, align 8, !llfi_index !1181
  store i8 1, i8* %__simple, align 1, !llfi_index !1182
  %4 = load i32** %1, align 8, !llfi_index !1183
  %fi = call i32* @injectFault6(i64 1182, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i32** %2, align 8, !llfi_index !1184
  %fi1 = call i32* @injectFault6(i64 1183, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i32** %3, align 8, !llfi_index !1185
  %fi2 = call i32* @injectFault6(i64 1184, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !1186
  ret i32* %7, !llfi_index !1187
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1188
  store i32* %__it, i32** %1, align 8, !llfi_index !1189
  %2 = load i32** %1, align 8, !llfi_index !1190
  %fi = call i32* @injectFault6(i64 1189, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !1191
  ret i32* %3, !llfi_index !1192
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1193
  store i32* %__it, i32** %1, align 8, !llfi_index !1194
  %2 = load i32** %1, align 8, !llfi_index !1195
  %fi = call i32* @injectFault6(i64 1194, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i32* %fi, !llfi_index !1196
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1197
  %2 = alloca i32*, align 8, !llfi_index !1198
  %3 = alloca i32*, align 8, !llfi_index !1199
  %_Num = alloca i64, align 8, !llfi_index !1200
  store i32* %__first, i32** %1, align 8, !llfi_index !1201
  store i32* %__last, i32** %2, align 8, !llfi_index !1202
  store i32* %__result, i32** %3, align 8, !llfi_index !1203
  %4 = load i32** %2, align 8, !llfi_index !1204
  %fi = call i32* @injectFault6(i64 1203, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i32** %1, align 8, !llfi_index !1205
  %fi1 = call i32* @injectFault6(i64 1204, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1206
  %fi2 = call i64 @injectFault10(i64 1205, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1207
  %fi3 = call i64 @injectFault10(i64 1206, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = sub i64 %fi2, %fi3, !llfi_index !1208
  %fi4 = call i64 @injectFault10(i64 1207, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1209
  %fi6 = call i64 @injectFault10(i64 1208, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1210
  %10 = load i64* %_Num, align 8, !llfi_index !1211
  %fi7 = call i64 @injectFault10(i64 1210, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1212
  %fi8 = call i1 @injectFault5(i64 1211, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi8, label %12, label %19, !llfi_index !1213

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !1214
  %fi9 = call i32* @injectFault6(i64 1213, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !1215
  %fi10 = call i8* @injectFault21(i64 1214, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = load i32** %1, align 8, !llfi_index !1216
  %fi11 = call i32* @injectFault6(i64 1215, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !1217
  %fi12 = call i8* @injectFault21(i64 1216, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = load i64* %_Num, align 8, !llfi_index !1218
  %fi5 = call i64 @injectFault10(i64 1217, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = mul i64 4, %fi5, !llfi_index !1219
  %fi13 = call i64 @injectFault10(i64 1218, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !1220
  br label %19, !llfi_index !1221

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !1222
  %fi14 = call i32* @injectFault6(i64 1221, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = load i64* %_Num, align 8, !llfi_index !1223
  %fi15 = call i64 @injectFault10(i64 1222, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !1224
  %fi16 = call i32* @injectFault6(i64 1223, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i32* %fi16, !llfi_index !1225
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1226
  %2 = alloca i64, align 8, !llfi_index !1227
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1228
  store i64 %__n, i64* %2, align 8, !llfi_index !1229
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !1230
  %fi = call %"class.std::allocator"* @injectFault18(i64 1229, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1231
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 1230, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i64* %2, align 8, !llfi_index !1232
  %fi2 = call i64 @injectFault10(i64 1231, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !1233
  ret i32* %6, !llfi_index !1234
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1235
  %3 = alloca i64, align 8, !llfi_index !1236
  %4 = alloca i8*, align 8, !llfi_index !1237
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1238
  store i64 %__n, i64* %3, align 8, !llfi_index !1239
  store i8* %0, i8** %4, align 8, !llfi_index !1240
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1241
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 1240, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i64* %3, align 8, !llfi_index !1242
  %fi1 = call i64 @injectFault10(i64 1241, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !1243
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1244
  %fi2 = call i1 @injectFault5(i64 1243, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi2, label %9, label %10, !llfi_index !1245

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !1246
  unreachable, !llfi_index !1247

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1248
  %fi3 = call i64 @injectFault10(i64 1247, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = mul i64 %fi3, 4, !llfi_index !1249
  %fi4 = call i64 @injectFault10(i64 1248, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1250
  %14 = bitcast i8* %13 to i32*, !llfi_index !1251
  %fi5 = call i32* @injectFault6(i64 1250, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i32* %fi5, !llfi_index !1252
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1253
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1254
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1255
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 1254, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i64 4611686018427387903, !llfi_index !1256
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1257
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1258
  %2 = load %"class.std::vector"** %1, !llfi_index !1259
  %fi = call %"class.std::vector"* @injectFault7(i64 1258, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1260
  %fi1 = call %"struct.std::_Vector_base"* @injectFault13(i64 1259, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !1261
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !1262
  ret i64 %5, !llfi_index !1263
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !1264
  %2 = alloca i64*, align 8, !llfi_index !1265
  %3 = alloca i64*, align 8, !llfi_index !1266
  store i64* %__a, i64** %2, align 8, !llfi_index !1267
  store i64* %__b, i64** %3, align 8, !llfi_index !1268
  %4 = load i64** %2, align 8, !llfi_index !1269
  %fi = call i64* @injectFault28(i64 1268, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i64* %fi, align 8, !llfi_index !1270
  %fi1 = call i64 @injectFault10(i64 1269, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i64** %3, align 8, !llfi_index !1271
  %fi2 = call i64* @injectFault28(i64 1270, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load i64* %fi2, align 8, !llfi_index !1272
  %fi3 = call i64 @injectFault10(i64 1271, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !1273
  %fi4 = call i1 @injectFault5(i64 1272, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi4, label %9, label %11, !llfi_index !1274

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !1275
  %fi5 = call i64* @injectFault28(i64 1274, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64* %fi5, i64** %1, !llfi_index !1276
  br label %13, !llfi_index !1277

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !1278
  %fi6 = call i64* @injectFault28(i64 1277, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64* %fi6, i64** %1, !llfi_index !1279
  br label %13, !llfi_index !1280

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !1281
  %fi7 = call i64* @injectFault28(i64 1280, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i64* %fi7, !llfi_index !1282
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1283
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1284
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1285
  %fi = call %"class.std::allocator"* @injectFault18(i64 1284, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1286
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 1285, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1287
  ret i64 %4, !llfi_index !1288
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1289
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1290
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !1291
  %fi = call %"struct.std::_Vector_base"* @injectFault13(i64 1290, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1292
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault14(i64 1291, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1293
  %fi2 = call %"class.std::allocator"* @injectFault18(i64 1292, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::allocator"* %fi2, !llfi_index !1294
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1295
  %2 = alloca i32*, align 8, !llfi_index !1296
  %3 = alloca i32*, align 8, !llfi_index !1297
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1298
  store i32* %__p, i32** %2, align 8, !llfi_index !1299
  store i32* %__args, i32** %3, align 8, !llfi_index !1300
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1301
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault19(i64 1300, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i32** %2, align 8, !llfi_index !1302
  %fi1 = call i32* @injectFault6(i64 1301, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !1303
  %fi2 = call i8* @injectFault21(i64 1302, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = icmp eq i8* %fi2, null, !llfi_index !1304
  %fi3 = call i1 @injectFault5(i64 1303, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi3, label %13, label %8, !llfi_index !1305

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !1306
  %fi4 = call i32* @injectFault6(i64 1305, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load i32** %3, align 8, !llfi_index !1307
  %fi5 = call i32* @injectFault6(i64 1306, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !1308
  %12 = load i32* %11, !llfi_index !1309
  %fi6 = call i32 @injectFault2(i64 1308, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !1310
  br label %13, !llfi_index !1311

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1312
  ret void, !llfi_index !1313
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1314
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1315
  %2 = load %"class.std::deque"** %1, !llfi_index !1316
  %fi = call %"class.std::deque"* @injectFault4(i64 1315, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1317
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 1316, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1318
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1317, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !1319
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1318, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1320
  %fi4 = call %struct.Node*** @injectFault25(i64 1319, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %struct.Node*** %fi4, align 8, !llfi_index !1321
  %fi5 = call %struct.Node** @injectFault1(i64 1320, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1322
  %fi6 = call %"class.std::_Deque_base"* @injectFault16(i64 1321, %"class.std::_Deque_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1323
  %fi7 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1322, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi7, i32 0, i32 2, !llfi_index !1324
  %fi8 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1323, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = getelementptr %"struct.std::_Deque_iterator"* %fi8, i32 0, i32 2, !llfi_index !1325
  %fi9 = call %struct.Node*** @injectFault25(i64 1324, %struct.Node*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load %struct.Node*** %fi9, align 8, !llfi_index !1326
  %fi10 = call %struct.Node** @injectFault1(i64 1325, %struct.Node** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %struct.Node** %fi10, i64 -1, !llfi_index !1327
  %fi11 = call %struct.Node** @injectFault1(i64 1326, %struct.Node** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = icmp ne %struct.Node** %fi5, %fi11, !llfi_index !1328
  %fi12 = call i1 @injectFault5(i64 1327, i1 %14, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi12, label %15, label %30, !llfi_index !1329

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1330
  %fi13 = call %"class.std::_Deque_base"* @injectFault16(i64 1329, %"class.std::_Deque_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = getelementptr %"class.std::_Deque_base"* %fi13, i32 0, i32 0, !llfi_index !1331
  %fi14 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1330, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi14 to %"class.std::allocator.3"*, !llfi_index !1332
  %fi15 = call %"class.std::allocator.3"* @injectFault39(i64 1331, %"class.std::allocator.3"* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1333
  %fi16 = call %"class.std::_Deque_base"* @injectFault16(i64 1332, %"class.std::_Deque_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = getelementptr %"class.std::_Deque_base"* %fi16, i32 0, i32 0, !llfi_index !1334
  %fi17 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1333, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi17, i32 0, i32 2, !llfi_index !1335
  %fi18 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1334, %"struct.std::_Deque_iterator"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = getelementptr %"struct.std::_Deque_iterator"* %fi18, i32 0, i32 0, !llfi_index !1336
  %fi19 = call %struct.Node*** @injectFault25(i64 1335, %struct.Node*** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = load %struct.Node*** %fi19, align 8, !llfi_index !1337
  %fi20 = call %struct.Node** @injectFault1(i64 1336, %struct.Node** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* %fi15, %struct.Node** %fi20), !llfi_index !1338
  %24 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1339
  %fi21 = call %"class.std::_Deque_base"* @injectFault16(i64 1338, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !1340
  %fi22 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1339, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi22, i32 0, i32 2, !llfi_index !1341
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1340, %"struct.std::_Deque_iterator"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 0, !llfi_index !1342
  %fi24 = call %struct.Node*** @injectFault25(i64 1341, %struct.Node*** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = load %struct.Node*** %fi24, align 8, !llfi_index !1343
  %fi25 = call %struct.Node** @injectFault1(i64 1342, %struct.Node** %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = getelementptr %struct.Node** %fi25, i32 1, !llfi_index !1344
  %fi26 = call %struct.Node** @injectFault1(i64 1343, %struct.Node** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi26, %struct.Node*** %fi24, align 8, !llfi_index !1345
  br label %31, !llfi_index !1346

; <label>:30                                      ; preds = %0
  call void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %fi), !llfi_index !1347
  br label %31, !llfi_index !1348

; <label>:31                                      ; preds = %30, %15
  ret void, !llfi_index !1349
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* %__a, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !1350
  %2 = alloca %struct.Node**, align 8, !llfi_index !1351
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %1, align 8, !llfi_index !1352
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1353
  %3 = load %"class.std::allocator.3"** %1, align 8, !llfi_index !1354
  %fi2 = call %"class.std::allocator.3"* @injectFault39(i64 1353, %"class.std::allocator.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::allocator.3"* %fi2 to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !1355
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 1354, %"class.__gnu_cxx::new_allocator.4"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1356
  %fi1 = call %struct.Node** @injectFault1(i64 1355, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %fi, %struct.Node** %fi1), !llfi_index !1357
  ret void, !llfi_index !1358
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1359
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1360
  %2 = load %"class.std::deque"** %1, !llfi_index !1361
  %fi = call %"class.std::deque"* @injectFault4(i64 1360, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1362
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 1361, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"class.std::allocator.3"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !1363
  %5 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1364
  %fi2 = call %"class.std::_Deque_base"* @injectFault16(i64 1363, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1365
  %fi3 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1364, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi3, i32 0, i32 2, !llfi_index !1366
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1365, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 0, !llfi_index !1367
  %fi5 = call %struct.Node*** @injectFault25(i64 1366, %struct.Node*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load %struct.Node*** %fi5, align 8, !llfi_index !1368
  %fi6 = call %struct.Node** @injectFault1(i64 1367, %struct.Node** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* %4, %struct.Node** %fi6), !llfi_index !1369
  %10 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1370
  %fi7 = call %"class.std::_Deque_base"* @injectFault16(i64 1369, %"class.std::_Deque_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1371
  %fi8 = call %"class.std::_Deque_base"* @injectFault16(i64 1370, %"class.std::_Deque_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1372
  %fi9 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1371, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi9, i32 0, i32 2, !llfi_index !1373
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1372, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 1, !llfi_index !1374
  %fi11 = call %struct.Node*** @injectFault25(i64 1373, %struct.Node*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = load %struct.Node*** %fi11, align 8, !llfi_index !1375
  %fi12 = call %struct.Node** @injectFault1(i64 1374, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %fi7, %struct.Node** %fi12) #0, !llfi_index !1376
  %16 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1377
  %fi13 = call %"class.std::_Deque_base"* @injectFault16(i64 1376, %"class.std::_Deque_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = getelementptr %"class.std::_Deque_base"* %fi13, i32 0, i32 0, !llfi_index !1378
  %fi15 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1377, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi15, i32 0, i32 2, !llfi_index !1379
  %fi16 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1378, %"struct.std::_Deque_iterator"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1380
  %fi17 = call %"class.std::_Deque_base"* @injectFault16(i64 1379, %"class.std::_Deque_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = getelementptr %"class.std::_Deque_base"* %fi17, i32 0, i32 0, !llfi_index !1381
  %fi18 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1380, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi18, i32 0, i32 2, !llfi_index !1382
  %fi19 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1381, %"struct.std::_Deque_iterator"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = getelementptr %"struct.std::_Deque_iterator"* %fi19, i32 0, i32 3, !llfi_index !1383
  %fi20 = call %struct.Node**** @injectFault40(i64 1382, %struct.Node**** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = load %struct.Node**** %fi20, align 8, !llfi_index !1384
  %fi21 = call %struct.Node*** @injectFault25(i64 1383, %struct.Node*** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = getelementptr %struct.Node*** %fi21, i64 1, !llfi_index !1385
  %fi22 = call %struct.Node*** @injectFault25(i64 1384, %struct.Node*** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi16, %struct.Node*** %fi22) #0, !llfi_index !1386
  %25 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1387
  %fi23 = call %"class.std::_Deque_base"* @injectFault16(i64 1386, %"class.std::_Deque_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = getelementptr %"class.std::_Deque_base"* %fi23, i32 0, i32 0, !llfi_index !1388
  %fi24 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1387, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi24, i32 0, i32 2, !llfi_index !1389
  %fi25 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1388, %"struct.std::_Deque_iterator"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = getelementptr %"struct.std::_Deque_iterator"* %fi25, i32 0, i32 1, !llfi_index !1390
  %fi26 = call %struct.Node*** @injectFault25(i64 1389, %struct.Node*** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = load %struct.Node*** %fi26, align 8, !llfi_index !1391
  %fi27 = call %struct.Node** @injectFault1(i64 1390, %struct.Node** %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1392
  %fi28 = call %"class.std::_Deque_base"* @injectFault16(i64 1391, %"class.std::_Deque_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %31 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !1393
  %fi29 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1392, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %32 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi29, i32 0, i32 2, !llfi_index !1394
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1393, %"struct.std::_Deque_iterator"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = getelementptr %"struct.std::_Deque_iterator"* %fi30, i32 0, i32 0, !llfi_index !1395
  %fi14 = call %struct.Node*** @injectFault25(i64 1394, %struct.Node*** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi27, %struct.Node*** %fi14, align 8, !llfi_index !1396
  ret void, !llfi_index !1397
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.3"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1398
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1399
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1400
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 1399, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1401
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1400, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1 to %"class.std::allocator.3"*, !llfi_index !1402
  %fi2 = call %"class.std::allocator.3"* @injectFault39(i64 1401, %"class.std::allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::allocator.3"* %fi2, !llfi_index !1403
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %this, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1404
  %2 = alloca %struct.Node**, align 8, !llfi_index !1405
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1406
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1407
  %3 = load %"class.std::_Deque_base"** %1, !llfi_index !1408
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 1407, %"class.std::_Deque_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1409
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1408, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1 to %"class.std::allocator.3"*, !llfi_index !1410
  %fi2 = call %"class.std::allocator.3"* @injectFault39(i64 1409, %"class.std::allocator.3"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1411
  %fi3 = call %struct.Node** @injectFault1(i64 1410, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !1412
  call void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* %fi2, %struct.Node** %fi3, i64 %7), !llfi_index !1413
  ret void, !llfi_index !1414
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %this, %struct.Node*** %__new_node) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1415
  %2 = alloca %struct.Node***, align 8, !llfi_index !1416
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1417
  store %struct.Node*** %__new_node, %struct.Node**** %2, align 8, !llfi_index !1418
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1419
  %fi = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1418, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %struct.Node**** %2, align 8, !llfi_index !1420
  %fi1 = call %struct.Node*** @injectFault25(i64 1419, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1421
  %fi2 = call %struct.Node**** @injectFault40(i64 1420, %struct.Node**** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi1, %struct.Node**** %fi2, align 8, !llfi_index !1422
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1423
  %fi3 = call %struct.Node*** @injectFault25(i64 1422, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %struct.Node*** %fi3, align 8, !llfi_index !1424
  %fi4 = call %struct.Node** @injectFault1(i64 1423, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1425
  %fi5 = call %struct.Node*** @injectFault25(i64 1424, %struct.Node*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi4, %struct.Node*** %fi5, align 8, !llfi_index !1426
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1427
  %fi6 = call %struct.Node*** @injectFault25(i64 1426, %struct.Node*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %struct.Node*** %fi6, align 8, !llfi_index !1428
  %fi7 = call %struct.Node** @injectFault1(i64 1427, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call i64 @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv() #0, !llfi_index !1429
  %12 = getelementptr %struct.Node** %fi7, i64 %11, !llfi_index !1430
  %fi8 = call %struct.Node** @injectFault1(i64 1429, %struct.Node** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1431
  %fi9 = call %struct.Node*** @injectFault25(i64 1430, %struct.Node*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi8, %struct.Node*** %fi9, align 8, !llfi_index !1432
  ret void, !llfi_index !1433
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv() #3 align 2 {
  %1 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !1434
  ret i64 %1, !llfi_index !1435
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64 %__size) #4 {
  %1 = alloca i64, align 8, !llfi_index !1436
  store i64 %__size, i64* %1, align 8, !llfi_index !1437
  %2 = load i64* %1, align 8, !llfi_index !1438
  %fi = call i64 @injectFault10(i64 1437, i64 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = icmp ult i64 %fi, 512, !llfi_index !1439
  %fi1 = call i1 @injectFault5(i64 1438, i1 %3, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi1, label %4, label %7, !llfi_index !1440

; <label>:4                                       ; preds = %0
  %5 = load i64* %1, align 8, !llfi_index !1441
  %fi2 = call i64 @injectFault10(i64 1440, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = udiv i64 512, %fi2, !llfi_index !1442
  %fi3 = call i64 @injectFault10(i64 1441, i64 %6, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br label %8, !llfi_index !1443

; <label>:7                                       ; preds = %0
  br label %8, !llfi_index !1444

; <label>:8                                       ; preds = %7, %4
  %9 = phi i64 [ %fi3, %4 ], [ 1, %7 ], !llfi_index !1445
  ret i64 %9, !llfi_index !1446
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* %__a, %struct.Node** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !1447
  %2 = alloca %struct.Node**, align 8, !llfi_index !1448
  %3 = alloca i64, align 8, !llfi_index !1449
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %1, align 8, !llfi_index !1450
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1451
  store i64 %__n, i64* %3, align 8, !llfi_index !1452
  %4 = load %"class.std::allocator.3"** %1, align 8, !llfi_index !1453
  %fi = call %"class.std::allocator.3"* @injectFault39(i64 1452, %"class.std::allocator.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !1454
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 1453, %"class.__gnu_cxx::new_allocator.4"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1455
  %fi2 = call %struct.Node** @injectFault1(i64 1454, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load i64* %3, align 8, !llfi_index !1456
  %fi3 = call i64 @injectFault10(i64 1455, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %fi1, %struct.Node** %fi2, i64 %fi3), !llfi_index !1457
  ret void, !llfi_index !1458
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %this, %struct.Node** %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !1459
  %3 = alloca %struct.Node**, align 8, !llfi_index !1460
  %4 = alloca i64, align 8, !llfi_index !1461
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !llfi_index !1462
  store %struct.Node** %__p, %struct.Node*** %3, align 8, !llfi_index !1463
  store i64 %0, i64* %4, align 8, !llfi_index !1464
  %5 = load %"class.__gnu_cxx::new_allocator.4"** %2, !llfi_index !1465
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 1464, %"class.__gnu_cxx::new_allocator.4"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %struct.Node*** %3, align 8, !llfi_index !1466
  %fi1 = call %struct.Node** @injectFault1(i64 1465, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %struct.Node** %fi1 to i8*, !llfi_index !1467
  %fi2 = call i8* @injectFault21(i64 1466, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1468
  ret void, !llfi_index !1469
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %this, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !1470
  %2 = alloca %struct.Node**, align 8, !llfi_index !1471
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !1472
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1473
  %3 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !1474
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 1473, %"class.__gnu_cxx::new_allocator.4"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %struct.Node*** %2, align 8, !llfi_index !1475
  %fi1 = call %struct.Node** @injectFault1(i64 1474, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !1476
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt5dequeIP4NodeSaIS1_EE5frontEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1477
  %2 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !1478
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1479
  %3 = load %"class.std::deque"** %1, !llfi_index !1480
  %fi = call %"class.std::deque"* @injectFault4(i64 1479, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt5dequeIP4NodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %fi) #0, !llfi_index !1481
  %4 = call %struct.Node** @_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %2) #0, !llfi_index !1482
  ret %struct.Node** %4, !llfi_index !1483
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1484
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1485
  %2 = load %"class.std::deque"** %1, !llfi_index !1486
  %fi = call %"class.std::deque"* @injectFault4(i64 1485, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1487
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 1486, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1488
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1487, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !1489
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1488, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !1490
  ret void, !llfi_index !1491
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1492
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1493
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1494
  %fi = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1493, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1495
  %fi1 = call %struct.Node*** @injectFault25(i64 1494, %struct.Node*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %struct.Node*** %fi1, align 8, !llfi_index !1496
  %fi2 = call %struct.Node** @injectFault1(i64 1495, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %struct.Node** %fi2, !llfi_index !1497
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1498
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1499
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1500
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1501
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1502
  %fi = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1501, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1503
  %fi1 = call %struct.Node*** @injectFault25(i64 1502, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1504
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1503, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 0, !llfi_index !1505
  %fi3 = call %struct.Node*** @injectFault25(i64 1504, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %struct.Node*** %fi3, align 8, !llfi_index !1506
  %fi4 = call %struct.Node** @injectFault1(i64 1505, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi4, %struct.Node*** %fi1, align 8, !llfi_index !1507
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1508
  %fi5 = call %struct.Node*** @injectFault25(i64 1507, %struct.Node*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1509
  %fi7 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1508, %"struct.std::_Deque_iterator"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi7, i32 0, i32 1, !llfi_index !1510
  %fi8 = call %struct.Node*** @injectFault25(i64 1509, %struct.Node*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load %struct.Node*** %fi8, align 8, !llfi_index !1511
  %fi9 = call %struct.Node** @injectFault1(i64 1510, %struct.Node** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi9, %struct.Node*** %fi5, align 8, !llfi_index !1512
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1513
  %fi10 = call %struct.Node*** @injectFault25(i64 1512, %struct.Node*** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1514
  %fi11 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1513, %"struct.std::_Deque_iterator"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi11, i32 0, i32 2, !llfi_index !1515
  %fi12 = call %struct.Node*** @injectFault25(i64 1514, %struct.Node*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = load %struct.Node*** %fi12, align 8, !llfi_index !1516
  %fi13 = call %struct.Node** @injectFault1(i64 1515, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi13, %struct.Node*** %fi10, align 8, !llfi_index !1517
  %16 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1518
  %fi14 = call %struct.Node**** @injectFault40(i64 1517, %struct.Node**** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1519
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1518, %"struct.std::_Deque_iterator"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !1520
  %fi15 = call %struct.Node**** @injectFault40(i64 1519, %struct.Node**** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = load %struct.Node**** %fi15, align 8, !llfi_index !1521
  %fi16 = call %struct.Node*** @injectFault25(i64 1520, %struct.Node*** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi16, %struct.Node**** %fi14, align 8, !llfi_index !1522
  ret void, !llfi_index !1523
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1524
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1525
  %2 = load %"class.std::deque"** %1, !llfi_index !1526
  %fi = call %"class.std::deque"* @injectFault4(i64 1525, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1527
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 1526, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1528
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1527, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1529
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1528, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1530
  %fi4 = call %"class.std::_Deque_base"* @injectFault16(i64 1529, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"class.std::_Deque_base"* %fi4, i32 0, i32 0, !llfi_index !1531
  %fi5 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1530, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !1532
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1531, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = call zeroext i1 @_ZSteqIP4NodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* %fi3, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !1533
  ret i1 %9, !llfi_index !1534
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4NodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"* %__y) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1535
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1536
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1537
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1538
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1539
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1538, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 0, !llfi_index !1540
  %fi = call %struct.Node*** @injectFault25(i64 1539, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node*** %fi, align 8, !llfi_index !1541
  %fi1 = call %struct.Node** @injectFault1(i64 1540, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1542
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1541, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 0, !llfi_index !1543
  %fi3 = call %struct.Node*** @injectFault25(i64 1542, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %struct.Node*** %fi3, align 8, !llfi_index !1544
  %fi4 = call %struct.Node** @injectFault1(i64 1543, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = icmp eq %struct.Node** %fi1, %fi4, !llfi_index !1545
  %fi5 = call i1 @injectFault5(i64 1544, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i1 %fi5, !llfi_index !1546
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_(%"class.std::deque"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1547
  %2 = alloca %struct.Node**, align 8, !llfi_index !1548
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1549
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !1550
  %3 = load %"class.std::deque"** %1, !llfi_index !1551
  %fi = call %"class.std::deque"* @injectFault4(i64 1550, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1552
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 1551, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1553
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1552, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1554
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1553, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1555
  %fi4 = call %struct.Node*** @injectFault25(i64 1554, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %struct.Node*** %fi4, align 8, !llfi_index !1556
  %fi5 = call %struct.Node** @injectFault1(i64 1555, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1557
  %fi7 = call %"class.std::_Deque_base"* @injectFault16(i64 1556, %"class.std::_Deque_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !1558
  %fi8 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1557, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1559
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1558, %"struct.std::_Deque_iterator"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi9, i32 0, i32 2, !llfi_index !1560
  %fi10 = call %struct.Node*** @injectFault25(i64 1559, %struct.Node*** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = load %struct.Node*** %fi10, align 8, !llfi_index !1561
  %fi11 = call %struct.Node** @injectFault1(i64 1560, %struct.Node** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = getelementptr %struct.Node** %fi11, i64 -1, !llfi_index !1562
  %fi12 = call %struct.Node** @injectFault1(i64 1561, %struct.Node** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = icmp ne %struct.Node** %fi5, %fi12, !llfi_index !1563
  %fi13 = call i1 @injectFault5(i64 1562, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi13, label %16, label %32, !llfi_index !1564

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1565
  %fi6 = call %"class.std::_Deque_base"* @injectFault16(i64 1564, %"class.std::_Deque_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1566
  %fi15 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1565, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi15 to %"class.std::allocator.3"*, !llfi_index !1567
  %fi16 = call %"class.std::allocator.3"* @injectFault39(i64 1566, %"class.std::allocator.3"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1568
  %fi17 = call %"class.std::_Deque_base"* @injectFault16(i64 1567, %"class.std::_Deque_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = getelementptr %"class.std::_Deque_base"* %fi17, i32 0, i32 0, !llfi_index !1569
  %fi18 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1568, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi18, i32 0, i32 3, !llfi_index !1570
  %fi19 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1569, %"struct.std::_Deque_iterator"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = getelementptr %"struct.std::_Deque_iterator"* %fi19, i32 0, i32 0, !llfi_index !1571
  %fi20 = call %struct.Node*** @injectFault25(i64 1570, %struct.Node*** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = load %struct.Node*** %fi20, align 8, !llfi_index !1572
  %fi21 = call %struct.Node** @injectFault1(i64 1571, %struct.Node** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = load %struct.Node*** %2, align 8, !llfi_index !1573
  %fi22 = call %struct.Node** @injectFault1(i64 1572, %struct.Node** %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* %fi16, %struct.Node** %fi21, %struct.Node** %fi22), !llfi_index !1574
  %26 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1575
  %fi23 = call %"class.std::_Deque_base"* @injectFault16(i64 1574, %"class.std::_Deque_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = getelementptr %"class.std::_Deque_base"* %fi23, i32 0, i32 0, !llfi_index !1576
  %fi24 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1575, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi24, i32 0, i32 3, !llfi_index !1577
  %fi25 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1576, %"struct.std::_Deque_iterator"* %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = getelementptr %"struct.std::_Deque_iterator"* %fi25, i32 0, i32 0, !llfi_index !1578
  %fi26 = call %struct.Node*** @injectFault25(i64 1577, %struct.Node*** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = load %struct.Node*** %fi26, align 8, !llfi_index !1579
  %fi27 = call %struct.Node** @injectFault1(i64 1578, %struct.Node** %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %31 = getelementptr %struct.Node** %fi27, i32 1, !llfi_index !1580
  %fi28 = call %struct.Node** @injectFault1(i64 1579, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi28, %struct.Node*** %fi26, align 8, !llfi_index !1581
  br label %34, !llfi_index !1582

; <label>:32                                      ; preds = %0
  %33 = load %struct.Node*** %2, align 8, !llfi_index !1583
  %fi14 = call %struct.Node** @injectFault1(i64 1582, %struct.Node** %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %fi, %struct.Node** %fi14), !llfi_index !1584
  br label %34, !llfi_index !1585

; <label>:34                                      ; preds = %32, %16
  ret void, !llfi_index !1586
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* %__a, %struct.Node** %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !1587
  %2 = alloca %struct.Node**, align 8, !llfi_index !1588
  %3 = alloca %struct.Node**, align 8, !llfi_index !1589
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %1, align 8, !llfi_index !1590
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1591
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !1592
  %4 = load %"class.std::allocator.3"** %1, align 8, !llfi_index !1593
  %fi = call %"class.std::allocator.3"* @injectFault39(i64 1592, %"class.std::allocator.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !1594
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 1593, %"class.__gnu_cxx::new_allocator.4"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1595
  %fi2 = call %struct.Node** @injectFault1(i64 1594, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %struct.Node*** %3, align 8, !llfi_index !1596
  %fi3 = call %struct.Node** @injectFault1(i64 1595, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi3) #0, !llfi_index !1597
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %fi1, %struct.Node** %fi2, %struct.Node** %8), !llfi_index !1598
  ret void, !llfi_index !1599
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %this, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1600
  %2 = alloca %struct.Node**, align 8, !llfi_index !1601
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1602
  store %struct.Node** %__args, %struct.Node*** %2, align 8, !llfi_index !1603
  %3 = load %"class.std::deque"** %1, !llfi_index !1604
  %fi = call %"class.std::deque"* @injectFault4(i64 1603, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %fi, i64 1), !llfi_index !1605
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1606
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 1605, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call %struct.Node** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi1), !llfi_index !1607
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1608
  %fi2 = call %"class.std::_Deque_base"* @injectFault16(i64 1607, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1609
  %fi3 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1608, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !1610
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1609, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !1611
  %fi6 = call %struct.Node**** @injectFault40(i64 1610, %struct.Node**** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %struct.Node**** %fi6, align 8, !llfi_index !1612
  %fi7 = call %struct.Node*** @injectFault25(i64 1611, %struct.Node*** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = getelementptr %struct.Node*** %fi7, i64 1, !llfi_index !1613
  %fi8 = call %struct.Node*** @injectFault25(i64 1612, %struct.Node*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %5, %struct.Node*** %fi8, align 8, !llfi_index !1614
  %12 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1615
  %fi9 = call %"class.std::_Deque_base"* @injectFault16(i64 1614, %"class.std::_Deque_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %"class.std::_Deque_base"* %fi9, i32 0, i32 0, !llfi_index !1616
  %fi10 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1615, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi10 to %"class.std::allocator.3"*, !llfi_index !1617
  %fi11 = call %"class.std::allocator.3"* @injectFault39(i64 1616, %"class.std::allocator.3"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1618
  %fi12 = call %"class.std::_Deque_base"* @injectFault16(i64 1617, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = getelementptr %"class.std::_Deque_base"* %fi12, i32 0, i32 0, !llfi_index !1619
  %fi13 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1618, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi13, i32 0, i32 3, !llfi_index !1620
  %fi15 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1619, %"struct.std::_Deque_iterator"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi15, i32 0, i32 0, !llfi_index !1621
  %fi16 = call %struct.Node*** @injectFault25(i64 1620, %struct.Node*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = load %struct.Node*** %fi16, align 8, !llfi_index !1622
  %fi17 = call %struct.Node** @injectFault1(i64 1621, %struct.Node** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = load %struct.Node*** %2, align 8, !llfi_index !1623
  %fi18 = call %struct.Node** @injectFault1(i64 1622, %struct.Node** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi18) #0, !llfi_index !1624
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* %fi11, %struct.Node** %fi17, %struct.Node** %21), !llfi_index !1625
  %22 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1626
  %fi19 = call %"class.std::_Deque_base"* @injectFault16(i64 1625, %"class.std::_Deque_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = getelementptr %"class.std::_Deque_base"* %fi19, i32 0, i32 0, !llfi_index !1627
  %fi20 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1626, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi20, i32 0, i32 3, !llfi_index !1628
  %fi21 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1627, %"struct.std::_Deque_iterator"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1629
  %fi22 = call %"class.std::_Deque_base"* @injectFault16(i64 1628, %"class.std::_Deque_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = getelementptr %"class.std::_Deque_base"* %fi22, i32 0, i32 0, !llfi_index !1630
  %fi23 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1629, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi23, i32 0, i32 3, !llfi_index !1631
  %fi24 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1630, %"struct.std::_Deque_iterator"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = getelementptr %"struct.std::_Deque_iterator"* %fi24, i32 0, i32 3, !llfi_index !1632
  %fi25 = call %struct.Node**** @injectFault40(i64 1631, %struct.Node**** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = load %struct.Node**** %fi25, align 8, !llfi_index !1633
  %fi26 = call %struct.Node*** @injectFault25(i64 1632, %struct.Node*** %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = getelementptr %struct.Node*** %fi26, i64 1, !llfi_index !1634
  %fi5 = call %struct.Node*** @injectFault25(i64 1633, %struct.Node*** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi21, %struct.Node*** %fi5) #0, !llfi_index !1635
  %31 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1636
  %fi27 = call %"class.std::_Deque_base"* @injectFault16(i64 1635, %"class.std::_Deque_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %32 = getelementptr %"class.std::_Deque_base"* %fi27, i32 0, i32 0, !llfi_index !1637
  %fi28 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1636, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi28, i32 0, i32 3, !llfi_index !1638
  %fi14 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1637, %"struct.std::_Deque_iterator"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %34 = getelementptr %"struct.std::_Deque_iterator"* %fi14, i32 0, i32 1, !llfi_index !1639
  %fi29 = call %struct.Node*** @injectFault25(i64 1638, %struct.Node*** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %35 = load %struct.Node*** %fi29, align 8, !llfi_index !1640
  %fi30 = call %struct.Node** @injectFault1(i64 1639, %struct.Node** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %36 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1641
  %fi31 = call %"class.std::_Deque_base"* @injectFault16(i64 1640, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %37 = getelementptr %"class.std::_Deque_base"* %fi31, i32 0, i32 0, !llfi_index !1642
  %fi32 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1641, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %38 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !1643
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1642, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %39 = getelementptr %"struct.std::_Deque_iterator"* %fi33, i32 0, i32 0, !llfi_index !1644
  %fi34 = call %struct.Node*** @injectFault25(i64 1643, %struct.Node*** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi30, %struct.Node*** %fi34, align 8, !llfi_index !1645
  ret void, !llfi_index !1646
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1647
  %2 = alloca i64, align 8, !llfi_index !1648
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1649
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !1650
  %3 = load %"class.std::deque"** %1, !llfi_index !1651
  %fi = call %"class.std::deque"* @injectFault4(i64 1650, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load i64* %2, align 8, !llfi_index !1652
  %fi1 = call i64 @injectFault10(i64 1651, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = add i64 %fi1, 1, !llfi_index !1653
  %fi2 = call i64 @injectFault10(i64 1652, i64 %5, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1654
  %fi3 = call %"class.std::_Deque_base"* @injectFault16(i64 1653, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !1655
  %fi4 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1654, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi4, i32 0, i32 1, !llfi_index !1656
  %fi5 = call i64* @injectFault28(i64 1655, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load i64* %fi5, align 8, !llfi_index !1657
  %fi7 = call i64 @injectFault10(i64 1656, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1658
  %fi8 = call %"class.std::_Deque_base"* @injectFault16(i64 1657, %"class.std::_Deque_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1659
  %fi9 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1658, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !1660
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1659, %"struct.std::_Deque_iterator"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !1661
  %fi11 = call %struct.Node**** @injectFault40(i64 1660, %struct.Node**** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load %struct.Node**** %fi11, align 8, !llfi_index !1662
  %fi12 = call %struct.Node*** @injectFault25(i64 1661, %struct.Node*** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1663
  %fi13 = call %"class.std::_Deque_base"* @injectFault16(i64 1662, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = getelementptr %"class.std::_Deque_base"* %fi13, i32 0, i32 0, !llfi_index !1664
  %fi14 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1663, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !1665
  %fi15 = call %struct.Node**** @injectFault40(i64 1664, %struct.Node**** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = load %struct.Node**** %fi15, align 8, !llfi_index !1666
  %fi16 = call %struct.Node*** @injectFault25(i64 1665, %struct.Node*** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = ptrtoint %struct.Node*** %fi12 to i64, !llfi_index !1667
  %fi17 = call i64 @injectFault10(i64 1666, i64 %19, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = ptrtoint %struct.Node*** %fi16 to i64, !llfi_index !1668
  %fi18 = call i64 @injectFault10(i64 1667, i64 %20, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = sub i64 %fi17, %fi18, !llfi_index !1669
  %fi6 = call i64 @injectFault10(i64 1668, i64 %21, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = sdiv exact i64 %fi6, 8, !llfi_index !1670
  %fi19 = call i64 @injectFault10(i64 1669, i64 %22, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = sub i64 %fi7, %fi19, !llfi_index !1671
  %fi20 = call i64 @injectFault10(i64 1670, i64 %23, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = icmp ugt i64 %fi2, %fi20, !llfi_index !1672
  %fi21 = call i1 @injectFault5(i64 1671, i1 %24, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi21, label %25, label %27, !llfi_index !1673

; <label>:25                                      ; preds = %0
  %26 = load i64* %2, align 8, !llfi_index !1674
  %fi22 = call i64 @injectFault10(i64 1673, i64 %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %fi, i64 %fi22, i1 zeroext false), !llfi_index !1675
  br label %27, !llfi_index !1676

; <label>:27                                      ; preds = %25, %0
  ret void, !llfi_index !1677
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1678
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1679
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1680
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 1679, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1681
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1680, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1 to %"class.std::allocator.3"*, !llfi_index !1682
  %fi2 = call %"class.std::allocator.3"* @injectFault39(i64 1681, %"class.std::allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !1683
  %6 = call %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.3"* %fi2, i64 %5), !llfi_index !1684
  ret %struct.Node** %6, !llfi_index !1685
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1686
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !1687
  %2 = load %struct.Node*** %1, align 8, !llfi_index !1688
  %fi = call %struct.Node** @injectFault1(i64 1687, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %struct.Node** %fi, !llfi_index !1689
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.3"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !1690
  %2 = alloca i64, align 8, !llfi_index !1691
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %1, align 8, !llfi_index !1692
  store i64 %__n, i64* %2, align 8, !llfi_index !1693
  %3 = load %"class.std::allocator.3"** %1, align 8, !llfi_index !1694
  %fi = call %"class.std::allocator.3"* @injectFault39(i64 1693, %"class.std::allocator.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !1695
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 1694, %"class.__gnu_cxx::new_allocator.4"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i64* %2, align 8, !llfi_index !1696
  %fi2 = call i64 @injectFault10(i64 1695, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %fi1, i64 %fi2, i8* null), !llfi_index !1697
  ret %struct.Node** %6, !llfi_index !1698
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !1699
  %3 = alloca i64, align 8, !llfi_index !1700
  %4 = alloca i8*, align 8, !llfi_index !1701
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !llfi_index !1702
  store i64 %__n, i64* %3, align 8, !llfi_index !1703
  store i8* %0, i8** %4, align 8, !llfi_index !1704
  %5 = load %"class.__gnu_cxx::new_allocator.4"** %2, !llfi_index !1705
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 1704, %"class.__gnu_cxx::new_allocator.4"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i64* %3, align 8, !llfi_index !1706
  %fi1 = call i64 @injectFault10(i64 1705, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %fi) #0, !llfi_index !1707
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1708
  %fi2 = call i1 @injectFault5(i64 1707, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi2, label %9, label %10, !llfi_index !1709

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !1710
  unreachable, !llfi_index !1711

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1712
  %fi3 = call i64 @injectFault10(i64 1711, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = mul i64 %fi3, 8, !llfi_index !1713
  %fi4 = call i64 @injectFault10(i64 1712, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1714
  %14 = bitcast i8* %13 to %struct.Node**, !llfi_index !1715
  %fi5 = call %struct.Node** @injectFault1(i64 1714, %struct.Node** %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %struct.Node** %fi5, !llfi_index !1716
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !1717
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !1718
  %2 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !1719
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 1718, %"class.__gnu_cxx::new_allocator.4"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i64 2305843009213693951, !llfi_index !1720
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1721
  %2 = alloca i64, align 8, !llfi_index !1722
  %3 = alloca i8, align 1, !llfi_index !1723
  %__old_num_nodes = alloca i64, align 8, !llfi_index !1724
  %__new_num_nodes = alloca i64, align 8, !llfi_index !1725
  %__new_nstart = alloca %struct.Node***, align 8, !llfi_index !1726
  %__new_map_size = alloca i64, align 8, !llfi_index !1727
  %__new_map = alloca %struct.Node***, align 8, !llfi_index !1728
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1729
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !1730
  %4 = zext i1 %__add_at_front to i8, !llfi_index !1731
  %fi = call i8 @injectFault12(i64 1730, i8 %4, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i8 %fi, i8* %3, align 1, !llfi_index !1732
  %5 = load %"class.std::deque"** %1, !llfi_index !1733
  %fi1 = call %"class.std::deque"* @injectFault4(i64 1732, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1734
  %fi2 = call %"class.std::_Deque_base"* @injectFault16(i64 1733, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1735
  %fi3 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1734, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !1736
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1735, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !1737
  %fi6 = call %struct.Node**** @injectFault40(i64 1736, %struct.Node**** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %struct.Node**** %fi6, align 8, !llfi_index !1738
  %fi7 = call %struct.Node*** @injectFault25(i64 1737, %struct.Node*** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1739
  %fi8 = call %"class.std::_Deque_base"* @injectFault16(i64 1738, %"class.std::_Deque_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1740
  %fi9 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1739, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi9, i32 0, i32 2, !llfi_index !1741
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1740, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !1742
  %fi11 = call %struct.Node**** @injectFault40(i64 1741, %struct.Node**** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = load %struct.Node**** %fi11, align 8, !llfi_index !1743
  %fi12 = call %struct.Node*** @injectFault25(i64 1742, %struct.Node*** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = ptrtoint %struct.Node*** %fi7 to i64, !llfi_index !1744
  %fi13 = call i64 @injectFault10(i64 1743, i64 %16, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = ptrtoint %struct.Node*** %fi12 to i64, !llfi_index !1745
  %fi5 = call i64 @injectFault10(i64 1744, i64 %17, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = sub i64 %fi13, %fi5, !llfi_index !1746
  %fi15 = call i64 @injectFault10(i64 1745, i64 %18, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = sdiv exact i64 %fi15, 8, !llfi_index !1747
  %fi16 = call i64 @injectFault10(i64 1746, i64 %19, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = add nsw i64 %fi16, 1, !llfi_index !1748
  %fi17 = call i64 @injectFault10(i64 1747, i64 %20, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi17, i64* %__old_num_nodes, align 8, !llfi_index !1749
  %21 = load i64* %__old_num_nodes, align 8, !llfi_index !1750
  %fi18 = call i64 @injectFault10(i64 1749, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = load i64* %2, align 8, !llfi_index !1751
  %fi19 = call i64 @injectFault10(i64 1750, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = add i64 %fi18, %fi19, !llfi_index !1752
  %fi20 = call i64 @injectFault10(i64 1751, i64 %23, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi20, i64* %__new_num_nodes, align 8, !llfi_index !1753
  %24 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1754
  %fi21 = call %"class.std::_Deque_base"* @injectFault16(i64 1753, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !1755
  %fi22 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1754, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi22, i32 0, i32 1, !llfi_index !1756
  %fi23 = call i64* @injectFault28(i64 1755, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = load i64* %fi23, align 8, !llfi_index !1757
  %fi24 = call i64 @injectFault10(i64 1756, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = load i64* %__new_num_nodes, align 8, !llfi_index !1758
  %fi25 = call i64 @injectFault10(i64 1757, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = mul i64 2, %fi25, !llfi_index !1759
  %fi26 = call i64 @injectFault10(i64 1758, i64 %29, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = icmp ugt i64 %fi24, %fi26, !llfi_index !1760
  %fi27 = call i1 @injectFault5(i64 1759, i1 %30, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi27, label %31, label %90, !llfi_index !1761

; <label>:31                                      ; preds = %0
  %32 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1762
  %fi28 = call %"class.std::_Deque_base"* @injectFault16(i64 1761, %"class.std::_Deque_base"* %32, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !1763
  %fi14 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1762, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %34 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !1764
  %fi31 = call %struct.Node**** @injectFault40(i64 1763, %struct.Node**** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %35 = load %struct.Node**** %fi31, align 8, !llfi_index !1765
  %fi32 = call %struct.Node*** @injectFault25(i64 1764, %struct.Node*** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %36 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1766
  %fi33 = call %"class.std::_Deque_base"* @injectFault16(i64 1765, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %37 = getelementptr %"class.std::_Deque_base"* %fi33, i32 0, i32 0, !llfi_index !1767
  %fi34 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1766, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %38 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi34, i32 0, i32 1, !llfi_index !1768
  %fi35 = call i64* @injectFault28(i64 1767, i64* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %39 = load i64* %fi35, align 8, !llfi_index !1769
  %fi36 = call i64 @injectFault10(i64 1768, i64 %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %40 = load i64* %__new_num_nodes, align 8, !llfi_index !1770
  %fi37 = call i64 @injectFault10(i64 1769, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %41 = sub i64 %fi36, %fi37, !llfi_index !1771
  %fi38 = call i64 @injectFault10(i64 1770, i64 %41, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %42 = udiv i64 %fi38, 2, !llfi_index !1772
  %fi39 = call i64 @injectFault10(i64 1771, i64 %42, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %43 = getelementptr %struct.Node*** %fi32, i64 %fi39, !llfi_index !1773
  %fi40 = call %struct.Node*** @injectFault25(i64 1772, %struct.Node*** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %44 = load i8* %3, align 1, !llfi_index !1774
  %fi41 = call i8 @injectFault12(i64 1773, i8 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %45 = trunc i8 %fi41 to i1, !llfi_index !1775
  %fi42 = call i1 @injectFault5(i64 1774, i1 %45, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi42, label %46, label %48, !llfi_index !1776

; <label>:46                                      ; preds = %31
  %47 = load i64* %2, align 8, !llfi_index !1777
  %fi43 = call i64 @injectFault10(i64 1776, i64 %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br label %49, !llfi_index !1778

; <label>:48                                      ; preds = %31
  br label %49, !llfi_index !1779

; <label>:49                                      ; preds = %48, %46
  %50 = phi i64 [ %fi43, %46 ], [ 0, %48 ], !llfi_index !1780
  %51 = getelementptr %struct.Node*** %fi40, i64 %50, !llfi_index !1781
  %fi44 = call %struct.Node*** @injectFault25(i64 1780, %struct.Node*** %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi44, %struct.Node**** %__new_nstart, align 8, !llfi_index !1782
  %52 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1783
  %fi45 = call %struct.Node*** @injectFault25(i64 1782, %struct.Node*** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %53 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1784
  %fi46 = call %"class.std::_Deque_base"* @injectFault16(i64 1783, %"class.std::_Deque_base"* %53, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %54 = getelementptr %"class.std::_Deque_base"* %fi46, i32 0, i32 0, !llfi_index !1785
  %fi47 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1784, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %55 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi47, i32 0, i32 2, !llfi_index !1786
  %fi48 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1785, %"struct.std::_Deque_iterator"* %55, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %56 = getelementptr %"struct.std::_Deque_iterator"* %fi48, i32 0, i32 3, !llfi_index !1787
  %fi49 = call %struct.Node**** @injectFault40(i64 1786, %struct.Node**** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %57 = load %struct.Node**** %fi49, align 8, !llfi_index !1788
  %fi50 = call %struct.Node*** @injectFault25(i64 1787, %struct.Node*** %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %58 = icmp ult %struct.Node*** %fi45, %fi50, !llfi_index !1789
  %fi51 = call i1 @injectFault5(i64 1788, i1 %58, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi51, label %59, label %73, !llfi_index !1790

; <label>:59                                      ; preds = %49
  %60 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1791
  %fi52 = call %"class.std::_Deque_base"* @injectFault16(i64 1790, %"class.std::_Deque_base"* %60, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %61 = getelementptr %"class.std::_Deque_base"* %fi52, i32 0, i32 0, !llfi_index !1792
  %fi53 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1791, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %62 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi53, i32 0, i32 2, !llfi_index !1793
  %fi54 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1792, %"struct.std::_Deque_iterator"* %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %63 = getelementptr %"struct.std::_Deque_iterator"* %fi54, i32 0, i32 3, !llfi_index !1794
  %fi55 = call %struct.Node**** @injectFault40(i64 1793, %struct.Node**** %63, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %64 = load %struct.Node**** %fi55, align 8, !llfi_index !1795
  %fi56 = call %struct.Node*** @injectFault25(i64 1794, %struct.Node*** %64, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %65 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1796
  %fi29 = call %"class.std::_Deque_base"* @injectFault16(i64 1795, %"class.std::_Deque_base"* %65, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %66 = getelementptr %"class.std::_Deque_base"* %fi29, i32 0, i32 0, !llfi_index !1797
  %fi30 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1796, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %66, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %67 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi30, i32 0, i32 3, !llfi_index !1798
  %fi61 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1797, %"struct.std::_Deque_iterator"* %67, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %68 = getelementptr %"struct.std::_Deque_iterator"* %fi61, i32 0, i32 3, !llfi_index !1799
  %fi62 = call %struct.Node**** @injectFault40(i64 1798, %struct.Node**** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %69 = load %struct.Node**** %fi62, align 8, !llfi_index !1800
  %fi63 = call %struct.Node*** @injectFault25(i64 1799, %struct.Node*** %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %70 = getelementptr %struct.Node*** %fi63, i64 1, !llfi_index !1801
  %fi64 = call %struct.Node*** @injectFault25(i64 1800, %struct.Node*** %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %71 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1802
  %fi65 = call %struct.Node*** @injectFault25(i64 1801, %struct.Node*** %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %72 = call %struct.Node*** @_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %fi56, %struct.Node*** %fi64, %struct.Node*** %fi65), !llfi_index !1803
  br label %89, !llfi_index !1804

; <label>:73                                      ; preds = %49
  %74 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1805
  %fi66 = call %"class.std::_Deque_base"* @injectFault16(i64 1804, %"class.std::_Deque_base"* %74, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %75 = getelementptr %"class.std::_Deque_base"* %fi66, i32 0, i32 0, !llfi_index !1806
  %fi67 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1805, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %76 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi67, i32 0, i32 2, !llfi_index !1807
  %fi68 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1806, %"struct.std::_Deque_iterator"* %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %77 = getelementptr %"struct.std::_Deque_iterator"* %fi68, i32 0, i32 3, !llfi_index !1808
  %fi69 = call %struct.Node**** @injectFault40(i64 1807, %struct.Node**** %77, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %78 = load %struct.Node**** %fi69, align 8, !llfi_index !1809
  %fi70 = call %struct.Node*** @injectFault25(i64 1808, %struct.Node*** %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %79 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1810
  %fi71 = call %"class.std::_Deque_base"* @injectFault16(i64 1809, %"class.std::_Deque_base"* %79, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %80 = getelementptr %"class.std::_Deque_base"* %fi71, i32 0, i32 0, !llfi_index !1811
  %fi72 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1810, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %80, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %81 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi72, i32 0, i32 3, !llfi_index !1812
  %fi73 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1811, %"struct.std::_Deque_iterator"* %81, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %82 = getelementptr %"struct.std::_Deque_iterator"* %fi73, i32 0, i32 3, !llfi_index !1813
  %fi74 = call %struct.Node**** @injectFault40(i64 1812, %struct.Node**** %82, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %83 = load %struct.Node**** %fi74, align 8, !llfi_index !1814
  %fi75 = call %struct.Node*** @injectFault25(i64 1813, %struct.Node*** %83, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %84 = getelementptr %struct.Node*** %fi75, i64 1, !llfi_index !1815
  %fi76 = call %struct.Node*** @injectFault25(i64 1814, %struct.Node*** %84, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %85 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1816
  %fi77 = call %struct.Node*** @injectFault25(i64 1815, %struct.Node*** %85, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %86 = load i64* %__old_num_nodes, align 8, !llfi_index !1817
  %fi78 = call i64 @injectFault10(i64 1816, i64 %86, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %87 = getelementptr %struct.Node*** %fi77, i64 %fi78, !llfi_index !1818
  %fi79 = call %struct.Node*** @injectFault25(i64 1817, %struct.Node*** %87, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %88 = call %struct.Node*** @_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %fi70, %struct.Node*** %fi76, %struct.Node*** %fi79), !llfi_index !1819
  br label %89, !llfi_index !1820

; <label>:89                                      ; preds = %73, %59
  br label %149, !llfi_index !1821

; <label>:90                                      ; preds = %0
  %91 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1822
  %fi80 = call %"class.std::_Deque_base"* @injectFault16(i64 1821, %"class.std::_Deque_base"* %91, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %92 = getelementptr %"class.std::_Deque_base"* %fi80, i32 0, i32 0, !llfi_index !1823
  %fi81 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1822, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %92, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %93 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi81, i32 0, i32 1, !llfi_index !1824
  %fi82 = call i64* @injectFault28(i64 1823, i64* %93, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %94 = load i64* %fi82, align 8, !llfi_index !1825
  %fi83 = call i64 @injectFault10(i64 1824, i64 %94, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %95 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1826
  %fi84 = call %"class.std::_Deque_base"* @injectFault16(i64 1825, %"class.std::_Deque_base"* %95, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %96 = getelementptr %"class.std::_Deque_base"* %fi84, i32 0, i32 0, !llfi_index !1827
  %fi85 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1826, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %96, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %97 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi85, i32 0, i32 1, !llfi_index !1828
  %fi86 = call i64* @injectFault28(i64 1827, i64* %97, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %98 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %fi86, i64* %2), !llfi_index !1829
  %99 = load i64* %98, !llfi_index !1830
  %fi87 = call i64 @injectFault10(i64 1829, i64 %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %100 = add i64 %fi83, %fi87, !llfi_index !1831
  %fi88 = call i64 @injectFault10(i64 1830, i64 %100, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %101 = add i64 %fi88, 2, !llfi_index !1832
  %fi89 = call i64 @injectFault10(i64 1831, i64 %101, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi89, i64* %__new_map_size, align 8, !llfi_index !1833
  %102 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1834
  %fi90 = call %"class.std::_Deque_base"* @injectFault16(i64 1833, %"class.std::_Deque_base"* %102, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %103 = load i64* %__new_map_size, align 8, !llfi_index !1835
  %fi91 = call i64 @injectFault10(i64 1834, i64 %103, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %104 = call %struct.Node*** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi90, i64 %fi91), !llfi_index !1836
  store %struct.Node*** %104, %struct.Node**** %__new_map, align 8, !llfi_index !1837
  %105 = load %struct.Node**** %__new_map, align 8, !llfi_index !1838
  %fi92 = call %struct.Node*** @injectFault25(i64 1837, %struct.Node*** %105, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %106 = load i64* %__new_map_size, align 8, !llfi_index !1839
  %fi93 = call i64 @injectFault10(i64 1838, i64 %106, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %107 = load i64* %__new_num_nodes, align 8, !llfi_index !1840
  %fi94 = call i64 @injectFault10(i64 1839, i64 %107, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %108 = sub i64 %fi93, %fi94, !llfi_index !1841
  %fi95 = call i64 @injectFault10(i64 1840, i64 %108, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %109 = udiv i64 %fi95, 2, !llfi_index !1842
  %fi96 = call i64 @injectFault10(i64 1841, i64 %109, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %110 = getelementptr %struct.Node*** %fi92, i64 %fi96, !llfi_index !1843
  %fi97 = call %struct.Node*** @injectFault25(i64 1842, %struct.Node*** %110, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %111 = load i8* %3, align 1, !llfi_index !1844
  %fi98 = call i8 @injectFault12(i64 1843, i8 %111, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %112 = trunc i8 %fi98 to i1, !llfi_index !1845
  %fi99 = call i1 @injectFault5(i64 1844, i1 %112, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi99, label %113, label %115, !llfi_index !1846

; <label>:113                                     ; preds = %90
  %114 = load i64* %2, align 8, !llfi_index !1847
  %fi100 = call i64 @injectFault10(i64 1846, i64 %114, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br label %116, !llfi_index !1848

; <label>:115                                     ; preds = %90
  br label %116, !llfi_index !1849

; <label>:116                                     ; preds = %115, %113
  %117 = phi i64 [ %fi100, %113 ], [ 0, %115 ], !llfi_index !1850
  %118 = getelementptr %struct.Node*** %fi97, i64 %117, !llfi_index !1851
  %fi101 = call %struct.Node*** @injectFault25(i64 1850, %struct.Node*** %118, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi101, %struct.Node**** %__new_nstart, align 8, !llfi_index !1852
  %119 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1853
  %fi102 = call %"class.std::_Deque_base"* @injectFault16(i64 1852, %"class.std::_Deque_base"* %119, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %120 = getelementptr %"class.std::_Deque_base"* %fi102, i32 0, i32 0, !llfi_index !1854
  %fi103 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1853, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %120, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %121 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi103, i32 0, i32 2, !llfi_index !1855
  %fi104 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1854, %"struct.std::_Deque_iterator"* %121, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %122 = getelementptr %"struct.std::_Deque_iterator"* %fi104, i32 0, i32 3, !llfi_index !1856
  %fi105 = call %struct.Node**** @injectFault40(i64 1855, %struct.Node**** %122, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %123 = load %struct.Node**** %fi105, align 8, !llfi_index !1857
  %fi106 = call %struct.Node*** @injectFault25(i64 1856, %struct.Node*** %123, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %124 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1858
  %fi107 = call %"class.std::_Deque_base"* @injectFault16(i64 1857, %"class.std::_Deque_base"* %124, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %125 = getelementptr %"class.std::_Deque_base"* %fi107, i32 0, i32 0, !llfi_index !1859
  %fi108 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1858, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %125, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %126 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi108, i32 0, i32 3, !llfi_index !1860
  %fi109 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1859, %"struct.std::_Deque_iterator"* %126, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %127 = getelementptr %"struct.std::_Deque_iterator"* %fi109, i32 0, i32 3, !llfi_index !1861
  %fi110 = call %struct.Node**** @injectFault40(i64 1860, %struct.Node**** %127, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %128 = load %struct.Node**** %fi110, align 8, !llfi_index !1862
  %fi111 = call %struct.Node*** @injectFault25(i64 1861, %struct.Node*** %128, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %129 = getelementptr %struct.Node*** %fi111, i64 1, !llfi_index !1863
  %fi57 = call %struct.Node*** @injectFault25(i64 1862, %struct.Node*** %129, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %130 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1864
  %fi58 = call %struct.Node*** @injectFault25(i64 1863, %struct.Node*** %130, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %131 = call %struct.Node*** @_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %fi106, %struct.Node*** %fi57, %struct.Node*** %fi58), !llfi_index !1865
  %132 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1866
  %fi59 = call %"class.std::_Deque_base"* @injectFault16(i64 1865, %"class.std::_Deque_base"* %132, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %133 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1867
  %fi60 = call %"class.std::_Deque_base"* @injectFault16(i64 1866, %"class.std::_Deque_base"* %133, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %134 = getelementptr %"class.std::_Deque_base"* %fi60, i32 0, i32 0, !llfi_index !1868
  %fi112 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1867, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %134, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %135 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi112, i32 0, i32 0, !llfi_index !1869
  %fi113 = call %struct.Node**** @injectFault40(i64 1868, %struct.Node**** %135, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %136 = load %struct.Node**** %fi113, align 8, !llfi_index !1870
  %fi114 = call %struct.Node*** @injectFault25(i64 1869, %struct.Node*** %136, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %137 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1871
  %fi115 = call %"class.std::_Deque_base"* @injectFault16(i64 1870, %"class.std::_Deque_base"* %137, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %138 = getelementptr %"class.std::_Deque_base"* %fi115, i32 0, i32 0, !llfi_index !1872
  %fi116 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1871, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %138, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %139 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi116, i32 0, i32 1, !llfi_index !1873
  %fi117 = call i64* @injectFault28(i64 1872, i64* %139, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %140 = load i64* %fi117, align 8, !llfi_index !1874
  %fi118 = call i64 @injectFault10(i64 1873, i64 %140, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %fi59, %struct.Node*** %fi114, i64 %fi118) #0, !llfi_index !1875
  %141 = load %struct.Node**** %__new_map, align 8, !llfi_index !1876
  %fi119 = call %struct.Node*** @injectFault25(i64 1875, %struct.Node*** %141, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %142 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1877
  %fi120 = call %"class.std::_Deque_base"* @injectFault16(i64 1876, %"class.std::_Deque_base"* %142, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %143 = getelementptr %"class.std::_Deque_base"* %fi120, i32 0, i32 0, !llfi_index !1878
  %fi121 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1877, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %143, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %144 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi121, i32 0, i32 0, !llfi_index !1879
  %fi122 = call %struct.Node**** @injectFault40(i64 1878, %struct.Node**** %144, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi119, %struct.Node**** %fi122, align 8, !llfi_index !1880
  %145 = load i64* %__new_map_size, align 8, !llfi_index !1881
  %fi123 = call i64 @injectFault10(i64 1880, i64 %145, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %146 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1882
  %fi124 = call %"class.std::_Deque_base"* @injectFault16(i64 1881, %"class.std::_Deque_base"* %146, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %147 = getelementptr %"class.std::_Deque_base"* %fi124, i32 0, i32 0, !llfi_index !1883
  %fi125 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1882, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %147, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %148 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi125, i32 0, i32 1, !llfi_index !1884
  %fi126 = call i64* @injectFault28(i64 1883, i64* %148, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi123, i64* %fi126, align 8, !llfi_index !1885
  br label %149, !llfi_index !1886

; <label>:149                                     ; preds = %116, %89
  %150 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1887
  %fi127 = call %"class.std::_Deque_base"* @injectFault16(i64 1886, %"class.std::_Deque_base"* %150, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %151 = getelementptr %"class.std::_Deque_base"* %fi127, i32 0, i32 0, !llfi_index !1888
  %fi128 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1887, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %151, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %152 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi128, i32 0, i32 2, !llfi_index !1889
  %fi129 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1888, %"struct.std::_Deque_iterator"* %152, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %153 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1890
  %fi130 = call %struct.Node*** @injectFault25(i64 1889, %struct.Node*** %153, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi129, %struct.Node*** %fi130) #0, !llfi_index !1891
  %154 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !1892
  %fi131 = call %"class.std::_Deque_base"* @injectFault16(i64 1891, %"class.std::_Deque_base"* %154, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %155 = getelementptr %"class.std::_Deque_base"* %fi131, i32 0, i32 0, !llfi_index !1893
  %fi132 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 1892, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %155, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %156 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi132, i32 0, i32 3, !llfi_index !1894
  %fi133 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 1893, %"struct.std::_Deque_iterator"* %156, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %157 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1895
  %fi134 = call %struct.Node*** @injectFault25(i64 1894, %struct.Node*** %157, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %158 = load i64* %__old_num_nodes, align 8, !llfi_index !1896
  %fi135 = call i64 @injectFault10(i64 1895, i64 %158, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %159 = getelementptr %struct.Node*** %fi134, i64 %fi135, !llfi_index !1897
  %fi136 = call %struct.Node*** @injectFault25(i64 1896, %struct.Node*** %159, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %160 = getelementptr %struct.Node*** %fi136, i64 -1, !llfi_index !1898
  %fi137 = call %struct.Node*** @injectFault25(i64 1897, %struct.Node*** %160, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi133, %struct.Node*** %fi137) #0, !llfi_index !1899
  ret void, !llfi_index !1900
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1901
  %2 = alloca %struct.Node***, align 8, !llfi_index !1902
  %3 = alloca %struct.Node***, align 8, !llfi_index !1903
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1904
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1905
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1906
  %4 = load %struct.Node**** %1, align 8, !llfi_index !1907
  %fi = call %struct.Node*** @injectFault25(i64 1906, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi), !llfi_index !1908
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1909
  %fi1 = call %struct.Node*** @injectFault25(i64 1908, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi1), !llfi_index !1910
  %8 = load %struct.Node**** %3, align 8, !llfi_index !1911
  %fi2 = call %struct.Node*** @injectFault25(i64 1910, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = call %struct.Node*** @_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %fi2), !llfi_index !1912
  ret %struct.Node*** %9, !llfi_index !1913
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1914
  %2 = alloca %struct.Node***, align 8, !llfi_index !1915
  %3 = alloca %struct.Node***, align 8, !llfi_index !1916
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1917
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1918
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1919
  %4 = load %struct.Node**** %1, align 8, !llfi_index !1920
  %fi = call %struct.Node*** @injectFault25(i64 1919, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi), !llfi_index !1921
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1922
  %fi1 = call %struct.Node*** @injectFault25(i64 1921, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi1), !llfi_index !1923
  %8 = load %struct.Node**** %3, align 8, !llfi_index !1924
  %fi2 = call %struct.Node*** @injectFault25(i64 1923, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = call %struct.Node*** @_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %fi2), !llfi_index !1925
  ret %struct.Node*** %9, !llfi_index !1926
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1927
  %2 = alloca i64, align 8, !llfi_index !1928
  %__map_alloc = alloca %"class.std::allocator.10", align 1, !llfi_index !1929
  %3 = alloca i32, !llfi_index !1930
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1931
  store i64 %__n, i64* %2, align 8, !llfi_index !1932
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1933
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 1932, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !1934
  %5 = load i64* %2, align 8, !llfi_index !1935
  %fi1 = call i64 @injectFault10(i64 1934, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %struct.Node*** @_ZNSt16allocator_traitsISaIPP4NodeEE8allocateERS3_m(%"class.std::allocator.10"* %__map_alloc, i64 %fi1), !llfi_index !1936
  store i32 1, i32* %3, !llfi_index !1937
  call void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.10"* %__map_alloc) #0, !llfi_index !1938
  ret %struct.Node*** %6, !llfi_index !1939
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %this, %struct.Node*** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1940
  %2 = alloca %struct.Node***, align 8, !llfi_index !1941
  %3 = alloca i64, align 8, !llfi_index !1942
  %__map_alloc = alloca %"class.std::allocator.10", align 1, !llfi_index !1943
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1944
  store %struct.Node*** %__p, %struct.Node**** %2, align 8, !llfi_index !1945
  store i64 %__n, i64* %3, align 8, !llfi_index !1946
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1947
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 1946, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !1948
  %5 = load %struct.Node**** %2, align 8, !llfi_index !1949
  %fi1 = call %struct.Node*** @injectFault25(i64 1948, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i64* %3, align 8, !llfi_index !1950
  %fi2 = call i64 @injectFault10(i64 1949, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt16allocator_traitsISaIPP4NodeEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* %__map_alloc, %struct.Node*** %fi1, i64 %fi2), !llfi_index !1951
  call void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.10"* %__map_alloc) #0, !llfi_index !1952
  ret void, !llfi_index !1953
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1954
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1955
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1956
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 1955, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call %"class.std::allocator.3"* @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi) #0, !llfi_index !1957
  call void @_ZNSaIPP4NodeEC2IS0_EERKSaIT_E(%"class.std::allocator.10"* %agg.result, %"class.std::allocator.3"* %3) #0, !llfi_index !1958
  ret void, !llfi_index !1959
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPP4NodeEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* %__a, %struct.Node*** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8, !llfi_index !1960
  %2 = alloca %struct.Node***, align 8, !llfi_index !1961
  %3 = alloca i64, align 8, !llfi_index !1962
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8, !llfi_index !1963
  store %struct.Node*** %__p, %struct.Node**** %2, align 8, !llfi_index !1964
  store i64 %__n, i64* %3, align 8, !llfi_index !1965
  %4 = load %"class.std::allocator.10"** %1, align 8, !llfi_index !1966
  %fi = call %"class.std::allocator.10"* @injectFault42(i64 1965, %"class.std::allocator.10"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"class.std::allocator.10"* %fi to %"class.__gnu_cxx::new_allocator.11"*, !llfi_index !1967
  %fi1 = call %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64 1966, %"class.__gnu_cxx::new_allocator.11"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1968
  %fi2 = call %struct.Node*** @injectFault25(i64 1967, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load i64* %3, align 8, !llfi_index !1969
  %fi3 = call i64 @injectFault10(i64 1968, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIPP4NodeE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %fi1, %struct.Node*** %fi2, i64 %fi3), !llfi_index !1970
  ret void, !llfi_index !1971
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.10"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8, !llfi_index !1972
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 8, !llfi_index !1973
  %2 = load %"class.std::allocator.10"** %1, !llfi_index !1974
  %fi = call %"class.std::allocator.10"* @injectFault42(i64 1973, %"class.std::allocator.10"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::allocator.10"* %fi to %"class.__gnu_cxx::new_allocator.11"*, !llfi_index !1975
  %fi1 = call %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64 1974, %"class.__gnu_cxx::new_allocator.11"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIPP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.11"* %fi1) #0, !llfi_index !1976
  ret void, !llfi_index !1977
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8, !llfi_index !1978
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8, !llfi_index !1979
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1, !llfi_index !1980
  %fi = call %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64 1979, %"class.__gnu_cxx::new_allocator.11"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !1981
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPP4NodeE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %this, %struct.Node*** %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8, !llfi_index !1982
  %3 = alloca %struct.Node***, align 8, !llfi_index !1983
  %4 = alloca i64, align 8, !llfi_index !1984
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8, !llfi_index !1985
  store %struct.Node*** %__p, %struct.Node**** %3, align 8, !llfi_index !1986
  store i64 %0, i64* %4, align 8, !llfi_index !1987
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2, !llfi_index !1988
  %fi = call %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64 1987, %"class.__gnu_cxx::new_allocator.11"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %struct.Node**** %3, align 8, !llfi_index !1989
  %fi1 = call %struct.Node*** @injectFault25(i64 1988, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %struct.Node*** %fi1 to i8*, !llfi_index !1990
  %fi2 = call i8* @injectFault21(i64 1989, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1991
  ret void, !llfi_index !1992
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPP4NodeEC2IS0_EERKSaIT_E(%"class.std::allocator.10"* %this, %"class.std::allocator.3"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8, !llfi_index !1993
  %3 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !1994
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %2, align 8, !llfi_index !1995
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8, !llfi_index !1996
  %4 = load %"class.std::allocator.10"** %2, !llfi_index !1997
  %fi = call %"class.std::allocator.10"* @injectFault42(i64 1996, %"class.std::allocator.10"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"class.std::allocator.10"* %fi to %"class.__gnu_cxx::new_allocator.11"*, !llfi_index !1998
  %fi1 = call %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64 1997, %"class.__gnu_cxx::new_allocator.11"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIPP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %fi1) #0, !llfi_index !1999
  ret void, !llfi_index !2000
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.3"* @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2001
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2002
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2003
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 2002, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2004
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 2003, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1 to %"class.std::allocator.3"*, !llfi_index !2005
  %fi2 = call %"class.std::allocator.3"* @injectFault39(i64 2004, %"class.std::allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::allocator.3"* %fi2, !llfi_index !2006
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8, !llfi_index !2007
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8, !llfi_index !2008
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1, !llfi_index !2009
  %fi = call %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64 2008, %"class.__gnu_cxx::new_allocator.11"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !2010
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt16allocator_traitsISaIPP4NodeEE8allocateERS3_m(%"class.std::allocator.10"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8, !llfi_index !2011
  %2 = alloca i64, align 8, !llfi_index !2012
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8, !llfi_index !2013
  store i64 %__n, i64* %2, align 8, !llfi_index !2014
  %3 = load %"class.std::allocator.10"** %1, align 8, !llfi_index !2015
  %fi = call %"class.std::allocator.10"* @injectFault42(i64 2014, %"class.std::allocator.10"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::allocator.10"* %fi to %"class.__gnu_cxx::new_allocator.11"*, !llfi_index !2016
  %fi1 = call %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64 2015, %"class.__gnu_cxx::new_allocator.11"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i64* %2, align 8, !llfi_index !2017
  %fi2 = call i64 @injectFault10(i64 2016, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %struct.Node*** @_ZN9__gnu_cxx13new_allocatorIPP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %fi1, i64 %fi2, i8* null), !llfi_index !2018
  ret %struct.Node*** %6, !llfi_index !2019
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZN9__gnu_cxx13new_allocatorIPP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8, !llfi_index !2020
  %3 = alloca i64, align 8, !llfi_index !2021
  %4 = alloca i8*, align 8, !llfi_index !2022
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8, !llfi_index !2023
  store i64 %__n, i64* %3, align 8, !llfi_index !2024
  store i8* %0, i8** %4, align 8, !llfi_index !2025
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2, !llfi_index !2026
  %fi = call %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64 2025, %"class.__gnu_cxx::new_allocator.11"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i64* %3, align 8, !llfi_index !2027
  %fi1 = call i64 @injectFault10(i64 2026, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %fi) #0, !llfi_index !2028
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !2029
  %fi2 = call i1 @injectFault5(i64 2028, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi2, label %9, label %10, !llfi_index !2030

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !2031
  unreachable, !llfi_index !2032

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !2033
  %fi3 = call i64 @injectFault10(i64 2032, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = mul i64 %fi3, 8, !llfi_index !2034
  %fi4 = call i64 @injectFault10(i64 2033, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !2035
  %14 = bitcast i8* %13 to %struct.Node***, !llfi_index !2036
  %fi5 = call %struct.Node*** @injectFault25(i64 2035, %struct.Node*** %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %struct.Node*** %fi5, !llfi_index !2037
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8, !llfi_index !2038
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8, !llfi_index !2039
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1, !llfi_index !2040
  %fi = call %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64 2039, %"class.__gnu_cxx::new_allocator.11"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i64 2305843009213693951, !llfi_index !2041
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !2042
  %2 = alloca %struct.Node***, align 8, !llfi_index !2043
  %3 = alloca %struct.Node***, align 8, !llfi_index !2044
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !2045
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !2046
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !2047
  %4 = load %struct.Node**** %1, align 8, !llfi_index !2048
  %fi = call %struct.Node*** @injectFault25(i64 2047, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi), !llfi_index !2049
  %6 = load %struct.Node**** %2, align 8, !llfi_index !2050
  %fi1 = call %struct.Node*** @injectFault25(i64 2049, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi1), !llfi_index !2051
  %8 = load %struct.Node**** %3, align 8, !llfi_index !2052
  %fi2 = call %struct.Node*** @injectFault25(i64 2051, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi2), !llfi_index !2053
  %10 = call %struct.Node*** @_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %9), !llfi_index !2054
  ret %struct.Node*** %10, !llfi_index !2055
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %__it) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !2056
  store %struct.Node*** %__it, %struct.Node**** %1, align 8, !llfi_index !2057
  %2 = load %struct.Node**** %1, align 8, !llfi_index !2058
  %fi = call %struct.Node*** @injectFault25(i64 2057, %struct.Node*** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call %struct.Node*** @_ZNSt10_Iter_baseIPPP4NodeLb0EE7_S_baseES3_(%struct.Node*** %fi), !llfi_index !2059
  ret %struct.Node*** %3, !llfi_index !2060
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt10_Iter_baseIPPP4NodeLb0EE7_S_baseES3_(%struct.Node*** %__it) #3 align 2 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !2061
  store %struct.Node*** %__it, %struct.Node**** %1, align 8, !llfi_index !2062
  %2 = load %struct.Node**** %1, align 8, !llfi_index !2063
  %fi = call %struct.Node*** @injectFault25(i64 2062, %struct.Node*** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %struct.Node*** %fi, !llfi_index !2064
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !2065
  %2 = alloca %struct.Node***, align 8, !llfi_index !2066
  %3 = alloca %struct.Node***, align 8, !llfi_index !2067
  %__simple = alloca i8, align 1, !llfi_index !2068
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !2069
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !2070
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !2071
  store i8 1, i8* %__simple, align 1, !llfi_index !2072
  %4 = load %struct.Node**** %1, align 8, !llfi_index !2073
  %fi = call %struct.Node*** @injectFault25(i64 2072, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node**** %2, align 8, !llfi_index !2074
  %fi1 = call %struct.Node*** @injectFault25(i64 2073, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %struct.Node**** %3, align 8, !llfi_index !2075
  %fi2 = call %struct.Node*** @injectFault25(i64 2074, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %struct.Node*** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %fi, %struct.Node*** %fi1, %struct.Node*** %fi2), !llfi_index !2076
  ret %struct.Node*** %7, !llfi_index !2077
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %__it) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !2078
  store %struct.Node*** %__it, %struct.Node**** %1, align 8, !llfi_index !2079
  %2 = load %struct.Node**** %1, align 8, !llfi_index !2080
  %fi = call %struct.Node*** @injectFault25(i64 2079, %struct.Node*** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call %struct.Node*** @_ZNSt10_Iter_baseIPPP4NodeLb0EE7_S_baseES3_(%struct.Node*** %fi), !llfi_index !2081
  ret %struct.Node*** %3, !llfi_index !2082
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #3 align 2 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !2083
  %2 = alloca %struct.Node***, align 8, !llfi_index !2084
  %3 = alloca %struct.Node***, align 8, !llfi_index !2085
  %_Num = alloca i64, align 8, !llfi_index !2086
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !2087
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !2088
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !2089
  %4 = load %struct.Node**** %2, align 8, !llfi_index !2090
  %fi = call %struct.Node*** @injectFault25(i64 2089, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node**** %1, align 8, !llfi_index !2091
  %fi1 = call %struct.Node*** @injectFault25(i64 2090, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = ptrtoint %struct.Node*** %fi to i64, !llfi_index !2092
  %fi2 = call i64 @injectFault10(i64 2091, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = ptrtoint %struct.Node*** %fi1 to i64, !llfi_index !2093
  %fi3 = call i64 @injectFault10(i64 2092, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = sub i64 %fi2, %fi3, !llfi_index !2094
  %fi4 = call i64 @injectFault10(i64 2093, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !2095
  %fi6 = call i64 @injectFault10(i64 2094, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !2096
  %10 = load i64* %_Num, align 8, !llfi_index !2097
  %fi7 = call i64 @injectFault10(i64 2096, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = icmp ne i64 %fi7, 0, !llfi_index !2098
  %fi8 = call i1 @injectFault5(i64 2097, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi8, label %12, label %22, !llfi_index !2099

; <label>:12                                      ; preds = %0
  %13 = load %struct.Node**** %3, align 8, !llfi_index !2100
  %fi9 = call %struct.Node*** @injectFault25(i64 2099, %struct.Node*** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load i64* %_Num, align 8, !llfi_index !2101
  %fi10 = call i64 @injectFault10(i64 2100, i64 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = sub i64 0, %fi10, !llfi_index !2102
  %fi11 = call i64 @injectFault10(i64 2101, i64 %15, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = getelementptr %struct.Node*** %fi9, i64 %fi11, !llfi_index !2103
  %fi12 = call %struct.Node*** @injectFault25(i64 2102, %struct.Node*** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = bitcast %struct.Node*** %fi12 to i8*, !llfi_index !2104
  %fi5 = call i8* @injectFault21(i64 2103, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = load %struct.Node**** %1, align 8, !llfi_index !2105
  %fi13 = call %struct.Node*** @injectFault25(i64 2104, %struct.Node*** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = bitcast %struct.Node*** %fi13 to i8*, !llfi_index !2106
  %fi14 = call i8* @injectFault21(i64 2105, i8* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = load i64* %_Num, align 8, !llfi_index !2107
  %fi15 = call i64 @injectFault10(i64 2106, i64 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = mul i64 8, %fi15, !llfi_index !2108
  %fi16 = call i64 @injectFault10(i64 2107, i64 %21, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi5, i8* %fi14, i64 %fi16, i32 8, i1 false), !llfi_index !2109
  br label %22, !llfi_index !2110

; <label>:22                                      ; preds = %12, %0
  %23 = load %struct.Node**** %3, align 8, !llfi_index !2111
  %fi17 = call %struct.Node*** @injectFault25(i64 2110, %struct.Node*** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = load i64* %_Num, align 8, !llfi_index !2112
  %fi18 = call i64 @injectFault10(i64 2111, i64 %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = sub i64 0, %fi18, !llfi_index !2113
  %fi19 = call i64 @injectFault10(i64 2112, i64 %25, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = getelementptr %struct.Node*** %fi17, i64 %fi19, !llfi_index !2114
  %fi20 = call %struct.Node*** @injectFault25(i64 2113, %struct.Node*** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %struct.Node*** %fi20, !llfi_index !2115
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !2116
  %2 = alloca %struct.Node***, align 8, !llfi_index !2117
  %3 = alloca %struct.Node***, align 8, !llfi_index !2118
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !2119
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !2120
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !2121
  %4 = load %struct.Node**** %1, align 8, !llfi_index !2122
  %fi = call %struct.Node*** @injectFault25(i64 2121, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi), !llfi_index !2123
  %6 = load %struct.Node**** %2, align 8, !llfi_index !2124
  %fi1 = call %struct.Node*** @injectFault25(i64 2123, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi1), !llfi_index !2125
  %8 = load %struct.Node**** %3, align 8, !llfi_index !2126
  %fi2 = call %struct.Node*** @injectFault25(i64 2125, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi2), !llfi_index !2127
  %10 = call %struct.Node*** @_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %9), !llfi_index !2128
  ret %struct.Node*** %10, !llfi_index !2129
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !2130
  %2 = alloca %struct.Node***, align 8, !llfi_index !2131
  %3 = alloca %struct.Node***, align 8, !llfi_index !2132
  %__simple = alloca i8, align 1, !llfi_index !2133
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !2134
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !2135
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !2136
  store i8 1, i8* %__simple, align 1, !llfi_index !2137
  %4 = load %struct.Node**** %1, align 8, !llfi_index !2138
  %fi = call %struct.Node*** @injectFault25(i64 2137, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node**** %2, align 8, !llfi_index !2139
  %fi1 = call %struct.Node*** @injectFault25(i64 2138, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %struct.Node**** %3, align 8, !llfi_index !2140
  %fi2 = call %struct.Node*** @injectFault25(i64 2139, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %struct.Node*** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %fi, %struct.Node*** %fi1, %struct.Node*** %fi2), !llfi_index !2141
  ret %struct.Node*** %7, !llfi_index !2142
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #3 align 2 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !2143
  %2 = alloca %struct.Node***, align 8, !llfi_index !2144
  %3 = alloca %struct.Node***, align 8, !llfi_index !2145
  %_Num = alloca i64, align 8, !llfi_index !2146
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !2147
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !2148
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !2149
  %4 = load %struct.Node**** %2, align 8, !llfi_index !2150
  %fi = call %struct.Node*** @injectFault25(i64 2149, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node**** %1, align 8, !llfi_index !2151
  %fi1 = call %struct.Node*** @injectFault25(i64 2150, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = ptrtoint %struct.Node*** %fi to i64, !llfi_index !2152
  %fi2 = call i64 @injectFault10(i64 2151, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = ptrtoint %struct.Node*** %fi1 to i64, !llfi_index !2153
  %fi3 = call i64 @injectFault10(i64 2152, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = sub i64 %fi2, %fi3, !llfi_index !2154
  %fi4 = call i64 @injectFault10(i64 2153, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !2155
  %fi6 = call i64 @injectFault10(i64 2154, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !2156
  %10 = load i64* %_Num, align 8, !llfi_index !2157
  %fi7 = call i64 @injectFault10(i64 2156, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = icmp ne i64 %fi7, 0, !llfi_index !2158
  %fi8 = call i1 @injectFault5(i64 2157, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi8, label %12, label %19, !llfi_index !2159

; <label>:12                                      ; preds = %0
  %13 = load %struct.Node**** %3, align 8, !llfi_index !2160
  %fi9 = call %struct.Node*** @injectFault25(i64 2159, %struct.Node*** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = bitcast %struct.Node*** %fi9 to i8*, !llfi_index !2161
  %fi10 = call i8* @injectFault21(i64 2160, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = load %struct.Node**** %1, align 8, !llfi_index !2162
  %fi11 = call %struct.Node*** @injectFault25(i64 2161, %struct.Node*** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = bitcast %struct.Node*** %fi11 to i8*, !llfi_index !2163
  %fi12 = call i8* @injectFault21(i64 2162, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = load i64* %_Num, align 8, !llfi_index !2164
  %fi5 = call i64 @injectFault10(i64 2163, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = mul i64 8, %fi5, !llfi_index !2165
  %fi13 = call i64 @injectFault10(i64 2164, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 8, i1 false), !llfi_index !2166
  br label %19, !llfi_index !2167

; <label>:19                                      ; preds = %12, %0
  %20 = load %struct.Node**** %3, align 8, !llfi_index !2168
  %fi14 = call %struct.Node*** @injectFault25(i64 2167, %struct.Node*** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = load i64* %_Num, align 8, !llfi_index !2169
  %fi15 = call i64 @injectFault10(i64 2168, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = getelementptr %struct.Node*** %fi14, i64 %fi15, !llfi_index !2170
  %fi16 = call %struct.Node*** @injectFault25(i64 2169, %struct.Node*** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %struct.Node*** %fi16, !llfi_index !2171
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %this, %struct.Node** %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !2172
  %2 = alloca %struct.Node**, align 8, !llfi_index !2173
  %3 = alloca %struct.Node**, align 8, !llfi_index !2174
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !2175
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !2176
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !2177
  %4 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !2178
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 2177, %"class.__gnu_cxx::new_allocator.4"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node*** %2, align 8, !llfi_index !2179
  %fi1 = call %struct.Node** @injectFault1(i64 2178, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = bitcast %struct.Node** %fi1 to i8*, !llfi_index !2180
  %fi2 = call i8* @injectFault21(i64 2179, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = icmp eq i8* %fi2, null, !llfi_index !2181
  %fi3 = call i1 @injectFault5(i64 2180, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi3, label %13, label %8, !llfi_index !2182

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %struct.Node**, !llfi_index !2183
  %fi4 = call %struct.Node** @injectFault1(i64 2182, %struct.Node** %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %struct.Node*** %3, align 8, !llfi_index !2184
  %fi5 = call %struct.Node** @injectFault1(i64 2183, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi5) #0, !llfi_index !2185
  %12 = load %struct.Node** %11, !llfi_index !2186
  %fi6 = call %struct.Node* @injectFault0(i64 2185, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node* %fi6, %struct.Node** %fi4, align 8, !llfi_index !2187
  br label %13, !llfi_index !2188

; <label>:13                                      ; preds = %8, %0
  %14 = phi %struct.Node** [ %fi4, %8 ], [ null, %0 ], !llfi_index !2189
  ret void, !llfi_index !2190
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_(%"class.std::map"* %this, %"class.std::__cxx11::basic_string"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2191
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !2192
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !2193
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !2194
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2195
  %4 = load %"class.std::map"** %2, !llfi_index !2196
  %fi = call %"class.std::map"* @injectFault8(i64 2195, %"class.std::map"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !2197
  %fi1 = call %"class.std::_Rb_tree"* @injectFault9(i64 2196, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2198
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2197, %"class.std::__cxx11::basic_string"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_(%"class.std::_Rb_tree"* %fi1, %"class.std::__cxx11::basic_string"* %fi2), !llfi_index !2199
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2200
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2199, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !2201
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2202
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2201, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !2203
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2202, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi5, !llfi_index !2204
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE8key_compEv(%"class.std::map"* %this) #3 align 2 {
  %1 = alloca %"struct.std::less", align 1, !llfi_index !2205
  %2 = alloca %"class.std::map"*, align 8, !llfi_index !2206
  %3 = alloca %"struct.std::less", align 1, !llfi_index !2207
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8, !llfi_index !2208
  %4 = load %"class.std::map"** %2, !llfi_index !2209
  %fi = call %"class.std::map"* @injectFault8(i64 2208, %"class.std::map"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"class.std::map"* %fi, i32 0, i32 0, !llfi_index !2210
  %fi1 = call %"class.std::_Rb_tree"* @injectFault9(i64 2209, %"class.std::_Rb_tree"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %fi1), !llfi_index !2211
  ret void, !llfi_index !2212
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2213
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2214
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !2215
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault30(i64 2214, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2216
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2215, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2217
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2216, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !2218
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2217, %"struct.std::_Rb_tree_node"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi3), !llfi_index !2219
  ret %"struct.std::pair"* %6, !llfi_index !2220
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.13"* %__args2) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2221
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2222
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !2223
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2224
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !2225
  %5 = alloca %"class.std::tuple.13"*, align 8, !llfi_index !2226
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2227
  %__res = alloca %"struct.std::pair.14", align 8, !llfi_index !2228
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !2229
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2230
  %7 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0, !llfi_index !2231
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2230, %"struct.std::_Rb_tree_node_base"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %fi, !llfi_index !2232
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2233
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !2234
  store %"class.std::tuple.13"* %__args2, %"class.std::tuple.13"** %5, align 8, !llfi_index !2235
  %8 = load %"class.std::_Rb_tree"** %2, !llfi_index !2236
  %fi1 = call %"class.std::_Rb_tree"* @injectFault9(i64 2235, %"class.std::_Rb_tree"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2237
  %fi3 = call %"struct.std::piecewise_construct_t"* @injectFault44(i64 2236, %"struct.std::piecewise_construct_t"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi3) #0, !llfi_index !2238
  %11 = load %"class.std::tuple"** %4, align 8, !llfi_index !2239
  %fi4 = call %"class.std::tuple"* @injectFault45(i64 2238, %"class.std::tuple"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* %fi4) #0, !llfi_index !2240
  %13 = load %"class.std::tuple.13"** %5, align 8, !llfi_index !2241
  %fi5 = call %"class.std::tuple.13"* @injectFault46(i64 2240, %"class.std::tuple.13"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = call %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* %fi5) #0, !llfi_index !2242
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %fi1, %"struct.std::piecewise_construct_t"* %10, %"class.std::tuple"* %12, %"class.std::tuple.13"* %14), !llfi_index !2243
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2244
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*, !llfi_index !2245
  %fi6 = call i8* @injectFault21(i64 2244, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*, !llfi_index !2246
  %fi2 = call i8* @injectFault21(i64 2245, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !2247
  %18 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2248
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2247, %"struct.std::_Rb_tree_node"* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %fi8), !llfi_index !2249
  %20 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0, !llfi_index !2250
  %fi9 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2249, %"struct.std::_Rb_tree_node_base"** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = load %"struct.std::_Rb_tree_node_base"** %fi9, !llfi_index !2251
  %fi10 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2250, %"struct.std::_Rb_tree_node_base"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node_base"* %fi10, %"class.std::__cxx11::basic_string"* %19), !llfi_index !2252
  %23 = bitcast %"struct.std::pair.14"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2253
  %fi11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault47(i64 2252, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi11, i32 0, i32 0, !llfi_index !2254
  %fi12 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2253, %"struct.std::_Rb_tree_node_base"** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0, !llfi_index !2255
  %fi13 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2254, %"struct.std::_Rb_tree_node_base"* %25, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi13, %"struct.std::_Rb_tree_node_base"** %fi12, align 1, !llfi_index !2256
  %26 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi11, i32 0, i32 1, !llfi_index !2257
  %fi14 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2256, %"struct.std::_Rb_tree_node_base"** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1, !llfi_index !2258
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2257, %"struct.std::_Rb_tree_node_base"* %27, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi15, %"struct.std::_Rb_tree_node_base"** %fi14, align 1, !llfi_index !2259
  %28 = getelementptr %"struct.std::pair.14"* %__res, i32 0, i32 1, !llfi_index !2260
  %fi16 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2259, %"struct.std::_Rb_tree_node_base"** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = load %"struct.std::_Rb_tree_node_base"** %fi16, align 8, !llfi_index !2261
  %fi17 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2260, %"struct.std::_Rb_tree_node_base"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi17, null, !llfi_index !2262
  %fi18 = call i1 @injectFault5(i64 2261, i1 %30, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi18, label %31, label %39, !llfi_index !2263

; <label>:31                                      ; preds = %0
  %32 = getelementptr %"struct.std::pair.14"* %__res, i32 0, i32 0, !llfi_index !2264
  %fi19 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2263, %"struct.std::_Rb_tree_node_base"** %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = load %"struct.std::_Rb_tree_node_base"** %fi19, align 8, !llfi_index !2265
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2264, %"struct.std::_Rb_tree_node_base"* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %34 = getelementptr %"struct.std::pair.14"* %__res, i32 0, i32 1, !llfi_index !2266
  %fi20 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2265, %"struct.std::_Rb_tree_node_base"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %35 = load %"struct.std::_Rb_tree_node_base"** %fi20, align 8, !llfi_index !2267
  %fi21 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2266, %"struct.std::_Rb_tree_node_base"* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %36 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2268
  %fi22 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2267, %"struct.std::_Rb_tree_node"* %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node_base"* %fi7, %"struct.std::_Rb_tree_node_base"* %fi21, %"struct.std::_Rb_tree_node"* %fi22), !llfi_index !2269
  %38 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2270
  %fi23 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2269, %"struct.std::_Rb_tree_node_base"** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %fi23, !llfi_index !2271
  br label %45, !llfi_index !2272

; <label>:39                                      ; preds = %0
  %40 = load %"struct.std::_Rb_tree_node"** %__z, align 8, !llfi_index !2273
  %fi24 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2272, %"struct.std::_Rb_tree_node"* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %fi1, %"struct.std::_Rb_tree_node"* %fi24) #0, !llfi_index !2274
  %41 = getelementptr %"struct.std::pair.14"* %__res, i32 0, i32 0, !llfi_index !2275
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2274, %"struct.std::_Rb_tree_node_base"** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %42 = load %"struct.std::_Rb_tree_node_base"** %fi25, align 8, !llfi_index !2276
  %fi26 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2275, %"struct.std::_Rb_tree_node_base"* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %fi26 to %"struct.std::_Rb_tree_node"*, !llfi_index !2277
  %fi27 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2276, %"struct.std::_Rb_tree_node"* %43, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %44 = bitcast %"struct.std::_Rb_tree_node"* %fi27 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2278
  %fi28 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2277, %"struct.std::_Rb_tree_node_base"* %44, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi28) #0, !llfi_index !2279
  br label %45, !llfi_index !2280

; <label>:45                                      ; preds = %39, %31
  %46 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2281
  %fi29 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2280, %"struct.std::_Rb_tree_node_base"** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %47 = load %"struct.std::_Rb_tree_node_base"** %fi29, !llfi_index !2282
  %fi30 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2281, %"struct.std::_Rb_tree_node_base"* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi30, !llfi_index !2283
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !2284
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2285
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8, !llfi_index !2286
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !2287
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1, !llfi_index !2288
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault48(i64 2287, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !2289
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2288, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"struct.std::_Rb_tree_iterator"** %2, align 8, !llfi_index !2290
  %fi2 = call %"struct.std::_Rb_tree_iterator"* @injectFault30(i64 2289, %"struct.std::_Rb_tree_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi2, i32 0, i32 0, !llfi_index !2291
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2290, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2292
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2291, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi4, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2293
  ret void, !llfi_index !2294
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"class.std::tuple"* %this, %"class.std::__cxx11::basic_string"* %__elements) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::tuple"*, align 8, !llfi_index !2295
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !2296
  store %"class.std::tuple"* %this, %"class.std::tuple"** %1, align 8, !llfi_index !2297
  store %"class.std::__cxx11::basic_string"* %__elements, %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !2298
  %3 = load %"class.std::tuple"** %1, !llfi_index !2299
  %fi = call %"class.std::tuple"* @injectFault45(i64 2298, %"class.std::tuple"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::tuple"* %fi to %"struct.std::_Tuple_impl"*, !llfi_index !2300
  %fi1 = call %"struct.std::_Tuple_impl"* @injectFault49(i64 2299, %"struct.std::_Tuple_impl"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !2301
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2300, %"class.std::__cxx11::basic_string"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"struct.std::_Tuple_impl"* %fi1, %"class.std::__cxx11::basic_string"* %fi2), !llfi_index !2302
  ret void, !llfi_index !2303
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"struct.std::_Tuple_impl"* %this, %"class.std::__cxx11::basic_string"* %__head) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !2304
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !2305
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !2306
  store %"class.std::__cxx11::basic_string"* %__head, %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !2307
  %3 = load %"struct.std::_Tuple_impl"** %1, !llfi_index !2308
  %fi = call %"struct.std::_Tuple_impl"* @injectFault49(i64 2307, %"struct.std::_Tuple_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"struct.std::_Tuple_impl"* %fi to %"struct.std::_Head_base"*, !llfi_index !2309
  %fi1 = call %"struct.std::_Head_base"* @injectFault50(i64 2308, %"struct.std::_Head_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !2310
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2309, %"class.std::__cxx11::basic_string"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(%"struct.std::_Head_base"* %fi1, %"class.std::__cxx11::basic_string"* %fi2), !llfi_index !2311
  ret void, !llfi_index !2312
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(%"struct.std::_Head_base"* %this, %"class.std::__cxx11::basic_string"* %__h) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8, !llfi_index !2313
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !2314
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %1, align 8, !llfi_index !2315
  store %"class.std::__cxx11::basic_string"* %__h, %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !2316
  %3 = load %"struct.std::_Head_base"** %1, !llfi_index !2317
  %fi = call %"struct.std::_Head_base"* @injectFault50(i64 2316, %"struct.std::_Head_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Head_base"* %fi, i32 0, i32 0, !llfi_index !2318
  %fi1 = call %"class.std::__cxx11::basic_string"** @injectFault51(i64 2317, %"class.std::__cxx11::basic_string"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"class.std::__cxx11::basic_string"** %2, align 8, !llfi_index !2319
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2318, %"class.std::__cxx11::basic_string"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"class.std::__cxx11::basic_string"* %fi2, %"class.std::__cxx11::basic_string"** %fi1, align 8, !llfi_index !2320
  ret void, !llfi_index !2321
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.13"* %__args2) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2322
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2323
  %3 = alloca %"class.std::tuple"*, align 8, !llfi_index !2324
  %4 = alloca %"class.std::tuple.13"*, align 8, !llfi_index !2325
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2326
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2327
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %2, align 8, !llfi_index !2328
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %3, align 8, !llfi_index !2329
  store %"class.std::tuple.13"* %__args2, %"class.std::tuple.13"** %4, align 8, !llfi_index !2330
  %5 = load %"class.std::_Rb_tree"** %1, !llfi_index !2331
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2330, %"class.std::_Rb_tree"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %fi), !llfi_index !2332
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !2333
  %7 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !2334
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2333, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %"struct.std::piecewise_construct_t"** %2, align 8, !llfi_index !2335
  %fi2 = call %"struct.std::piecewise_construct_t"* @injectFault44(i64 2334, %"struct.std::piecewise_construct_t"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi2) #0, !llfi_index !2336
  %10 = load %"class.std::tuple"** %3, align 8, !llfi_index !2337
  %fi3 = call %"class.std::tuple"* @injectFault45(i64 2336, %"class.std::tuple"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* %fi3) #0, !llfi_index !2338
  %12 = load %"class.std::tuple.13"** %4, align 8, !llfi_index !2339
  %fi4 = call %"class.std::tuple.13"* @injectFault46(i64 2338, %"class.std::tuple.13"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = call %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* %fi4) #0, !llfi_index !2340
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi1, %"struct.std::piecewise_construct_t"* %9, %"class.std::tuple"* %11, %"class.std::tuple.13"* %13), !llfi_index !2341
  %14 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8, !llfi_index !2342
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2341, %"struct.std::_Rb_tree_node"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !2343
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %__t) #3 {
  %1 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2344
  store %"struct.std::piecewise_construct_t"* %__t, %"struct.std::piecewise_construct_t"** %1, align 8, !llfi_index !2345
  %2 = load %"struct.std::piecewise_construct_t"** %1, align 8, !llfi_index !2346
  %fi = call %"struct.std::piecewise_construct_t"* @injectFault44(i64 2345, %"struct.std::piecewise_construct_t"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::piecewise_construct_t"* %fi, !llfi_index !2347
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* %__t) #3 {
  %1 = alloca %"class.std::tuple"*, align 8, !llfi_index !2348
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8, !llfi_index !2349
  %2 = load %"class.std::tuple"** %1, align 8, !llfi_index !2350
  %fi = call %"class.std::tuple"* @injectFault45(i64 2349, %"class.std::tuple"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::tuple"* %fi, !llfi_index !2351
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* %__t) #3 {
  %1 = alloca %"class.std::tuple.13"*, align 8, !llfi_index !2352
  store %"class.std::tuple.13"* %__t, %"class.std::tuple.13"** %1, align 8, !llfi_index !2353
  %2 = load %"class.std::tuple.13"** %1, align 8, !llfi_index !2354
  %fi = call %"class.std::tuple.13"* @injectFault46(i64 2353, %"class.std::tuple.13"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::tuple.13"* %fi, !llfi_index !2355
}

; Function Attrs: nounwind uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"class.std::__cxx11::basic_string"* %__k) #3 align 2 {
  %1 = alloca %"struct.std::pair.14", align 8, !llfi_index !2356
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2357
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8, !llfi_index !2358
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !2359
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2360
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2361
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2362
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2363
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2364
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2365
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2366
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2367
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2368
  %9 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0, !llfi_index !2369
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2368, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %fi1, !llfi_index !2370
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2371
  %10 = load %"class.std::_Rb_tree"** %2, !llfi_index !2372
  %fi2 = call %"class.std::_Rb_tree"* @injectFault9(i64 2371, %"class.std::_Rb_tree"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %__position) #0, !llfi_index !2373
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2374
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2373, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %fi5, !llfi_index !2375
  %13 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2376
  %fi6 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2375, %"struct.std::_Rb_tree_node_base"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load %"struct.std::_Rb_tree_node_base"** %fi6, align 8, !llfi_index !2377
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2376, %"struct.std::_Rb_tree_node_base"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2378
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2379
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2378, %"struct.std::_Rb_tree_node_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi3, %fi4, !llfi_index !2380
  %fi = call i1 @injectFault5(i64 2379, i1 %17, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi, label %18, label %39, !llfi_index !2381

; <label>:18                                      ; preds = %0
  %19 = call i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2382
  %20 = icmp ugt i64 %19, 0, !llfi_index !2383
  %fi8 = call i1 @injectFault5(i64 2382, i1 %20, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi8, label %21, label %31, !llfi_index !2384

; <label>:21                                      ; preds = %18
  %22 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2385
  %fi9 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2384, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi9, i32 0, i32 0, !llfi_index !2386
  %fi10 = call %"struct.std::less"* @injectFault38(i64 2385, %"struct.std::less"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2387
  %25 = load %"struct.std::_Rb_tree_node_base"** %24, !llfi_index !2388
  %fi11 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2387, %"struct.std::_Rb_tree_node_base"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi11), !llfi_index !2389
  %27 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2390
  %fi12 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2389, %"class.std::__cxx11::basic_string"* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi10, %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"* %fi12), !llfi_index !2391
  br i1 %28, label %29, label %31, !llfi_index !2392

; <label>:29                                      ; preds = %21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, !llfi_index !2393
  %30 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2394
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node_base"** %4, %"struct.std::_Rb_tree_node_base"** %30), !llfi_index !2395
  br label %132, !llfi_index !2396

; <label>:31                                      ; preds = %21, %18
  %32 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2397
  %fi13 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2396, %"class.std::__cxx11::basic_string"* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %fi2, %"class.std::__cxx11::basic_string"* %fi13), !llfi_index !2398
  %34 = bitcast %"struct.std::pair.14"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2399
  %fi14 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault47(i64 2398, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %35 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi14, i32 0, i32 0, !llfi_index !2400
  %fi15 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2399, %"struct.std::_Rb_tree_node_base"** %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %36 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0, !llfi_index !2401
  %fi7 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2400, %"struct.std::_Rb_tree_node_base"* %36, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi7, %"struct.std::_Rb_tree_node_base"** %fi15, align 1, !llfi_index !2402
  %37 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi14, i32 0, i32 1, !llfi_index !2403
  %fi16 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2402, %"struct.std::_Rb_tree_node_base"** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1, !llfi_index !2404
  %fi17 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2403, %"struct.std::_Rb_tree_node_base"* %38, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi17, %"struct.std::_Rb_tree_node_base"** %fi16, align 1, !llfi_index !2405
  br label %132, !llfi_index !2406

; <label>:39                                      ; preds = %0
  %40 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2407
  %fi18 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2406, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %41 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi18, i32 0, i32 0, !llfi_index !2408
  %fi19 = call %"struct.std::less"* @injectFault38(i64 2407, %"struct.std::less"* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %42 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2409
  %fi20 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2408, %"class.std::__cxx11::basic_string"* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %43 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2410
  %fi21 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2409, %"struct.std::_Rb_tree_node_base"** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %44 = load %"struct.std::_Rb_tree_node_base"** %fi21, align 8, !llfi_index !2411
  %fi22 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2410, %"struct.std::_Rb_tree_node_base"* %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %45 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi22), !llfi_index !2412
  %46 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi19, %"class.std::__cxx11::basic_string"* %fi20, %"class.std::__cxx11::basic_string"* %45), !llfi_index !2413
  br i1 %46, label %47, label %85, !llfi_index !2414

; <label>:47                                      ; preds = %39
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*, !llfi_index !2415
  %fi23 = call i8* @injectFault21(i64 2414, i8* %48, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %49 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !llfi_index !2416
  %fi24 = call i8* @injectFault21(i64 2415, i8* %49, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi23, i8* %fi24, i64 8, i32 8, i1 false), !llfi_index !2417
  %50 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2418
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2417, %"struct.std::_Rb_tree_node_base"** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %51 = load %"struct.std::_Rb_tree_node_base"** %fi25, align 8, !llfi_index !2419
  %fi26 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2418, %"struct.std::_Rb_tree_node_base"* %51, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %52 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2420
  %53 = load %"struct.std::_Rb_tree_node_base"** %52, !llfi_index !2421
  %fi27 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2420, %"struct.std::_Rb_tree_node_base"* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi26, %fi27, !llfi_index !2422
  %fi28 = call i1 @injectFault5(i64 2421, i1 %54, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi28, label %55, label %58, !llfi_index !2423

; <label>:55                                      ; preds = %47
  %56 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2424
  %57 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2425
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %57), !llfi_index !2426
  br label %132, !llfi_index !2427

; <label>:58                                      ; preds = %47
  %59 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2428
  %fi29 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2427, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %59, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %60 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi29, i32 0, i32 0, !llfi_index !2429
  %fi30 = call %"struct.std::less"* @injectFault38(i64 2428, %"struct.std::less"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %61 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before) #0, !llfi_index !2430
  %62 = getelementptr %"struct.std::_Rb_tree_iterator"* %61, i32 0, i32 0, !llfi_index !2431
  %fi31 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2430, %"struct.std::_Rb_tree_node_base"** %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %63 = load %"struct.std::_Rb_tree_node_base"** %fi31, align 8, !llfi_index !2432
  %fi32 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2431, %"struct.std::_Rb_tree_node_base"* %63, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %64 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi32), !llfi_index !2433
  %65 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2434
  %fi33 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2433, %"class.std::__cxx11::basic_string"* %65, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %66 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi30, %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"* %fi33), !llfi_index !2435
  br i1 %66, label %67, label %77, !llfi_index !2436

; <label>:67                                      ; preds = %58
  %68 = getelementptr %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !llfi_index !2437
  %fi36 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2436, %"struct.std::_Rb_tree_node_base"** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %69 = load %"struct.std::_Rb_tree_node_base"** %fi36, align 8, !llfi_index !2438
  %fi37 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2437, %"struct.std::_Rb_tree_node_base"* %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %70 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi37) #0, !llfi_index !2439
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null, !llfi_index !2440
  %fi38 = call i1 @injectFault5(i64 2439, i1 %71, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi38, label %72, label %74, !llfi_index !2441

; <label>:72                                      ; preds = %67
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, !llfi_index !2442
  %73 = getelementptr %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0, !llfi_index !2443
  %fi39 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2442, %"struct.std::_Rb_tree_node_base"** %73, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node_base"** %5, %"struct.std::_Rb_tree_node_base"** %fi39), !llfi_index !2444
  br label %132, !llfi_index !2445

; <label>:74                                      ; preds = %67
  %75 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2446
  %fi40 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2445, %"struct.std::_Rb_tree_node_base"** %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %76 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2447
  %fi41 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2446, %"struct.std::_Rb_tree_node_base"** %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node_base"** %fi40, %"struct.std::_Rb_tree_node_base"** %fi41), !llfi_index !2448
  br label %132, !llfi_index !2449

; <label>:77                                      ; preds = %58
  %78 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2450
  %fi42 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2449, %"class.std::__cxx11::basic_string"* %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %79 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %fi2, %"class.std::__cxx11::basic_string"* %fi42), !llfi_index !2451
  %80 = bitcast %"struct.std::pair.14"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2452
  %fi43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault47(i64 2451, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %81 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi43, i32 0, i32 0, !llfi_index !2453
  %fi44 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2452, %"struct.std::_Rb_tree_node_base"** %81, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 0, !llfi_index !2454
  %fi45 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2453, %"struct.std::_Rb_tree_node_base"* %82, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi45, %"struct.std::_Rb_tree_node_base"** %fi44, align 1, !llfi_index !2455
  %83 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi43, i32 0, i32 1, !llfi_index !2456
  %fi46 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2455, %"struct.std::_Rb_tree_node_base"** %83, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %84 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 1, !llfi_index !2457
  %fi47 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2456, %"struct.std::_Rb_tree_node_base"* %84, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi47, %"struct.std::_Rb_tree_node_base"** %fi46, align 1, !llfi_index !2458
  br label %132, !llfi_index !2459

; <label>:85                                      ; preds = %39
  %86 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2460
  %fi48 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2459, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %86, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %87 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi48, i32 0, i32 0, !llfi_index !2461
  %fi49 = call %"struct.std::less"* @injectFault38(i64 2460, %"struct.std::less"* %87, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %88 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2462
  %fi50 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2461, %"struct.std::_Rb_tree_node_base"** %88, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %89 = load %"struct.std::_Rb_tree_node_base"** %fi50, align 8, !llfi_index !2463
  %fi51 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2462, %"struct.std::_Rb_tree_node_base"* %89, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %90 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi51), !llfi_index !2464
  %91 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2465
  %fi52 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2464, %"class.std::__cxx11::basic_string"* %91, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %92 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi49, %"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"* %fi52), !llfi_index !2466
  br i1 %92, label %93, label %130, !llfi_index !2467

; <label>:93                                      ; preds = %85
  %94 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*, !llfi_index !2468
  %fi53 = call i8* @injectFault21(i64 2467, i8* %94, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*, !llfi_index !2469
  %fi54 = call i8* @injectFault21(i64 2468, i8* %95, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi53, i8* %fi54, i64 8, i32 8, i1 false), !llfi_index !2470
  %96 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2471
  %fi55 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2470, %"struct.std::_Rb_tree_node_base"** %96, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %97 = load %"struct.std::_Rb_tree_node_base"** %fi55, align 8, !llfi_index !2472
  %fi56 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2471, %"struct.std::_Rb_tree_node_base"* %97, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %98 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2473
  %99 = load %"struct.std::_Rb_tree_node_base"** %98, !llfi_index !2474
  %fi57 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2473, %"struct.std::_Rb_tree_node_base"* %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi56, %fi57, !llfi_index !2475
  %fi58 = call i1 @injectFault5(i64 2474, i1 %100, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi58, label %101, label %103, !llfi_index !2476

; <label>:101                                     ; preds = %93
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, !llfi_index !2477
  %102 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %fi2) #0, !llfi_index !2478
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node_base"** %6, %"struct.std::_Rb_tree_node_base"** %102), !llfi_index !2479
  br label %132, !llfi_index !2480

; <label>:103                                     ; preds = %93
  %104 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2481
  %fi59 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2480, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %104, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %105 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi59, i32 0, i32 0, !llfi_index !2482
  %fi60 = call %"struct.std::less"* @injectFault38(i64 2481, %"struct.std::less"* %105, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %106 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2483
  %fi61 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2482, %"class.std::__cxx11::basic_string"* %106, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %107 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEppEv(%"struct.std::_Rb_tree_iterator"* %__after) #0, !llfi_index !2484
  %108 = getelementptr %"struct.std::_Rb_tree_iterator"* %107, i32 0, i32 0, !llfi_index !2485
  %fi62 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2484, %"struct.std::_Rb_tree_node_base"** %108, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %109 = load %"struct.std::_Rb_tree_node_base"** %fi62, align 8, !llfi_index !2486
  %fi63 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2485, %"struct.std::_Rb_tree_node_base"* %109, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %110 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi63), !llfi_index !2487
  %111 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi60, %"class.std::__cxx11::basic_string"* %fi61, %"class.std::__cxx11::basic_string"* %110), !llfi_index !2488
  br i1 %111, label %112, label %122, !llfi_index !2489

; <label>:112                                     ; preds = %103
  %113 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2490
  %fi64 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2489, %"struct.std::_Rb_tree_node_base"** %113, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %114 = load %"struct.std::_Rb_tree_node_base"** %fi64, align 8, !llfi_index !2491
  %fi65 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2490, %"struct.std::_Rb_tree_node_base"* %114, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi65) #0, !llfi_index !2492
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null, !llfi_index !2493
  %fi66 = call i1 @injectFault5(i64 2492, i1 %116, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi66, label %117, label %119, !llfi_index !2494

; <label>:117                                     ; preds = %112
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !2495
  %118 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2496
  %fi67 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2495, %"struct.std::_Rb_tree_node_base"** %118, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node_base"** %7, %"struct.std::_Rb_tree_node_base"** %fi67), !llfi_index !2497
  br label %132, !llfi_index !2498

; <label>:119                                     ; preds = %112
  %120 = getelementptr %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !llfi_index !2499
  %fi68 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2498, %"struct.std::_Rb_tree_node_base"** %120, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %121 = getelementptr %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0, !llfi_index !2500
  %fi69 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2499, %"struct.std::_Rb_tree_node_base"** %121, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node_base"** %fi68, %"struct.std::_Rb_tree_node_base"** %fi69), !llfi_index !2501
  br label %132, !llfi_index !2502

; <label>:122                                     ; preds = %103
  %123 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2503
  %fi70 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2502, %"class.std::__cxx11::basic_string"* %123, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %124 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %fi2, %"class.std::__cxx11::basic_string"* %fi70), !llfi_index !2504
  %125 = bitcast %"struct.std::pair.14"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2505
  %fi71 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault47(i64 2504, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %126 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi71, i32 0, i32 0, !llfi_index !2506
  %fi72 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2505, %"struct.std::_Rb_tree_node_base"** %126, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 0, !llfi_index !2507
  %fi73 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2506, %"struct.std::_Rb_tree_node_base"* %127, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi73, %"struct.std::_Rb_tree_node_base"** %fi72, align 1, !llfi_index !2508
  %128 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi71, i32 0, i32 1, !llfi_index !2509
  %fi74 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2508, %"struct.std::_Rb_tree_node_base"** %128, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 1, !llfi_index !2510
  %fi34 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2509, %"struct.std::_Rb_tree_node_base"* %129, i32 57, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([13 x i8]* @extractvalue_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi34, %"struct.std::_Rb_tree_node_base"** %fi74, align 1, !llfi_index !2511
  br label %132, !llfi_index !2512

; <label>:130                                     ; preds = %85
  %131 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0, !llfi_index !2513
  %fi35 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2512, %"struct.std::_Rb_tree_node_base"** %131, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, !llfi_index !2514
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node_base"** %fi35, %"struct.std::_Rb_tree_node_base"** %8), !llfi_index !2515
  br label %132, !llfi_index !2516

; <label>:132                                     ; preds = %130, %122, %119, %117, %101, %77, %74, %72, %55, %31, %29
  %133 = bitcast %"struct.std::pair.14"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2517
  %fi75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault47(i64 2516, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %134 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi75, align 1, !llfi_index !2518
  %fi76 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault52(i64 2517, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %fi76, !llfi_index !2519
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2520
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2521
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2522
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2523
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2524
  %__insert_left = alloca i8, align 1, !llfi_index !2525
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2526
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %3, align 8, !llfi_index !2527
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2528
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !2529
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !2530
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2529, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %"struct.std::_Rb_tree_node_base"** %3, align 8, !llfi_index !2531
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2530, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %fi1, null, !llfi_index !2532
  %fi2 = call i1 @injectFault5(i64 2531, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi2, label %22, label %9, !llfi_index !2533

; <label>:9                                       ; preds = %0
  %10 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2534
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2533, %"struct.std::_Rb_tree_node_base"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2535
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2536
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2535, %"struct.std::_Rb_tree_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %fi4, %fi5, !llfi_index !2537
  %fi6 = call i1 @injectFault5(i64 2536, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi6, label %22, label %14, !llfi_index !2538

; <label>:14                                      ; preds = %9
  %15 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2539
  %fi7 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2538, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi7, i32 0, i32 0, !llfi_index !2540
  %fi8 = call %"struct.std::less"* @injectFault38(i64 2539, %"struct.std::less"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = load %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !2541
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2540, %"struct.std::_Rb_tree_node"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %fi3), !llfi_index !2542
  %19 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2543
  %fi10 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2542, %"struct.std::_Rb_tree_node_base"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi10), !llfi_index !2544
  %21 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi8, %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* %20), !llfi_index !2545
  br label %22, !llfi_index !2546

; <label>:22                                      ; preds = %14, %9, %0
  %23 = phi i1 [ true, %9 ], [ true, %0 ], [ %21, %14 ], !llfi_index !2547
  %24 = zext i1 %23 to i8, !llfi_index !2548
  %fi11 = call i8 @injectFault12(i64 2547, i8 %24, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i8 %fi11, i8* %__insert_left, align 1, !llfi_index !2549
  %25 = load i8* %__insert_left, align 1, !llfi_index !2550
  %fi12 = call i8 @injectFault12(i64 2549, i8 %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = trunc i8 %fi12 to i1, !llfi_index !2551
  %fi13 = call i1 @injectFault5(i64 2550, i1 %26, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = load %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !2552
  %fi14 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2551, %"struct.std::_Rb_tree_node"* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = bitcast %"struct.std::_Rb_tree_node"* %fi14 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2553
  %fi15 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2552, %"struct.std::_Rb_tree_node_base"* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = load %"struct.std::_Rb_tree_node_base"** %4, align 8, !llfi_index !2554
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2553, %"struct.std::_Rb_tree_node_base"* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2555
  %fi17 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2554, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %31 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi17, i32 0, i32 1, !llfi_index !2556
  %fi18 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2555, %"struct.std::_Rb_tree_node_base"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %fi13, %"struct.std::_Rb_tree_node_base"* %fi15, %"struct.std::_Rb_tree_node_base"* %fi16, %"struct.std::_Rb_tree_node_base"* %fi18) #0, !llfi_index !2557
  %32 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2558
  %fi19 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2557, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi19, i32 0, i32 2, !llfi_index !2559
  %fi9 = call i64* @injectFault28(i64 2558, i64* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %34 = load i64* %fi9, align 8, !llfi_index !2560
  %fi20 = call i64 @injectFault10(i64 2559, i64 %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %35 = add i64 %fi20, 1, !llfi_index !2561
  %fi21 = call i64 @injectFault10(i64 2560, i64 %35, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi21, i64* %fi9, align 8, !llfi_index !2562
  %36 = load %"struct.std::_Rb_tree_node"** %5, align 8, !llfi_index !2563
  %fi22 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2562, %"struct.std::_Rb_tree_node"* %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %37 = bitcast %"struct.std::_Rb_tree_node"* %fi22 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2564
  %fi23 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2563, %"struct.std::_Rb_tree_node_base"* %37, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi23) #0, !llfi_index !2565
  %38 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2566
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2565, %"struct.std::_Rb_tree_node_base"** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %39 = load %"struct.std::_Rb_tree_node_base"** %fi25, !llfi_index !2567
  %fi24 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2566, %"struct.std::_Rb_tree_node_base"* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi24, !llfi_index !2568
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2569
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2570
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2571
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2572
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !2573
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2572, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2574
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2573, %"struct.std::_Rb_tree_node"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi1) #0, !llfi_index !2575
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2576
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2575, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi2) #0, !llfi_index !2577
  ret void, !llfi_index !2578
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2579
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2580
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2581
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2582
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !2583
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2582, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2584
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2585
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2584, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !2586
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator.0"* %4, %"struct.std::pair"* %6), !llfi_index !2587
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2588
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2587, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !2589
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2590
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2591
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2592
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2593
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !2594
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2593, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2595
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2596
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2595, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE10deallocateERSB_PSA_m(%"class.std::allocator.0"* %4, %"struct.std::_Rb_tree_node"* %fi1, i64 1), !llfi_index !2597
  ret void, !llfi_index !2598
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE10deallocateERSB_PSA_m(%"class.std::allocator.0"* %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2599
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2600
  %3 = alloca i64, align 8, !llfi_index !2601
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !2602
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2603
  store i64 %__n, i64* %3, align 8, !llfi_index !2604
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !2605
  %fi = call %"class.std::allocator.0"* @injectFault41(i64 2604, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2606
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 2605, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2607
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2606, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load i64* %3, align 8, !llfi_index !2608
  %fi3 = call i64 @injectFault10(i64 2607, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"struct.std::_Rb_tree_node"* %fi2, i64 %fi3), !llfi_index !2609
  ret void, !llfi_index !2610
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2611
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2612
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2613
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2612, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2614
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2613, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !2615
  %fi2 = call %"class.std::allocator.0"* @injectFault41(i64 2614, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::allocator.0"* %fi2, !llfi_index !2616
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::_Rb_tree_node"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2617
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2618
  %4 = alloca i64, align 8, !llfi_index !2619
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !2620
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !2621
  store i64 %0, i64* %4, align 8, !llfi_index !2622
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !2623
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 2622, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Rb_tree_node"** %3, align 8, !llfi_index !2624
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2623, %"struct.std::_Rb_tree_node"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %"struct.std::_Rb_tree_node"* %fi1 to i8*, !llfi_index !2625
  %fi2 = call i8* @injectFault21(i64 2624, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !2626
  ret void, !llfi_index !2627
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator.0"* %__a, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2628
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2629
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !2630
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2631
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !2632
  %fi = call %"class.std::allocator.0"* @injectFault41(i64 2631, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2633
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 2632, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !2634
  %fi2 = call %"struct.std::pair"* @injectFault33(i64 2633, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"struct.std::pair"* %fi2), !llfi_index !2635
  ret void, !llfi_index !2636
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2637
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8, !llfi_index !2638
  %2 = load %"struct.std::_Rb_tree_node"** %1, !llfi_index !2639
  %fi = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2638, %"struct.std::_Rb_tree_node"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Rb_tree_node"* %fi, i32 0, i32 1, !llfi_index !2640
  %fi1 = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 2639, %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi1) #0, !llfi_index !2641
  ret %"struct.std::pair"* %4, !llfi_index !2642
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !2643
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !2644
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !2645
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 2644, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %fi) #0, !llfi_index !2646
  %4 = bitcast i8* %3 to %"struct.std::pair"*, !llfi_index !2647
  %fi1 = call %"struct.std::pair"* @injectFault33(i64 2646, %"struct.std::pair"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::pair"* %fi1, !llfi_index !2648
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #3 align 2 {
  %1 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8, !llfi_index !2649
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %1, align 8, !llfi_index !2650
  %2 = load %"struct.__gnu_cxx::__aligned_membuf"** %1, !llfi_index !2651
  %fi = call %"struct.__gnu_cxx::__aligned_membuf"* @injectFault35(i64 2650, %"struct.__gnu_cxx::__aligned_membuf"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.__gnu_cxx::__aligned_membuf"* %fi, i32 0, i32 0, !llfi_index !2652
  %fi1 = call [40 x i8]* @injectFault36(i64 2651, [40 x i8]* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast [40 x i8]* %fi1 to i8*, !llfi_index !2653
  %fi2 = call i8* @injectFault21(i64 2652, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i8* %fi2, !llfi_index !2654
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2655
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2656
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2657
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2658
  %3 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2659
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 2658, %"class.__gnu_cxx::new_allocator.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !2660
  %fi1 = call %"struct.std::pair"* @injectFault33(i64 2659, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(%"struct.std::pair"* %fi1) #0, !llfi_index !2661
  ret void, !llfi_index !2662
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(%"struct.std::pair"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2663
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !2664
  %2 = load %"struct.std::pair"** %1, !llfi_index !2665
  %fi = call %"struct.std::pair"* @injectFault33(i64 2664, %"struct.std::pair"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 0, !llfi_index !2666
  %fi1 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2665, %"class.std::__cxx11::basic_string"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %fi1) #0, !llfi_index !2667
  ret void, !llfi_index !2668
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #2

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2669
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8, !llfi_index !2670
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %2, align 8, !llfi_index !2671
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %2, !llfi_index !2672
  %fi = call %"struct.std::_Rb_tree_const_iterator"* @injectFault48(i64 2671, %"struct.std::_Rb_tree_const_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %fi, i32 0, i32 0, !llfi_index !2673
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2672, %"struct.std::_Rb_tree_node_base"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2674
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2673, %"struct.std::_Rb_tree_node_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi2) #0, !llfi_index !2675
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2676
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2675, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi4, !llfi_index !2677
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2676, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi3, !llfi_index !2678
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2679
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2680
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2681
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2680, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2682
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2681, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 2, !llfi_index !2683
  %fi2 = call i64* @injectFault28(i64 2682, i64* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i64* %fi2, align 8, !llfi_index !2684
  %fi3 = call i64 @injectFault10(i64 2683, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i64 %fi3, !llfi_index !2685
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2686
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2687
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2688
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2687, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2689
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2688, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2690
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2689, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 3, !llfi_index !2691
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2690, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !2692
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.14"*, align 8, !llfi_index !2693
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2694
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2695
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %1, align 8, !llfi_index !2696
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2697
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2698
  %4 = load %"struct.std::pair.14"** %1, !llfi_index !2699
  %fi = call %"struct.std::pair.14"* @injectFault54(i64 2698, %"struct.std::pair.14"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::pair.14"* %fi, i32 0, i32 0, !llfi_index !2700
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2699, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2701
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2700, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi2, align 8, !llfi_index !2702
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2701, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2703
  %8 = getelementptr %"struct.std::pair.14"* %fi, i32 0, i32 1, !llfi_index !2704
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2703, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2705
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2704, %"struct.std::_Rb_tree_node_base"** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi5) #0, !llfi_index !2706
  %11 = load %"struct.std::_Rb_tree_node_base"** %10, !llfi_index !2707
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2706, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !2708
  ret void, !llfi_index !2709
}

; Function Attrs: nounwind uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* %__k) #3 align 2 {
  %1 = alloca %"struct.std::pair.14", align 8, !llfi_index !2710
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2711
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !2712
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2713
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2714
  %__comp = alloca i8, align 1, !llfi_index !2715
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2716
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2717
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8, !llfi_index !2718
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2719
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2720
  %6 = load %"class.std::_Rb_tree"** %2, !llfi_index !2721
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2720, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2722
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2723
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2724
  store %"struct.std::_Rb_tree_node"* %8, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2725
  store i8 1, i8* %__comp, align 1, !llfi_index !2726
  br label %9, !llfi_index !2727

; <label>:9                                       ; preds = %31, %0
  %10 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2728
  %fi2 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2727, %"struct.std::_Rb_tree_node"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = icmp ne %"struct.std::_Rb_tree_node"* %fi2, null, !llfi_index !2729
  %fi3 = call i1 @injectFault5(i64 2728, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi3, label %12, label %33, !llfi_index !2730

; <label>:12                                      ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2731
  %fi4 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2730, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node"* %fi4, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2732
  %14 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2733
  %fi5 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2732, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi5, i32 0, i32 0, !llfi_index !2734
  %fi6 = call %"struct.std::less"* @injectFault38(i64 2733, %"struct.std::less"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2735
  %fi7 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2734, %"class.std::__cxx11::basic_string"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2736
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2735, %"struct.std::_Rb_tree_node"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %fi1), !llfi_index !2737
  %19 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi6, %"class.std::__cxx11::basic_string"* %fi7, %"class.std::__cxx11::basic_string"* %18), !llfi_index !2738
  %20 = zext i1 %19 to i8, !llfi_index !2739
  %fi8 = call i8 @injectFault12(i64 2738, i8 %20, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i8 %fi8, i8* %__comp, align 1, !llfi_index !2740
  %21 = load i8* %__comp, align 1, !llfi_index !2741
  %fi9 = call i8 @injectFault12(i64 2740, i8 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = trunc i8 %fi9 to i1, !llfi_index !2742
  %fi10 = call i1 @injectFault5(i64 2741, i1 %22, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi10, label %23, label %27, !llfi_index !2743

; <label>:23                                      ; preds = %12
  %24 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2744
  %fi11 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2743, %"struct.std::_Rb_tree_node"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = bitcast %"struct.std::_Rb_tree_node"* %fi11 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2745
  %fi12 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2744, %"struct.std::_Rb_tree_node_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi12) #0, !llfi_index !2746
  br label %31, !llfi_index !2747

; <label>:27                                      ; preds = %12
  %28 = load %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2748
  %fi13 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2747, %"struct.std::_Rb_tree_node"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = bitcast %"struct.std::_Rb_tree_node"* %fi13 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2749
  %fi14 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2748, %"struct.std::_Rb_tree_node_base"* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi14) #0, !llfi_index !2750
  br label %31, !llfi_index !2751

; <label>:31                                      ; preds = %27, %23
  %32 = phi %"struct.std::_Rb_tree_node"* [ %26, %23 ], [ %30, %27 ], !llfi_index !2752
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %__x, align 8, !llfi_index !2753
  br label %9, !llfi_index !2754

; <label>:33                                      ; preds = %9
  %34 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !2755
  %fi15 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2754, %"struct.std::_Rb_tree_node"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %35 = bitcast %"struct.std::_Rb_tree_node"* %fi15 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2756
  %fi16 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2755, %"struct.std::_Rb_tree_node_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %fi16) #0, !llfi_index !2757
  %36 = load i8* %__comp, align 1, !llfi_index !2758
  %fi17 = call i8 @injectFault12(i64 2757, i8 %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %37 = trunc i8 %fi17 to i1, !llfi_index !2759
  %fi18 = call i1 @injectFault5(i64 2758, i1 %37, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi18, label %38, label %46, !llfi_index !2760

; <label>:38                                      ; preds = %33
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2761
  %40 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0, !llfi_index !2762
  %fi19 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2761, %"struct.std::_Rb_tree_node_base"** %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %fi19, !llfi_index !2763
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4) #0, !llfi_index !2764
  br i1 %41, label %42, label %43, !llfi_index !2765

; <label>:42                                      ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESF_vEEOT_OT0_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y), !llfi_index !2766
  br label %57, !llfi_index !2767

; <label>:43                                      ; preds = %38
  %44 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #0, !llfi_index !2768
  br label %45, !llfi_index !2769

; <label>:45                                      ; preds = %43
  br label %46, !llfi_index !2770

; <label>:46                                      ; preds = %45, %33
  %47 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2771
  %fi20 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2770, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %48 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi20, i32 0, i32 0, !llfi_index !2772
  %fi21 = call %"struct.std::less"* @injectFault38(i64 2771, %"struct.std::less"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %49 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !2773
  %fi22 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2772, %"struct.std::_Rb_tree_node_base"** %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %50 = load %"struct.std::_Rb_tree_node_base"** %fi22, align 8, !llfi_index !2774
  %fi23 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2773, %"struct.std::_Rb_tree_node_base"* %50, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %51 = call %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi23), !llfi_index !2775
  %52 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !2776
  %fi24 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2775, %"class.std::__cxx11::basic_string"* %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %53 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %fi21, %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"* %fi24), !llfi_index !2777
  br i1 %53, label %54, label %55, !llfi_index !2778

; <label>:54                                      ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESF_vEEOT_OT0_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y), !llfi_index !2779
  br label %57, !llfi_index !2780

; <label>:55                                      ; preds = %46
  %56 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !llfi_index !2781
  %fi25 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2780, %"struct.std::_Rb_tree_node_base"** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, !llfi_index !2782
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %1, %"struct.std::_Rb_tree_node_base"** %fi25, %"struct.std::_Rb_tree_node_base"** %5), !llfi_index !2783
  br label %57, !llfi_index !2784

; <label>:57                                      ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.14"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !llfi_index !2785
  %fi26 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault47(i64 2784, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %fi26, align 1, !llfi_index !2786
  %fi27 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault52(i64 2785, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %fi27, !llfi_index !2787
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2788
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2789
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2790
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2789, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !2791
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2790, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 1, !llfi_index !2792
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2791, %"struct.std::_Rb_tree_node_base"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi2, i32 0, i32 2, !llfi_index !2793
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2792, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !2794
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.14"*, align 8, !llfi_index !2795
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2796
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2797
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %1, align 8, !llfi_index !2798
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2799
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2800
  %4 = load %"struct.std::pair.14"** %1, !llfi_index !2801
  %fi = call %"struct.std::pair.14"* @injectFault54(i64 2800, %"struct.std::pair.14"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::pair.14"* %fi, i32 0, i32 0, !llfi_index !2802
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2801, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2803
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2802, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi2) #0, !llfi_index !2804
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !2805
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2804, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2806
  %9 = getelementptr %"struct.std::pair.14"* %fi, i32 0, i32 1, !llfi_index !2807
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2806, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2808
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2807, %"struct.std::_Rb_tree_node_base"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi5) #0, !llfi_index !2809
  %12 = load %"struct.std::_Rb_tree_node_base"** %11, !llfi_index !2810
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2809, %"struct.std::_Rb_tree_node_base"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !2811
  ret void, !llfi_index !2812
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2813
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2814
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !2815
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault30(i64 2814, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2816
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2815, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2817
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2816, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi2) #11, !llfi_index !2818
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2819
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2818, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2820
  ret %"struct.std::_Rb_tree_iterator"* %fi, !llfi_index !2821
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8, !llfi_index !2822
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8, !llfi_index !2823
  %2 = load %"struct.std::_Rb_tree_iterator"** %1, !llfi_index !2824
  %fi = call %"struct.std::_Rb_tree_iterator"* @injectFault30(i64 2823, %"struct.std::_Rb_tree_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2825
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2824, %"struct.std::_Rb_tree_node_base"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2826
  %fi2 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2825, %"struct.std::_Rb_tree_node_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi2) #11, !llfi_index !2827
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %fi, i32 0, i32 0, !llfi_index !2828
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2827, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %fi3, align 8, !llfi_index !2829
  ret %"struct.std::_Rb_tree_iterator"* %fi, !llfi_index !2830
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.14"*, align 8, !llfi_index !2831
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2832
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2833
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %1, align 8, !llfi_index !2834
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2835
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2836
  %4 = load %"struct.std::pair.14"** %1, !llfi_index !2837
  %fi = call %"struct.std::pair.14"* @injectFault54(i64 2836, %"struct.std::pair.14"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::pair.14"* %fi, i32 0, i32 0, !llfi_index !2838
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2837, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8, !llfi_index !2839
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2838, %"struct.std::_Rb_tree_node_base"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %fi2) #0, !llfi_index !2840
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, !llfi_index !2841
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2840, %"struct.std::_Rb_tree_node_base"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi3, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2842
  %9 = getelementptr %"struct.std::pair.14"* %fi, i32 0, i32 1, !llfi_index !2843
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2842, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8, !llfi_index !2844
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2843, %"struct.std::_Rb_tree_node_base"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !2845
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2844, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi6, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !2846
  ret void, !llfi_index !2847
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"**, align 8, !llfi_index !2848
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %1, align 8, !llfi_index !2849
  %2 = load %"struct.std::_Rb_tree_node_base"*** %1, align 8, !llfi_index !2850
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2849, %"struct.std::_Rb_tree_node_base"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"** %fi, !llfi_index !2851
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !2852
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2853
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !2854
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !2855
  %fi2 = call %"class.std::_Rb_tree"* @injectFault9(i64 2854, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::_Rb_tree"* %fi2, i32 0, i32 0, !llfi_index !2856
  %fi3 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 2855, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi3, i32 0, i32 1, !llfi_index !2857
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2856, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi4, i32 0, i32 2, !llfi_index !2858
  %fi = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2857, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %"struct.std::_Rb_tree_node_base"** %fi, align 8, !llfi_index !2859
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2858, %"struct.std::_Rb_tree_node_base"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %fi1) #0, !llfi_index !2860
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !2861
  %fi6 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2860, %"struct.std::_Rb_tree_node_base"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load %"struct.std::_Rb_tree_node_base"** %fi6, !llfi_index !2862
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2861, %"struct.std::_Rb_tree_node_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi5, !llfi_index !2863
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEESF_vEEOT_OT0_(%"struct.std::pair.14"* %this, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair.14"*, align 8, !llfi_index !2864
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !2865
  %3 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !2866
  store %"struct.std::pair.14"* %this, %"struct.std::pair.14"** %1, align 8, !llfi_index !2867
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !2868
  store %"struct.std::_Rb_tree_node"** %__y, %"struct.std::_Rb_tree_node"*** %3, align 8, !llfi_index !2869
  %4 = load %"struct.std::pair.14"** %1, !llfi_index !2870
  %fi = call %"struct.std::pair.14"* @injectFault54(i64 2869, %"struct.std::pair.14"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::pair.14"* %fi, i32 0, i32 0, !llfi_index !2871
  %fi1 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2870, %"struct.std::_Rb_tree_node_base"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Rb_tree_node"*** %2, align 8, !llfi_index !2872
  %fi2 = call %"struct.std::_Rb_tree_node"** @injectFault55(i64 2871, %"struct.std::_Rb_tree_node"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** %fi2) #0, !llfi_index !2873
  %8 = load %"struct.std::_Rb_tree_node"** %7, !llfi_index !2874
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2873, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2875
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2874, %"struct.std::_Rb_tree_node_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi4, %"struct.std::_Rb_tree_node_base"** %fi1, align 8, !llfi_index !2876
  %10 = getelementptr %"struct.std::pair.14"* %fi, i32 0, i32 1, !llfi_index !2877
  %fi5 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 2876, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load %"struct.std::_Rb_tree_node"*** %3, align 8, !llfi_index !2878
  %fi6 = call %"struct.std::_Rb_tree_node"** @injectFault55(i64 2877, %"struct.std::_Rb_tree_node"** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** %fi6) #0, !llfi_index !2879
  %13 = load %"struct.std::_Rb_tree_node"** %12, !llfi_index !2880
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2879, %"struct.std::_Rb_tree_node"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = bitcast %"struct.std::_Rb_tree_node"* %fi7 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !2881
  %fi8 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 2880, %"struct.std::_Rb_tree_node_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi8, %"struct.std::_Rb_tree_node_base"** %fi5, align 8, !llfi_index !2882
  ret void, !llfi_index !2883
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** %__t) #3 {
  %1 = alloca %"struct.std::_Rb_tree_node"**, align 8, !llfi_index !2884
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %1, align 8, !llfi_index !2885
  %2 = load %"struct.std::_Rb_tree_node"*** %1, align 8, !llfi_index !2886
  %fi = call %"struct.std::_Rb_tree_node"** @injectFault55(i64 2885, %"struct.std::_Rb_tree_node"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node"** %fi, !llfi_index !2887
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2888
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2889
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !2890
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2889, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2891
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE8allocateERSB_m(%"class.std::allocator.0"* %3, i64 1), !llfi_index !2892
  ret %"struct.std::_Rb_tree_node"* %4, !llfi_index !2893
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.13"* %__args2) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !2894
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !2895
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2896
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !2897
  %5 = alloca %"class.std::tuple.13"*, align 8, !llfi_index !2898
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !2899
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2900
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2901
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !2902
  store %"class.std::tuple.13"* %__args2, %"class.std::tuple.13"** %5, align 8, !llfi_index !2903
  %6 = load %"class.std::_Rb_tree"** %1, !llfi_index !2904
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 2903, %"class.std::_Rb_tree"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2905
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2904, %"struct.std::_Rb_tree_node"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = bitcast %"struct.std::_Rb_tree_node"* %fi1 to i8*, !llfi_index !2906
  %fi2 = call i8* @injectFault21(i64 2905, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = icmp eq i8* %fi2, null, !llfi_index !2907
  %fi4 = call i1 @injectFault5(i64 2906, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi4, label %12, label %10, !llfi_index !2908

; <label>:10                                      ; preds = %0
  %11 = bitcast i8* %fi2 to %"struct.std::_Rb_tree_node"*, !llfi_index !2909
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2908, %"struct.std::_Rb_tree_node"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br label %12, !llfi_index !2910

; <label>:12                                      ; preds = %10, %0
  %13 = phi %"struct.std::_Rb_tree_node"* [ %fi5, %10 ], [ null, %0 ], !llfi_index !2911
  %14 = call %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !2912
  %15 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !2913
  %fi6 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 2912, %"struct.std::_Rb_tree_node"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %fi6), !llfi_index !2914
  %17 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2915
  %fi3 = call %"struct.std::piecewise_construct_t"* @injectFault44(i64 2914, %"struct.std::piecewise_construct_t"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi3) #0, !llfi_index !2916
  %19 = load %"class.std::tuple"** %4, align 8, !llfi_index !2917
  %fi7 = call %"class.std::tuple"* @injectFault45(i64 2916, %"class.std::tuple"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* %fi7) #0, !llfi_index !2918
  %21 = load %"class.std::tuple.13"** %5, align 8, !llfi_index !2919
  %fi8 = call %"class.std::tuple.13"* @injectFault46(i64 2918, %"class.std::tuple.13"* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = call %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* %fi8) #0, !llfi_index !2920
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.0"* %14, %"struct.std::pair"* %16, %"struct.std::piecewise_construct_t"* %18, %"class.std::tuple"* %20, %"class.std::tuple.13"* %22), !llfi_index !2921
  ret void, !llfi_index !2922
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.0"* %__a, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.13"* %__args2) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2923
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2924
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2925
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !2926
  %5 = alloca %"class.std::tuple.13"*, align 8, !llfi_index !2927
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !2928
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2929
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2930
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !2931
  store %"class.std::tuple.13"* %__args2, %"class.std::tuple.13"** %5, align 8, !llfi_index !2932
  %6 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !2933
  %fi = call %"class.std::allocator.0"* @injectFault41(i64 2932, %"class.std::allocator.0"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2934
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 2933, %"class.__gnu_cxx::new_allocator.1"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %"struct.std::pair"** %2, align 8, !llfi_index !2935
  %fi2 = call %"struct.std::pair"* @injectFault33(i64 2934, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2936
  %fi3 = call %"struct.std::piecewise_construct_t"* @injectFault44(i64 2935, %"struct.std::piecewise_construct_t"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi3) #0, !llfi_index !2937
  %11 = load %"class.std::tuple"** %4, align 8, !llfi_index !2938
  %fi4 = call %"class.std::tuple"* @injectFault45(i64 2937, %"class.std::tuple"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* %fi4) #0, !llfi_index !2939
  %13 = load %"class.std::tuple.13"** %5, align 8, !llfi_index !2940
  %fi5 = call %"class.std::tuple.13"* @injectFault46(i64 2939, %"class.std::tuple.13"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = call %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* %fi5) #0, !llfi_index !2941
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"struct.std::pair"* %fi2, %"struct.std::piecewise_construct_t"* %10, %"class.std::tuple"* %12, %"class.std::tuple.13"* %14), !llfi_index !2942
  ret void, !llfi_index !2943
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::pair"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.13"* %__args2) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2944
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2945
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8, !llfi_index !2946
  %4 = alloca %"class.std::tuple"*, align 8, !llfi_index !2947
  %5 = alloca %"class.std::tuple.13"*, align 8, !llfi_index !2948
  %6 = alloca %"struct.std::piecewise_construct_t", align 1, !llfi_index !2949
  %7 = alloca %"class.std::tuple", align 8, !llfi_index !2950
  %8 = alloca %"class.std::tuple.13", align 1, !llfi_index !2951
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2952
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2953
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2954
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8, !llfi_index !2955
  store %"class.std::tuple.13"* %__args2, %"class.std::tuple.13"** %5, align 8, !llfi_index !2956
  %9 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2957
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 2956, %"class.__gnu_cxx::new_allocator.1"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load %"struct.std::pair"** %2, align 8, !llfi_index !2958
  %fi2 = call %"struct.std::pair"* @injectFault33(i64 2957, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = bitcast %"struct.std::pair"* %fi2 to i8*, !llfi_index !2959
  %fi3 = call i8* @injectFault21(i64 2958, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = icmp eq i8* %fi3, null, !llfi_index !2960
  %fi4 = call i1 @injectFault5(i64 2959, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi4, label %25, label %13, !llfi_index !2961

; <label>:13                                      ; preds = %0
  %14 = bitcast i8* %fi3 to %"struct.std::pair"*, !llfi_index !2962
  %fi5 = call %"struct.std::pair"* @injectFault33(i64 2961, %"struct.std::pair"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = load %"struct.std::piecewise_construct_t"** %3, align 8, !llfi_index !2963
  %fi6 = call %"struct.std::piecewise_construct_t"* @injectFault44(i64 2962, %"struct.std::piecewise_construct_t"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %fi6) #0, !llfi_index !2964
  %17 = load %"class.std::tuple"** %4, align 8, !llfi_index !2965
  %fi = call %"class.std::tuple"* @injectFault45(i64 2964, %"class.std::tuple"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* %fi) #0, !llfi_index !2966
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"class.std::tuple"* %7, %"class.std::tuple"* %18) #0, !llfi_index !2967
  %19 = load %"class.std::tuple.13"** %5, align 8, !llfi_index !2968
  %fi7 = call %"class.std::tuple.13"* @injectFault46(i64 2967, %"class.std::tuple.13"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = call %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* %fi7) #0, !llfi_index !2969
  %21 = getelementptr %"class.std::tuple"* %7, i32 0, i32 0, !llfi_index !2970
  %fi8 = call %"struct.std::_Tuple_impl"* @injectFault49(i64 2969, %"struct.std::_Tuple_impl"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = getelementptr %"struct.std::_Tuple_impl"* %fi8, i32 0, i32 0, !llfi_index !2971
  %fi9 = call %"struct.std::_Head_base"* @injectFault50(i64 2970, %"struct.std::_Head_base"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = getelementptr %"struct.std::_Head_base"* %fi9, i32 0, i32 0, !llfi_index !2972
  %fi10 = call %"class.std::__cxx11::basic_string"** @injectFault51(i64 2971, %"class.std::__cxx11::basic_string"** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = load %"class.std::__cxx11::basic_string"** %fi10, !llfi_index !2973
  %fi11 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 2972, %"class.std::__cxx11::basic_string"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %fi5, %"class.std::__cxx11::basic_string"* %fi11), !llfi_index !2974
  br label %25, !llfi_index !2975

; <label>:25                                      ; preds = %13, %0
  %26 = phi %"struct.std::pair"* [ %fi5, %13 ], [ null, %0 ], !llfi_index !2976
  ret void, !llfi_index !2977
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %this, %"class.std::__cxx11::basic_string"* %__first.coerce) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !2978
  %2 = alloca %"struct.std::piecewise_construct_t", align 1, !llfi_index !2979
  %__first = alloca %"class.std::tuple", align 8, !llfi_index !2980
  %__second = alloca %"class.std::tuple.13", align 1, !llfi_index !2981
  %3 = alloca %"struct.std::_Index_tuple", align 1, !llfi_index !2982
  %4 = alloca %"struct.std::_Index_tuple.15", align 1, !llfi_index !2983
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !2984
  %5 = getelementptr %"class.std::tuple"* %__first, i32 0, i32 0, !llfi_index !2985
  %fi = call %"struct.std::_Tuple_impl"* @injectFault49(i64 2984, %"struct.std::_Tuple_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Tuple_impl"* %fi, i32 0, i32 0, !llfi_index !2986
  %fi1 = call %"struct.std::_Head_base"* @injectFault50(i64 2985, %"struct.std::_Head_base"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"struct.std::_Head_base"* %fi1, i32 0, i32 0, !llfi_index !2987
  %fi2 = call %"class.std::__cxx11::basic_string"** @injectFault51(i64 2986, %"class.std::__cxx11::basic_string"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"class.std::__cxx11::basic_string"* %__first.coerce, %"class.std::__cxx11::basic_string"** %fi2, !llfi_index !2988
  %8 = load %"struct.std::pair"** %1, !llfi_index !2989
  %fi3 = call %"struct.std::pair"* @injectFault33(i64 2988, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %fi3, %"class.std::tuple"* %__first, %"class.std::tuple.13"* %__second), !llfi_index !2990
  ret void, !llfi_index !2991
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"class.std::tuple"* %this, %"class.std::tuple"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::tuple"*, align 8, !llfi_index !2992
  %3 = alloca %"class.std::tuple"*, align 8, !llfi_index !2993
  store %"class.std::tuple"* %this, %"class.std::tuple"** %2, align 8, !llfi_index !2994
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8, !llfi_index !2995
  %4 = load %"class.std::tuple"** %2, !llfi_index !2996
  %fi = call %"class.std::tuple"* @injectFault45(i64 2995, %"class.std::tuple"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = bitcast %"class.std::tuple"* %fi to %"struct.std::_Tuple_impl"*, !llfi_index !2997
  %fi1 = call %"struct.std::_Tuple_impl"* @injectFault49(i64 2996, %"struct.std::_Tuple_impl"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"class.std::tuple"** %3, align 8, !llfi_index !2998
  %fi2 = call %"class.std::tuple"* @injectFault45(i64 2997, %"class.std::tuple"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = bitcast %"class.std::tuple"* %fi2 to %"struct.std::_Tuple_impl"*, !llfi_index !2999
  %fi3 = call %"struct.std::_Tuple_impl"* @injectFault49(i64 2998, %"struct.std::_Tuple_impl"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"struct.std::_Tuple_impl"* %fi1, %"struct.std::_Tuple_impl"* %fi3) #0, !llfi_index !3000
  ret void, !llfi_index !3001
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* %__in) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !3002
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !3003
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3004
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %2, align 8, !llfi_index !3005
  %3 = load %"struct.std::_Tuple_impl"** %1, !llfi_index !3006
  %fi = call %"struct.std::_Tuple_impl"* @injectFault49(i64 3005, %"struct.std::_Tuple_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"struct.std::_Tuple_impl"* %fi to %"struct.std::_Head_base"*, !llfi_index !3007
  %fi1 = call %"struct.std::_Head_base"* @injectFault50(i64 3006, %"struct.std::_Head_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"struct.std::_Tuple_impl"** %2, align 8, !llfi_index !3008
  %fi2 = call %"struct.std::_Tuple_impl"* @injectFault49(i64 3007, %"struct.std::_Tuple_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* %fi2) #0, !llfi_index !3009
  %7 = call %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* %6) #0, !llfi_index !3010
  call void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(%"struct.std::_Head_base"* %fi1, %"class.std::__cxx11::basic_string"* %7), !llfi_index !3011
  ret void, !llfi_index !3012
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* %__t) #3 {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !3013
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %1, align 8, !llfi_index !3014
  %2 = load %"class.std::__cxx11::basic_string"** %1, align 8, !llfi_index !3015
  %fi = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 3014, %"class.std::__cxx11::basic_string"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::__cxx11::basic_string"* %fi, !llfi_index !3016
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* %__t) #3 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !3017
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3018
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3019
  %fi = call %"struct.std::_Tuple_impl"* @injectFault49(i64 3018, %"struct.std::_Tuple_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"struct.std::_Tuple_impl"* %fi to %"struct.std::_Head_base"*, !llfi_index !3020
  %fi1 = call %"struct.std::_Head_base"* @injectFault50(i64 3019, %"struct.std::_Head_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(%"struct.std::_Head_base"* %fi1) #0, !llfi_index !3021
  ret %"class.std::__cxx11::basic_string"* %4, !llfi_index !3022
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(%"struct.std::_Head_base"* %__b) #3 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8, !llfi_index !3023
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %1, align 8, !llfi_index !3024
  %2 = load %"struct.std::_Head_base"** %1, align 8, !llfi_index !3025
  %fi = call %"struct.std::_Head_base"* @injectFault50(i64 3024, %"struct.std::_Head_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Head_base"* %fi, i32 0, i32 0, !llfi_index !3026
  %fi1 = call %"class.std::__cxx11::basic_string"** @injectFault51(i64 3025, %"class.std::__cxx11::basic_string"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = load %"class.std::__cxx11::basic_string"** %fi1, align 8, !llfi_index !3027
  %fi2 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 3026, %"class.std::__cxx11::basic_string"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::__cxx11::basic_string"* %fi2, !llfi_index !3028
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* %__tuple1, %"class.std::tuple.13"* %__tuple2) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !3029
  %2 = alloca %"class.std::tuple"*, align 8, !llfi_index !3030
  %3 = alloca %"class.std::tuple.13"*, align 8, !llfi_index !3031
  %4 = alloca %"struct.std::_Index_tuple", align 1, !llfi_index !3032
  %5 = alloca %"struct.std::_Index_tuple.15", align 1, !llfi_index !3033
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !3034
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %2, align 8, !llfi_index !3035
  store %"class.std::tuple.13"* %__tuple2, %"class.std::tuple.13"** %3, align 8, !llfi_index !3036
  %6 = load %"struct.std::pair"** %1, !llfi_index !3037
  %fi = call %"struct.std::pair"* @injectFault33(i64 3036, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 0, !llfi_index !3038
  %fi1 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 3037, %"class.std::__cxx11::basic_string"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %"class.std::tuple"** %2, align 8, !llfi_index !3039
  %fi2 = call %"class.std::tuple"* @injectFault45(i64 3038, %"class.std::tuple"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(%"class.std::tuple"* %fi2) #0, !llfi_index !3040
  %10 = call %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* %9) #0, !llfi_index !3041
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %fi1, %"class.std::__cxx11::basic_string"* %10), !llfi_index !3042
  %11 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 1, !llfi_index !3043
  %fi3 = call i8* @injectFault21(i64 3042, i8* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i8 0, i8* %fi3, align 1, !llfi_index !3044
  ret void, !llfi_index !3045
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(%"class.std::tuple"* %__t) #3 {
  %1 = alloca %"class.std::tuple"*, align 8, !llfi_index !3046
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8, !llfi_index !3047
  %2 = load %"class.std::tuple"** %1, align 8, !llfi_index !3048
  %fi = call %"class.std::tuple"* @injectFault45(i64 3047, %"class.std::tuple"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::tuple"* %fi to %"struct.std::_Tuple_impl"*, !llfi_index !3049
  %fi1 = call %"struct.std::_Tuple_impl"* @injectFault49(i64 3048, %"struct.std::_Tuple_impl"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(%"struct.std::_Tuple_impl"* %fi1) #0, !llfi_index !3050
  ret %"class.std::__cxx11::basic_string"* %4, !llfi_index !3051
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(%"struct.std::_Tuple_impl"* %__t) #3 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8, !llfi_index !3052
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3053
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8, !llfi_index !3054
  %fi = call %"struct.std::_Tuple_impl"* @injectFault49(i64 3053, %"struct.std::_Tuple_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* %fi) #0, !llfi_index !3055
  ret %"class.std::__cxx11::basic_string"* %3, !llfi_index !3056
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEE8allocateERSB_m(%"class.std::allocator.0"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !3057
  %2 = alloca i64, align 8, !llfi_index !3058
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !3059
  store i64 %__n, i64* %2, align 8, !llfi_index !3060
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !3061
  %fi = call %"class.std::allocator.0"* @injectFault41(i64 3060, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !3062
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 3061, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i64* %2, align 8, !llfi_index !3063
  %fi2 = call i64 @injectFault10(i64 3062, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %fi1, i64 %fi2, i8* null), !llfi_index !3064
  ret %"struct.std::_Rb_tree_node"* %6, !llfi_index !3065
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !3066
  %3 = alloca i64, align 8, !llfi_index !3067
  %4 = alloca i8*, align 8, !llfi_index !3068
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !3069
  store i64 %__n, i64* %3, align 8, !llfi_index !3070
  store i8* %0, i8** %4, align 8, !llfi_index !3071
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !3072
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 3071, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i64* %3, align 8, !llfi_index !3073
  %fi1 = call i64 @injectFault10(i64 3072, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %fi) #0, !llfi_index !3074
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !3075
  %fi2 = call i1 @injectFault5(i64 3074, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi2, label %9, label %10, !llfi_index !3076

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10, !llfi_index !3077
  unreachable, !llfi_index !3078

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !3079
  %fi3 = call i64 @injectFault10(i64 3078, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = mul i64 %fi3, 72, !llfi_index !3080
  %fi4 = call i64 @injectFault10(i64 3079, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !3081
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"*, !llfi_index !3082
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 3081, %"struct.std::_Rb_tree_node"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node"* %fi5, !llfi_index !3083
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !3084
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !3085
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !3086
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 3085, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i64 256204778801521550, !llfi_index !3087
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %this) #3 align 2 {
  %1 = alloca %"struct.std::less", align 1, !llfi_index !3088
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3089
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !3090
  %3 = load %"class.std::_Rb_tree"** %2, !llfi_index !3091
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 3090, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3092
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 3091, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1, i32 0, i32 0, !llfi_index !3093
  %fi2 = call %"struct.std::less"* @injectFault38(i64 3092, %"struct.std::less"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !3094
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* %__k) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8, !llfi_index !3095
  %2 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3096
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !3097
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8, !llfi_index !3098
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !3099
  %4 = load %"class.std::_Rb_tree"** %2, !llfi_index !3100
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 3099, %"class.std::_Rb_tree"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3101
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3102
  %7 = load %"class.std::__cxx11::basic_string"** %3, align 8, !llfi_index !3103
  %fi1 = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 3102, %"class.std::__cxx11::basic_string"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESH_RS7_(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %5, %"struct.std::_Rb_tree_node"* %6, %"class.std::__cxx11::basic_string"* %fi1), !llfi_index !3104
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !3105
  %fi2 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 3104, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %fi2, !llfi_index !3106
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0, !llfi_index !3107
  %fi3 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 3106, %"struct.std::_Rb_tree_node_base"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load %"struct.std::_Rb_tree_node_base"** %fi3, !llfi_index !3108
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3107, %"struct.std::_Rb_tree_node_base"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Rb_tree_node_base"* %fi4, !llfi_index !3109
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EEC2EOS3_(%"class.std::deque"* %this, %"class.std::deque"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !3110
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !3111
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !3112
  store %"class.std::deque"* %__x, %"class.std::deque"** %2, align 8, !llfi_index !3113
  %3 = load %"class.std::deque"** %1, !llfi_index !3114
  %fi = call %"class.std::deque"* @injectFault4(i64 3113, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !3115
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 3114, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !3116
  %fi2 = call %"class.std::deque"* @injectFault4(i64 3115, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* %fi2) #0, !llfi_index !3117
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*, !llfi_index !3118
  %fi3 = call %"class.std::_Deque_base"* @injectFault16(i64 3117, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %fi1, %"class.std::_Deque_base"* %fi3), !llfi_index !3119
  ret void, !llfi_index !3120
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt4moveIRSt5dequeIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* %__t) #3 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !3121
  store %"class.std::deque"* %__t, %"class.std::deque"** %1, align 8, !llfi_index !3122
  %2 = load %"class.std::deque"** %1, align 8, !llfi_index !3123
  %fi = call %"class.std::deque"* @injectFault4(i64 3122, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::deque"* %fi, !llfi_index !3124
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3125
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3126
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !3127
  %4 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1, !llfi_index !3128
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3129
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !3130
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !3131
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 3130, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !3132
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 3131, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !3133
  %8 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %4 to %"struct.std::integral_constant"*, !llfi_index !3134
  %fi2 = call %"struct.std::integral_constant"* @injectFault56(i64 3133, %"struct.std::integral_constant"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %fi, %"class.std::_Deque_base"* %7), !llfi_index !3135
  ret void, !llfi_index !3136
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3137
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3138
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !3139
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3140
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !3141
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !3142
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 3141, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3143
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3142, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !3144
  %fi2 = call %"class.std::_Deque_base"* @injectFault16(i64 3143, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %"class.std::allocator.3"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !3145
  %8 = call %"class.std::allocator.3"* @_ZSt4moveIRSaIP4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* %7) #0, !llfi_index !3146
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1, %"class.std::allocator.3"* %8) #0, !llfi_index !3147
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !3148
  %9 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !3149
  %fi3 = call %"class.std::_Deque_base"* @injectFault16(i64 3148, %"class.std::_Deque_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !3150
  %fi4 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3149, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi4, i32 0, i32 0, !llfi_index !3151
  %fi5 = call %struct.Node**** @injectFault40(i64 3150, %struct.Node**** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load %struct.Node**** %fi5, align 8, !llfi_index !3152
  %fi6 = call %struct.Node*** @injectFault25(i64 3151, %struct.Node*** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = icmp ne %struct.Node*** %fi6, null, !llfi_index !3153
  %fi7 = call i1 @injectFault5(i64 3152, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi7, label %14, label %18, !llfi_index !3154

; <label>:14                                      ; preds = %0
  %15 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3155
  %fi8 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3154, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !3156
  %fi9 = call %"class.std::_Deque_base"* @injectFault16(i64 3155, %"class.std::_Deque_base"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = getelementptr %"class.std::_Deque_base"* %fi9, i32 0, i32 0, !llfi_index !3157
  %fi10 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3156, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi8, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi10) #0, !llfi_index !3158
  br label %18, !llfi_index !3159

; <label>:18                                      ; preds = %14, %0
  ret void, !llfi_index !3160
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* %__t) #3 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3161
  store %"class.std::_Deque_base"* %__t, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3162
  %2 = load %"class.std::_Deque_base"** %1, align 8, !llfi_index !3163
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 3162, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::_Deque_base"* %fi, !llfi_index !3164
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"class.std::allocator.3"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !3165
  %2 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !3166
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8, !llfi_index !3167
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %2, align 8, !llfi_index !3168
  %3 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, !llfi_index !3169
  %fi = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3168, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi to %"class.std::allocator.3"*, !llfi_index !3170
  %fi1 = call %"class.std::allocator.3"* @injectFault39(i64 3169, %"class.std::allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"class.std::allocator.3"** %2, align 8, !llfi_index !3171
  %fi2 = call %"class.std::allocator.3"* @injectFault39(i64 3170, %"class.std::allocator.3"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = call %"class.std::allocator.3"* @_ZSt4moveIRSaIP4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* %fi2) #0, !llfi_index !3172
  call void @_ZNSaIP4NodeEC2ERKS1_(%"class.std::allocator.3"* %fi1, %"class.std::allocator.3"* %6) #0, !llfi_index !3173
  %7 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !3174
  %fi3 = call %struct.Node**** @injectFault40(i64 3173, %struct.Node**** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** null, %struct.Node**** %fi3, align 8, !llfi_index !3175
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !3176
  %fi4 = call i64* @injectFault28(i64 3175, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 0, i64* %fi4, align 8, !llfi_index !3177
  %9 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !3178
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3177, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !3179
  %10 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !3180
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3179, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !3181
  ret void, !llfi_index !3182
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.3"* @_ZSt4moveIRSaIP4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* %__t) #3 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !3183
  store %"class.std::allocator.3"* %__t, %"class.std::allocator.3"** %1, align 8, !llfi_index !3184
  %2 = load %"class.std::allocator.3"** %1, align 8, !llfi_index !3185
  %fi = call %"class.std::allocator.3"* @injectFault39(i64 3184, %"class.std::allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"class.std::allocator.3"* %fi, !llfi_index !3186
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3187
  %2 = alloca i64, align 8, !llfi_index !3188
  %__num_nodes = alloca i64, align 8, !llfi_index !3189
  %3 = alloca i64, align 8, !llfi_index !3190
  %4 = alloca i64, align 8, !llfi_index !3191
  %__nstart = alloca %struct.Node***, align 8, !llfi_index !3192
  %__nfinish = alloca %struct.Node***, align 8, !llfi_index !3193
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3194
  store i64 %__num_elements, i64* %2, align 8, !llfi_index !3195
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !3196
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 3195, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i64* %2, align 8, !llfi_index !3197
  %fi1 = call i64 @injectFault10(i64 3196, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !3198
  %8 = udiv i64 %fi1, %7, !llfi_index !3199
  %fi2 = call i64 @injectFault10(i64 3198, i64 %8, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = add i64 %fi2, 1, !llfi_index !3200
  %fi3 = call i64 @injectFault10(i64 3199, i64 %9, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi3, i64* %__num_nodes, align 8, !llfi_index !3201
  store i64 8, i64* %3, !llfi_index !3202
  %10 = load i64* %__num_nodes, align 8, !llfi_index !3203
  %fi4 = call i64 @injectFault10(i64 3202, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = add i64 %fi4, 2, !llfi_index !3204
  %fi5 = call i64 @injectFault10(i64 3203, i64 %11, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi5, i64* %4, !llfi_index !3205
  %12 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %3, i64* %4), !llfi_index !3206
  %13 = load i64* %12, !llfi_index !3207
  %fi6 = call i64 @injectFault10(i64 3206, i64 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3208
  %fi7 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3207, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi7, i32 0, i32 1, !llfi_index !3209
  %fi8 = call i64* @injectFault28(i64 3208, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi6, i64* %fi8, align 8, !llfi_index !3210
  %16 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3211
  %fi9 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3210, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %17 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi9, i32 0, i32 1, !llfi_index !3212
  %fi11 = call i64* @injectFault28(i64 3211, i64* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = load i64* %fi11, align 8, !llfi_index !3213
  %fi12 = call i64 @injectFault10(i64 3212, i64 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = call %struct.Node*** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi, i64 %fi12), !llfi_index !3214
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3215
  %fi13 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3214, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi13, i32 0, i32 0, !llfi_index !3216
  %fi14 = call %struct.Node**** @injectFault40(i64 3215, %struct.Node**** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %19, %struct.Node**** %fi14, align 8, !llfi_index !3217
  %22 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3218
  %fi15 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3217, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi15, i32 0, i32 0, !llfi_index !3219
  %fi16 = call %struct.Node**** @injectFault40(i64 3218, %struct.Node**** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %24 = load %struct.Node**** %fi16, align 8, !llfi_index !3220
  %fi17 = call %struct.Node*** @injectFault25(i64 3219, %struct.Node*** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3221
  %fi18 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3220, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %26 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi18, i32 0, i32 1, !llfi_index !3222
  %fi19 = call i64* @injectFault28(i64 3221, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %27 = load i64* %fi19, align 8, !llfi_index !3223
  %fi20 = call i64 @injectFault10(i64 3222, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %28 = load i64* %__num_nodes, align 8, !llfi_index !3224
  %fi21 = call i64 @injectFault10(i64 3223, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %29 = sub i64 %fi20, %fi21, !llfi_index !3225
  %fi22 = call i64 @injectFault10(i64 3224, i64 %29, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %30 = udiv i64 %fi22, 2, !llfi_index !3226
  %fi23 = call i64 @injectFault10(i64 3225, i64 %30, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %31 = getelementptr %struct.Node*** %fi17, i64 %fi23, !llfi_index !3227
  %fi24 = call %struct.Node*** @injectFault25(i64 3226, %struct.Node*** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi24, %struct.Node**** %__nstart, align 8, !llfi_index !3228
  %32 = load %struct.Node**** %__nstart, align 8, !llfi_index !3229
  %fi25 = call %struct.Node*** @injectFault25(i64 3228, %struct.Node*** %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %33 = load i64* %__num_nodes, align 8, !llfi_index !3230
  %fi10 = call i64 @injectFault10(i64 3229, i64 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %34 = getelementptr %struct.Node*** %fi25, i64 %fi10, !llfi_index !3231
  %fi26 = call %struct.Node*** @injectFault25(i64 3230, %struct.Node*** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi26, %struct.Node**** %__nfinish, align 8, !llfi_index !3232
  %35 = load %struct.Node**** %__nstart, align 8, !llfi_index !3233
  %fi27 = call %struct.Node*** @injectFault25(i64 3232, %struct.Node*** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %36 = load %struct.Node**** %__nfinish, align 8, !llfi_index !3234
  %fi28 = call %struct.Node*** @injectFault25(i64 3233, %struct.Node*** %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %fi, %struct.Node*** %fi27, %struct.Node*** %fi28), !llfi_index !3235
  %37 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3236
  %fi29 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3235, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %38 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi29, i32 0, i32 2, !llfi_index !3237
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3236, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %39 = load %struct.Node**** %__nstart, align 8, !llfi_index !3238
  %fi31 = call %struct.Node*** @injectFault25(i64 3237, %struct.Node*** %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi30, %struct.Node*** %fi31) #0, !llfi_index !3239
  %40 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3240
  %fi32 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3239, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %41 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !3241
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3240, %"struct.std::_Deque_iterator"* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %42 = load %struct.Node**** %__nfinish, align 8, !llfi_index !3242
  %fi34 = call %struct.Node*** @injectFault25(i64 3241, %struct.Node*** %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %43 = getelementptr %struct.Node*** %fi34, i64 -1, !llfi_index !3243
  %fi35 = call %struct.Node*** @injectFault25(i64 3242, %struct.Node*** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi33, %struct.Node*** %fi35) #0, !llfi_index !3244
  %44 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3245
  %fi36 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3244, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %45 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi36, i32 0, i32 2, !llfi_index !3246
  %fi37 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3245, %"struct.std::_Deque_iterator"* %45, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %46 = getelementptr %"struct.std::_Deque_iterator"* %fi37, i32 0, i32 1, !llfi_index !3247
  %fi38 = call %struct.Node*** @injectFault25(i64 3246, %struct.Node*** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %47 = load %struct.Node*** %fi38, align 8, !llfi_index !3248
  %fi39 = call %struct.Node** @injectFault1(i64 3247, %struct.Node** %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %48 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3249
  %fi40 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3248, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %49 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi40, i32 0, i32 2, !llfi_index !3250
  %fi41 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3249, %"struct.std::_Deque_iterator"* %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %50 = getelementptr %"struct.std::_Deque_iterator"* %fi41, i32 0, i32 0, !llfi_index !3251
  %fi42 = call %struct.Node*** @injectFault25(i64 3250, %struct.Node*** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi39, %struct.Node*** %fi42, align 8, !llfi_index !3252
  %51 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3253
  %fi43 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3252, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %52 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi43, i32 0, i32 3, !llfi_index !3254
  %fi44 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3253, %"struct.std::_Deque_iterator"* %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %53 = getelementptr %"struct.std::_Deque_iterator"* %fi44, i32 0, i32 1, !llfi_index !3255
  %fi45 = call %struct.Node*** @injectFault25(i64 3254, %struct.Node*** %53, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %54 = load %struct.Node*** %fi45, align 8, !llfi_index !3256
  %fi46 = call %struct.Node** @injectFault1(i64 3255, %struct.Node** %54, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %55 = load i64* %2, align 8, !llfi_index !3257
  %fi47 = call i64 @injectFault10(i64 3256, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !3258
  %57 = urem i64 %fi47, %56, !llfi_index !3259
  %fi48 = call i64 @injectFault10(i64 3258, i64 %57, i32 17, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @urem_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %58 = getelementptr %struct.Node** %fi46, i64 %fi48, !llfi_index !3260
  %fi49 = call %struct.Node** @injectFault1(i64 3259, %struct.Node** %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %59 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3261
  %fi50 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3260, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %59, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %60 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi50, i32 0, i32 3, !llfi_index !3262
  %fi51 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3261, %"struct.std::_Deque_iterator"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %61 = getelementptr %"struct.std::_Deque_iterator"* %fi51, i32 0, i32 0, !llfi_index !3263
  %fi52 = call %struct.Node*** @injectFault25(i64 3262, %struct.Node*** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %fi49, %struct.Node*** %fi52, align 8, !llfi_index !3264
  ret void, !llfi_index !3265
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !3266
  %2 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !3267
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8, !llfi_index !3268
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %__x, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !3269
  %3 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, !llfi_index !3270
  %fi = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3269, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !3271
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3270, %"struct.std::_Deque_iterator"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !3272
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3271, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !3273
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3272, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZSt4swapISt15_Deque_iteratorIP4NodeRS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* %fi1, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !3274
  %7 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !3275
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3274, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !3276
  %fi5 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3275, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi5, i32 0, i32 3, !llfi_index !3277
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3276, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZSt4swapISt15_Deque_iteratorIP4NodeRS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* %fi4, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !3278
  %10 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !3279
  %fi7 = call %struct.Node**** @injectFault40(i64 3278, %struct.Node**** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !3280
  %fi8 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3279, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi8, i32 0, i32 0, !llfi_index !3281
  %fi9 = call %struct.Node**** @injectFault40(i64 3280, %struct.Node**** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZSt4swapIPPP4NodeEvRT_S5_(%struct.Node**** %fi7, %struct.Node**** %fi9) #0, !llfi_index !3282
  %13 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !3283
  %fi10 = call i64* @injectFault28(i64 3282, i64* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !3284
  %fi11 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3283, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi11, i32 0, i32 1, !llfi_index !3285
  %fi12 = call i64* @injectFault28(i64 3284, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZSt4swapImEvRT_S1_(i64* %fi10, i64* %fi12) #0, !llfi_index !3286
  ret void, !llfi_index !3287
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIP4NodeRS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"* %__b) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !3288
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !3289
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !3290
  store %"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !3291
  store %"struct.std::_Deque_iterator"* %__b, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !3292
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !3293
  %fi = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3292, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %fi) #0, !llfi_index !3294
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %__tmp, %"struct.std::_Deque_iterator"* %4) #0, !llfi_index !3295
  %5 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !3296
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3295, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !3297
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3296, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %fi2) #0, !llfi_index !3298
  %8 = bitcast %"struct.std::_Deque_iterator"* %fi1 to i8*, !llfi_index !3299
  %fi3 = call i8* @injectFault21(i64 3298, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*, !llfi_index !3300
  %fi4 = call i8* @injectFault21(i64 3299, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 32, i32 8, i1 false), !llfi_index !3301
  %10 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !3302
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3301, %"struct.std::_Deque_iterator"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !3303
  %12 = bitcast %"struct.std::_Deque_iterator"* %fi5 to i8*, !llfi_index !3304
  %fi6 = call i8* @injectFault21(i64 3303, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*, !llfi_index !3305
  %fi7 = call i8* @injectFault21(i64 3304, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 32, i32 8, i1 false), !llfi_index !3306
  ret void, !llfi_index !3307
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPP4NodeEvRT_S5_(%struct.Node**** %__a, %struct.Node**** %__b) #4 {
  %1 = alloca %struct.Node****, align 8, !llfi_index !3308
  %2 = alloca %struct.Node****, align 8, !llfi_index !3309
  %__tmp = alloca %struct.Node***, align 8, !llfi_index !3310
  store %struct.Node**** %__a, %struct.Node***** %1, align 8, !llfi_index !3311
  store %struct.Node**** %__b, %struct.Node***** %2, align 8, !llfi_index !3312
  %3 = load %struct.Node***** %1, align 8, !llfi_index !3313
  %fi = call %struct.Node**** @injectFault40(i64 3312, %struct.Node**** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %fi) #0, !llfi_index !3314
  %5 = load %struct.Node**** %4, !llfi_index !3315
  %fi1 = call %struct.Node*** @injectFault25(i64 3314, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi1, %struct.Node**** %__tmp, align 8, !llfi_index !3316
  %6 = load %struct.Node***** %2, align 8, !llfi_index !3317
  %fi2 = call %struct.Node**** @injectFault40(i64 3316, %struct.Node**** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %fi2) #0, !llfi_index !3318
  %8 = load %struct.Node**** %7, !llfi_index !3319
  %fi3 = call %struct.Node*** @injectFault25(i64 3318, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load %struct.Node***** %1, align 8, !llfi_index !3320
  %fi4 = call %struct.Node**** @injectFault40(i64 3319, %struct.Node**** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi3, %struct.Node**** %fi4, align 8, !llfi_index !3321
  %10 = call %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %__tmp) #0, !llfi_index !3322
  %11 = load %struct.Node**** %10, !llfi_index !3323
  %fi5 = call %struct.Node*** @injectFault25(i64 3322, %struct.Node*** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load %struct.Node***** %2, align 8, !llfi_index !3324
  %fi6 = call %struct.Node**** @injectFault40(i64 3323, %struct.Node**** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi5, %struct.Node**** %fi6, align 8, !llfi_index !3325
  ret void, !llfi_index !3326
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !3327
  %2 = alloca i64*, align 8, !llfi_index !3328
  %__tmp = alloca i64, align 8, !llfi_index !3329
  store i64* %__a, i64** %1, align 8, !llfi_index !3330
  store i64* %__b, i64** %2, align 8, !llfi_index !3331
  %3 = load i64** %1, align 8, !llfi_index !3332
  %fi = call i64* @injectFault28(i64 3331, i64* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi) #0, !llfi_index !3333
  %5 = load i64* %4, !llfi_index !3334
  %fi1 = call i64 @injectFault10(i64 3333, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi1, i64* %__tmp, align 8, !llfi_index !3335
  %6 = load i64** %2, align 8, !llfi_index !3336
  %fi2 = call i64* @injectFault28(i64 3335, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi2) #0, !llfi_index !3337
  %8 = load i64* %7, !llfi_index !3338
  %fi3 = call i64 @injectFault10(i64 3337, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load i64** %1, align 8, !llfi_index !3339
  %fi4 = call i64* @injectFault28(i64 3338, i64* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi3, i64* %fi4, align 8, !llfi_index !3340
  %10 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__tmp) #0, !llfi_index !3341
  %11 = load i64* %10, !llfi_index !3342
  %fi5 = call i64 @injectFault10(i64 3341, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load i64** %2, align 8, !llfi_index !3343
  %fi6 = call i64* @injectFault28(i64 3342, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 %fi5, i64* %fi6, align 8, !llfi_index !3344
  ret void, !llfi_index !3345
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__t) #3 {
  %1 = alloca i64*, align 8, !llfi_index !3346
  store i64* %__t, i64** %1, align 8, !llfi_index !3347
  %2 = load i64** %1, align 8, !llfi_index !3348
  %fi = call i64* @injectFault28(i64 3347, i64* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i64* %fi, !llfi_index !3349
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %__t) #3 {
  %1 = alloca %struct.Node****, align 8, !llfi_index !3350
  store %struct.Node**** %__t, %struct.Node***** %1, align 8, !llfi_index !3351
  %2 = load %struct.Node***** %1, align 8, !llfi_index !3352
  %fi = call %struct.Node**** @injectFault40(i64 3351, %struct.Node**** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %struct.Node**** %fi, !llfi_index !3353
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %__t) #3 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !3354
  store %"struct.std::_Deque_iterator"* %__t, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !3355
  %2 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !3356
  %fi = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3355, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret %"struct.std::_Deque_iterator"* %fi, !llfi_index !3357
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this, %struct.Node*** %__nstart, %struct.Node*** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3358
  %2 = alloca %struct.Node***, align 8, !llfi_index !3359
  %3 = alloca %struct.Node***, align 8, !llfi_index !3360
  %__cur = alloca %struct.Node***, align 8, !llfi_index !3361
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3362
  store %struct.Node*** %__nstart, %struct.Node**** %2, align 8, !llfi_index !3363
  store %struct.Node*** %__nfinish, %struct.Node**** %3, align 8, !llfi_index !3364
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !3365
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 3364, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node**** %2, align 8, !llfi_index !3366
  %fi1 = call %struct.Node*** @injectFault25(i64 3365, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi1, %struct.Node**** %__cur, align 8, !llfi_index !3367
  br label %6, !llfi_index !3368

; <label>:6                                       ; preds = %13, %0
  %7 = load %struct.Node**** %__cur, align 8, !llfi_index !3369
  %fi2 = call %struct.Node*** @injectFault25(i64 3368, %struct.Node*** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %struct.Node**** %3, align 8, !llfi_index !3370
  %fi3 = call %struct.Node*** @injectFault25(i64 3369, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = icmp ult %struct.Node*** %fi2, %fi3, !llfi_index !3371
  %fi4 = call i1 @injectFault5(i64 3370, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi4, label %10, label %16, !llfi_index !3372

; <label>:10                                      ; preds = %6
  %11 = call %struct.Node** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi), !llfi_index !3373
  %12 = load %struct.Node**** %__cur, align 8, !llfi_index !3374
  %fi5 = call %struct.Node*** @injectFault25(i64 3373, %struct.Node*** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** %11, %struct.Node*** %fi5, align 8, !llfi_index !3375
  br label %13, !llfi_index !3376

; <label>:13                                      ; preds = %10
  %14 = load %struct.Node**** %__cur, align 8, !llfi_index !3377
  %fi6 = call %struct.Node*** @injectFault25(i64 3376, %struct.Node*** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = getelementptr %struct.Node*** %fi6, i32 1, !llfi_index !3378
  %fi7 = call %struct.Node*** @injectFault25(i64 3377, %struct.Node*** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi7, %struct.Node**** %__cur, align 8, !llfi_index !3379
  br label %6, !llfi_index !3380

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !3381
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeEC2ERKS1_(%"class.std::allocator.3"* %this, %"class.std::allocator.3"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !3382
  %2 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !3383
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %1, align 8, !llfi_index !3384
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %2, align 8, !llfi_index !3385
  %3 = load %"class.std::allocator.3"** %1, !llfi_index !3386
  %fi = call %"class.std::allocator.3"* @injectFault39(i64 3385, %"class.std::allocator.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !3387
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 3386, %"class.__gnu_cxx::new_allocator.4"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %"class.std::allocator.3"** %2, align 8, !llfi_index !3388
  %fi2 = call %"class.std::allocator.3"* @injectFault39(i64 3387, %"class.std::allocator.3"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = bitcast %"class.std::allocator.3"* %fi2 to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !3389
  %fi3 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 3388, %"class.__gnu_cxx::new_allocator.4"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.4"* %fi1, %"class.__gnu_cxx::new_allocator.4"* %fi3) #0, !llfi_index !3390
  ret void, !llfi_index !3391
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !3392
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !3393
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !3394
  %fi = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3393, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !3395
  %fi1 = call %struct.Node*** @injectFault25(i64 3394, %struct.Node*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** null, %struct.Node*** %fi1, align 8, !llfi_index !3396
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !3397
  %fi2 = call %struct.Node*** @injectFault25(i64 3396, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** null, %struct.Node*** %fi2, align 8, !llfi_index !3398
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !3399
  %fi3 = call %struct.Node*** @injectFault25(i64 3398, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node** null, %struct.Node*** %fi3, align 8, !llfi_index !3400
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !3401
  %fi4 = call %struct.Node**** @injectFault40(i64 3400, %struct.Node**** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** null, %struct.Node**** %fi4, align 8, !llfi_index !3402
  ret void, !llfi_index !3403
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !3404
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !3405
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %2, align 8, !llfi_index !3406
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8, !llfi_index !3407
  %4 = load %"class.__gnu_cxx::new_allocator.4"** %2, !llfi_index !3408
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 3407, %"class.__gnu_cxx::new_allocator.4"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !3409
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator.3"*) #3 align 2 {
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !3410
  %3 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !3411
  store %"class.std::deque"* %this, %"class.std::deque"** %2, align 8, !llfi_index !3412
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8, !llfi_index !3413
  %4 = load %"class.std::deque"** %2, !llfi_index !3414
  %fi = call %"class.std::deque"* @injectFault4(i64 3413, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !3415
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !3416
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !3417
  %2 = load %"class.std::deque"** %1, !llfi_index !3418
  %fi = call %"class.std::deque"* @injectFault4(i64 3417, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !3419
  %fi1 = call %"class.std::_Deque_base"* @injectFault16(i64 3418, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !3420
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3419, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !3421
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3420, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !3422
  ret void, !llfi_index !3423
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3424
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3425
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !3426
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 3425, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3427
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3426, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1, i32 0, i32 0, !llfi_index !3428
  %fi2 = call %struct.Node**** @injectFault40(i64 3427, %struct.Node**** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node**** %fi2, align 8, !llfi_index !3429
  %fi3 = call %struct.Node*** @injectFault25(i64 3428, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = icmp ne %struct.Node*** %fi3, null, !llfi_index !3430
  %fi4 = call i1 @injectFault5(i64 3429, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi4, label %7, label %23, !llfi_index !3431

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3432
  %fi5 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3431, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !3433
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3432, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !3434
  %fi7 = call %struct.Node**** @injectFault40(i64 3433, %struct.Node**** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = load %struct.Node**** %fi7, align 8, !llfi_index !3435
  %fi8 = call %struct.Node*** @injectFault25(i64 3434, %struct.Node*** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3436
  %fi9 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3435, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !3437
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3436, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !3438
  %fi11 = call %struct.Node**** @injectFault40(i64 3437, %struct.Node**** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = load %struct.Node**** %fi11, align 8, !llfi_index !3439
  %fi12 = call %struct.Node*** @injectFault25(i64 3438, %struct.Node*** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = getelementptr %struct.Node*** %fi12, i64 1, !llfi_index !3440
  %fi13 = call %struct.Node*** @injectFault25(i64 3439, %struct.Node*** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %fi, %struct.Node*** %fi8, %struct.Node*** %fi13) #0, !llfi_index !3441
  %17 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3442
  %fi14 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3441, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !3443
  %fi15 = call %struct.Node**** @injectFault40(i64 3442, %struct.Node**** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %19 = load %struct.Node**** %fi15, align 8, !llfi_index !3444
  %fi16 = call %struct.Node*** @injectFault25(i64 3443, %struct.Node*** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3445
  %fi17 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3444, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi17, i32 0, i32 1, !llfi_index !3446
  %fi18 = call i64* @injectFault28(i64 3445, i64* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = load i64* %fi18, align 8, !llfi_index !3447
  %fi19 = call i64 @injectFault10(i64 3446, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %fi, %struct.Node*** %fi16, i64 %fi19) #0, !llfi_index !3448
  br label %23, !llfi_index !3449

; <label>:23                                      ; preds = %7, %0
  %24 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3450
  %fi20 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3449, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi20) #0, !llfi_index !3451
  ret void, !llfi_index !3452
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this, %struct.Node*** %__nstart, %struct.Node*** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3453
  %2 = alloca %struct.Node***, align 8, !llfi_index !3454
  %3 = alloca %struct.Node***, align 8, !llfi_index !3455
  %__n = alloca %struct.Node***, align 8, !llfi_index !3456
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3457
  store %struct.Node*** %__nstart, %struct.Node**** %2, align 8, !llfi_index !3458
  store %struct.Node*** %__nfinish, %struct.Node**** %3, align 8, !llfi_index !3459
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !3460
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 3459, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load %struct.Node**** %2, align 8, !llfi_index !3461
  %fi1 = call %struct.Node*** @injectFault25(i64 3460, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi1, %struct.Node**** %__n, align 8, !llfi_index !3462
  br label %6, !llfi_index !3463

; <label>:6                                       ; preds = %13, %0
  %7 = load %struct.Node**** %__n, align 8, !llfi_index !3464
  %fi2 = call %struct.Node*** @injectFault25(i64 3463, %struct.Node*** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load %struct.Node**** %3, align 8, !llfi_index !3465
  %fi3 = call %struct.Node*** @injectFault25(i64 3464, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = icmp ult %struct.Node*** %fi2, %fi3, !llfi_index !3466
  %fi4 = call i1 @injectFault5(i64 3465, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi4, label %10, label %16, !llfi_index !3467

; <label>:10                                      ; preds = %6
  %11 = load %struct.Node**** %__n, align 8, !llfi_index !3468
  %fi5 = call %struct.Node*** @injectFault25(i64 3467, %struct.Node*** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load %struct.Node*** %fi5, align 8, !llfi_index !3469
  %fi6 = call %struct.Node** @injectFault1(i64 3468, %struct.Node** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %fi, %struct.Node** %fi6) #0, !llfi_index !3470
  br label %13, !llfi_index !3471

; <label>:13                                      ; preds = %10
  %14 = load %struct.Node**** %__n, align 8, !llfi_index !3472
  %fi7 = call %struct.Node*** @injectFault25(i64 3471, %struct.Node*** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = getelementptr %struct.Node*** %fi7, i32 1, !llfi_index !3473
  %fi8 = call %struct.Node*** @injectFault25(i64 3472, %struct.Node*** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** %fi8, %struct.Node**** %__n, align 8, !llfi_index !3474
  br label %6, !llfi_index !3475

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !3476
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !3477
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8, !llfi_index !3478
  %2 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, !llfi_index !3479
  %fi = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3478, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi to %"class.std::allocator.3"*, !llfi_index !3480
  %fi1 = call %"class.std::allocator.3"* @injectFault39(i64 3479, %"class.std::allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.3"* %fi1) #0, !llfi_index !3481
  ret void, !llfi_index !3482
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !3483
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %1, align 8, !llfi_index !3484
  %2 = load %"class.std::allocator.3"** %1, !llfi_index !3485
  %fi = call %"class.std::allocator.3"* @injectFault39(i64 3484, %"class.std::allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !3486
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 3485, %"class.__gnu_cxx::new_allocator.4"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.4"* %fi1) #0, !llfi_index !3487
  ret void, !llfi_index !3488
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !3489
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !3490
  %2 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !3491
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 3490, %"class.__gnu_cxx::new_allocator.4"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !3492
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !3493
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !3494
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !3495
  %fi = call %"class.std::_Deque_base"* @injectFault16(i64 3494, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !3496
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3495, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1), !llfi_index !3497
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !3498
  ret void, !llfi_index !3499
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !3500
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8, !llfi_index !3501
  %2 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, !llfi_index !3502
  %fi = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64 3501, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi to %"class.std::allocator.3"*, !llfi_index !3503
  %fi1 = call %"class.std::allocator.3"* @injectFault39(i64 3502, %"class.std::allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.3"* %fi1) #0, !llfi_index !3504
  %4 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !3505
  %fi2 = call %struct.Node**** @injectFault40(i64 3504, %struct.Node**** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %struct.Node*** null, %struct.Node**** %fi2, align 8, !llfi_index !3506
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !3507
  %fi3 = call i64* @injectFault28(i64 3506, i64* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 0, i64* %fi3, align 8, !llfi_index !3508
  %6 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !3509
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3508, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %fi4) #0, !llfi_index !3510
  %7 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !3511
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault24(i64 3510, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !3512
  ret void, !llfi_index !3513
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8, !llfi_index !3514
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %1, align 8, !llfi_index !3515
  %2 = load %"class.std::allocator.3"** %1, !llfi_index !3516
  %fi = call %"class.std::allocator.3"* @injectFault39(i64 3515, %"class.std::allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::allocator.3"* %fi to %"class.__gnu_cxx::new_allocator.4"*, !llfi_index !3517
  %fi1 = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 3516, %"class.__gnu_cxx::new_allocator.4"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %fi1) #0, !llfi_index !3518
  ret void, !llfi_index !3519
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8, !llfi_index !3520
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8, !llfi_index !3521
  %2 = load %"class.__gnu_cxx::new_allocator.4"** %1, !llfi_index !3522
  %fi = call %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64 3521, %"class.__gnu_cxx::new_allocator.4"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !3523
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3524
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3525
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !3526
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 3525, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3527
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 3526, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1), !llfi_index !3528
  ret void, !llfi_index !3529
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"*, align 8, !llfi_index !3530
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"** %1, align 8, !llfi_index !3531
  %2 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"** %1, !llfi_index !3532
  %fi = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 3531, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !3533
  %fi1 = call %"class.std::allocator.0"* @injectFault41(i64 3532, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !3534
  %4 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 0, !llfi_index !3535
  %fi2 = call %"struct.std::less"* @injectFault38(i64 3534, %"struct.std::less"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3536
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3535, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %fi3 to i8*, !llfi_index !3537
  %fi4 = call i8* @injectFault21(i64 3536, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memset.p0i8.i64(i8* %fi4, i8 0, i64 32, i32 8, i1 false), !llfi_index !3538
  %7 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 2, !llfi_index !3539
  %fi5 = call i64* @injectFault28(i64 3538, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i64 0, i64* %fi5, align 8, !llfi_index !3540
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi), !llfi_index !3541
  ret void, !llfi_index !3542
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !3543
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !3544
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !3545
  %fi = call %"class.std::allocator.0"* @injectFault41(i64 3544, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !3546
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 3545, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !3547
  ret void, !llfi_index !3548
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"*, align 8, !llfi_index !3549
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"** %1, align 8, !llfi_index !3550
  %2 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"** %1, !llfi_index !3551
  %fi = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 3550, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3552
  %fi1 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3551, %"struct.std::_Rb_tree_node_base"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %4 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi1, i32 0, i32 0, !llfi_index !3553
  %fi2 = call i32* @injectFault6(i64 3552, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store i32 0, i32* %fi2, align 4, !llfi_index !3554
  %5 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3555
  %fi3 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3554, %"struct.std::_Rb_tree_node_base"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi3, i32 0, i32 1, !llfi_index !3556
  %fi4 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 3555, %"struct.std::_Rb_tree_node_base"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %fi4, align 8, !llfi_index !3557
  %7 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3558
  %fi5 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3557, %"struct.std::_Rb_tree_node_base"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3559
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3558, %"struct.std::_Rb_tree_node_base"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi6, i32 0, i32 2, !llfi_index !3560
  %fi7 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 3559, %"struct.std::_Rb_tree_node_base"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi5, %"struct.std::_Rb_tree_node_base"** %fi7, align 8, !llfi_index !3561
  %10 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3562
  %fi8 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3561, %"struct.std::_Rb_tree_node_base"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi, i32 0, i32 1, !llfi_index !3563
  %fi9 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3562, %"struct.std::_Rb_tree_node_base"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = getelementptr %"struct.std::_Rb_tree_node_base"* %fi9, i32 0, i32 3, !llfi_index !3564
  %fi10 = call %"struct.std::_Rb_tree_node_base"** @injectFault11(i64 3563, %"struct.std::_Rb_tree_node_base"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node_base"* %fi8, %"struct.std::_Rb_tree_node_base"** %fi10, align 8, !llfi_index !3565
  ret void, !llfi_index !3566
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !3567
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !3568
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !3569
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 3568, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !3570
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3571
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3572
  %2 = load %"class.std::_Rb_tree"** %1, !llfi_index !3573
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 3572, %"class.std::_Rb_tree"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %fi) #0, !llfi_index !3574
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %3), !llfi_index !3575
  %4 = getelementptr %"class.std::_Rb_tree"* %fi, i32 0, i32 0, !llfi_index !3576
  %fi1 = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 3575, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi1) #0, !llfi_index !3577
  ret void, !llfi_index !3578
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #3 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8, !llfi_index !3579
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3580
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8, !llfi_index !3581
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8, !llfi_index !3582
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3583
  %3 = load %"class.std::_Rb_tree"** %1, !llfi_index !3584
  %fi = call %"class.std::_Rb_tree"* @injectFault9(i64 3583, %"class.std::_Rb_tree"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br label %4, !llfi_index !3585

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3586
  %fi1 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 3585, %"struct.std::_Rb_tree_node"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = icmp ne %"struct.std::_Rb_tree_node"* %fi1, null, !llfi_index !3587
  %fi2 = call i1 @injectFault5(i64 3586, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi2, label %7, label %16, !llfi_index !3588

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3589
  %fi3 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 3588, %"struct.std::_Rb_tree_node"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = bitcast %"struct.std::_Rb_tree_node"* %fi3 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !3590
  %fi4 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3589, %"struct.std::_Rb_tree_node_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi4) #0, !llfi_index !3591
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %10), !llfi_index !3592
  %11 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3593
  %fi5 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 3592, %"struct.std::_Rb_tree_node"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = bitcast %"struct.std::_Rb_tree_node"* %fi5 to %"struct.std::_Rb_tree_node_base"*, !llfi_index !3594
  %fi6 = call %"struct.std::_Rb_tree_node_base"* @injectFault20(i64 3593, %"struct.std::_Rb_tree_node_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %fi6) #0, !llfi_index !3595
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !3596
  %14 = load %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3597
  %fi7 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 3596, %"struct.std::_Rb_tree_node"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %fi, %"struct.std::_Rb_tree_node"* %fi7) #0, !llfi_index !3598
  %15 = load %"struct.std::_Rb_tree_node"** %__y, align 8, !llfi_index !3599
  %fi8 = call %"struct.std::_Rb_tree_node"* @injectFault34(i64 3598, %"struct.std::_Rb_tree_node"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  store %"struct.std::_Rb_tree_node"* %fi8, %"struct.std::_Rb_tree_node"** %2, align 8, !llfi_index !3600
  br label %4, !llfi_index !3601

; <label>:16                                      ; preds = %4
  ret void, !llfi_index !3602
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"*, align 8, !llfi_index !3603
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"** %1, align 8, !llfi_index !3604
  %2 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"** %1, !llfi_index !3605
  %fi = call %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64 3604, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !3606
  %fi1 = call %"class.std::allocator.0"* @injectFault41(i64 3605, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !3607
  ret void, !llfi_index !3608
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !3609
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !3610
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !3611
  %fi = call %"class.std::allocator.0"* @injectFault41(i64 3610, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !3612
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 3611, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !3613
  ret void, !llfi_index !3614
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !3615
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !3616
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !3617
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64 3616, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret void, !llfi_index !3618
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %__convf, i64 %__n, i8* %__fmt, ...) #3 {
  %1 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8, !llfi_index !3619
  %2 = alloca i64, align 8, !llfi_index !3620
  %3 = alloca i8*, align 8, !llfi_index !3621
  %__s = alloca i8*, align 8, !llfi_index !3622
  %__args = alloca [1 x %struct.__va_list_tag], align 16, !llfi_index !3623
  %__len = alloca i32, align 4, !llfi_index !3624
  %4 = alloca %"class.std::allocator.6", align 1, !llfi_index !3625
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %__convf, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %1, align 8, !llfi_index !3626
  store i64 %__n, i64* %2, align 8, !llfi_index !3627
  store i8* %__fmt, i8** %3, align 8, !llfi_index !3628
  %5 = load i64* %2, align 8, !llfi_index !3629
  %fi = call i64 @injectFault10(i64 3628, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = mul i64 1, %fi, !llfi_index !3630
  %fi1 = call i64 @injectFault10(i64 3629, i64 %6, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = alloca i8, i64 %fi1, !llfi_index !3631
  store i8* %7, i8** %__s, align 8, !llfi_index !3632
  %8 = bitcast [1 x %struct.__va_list_tag]* %__args to i8*, !llfi_index !3633
  %fi2 = call i8* @injectFault21(i64 3632, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.memset.p0i8.i64(i8* %fi2, i8 0, i64 24, i32 16, i1 false), !llfi_index !3634
  %9 = getelementptr [1 x %struct.__va_list_tag]* %__args, i32 0, i32 0, !llfi_index !3635
  %fi3 = call %struct.__va_list_tag* @injectFault57(i64 3634, %struct.__va_list_tag* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = bitcast %struct.__va_list_tag* %fi3 to i8*, !llfi_index !3636
  %fi4 = call i8* @injectFault21(i64 3635, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.va_start(i8* %fi4), !llfi_index !3637
  %11 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %1, align 8, !llfi_index !3638
  %fi5 = call i32 (i8*, i64, i8*, %struct.__va_list_tag*)* (i64, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32, i32, i32, i32, i8*)* @injectFault58(i64 3637, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %12 = load i8** %__s, align 8, !llfi_index !3639
  %fi6 = call i8* @injectFault21(i64 3638, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %13 = load i64* %2, align 8, !llfi_index !3640
  %fi7 = call i64 @injectFault10(i64 3639, i64 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %14 = load i8** %3, align 8, !llfi_index !3641
  %fi8 = call i8* @injectFault21(i64 3640, i8* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = getelementptr [1 x %struct.__va_list_tag]* %__args, i32 0, i32 0, !llfi_index !3642
  %fi9 = call %struct.__va_list_tag* @injectFault57(i64 3641, %struct.__va_list_tag* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = call i32 %fi5(i8* %fi6, i64 %fi7, i8* %fi8, %struct.__va_list_tag* %fi9), !llfi_index !3643
  store i32 %16, i32* %__len, align 4, !llfi_index !3644
  %17 = getelementptr [1 x %struct.__va_list_tag]* %__args, i32 0, i32 0, !llfi_index !3645
  %fi10 = call %struct.__va_list_tag* @injectFault57(i64 3644, %struct.__va_list_tag* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = bitcast %struct.__va_list_tag* %fi10 to i8*, !llfi_index !3646
  %fi11 = call i8* @injectFault21(i64 3645, i8* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @llvm.va_end(i8* %fi11), !llfi_index !3647
  %19 = load i8** %__s, align 8, !llfi_index !3648
  %fi12 = call i8* @injectFault21(i64 3647, i8* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %20 = load i8** %__s, align 8, !llfi_index !3649
  %fi13 = call i8* @injectFault21(i64 3648, i8* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %21 = load i32* %__len, align 4, !llfi_index !3650
  %fi14 = call i32 @injectFault2(i64 3649, i32 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %22 = sext i32 %fi14 to i64, !llfi_index !3651
  %fi15 = call i64 @injectFault10(i64 3650, i64 %22, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %23 = getelementptr i8* %fi13, i64 %fi15, !llfi_index !3652
  %fi16 = call i8* @injectFault21(i64 3651, i8* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.6"* %4) #0, !llfi_index !3653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %fi12, i8* %fi16, %"class.std::allocator.6"* %4), !llfi_index !3654
  call void @_ZNSaIcED1Ev(%"class.std::allocator.6"* %4) #0, !llfi_index !3655
  ret void, !llfi_index !3656
}

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #0

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %this, i8* %__beg, i8* %__end, %"class.std::allocator.6"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !3657
  %2 = alloca i8*, align 8, !llfi_index !3658
  %3 = alloca i8*, align 8, !llfi_index !3659
  %4 = alloca %"class.std::allocator.6"*, align 8, !llfi_index !3660
  store %"class.std::__cxx11::basic_string"* %this, %"class.std::__cxx11::basic_string"** %1, align 8, !llfi_index !3661
  store i8* %__beg, i8** %2, align 8, !llfi_index !3662
  store i8* %__end, i8** %3, align 8, !llfi_index !3663
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %4, align 8, !llfi_index !3664
  %5 = load %"class.std::__cxx11::basic_string"** %1, !llfi_index !3665
  %fi = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 3664, %"class.std::__cxx11::basic_string"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = getelementptr %"class.std::__cxx11::basic_string"* %fi, i32 0, i32 0, !llfi_index !3666
  %fi1 = call %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* @injectFault59(i64 3665, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %fi), !llfi_index !3667
  %8 = load %"class.std::allocator.6"** %4, align 8, !llfi_index !3668
  %fi2 = call %"class.std::allocator.6"* @injectFault60(i64 3667, %"class.std::allocator.6"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %fi1, i8* %7, %"class.std::allocator.6"* %fi2), !llfi_index !3669
  %9 = load i8** %2, align 8, !llfi_index !3670
  %fi3 = call i8* @injectFault21(i64 3669, i8* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load i8** %3, align 8, !llfi_index !3671
  %fi4 = call i8* @injectFault21(i64 3670, i8* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %fi, i8* %fi3, i8* %fi4), !llfi_index !3672
  ret void, !llfi_index !3673
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator.6"*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %this, i8* %__beg, i8* %__end) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !3674
  %2 = alloca i8*, align 8, !llfi_index !3675
  %3 = alloca i8*, align 8, !llfi_index !3676
  %4 = alloca %"struct.std::__false_type", align 1, !llfi_index !3677
  store %"class.std::__cxx11::basic_string"* %this, %"class.std::__cxx11::basic_string"** %1, align 8, !llfi_index !3678
  store i8* %__beg, i8** %2, align 8, !llfi_index !3679
  store i8* %__end, i8** %3, align 8, !llfi_index !3680
  %5 = load %"class.std::__cxx11::basic_string"** %1, !llfi_index !3681
  %fi = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 3680, %"class.std::__cxx11::basic_string"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i8** %2, align 8, !llfi_index !3682
  %fi1 = call i8* @injectFault21(i64 3681, i8* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = load i8** %3, align 8, !llfi_index !3683
  %fi2 = call i8* @injectFault21(i64 3682, i8* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %fi, i8* %fi1, i8* %fi2), !llfi_index !3684
  ret void, !llfi_index !3685
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %this, i8* %__beg, i8* %__end) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !3686
  %2 = alloca i8*, align 8, !llfi_index !3687
  %3 = alloca i8*, align 8, !llfi_index !3688
  %4 = alloca %"struct.std::__false_type", align 1, !llfi_index !3689
  %5 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !3690
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !3691
  store %"class.std::__cxx11::basic_string"* %this, %"class.std::__cxx11::basic_string"** %1, align 8, !llfi_index !3692
  store i8* %__beg, i8** %2, align 8, !llfi_index !3693
  store i8* %__end, i8** %3, align 8, !llfi_index !3694
  %7 = load %"class.std::__cxx11::basic_string"** %1, !llfi_index !3695
  %fi = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 3694, %"class.std::__cxx11::basic_string"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = load i8** %2, align 8, !llfi_index !3696
  %fi1 = call i8* @injectFault21(i64 3695, i8* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %9 = load i8** %3, align 8, !llfi_index !3697
  %fi2 = call i8* @injectFault21(i64 3696, i8* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = bitcast %"struct.std::random_access_iterator_tag"* %6 to %"struct.std::forward_iterator_tag"*, !llfi_index !3698
  %fi3 = call %"struct.std::forward_iterator_tag"* @injectFault61(i64 3697, %"struct.std::forward_iterator_tag"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %fi, i8* %fi1, i8* %fi2), !llfi_index !3699
  ret void, !llfi_index !3700
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %this, i8* %__beg, i8* %__end) #3 align 2 {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8, !llfi_index !3701
  %2 = alloca i8*, align 8, !llfi_index !3702
  %3 = alloca i8*, align 8, !llfi_index !3703
  %4 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !3704
  %__dnew = alloca i64, align 8, !llfi_index !3705
  store %"class.std::__cxx11::basic_string"* %this, %"class.std::__cxx11::basic_string"** %1, align 8, !llfi_index !3706
  store i8* %__beg, i8** %2, align 8, !llfi_index !3707
  store i8* %__end, i8** %3, align 8, !llfi_index !3708
  %5 = load %"class.std::__cxx11::basic_string"** %1, !llfi_index !3709
  %fi = call %"class.std::__cxx11::basic_string"* @injectFault17(i64 3708, %"class.std::__cxx11::basic_string"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i8** %2, align 8, !llfi_index !3710
  %fi1 = call i8* @injectFault21(i64 3709, i8* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %fi1), !llfi_index !3711
  br i1 %7, label %8, label %13, !llfi_index !3712

; <label>:8                                       ; preds = %0
  %9 = load i8** %2, align 8, !llfi_index !3713
  %fi2 = call i8* @injectFault21(i64 3712, i8* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %10 = load i8** %3, align 8, !llfi_index !3714
  %fi3 = call i8* @injectFault21(i64 3713, i8* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %11 = icmp ne i8* %fi2, %fi3, !llfi_index !3715
  %fi4 = call i1 @injectFault5(i64 3714, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi4, label %12, label %13, !llfi_index !3716

; <label>:12                                      ; preds = %8
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8]* @.str6, i32 0, i32 0)) #10, !llfi_index !3717
  unreachable, !llfi_index !3718

; <label>:13                                      ; preds = %8, %0
  %14 = load i8** %2, align 8, !llfi_index !3719
  %fi5 = call i8* @injectFault21(i64 3718, i8* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %15 = load i8** %3, align 8, !llfi_index !3720
  %fi6 = call i8* @injectFault21(i64 3719, i8* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %16 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %fi5, i8* %fi6), !llfi_index !3721
  store i64 %16, i64* %__dnew, align 8, !llfi_index !3722
  %17 = load i64* %__dnew, align 8, !llfi_index !3723
  %fi7 = call i64 @injectFault10(i64 3722, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %18 = icmp ugt i64 %fi7, 15, !llfi_index !3724
  %fi8 = call i1 @injectFault5(i64 3723, i1 %18, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  br i1 %fi8, label %19, label %22, !llfi_index !3725

; <label>:19                                      ; preds = %13
  %20 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %fi, i64* %__dnew, i64 0), !llfi_index !3726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %fi, i8* %20), !llfi_index !3727
  %21 = load i64* %__dnew, align 8, !llfi_index !3728
  %fi9 = call i64 @injectFault10(i64 3727, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %fi, i64 %fi9), !llfi_index !3729
  br label %22, !llfi_index !3730

; <label>:22                                      ; preds = %19, %13
  %23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %fi), !llfi_index !3731
  %24 = load i8** %2, align 8, !llfi_index !3732
  %fi10 = call i8* @injectFault21(i64 3731, i8* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %25 = load i8** %3, align 8, !llfi_index !3733
  %fi11 = call i8* @injectFault21(i64 3732, i8* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %23, i8* %fi10, i8* %fi11) #0, !llfi_index !3734
  %26 = load i64* %__dnew, align 8, !llfi_index !3735
  %fi12 = call i64 @injectFault10(i64 3734, i64 %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %fi, i64 %fi12), !llfi_index !3736
  ret void, !llfi_index !3737
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %__ptr) #4 {
  %1 = alloca i8*, align 8, !llfi_index !3738
  store i8* %__ptr, i8** %1, align 8, !llfi_index !3739
  %2 = load i8** %1, align 8, !llfi_index !3740
  %fi = call i8* @injectFault21(i64 3739, i8* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %3 = icmp eq i8* %fi, null, !llfi_index !3741
  %fi1 = call i1 @injectFault5(i64 3740, i1 %3, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i1 %fi1, !llfi_index !3742
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %__first, i8* %__last) #4 {
  %1 = alloca i8*, align 8, !llfi_index !3743
  %2 = alloca i8*, align 8, !llfi_index !3744
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !3745
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !3746
  store i8* %__first, i8** %1, align 8, !llfi_index !3747
  store i8* %__last, i8** %2, align 8, !llfi_index !3748
  %5 = load i8** %1, align 8, !llfi_index !3749
  %fi = call i8* @injectFault21(i64 3748, i8* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = load i8** %2, align 8, !llfi_index !3750
  %fi1 = call i8* @injectFault21(i64 3749, i8* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** %1), !llfi_index !3751
  %7 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %fi, i8* %fi1), !llfi_index !3752
  ret i64 %7, !llfi_index !3753
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64*, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %__first, i8* %__last) #4 {
  %1 = alloca i8*, align 8, !llfi_index !3754
  %2 = alloca i8*, align 8, !llfi_index !3755
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !3756
  store i8* %__first, i8** %1, align 8, !llfi_index !3757
  store i8* %__last, i8** %2, align 8, !llfi_index !3758
  %4 = load i8** %2, align 8, !llfi_index !3759
  %fi = call i8* @injectFault21(i64 3758, i8* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %5 = load i8** %1, align 8, !llfi_index !3760
  %fi1 = call i8* @injectFault21(i64 3759, i8* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %6 = ptrtoint i8* %fi to i64, !llfi_index !3761
  %fi2 = call i64 @injectFault10(i64 3760, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %7 = ptrtoint i8* %fi1 to i64, !llfi_index !3762
  %fi3 = call i64 @injectFault10(i64 3761, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !20
  %8 = sub i64 %fi2, %fi3, !llfi_index !3763
  %fi4 = call i64 @injectFault10(i64 3762, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !20
  ret i64 %fi4, !llfi_index !3764
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8**) #4 {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !3765
  %3 = alloca i8**, align 8, !llfi_index !3766
  store i8** %0, i8*** %3, align 8, !llfi_index !3767
  ret void, !llfi_index !3768
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !3769
  ret void, !llfi_index !3770
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

define %struct.Node** @injectFault1(i64, %struct.Node**, i32, i32, i32, i32, i8*) {
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

define %"class.std::queue"* @injectFault3(i64, %"class.std::queue"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::queue"*
  store %"class.std::queue"* %1, %"class.std::queue"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::queue"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::queue"** %tmploc
  ret %"class.std::queue"* %updateval
}

define %"class.std::deque"* @injectFault4(i64, %"class.std::deque"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::vector"* @injectFault7(i64, %"class.std::vector"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::_Rb_tree"* @injectFault9(i64, %"class.std::_Rb_tree"*, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault10(i64, i64, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_node_base"** @injectFault11(i64, %"struct.std::_Rb_tree_node_base"**, i32, i32, i32, i32, i8*) {
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

define i8 @injectFault12(i64, i8, i32, i32, i32, i32, i8*) {
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

define i32** @injectFault15(i64, i32**, i32, i32, i32, i32, i8*) {
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

define %"class.std::_Deque_base"* @injectFault16(i64, %"class.std::_Deque_base"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::__cxx11::basic_string"* @injectFault17(i64, %"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::__cxx11::basic_string"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::__cxx11::basic_string"** %tmploc
  ret %"class.std::__cxx11::basic_string"* %updateval
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

define %"struct.std::_Rb_tree_node_base"* @injectFault20(i64, %"struct.std::_Rb_tree_node_base"*, i32, i32, i32, i32, i8*) {
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

define i8* @injectFault21(i64, i8*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator.4"* @injectFault22(i64, %"class.__gnu_cxx::new_allocator.4"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault23(i64, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %tmploc
  ret %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %updateval
}

define %"struct.std::_Deque_iterator"* @injectFault24(i64, %"struct.std::_Deque_iterator"*, i32, i32, i32, i32, i8*) {
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

define %struct.Node*** @injectFault25(i64, %struct.Node***, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_ios"* @injectFault29(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_iterator"* @injectFault30(i64, %"struct.std::_Rb_tree_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::move_iterator"* @injectFault31(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Select1st"* @injectFault32(i64, %"struct.std::_Select1st"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::pair"* @injectFault33(i64, %"struct.std::pair"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_node"* @injectFault34(i64, %"struct.std::_Rb_tree_node"*, i32, i32, i32, i32, i8*) {
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

define [40 x i8]* @injectFault36(i64, [40 x i8]*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca [40 x i8]*
  store [40 x i8]* %1, [40 x i8]** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast [40 x i8]** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load [40 x i8]** %tmploc
  ret [40 x i8]* %updateval
}

define %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* @injectFault37(i64, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"*
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %1, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"** %tmploc
  ret %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool> > >::_Rb_tree_impl"* %updateval
}

define %"struct.std::less"* @injectFault38(i64, %"struct.std::less"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator.3"* @injectFault39(i64, %"class.std::allocator.3"*, i32, i32, i32, i32, i8*) {
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

define %struct.Node**** @injectFault40(i64, %struct.Node****, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.Node****
  store %struct.Node**** %1, %struct.Node***** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.Node***** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.Node***** %tmploc
  ret %struct.Node**** %updateval
}

define %"class.std::allocator.0"* @injectFault41(i64, %"class.std::allocator.0"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator.10"* @injectFault42(i64, %"class.std::allocator.10"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.10"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.10"** %tmploc
  ret %"class.std::allocator.10"* %updateval
}

define %"class.__gnu_cxx::new_allocator.11"* @injectFault43(i64, %"class.__gnu_cxx::new_allocator.11"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.11"*
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.11"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.11"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.11"* %updateval
}

define %"struct.std::piecewise_construct_t"* @injectFault44(i64, %"struct.std::piecewise_construct_t"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::tuple"* @injectFault45(i64, %"class.std::tuple"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::tuple.13"* @injectFault46(i64, %"class.std::tuple.13"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::tuple.13"*
  store %"class.std::tuple.13"* %1, %"class.std::tuple.13"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::tuple.13"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::tuple.13"** %tmploc
  ret %"class.std::tuple.13"* %updateval
}

define { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* @injectFault47(i64, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Rb_tree_const_iterator"* @injectFault48(i64, %"struct.std::_Rb_tree_const_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Tuple_impl"* @injectFault49(i64, %"struct.std::_Tuple_impl"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Head_base"* @injectFault50(i64, %"struct.std::_Head_base"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::__cxx11::basic_string"** @injectFault51(i64, %"class.std::__cxx11::basic_string"**, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::__cxx11::basic_string"*** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::__cxx11::basic_string"*** %tmploc
  ret %"class.std::__cxx11::basic_string"** %updateval
}

define { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @injectFault52(i64, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator.1"* @injectFault53(i64, %"class.__gnu_cxx::new_allocator.1"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::pair.14"* @injectFault54(i64, %"struct.std::pair.14"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::pair.14"*
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::pair.14"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::pair.14"** %tmploc
  ret %"struct.std::pair.14"* %updateval
}

define %"struct.std::_Rb_tree_node"** @injectFault55(i64, %"struct.std::_Rb_tree_node"**, i32, i32, i32, i32, i8*) {
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

define %"struct.std::integral_constant"* @injectFault56(i64, %"struct.std::integral_constant"*, i32, i32, i32, i32, i8*) {
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

define %struct.__va_list_tag* @injectFault57(i64, %struct.__va_list_tag*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %struct.__va_list_tag*
  store %struct.__va_list_tag* %1, %struct.__va_list_tag** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %struct.__va_list_tag** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %struct.__va_list_tag** %tmploc
  ret %struct.__va_list_tag* %updateval
}

define i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @injectFault58(i64, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %tmploc
  ret i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %updateval
}

define %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* @injectFault59(i64, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %1, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %tmploc
  ret %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %updateval
}

define %"class.std::allocator.6"* @injectFault60(i64, %"class.std::allocator.6"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.6"*
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.6"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.6"** %tmploc
  ret %"class.std::allocator.6"* %updateval
}

define %"struct.std::forward_iterator_tag"* @injectFault61(i64, %"struct.std::forward_iterator_tag"*, i32, i32, i32, i32, i8*) {
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
!20 = metadata !{metadata !"after"}
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
