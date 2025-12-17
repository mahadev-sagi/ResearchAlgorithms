; ModuleID = 'InorderTraversals/in_22_cursor_index.cpp'
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
%"class.std::initializer_list" = type { i32*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.9" = type { i32* }
%"class.std::move_iterator" = type { i32* }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator.13" = type { %struct.CursorNode* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"numbers.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [20 x i8] c"VERIFICATION PASSED\00", align 1
@.str2 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

define internal void @__cxx_global_var_init() section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: uwtable
define i32 @_Z17build_cursor_treeP4NodeRSt6vectorI10CursorNodeSaIS2_EE(%struct.Node* %root, %"class.std::vector"* %nodes) #3 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %"class.std::vector"*, align 8
  %idx = alloca i32, align 4
  %4 = alloca %struct.CursorNode, align 4
  store %struct.Node* %root, %struct.Node** %2, align 8
  store %"class.std::vector"* %nodes, %"class.std::vector"** %3, align 8
  %5 = load %struct.Node** %2, align 8
  %6 = icmp ne %struct.Node* %5, null
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i32 -1, i32* %1
  br label %37

; <label>:8                                       ; preds = %0
  %9 = load %"class.std::vector"** %3, align 8
  %10 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %9) #2
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %idx, align 4
  %12 = load %"class.std::vector"** %3, align 8
  %13 = load %struct.Node** %2, align 8
  %14 = getelementptr inbounds %struct.Node* %13, i32 0, i32 0
  %15 = load i32* %14, align 4
  call void @_ZN10CursorNodeC2Eiii(%struct.CursorNode* %4, i32 %15, i32 -1, i32 -1)
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %12, %struct.CursorNode* %4)
  %16 = load %struct.Node** %2, align 8
  %17 = getelementptr inbounds %struct.Node* %16, i32 0, i32 1
  %18 = load %struct.Node** %17, align 8
  %19 = load %"class.std::vector"** %3, align 8
  %20 = call i32 @_Z17build_cursor_treeP4NodeRSt6vectorI10CursorNodeSaIS2_EE(%struct.Node* %18, %"class.std::vector"* %19)
  %21 = load %"class.std::vector"** %3, align 8
  %22 = load i32* %idx, align 4
  %23 = sext i32 %22 to i64
  %24 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %21, i64 %23) #2
  %25 = getelementptr inbounds %struct.CursorNode* %24, i32 0, i32 1
  store i32 %20, i32* %25, align 4
  %26 = load %struct.Node** %2, align 8
  %27 = getelementptr inbounds %struct.Node* %26, i32 0, i32 2
  %28 = load %struct.Node** %27, align 8
  %29 = load %"class.std::vector"** %3, align 8
  %30 = call i32 @_Z17build_cursor_treeP4NodeRSt6vectorI10CursorNodeSaIS2_EE(%struct.Node* %28, %"class.std::vector"* %29)
  %31 = load %"class.std::vector"** %3, align 8
  %32 = load i32* %idx, align 4
  %33 = sext i32 %32 to i64
  %34 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %31, i64 %33) #2
  %35 = getelementptr inbounds %struct.CursorNode* %34, i32 0, i32 2
  store i32 %30, i32* %35, align 4
  %36 = load i32* %idx, align 4
  store i32 %36, i32* %1
  br label %37

; <label>:37                                      ; preds = %8, %7
  %38 = load i32* %1
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.CursorNode** %5, align 8
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.CursorNode** %9, align 8
  %11 = ptrtoint %struct.CursorNode* %6 to i64
  %12 = ptrtoint %struct.CursorNode* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %this, %struct.CursorNode* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store %struct.CursorNode* %__x, %struct.CursorNode** %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = load %struct.CursorNode** %2, align 8
  %5 = call %struct.CursorNode* @_ZSt4moveIR10CursorNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.CursorNode* %4) #2
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.CursorNode* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN10CursorNodeC2Eiii(%struct.CursorNode* %this, i32 %v, i32 %l, i32 %r) unnamed_addr #4 align 2 {
  %1 = alloca %struct.CursorNode*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.CursorNode* %this, %struct.CursorNode** %1, align 8
  store i32 %v, i32* %2, align 4
  store i32 %l, i32* %3, align 4
  store i32 %r, i32* %4, align 4
  %5 = load %struct.CursorNode** %1
  %6 = getelementptr inbounds %struct.CursorNode* %5, i32 0, i32 0
  %7 = load i32* %2, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %struct.CursorNode* %5, i32 0, i32 1
  %9 = load i32* %3, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.CursorNode* %5, i32 0, i32 2
  %11 = load i32* %4, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %this, i64 %__n) #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.CursorNode** %6, align 8
  %8 = load i64* %2, align 8
  %9 = getelementptr inbounds %struct.CursorNode* %7, i64 %8
  ret %struct.CursorNode* %9
}

; Function Attrs: uwtable
define void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector.0"* %result) #3 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %nodes = alloca %"class.std::vector", align 8
  %start_idx = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  %s = alloca %"class.std::stack", align 8
  %6 = alloca %"class.std::deque", align 8
  %curr = alloca i32, align 4
  store %struct.Node* %root, %struct.Node** %1, align 8
  store %"class.std::vector.0"* %result, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EEC2Ev(%"class.std::vector"* %nodes) #2
  %7 = load %struct.Node** %1, align 8
  %8 = invoke i32 @_Z17build_cursor_treeP4NodeRSt6vectorI10CursorNodeSaIS2_EE(%struct.Node* %7, %"class.std::vector"* %nodes)
          to label %9 unwind label %13

; <label>:9                                       ; preds = %0
  store i32 %8, i32* %start_idx, align 4
  %10 = load i32* %start_idx, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

; <label>:12                                      ; preds = %9
  store i32 1, i32* %5
  br label %66

; <label>:13                                      ; preds = %17, %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4
  br label %68

; <label>:17                                      ; preds = %9
  invoke void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %6)
          to label %18 unwind label %13

; <label>:18                                      ; preds = %17
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::stack"* %s, %"class.std::deque"* %6)
          to label %19 unwind label %41

; <label>:19                                      ; preds = %18
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %6) #2
  %20 = load i32* %start_idx, align 4
  store i32 %20, i32* %curr, align 4
  br label %21

; <label>:21                                      ; preds = %59, %19
  %22 = load i32* %curr, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %28, label %24

; <label>:24                                      ; preds = %21
  %25 = invoke zeroext i1 @_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::stack"* %s)
          to label %26 unwind label %45

; <label>:26                                      ; preds = %24
  %27 = xor i1 %25, true
  br label %28

; <label>:28                                      ; preds = %26, %21
  %29 = phi i1 [ true, %21 ], [ %27, %26 ]
  br i1 %29, label %30, label %65

; <label>:30                                      ; preds = %28
  br label %31

; <label>:31                                      ; preds = %35, %30
  %32 = load i32* %curr, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %49

; <label>:34                                      ; preds = %31
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::stack"* %s, i32* %curr)
          to label %35 unwind label %45

; <label>:35                                      ; preds = %34
  %36 = load i32* %curr, align 4
  %37 = sext i32 %36 to i64
  %38 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %nodes, i64 %37) #2
  %39 = getelementptr inbounds %struct.CursorNode* %38, i32 0, i32 1
  %40 = load i32* %39, align 4
  store i32 %40, i32* %curr, align 4
  br label %31

; <label>:41                                      ; preds = %18
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %3
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %6) #2
  br label %68

; <label>:45                                      ; preds = %53, %51, %49, %34, %24
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* %s) #2
  br label %68

; <label>:49                                      ; preds = %31
  %50 = invoke i32* @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(%"class.std::stack"* %s)
          to label %51 unwind label %45

; <label>:51                                      ; preds = %49
  %52 = load i32* %50
  store i32 %52, i32* %curr, align 4
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(%"class.std::stack"* %s)
          to label %53 unwind label %45

; <label>:53                                      ; preds = %51
  %54 = load %"class.std::vector.0"** %2, align 8
  %55 = load i32* %curr, align 4
  %56 = sext i32 %55 to i64
  %57 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %nodes, i64 %56) #2
  %58 = getelementptr inbounds %struct.CursorNode* %57, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %54, i32* %58)
          to label %59 unwind label %45

; <label>:59                                      ; preds = %53
  %60 = load i32* %curr, align 4
  %61 = sext i32 %60 to i64
  %62 = call %struct.CursorNode* @_ZNSt6vectorI10CursorNodeSaIS0_EEixEm(%"class.std::vector"* %nodes, i64 %61) #2
  %63 = getelementptr inbounds %struct.CursorNode* %62, i32 0, i32 2
  %64 = load i32* %63, align 4
  store i32 %64, i32* %curr, align 4
  br label %21

; <label>:65                                      ; preds = %28
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* %s) #2
  store i32 0, i32* %5
  br label %66

; <label>:66                                      ; preds = %65, %12
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EED2Ev(%"class.std::vector"* %nodes) #2
  %cleanup.dest = load i32* %5
  switch i32 %cleanup.dest, label %74 [
    i32 0, label %67
    i32 1, label %67
  ]

; <label>:67                                      ; preds = %66, %66
  ret void

; <label>:68                                      ; preds = %45, %41, %13
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EED2Ev(%"class.std::vector"* %nodes) #2
  br label %69

; <label>:69                                      ; preds = %68
  %70 = load i8** %3
  %71 = load i32* %4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74                                      ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %3)
          to label %4 unwind label %5

; <label>:4                                       ; preds = %0
  ret void

; <label>:5                                       ; preds = %0
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::stack"* %this, %"class.std::deque"* %__c) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  store %"class.std::deque"* %__c, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::stack"** %1
  %4 = getelementptr inbounds %"class.std::stack"* %3, i32 0, i32 0
  %5 = load %"class.std::deque"** %2, align 8
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* %5) #2
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %4, %"class.std::deque"* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %6 = load %"class.std::deque"** %1
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %6) #2
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %6) #2
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %8 = call %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %7) #2
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %6, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.2"* %8)
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %10) #2
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %4
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %5
  %15 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %15) #2
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %4
  call void @__clang_call_terminate(i8* %17) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::stack"* %this) #4 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  %2 = load %"class.std::stack"** %1
  %3 = getelementptr inbounds %"class.std::stack"* %2, i32 0, i32 0
  %4 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %3) #2
  ret i1 %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::stack"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  store i32* %__x, i32** %2, align 8
  %3 = load %"class.std::stack"** %1
  %4 = getelementptr inbounds %"class.std::stack"* %3, i32 0, i32 0
  %5 = load i32** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %4, i32* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(%"class.std::stack"* %this) #4 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  %2 = load %"class.std::stack"** %1
  %3 = getelementptr inbounds %"class.std::stack"* %2, i32 0, i32 0
  %4 = call i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* %3) #2
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(%"class.std::stack"* %this) #4 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  %2 = load %"class.std::stack"** %1
  %3 = getelementptr inbounds %"class.std::stack"* %2, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* %3) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i32* %__x, i32** %2, align 8
  %3 = load %"class.std::vector.0"** %1
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %27

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32** %19, align 8
  %21 = load i32** %2, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %16, i32* %20, i32* %21)
  %22 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i32** %24, align 8
  %26 = getelementptr inbounds i32* %25, i32 1
  store i32* %26, i32** %24, align 8
  br label %29

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %3, i32* %28)
  br label %29

; <label>:29                                      ; preds = %27, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  %2 = load %"class.std::stack"** %1
  %3 = getelementptr inbounds %"class.std::stack"* %2, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EED2Ev(%"class.std::vector"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.CursorNode** %7, align 8
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %struct.CursorNode** %11, align 8
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #2
  invoke void @_ZSt8_DestroyIP10CursorNodeS0_EvT_S2_RSaIT0_E(%struct.CursorNode* %8, %struct.CursorNode* %12, %"class.std::allocator"* %14)
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %16) #2
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %21) #2
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %2
  call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

; Function Attrs: uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %struct.Node* %root, %struct.Node** %2, align 8
  store i32 %val, i32* %3, align 4
  %6 = load %struct.Node** %2, align 8
  %7 = icmp ne %struct.Node* %6, null
  br i1 %7, label %17, label %8

; <label>:8                                       ; preds = %0
  %9 = call noalias i8* @_Znwm(i64 24) #12
  %10 = bitcast i8* %9 to %struct.Node*
  %11 = load i32* %3, align 4
  invoke void @_ZN4NodeC2Ei(%struct.Node* %10, i32 %11)
          to label %12 unwind label %13

; <label>:12                                      ; preds = %8
  store %struct.Node* %10, %struct.Node** %1
  br label %41

; <label>:13                                      ; preds = %8
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5
  call void @_ZdlPv(i8* %9) #13
  br label %43

; <label>:17                                      ; preds = %0
  %18 = load i32* %3, align 4
  %19 = load %struct.Node** %2, align 8
  %20 = getelementptr inbounds %struct.Node* %19, i32 0, i32 0
  %21 = load i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %31

; <label>:23                                      ; preds = %17
  %24 = load %struct.Node** %2, align 8
  %25 = getelementptr inbounds %struct.Node* %24, i32 0, i32 1
  %26 = load %struct.Node** %25, align 8
  %27 = load i32* %3, align 4
  %28 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %26, i32 %27)
  %29 = load %struct.Node** %2, align 8
  %30 = getelementptr inbounds %struct.Node* %29, i32 0, i32 1
  store %struct.Node* %28, %struct.Node** %30, align 8
  br label %39

; <label>:31                                      ; preds = %17
  %32 = load %struct.Node** %2, align 8
  %33 = getelementptr inbounds %struct.Node* %32, i32 0, i32 2
  %34 = load %struct.Node** %33, align 8
  %35 = load i32* %3, align 4
  %36 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %34, i32 %35)
  %37 = load %struct.Node** %2, align 8
  %38 = getelementptr inbounds %struct.Node* %37, i32 0, i32 2
  store %struct.Node* %36, %struct.Node** %38, align 8
  br label %39

; <label>:39                                      ; preds = %31, %23
  %40 = load %struct.Node** %2, align 8
  store %struct.Node* %40, %struct.Node** %1
  br label %41

; <label>:41                                      ; preds = %39, %12
  %42 = load %struct.Node** %1
  ret %struct.Node* %42

; <label>:43                                      ; preds = %13
  %44 = load i8** %4
  %45 = load i32* %5
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #4 align 2 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca i32, align 4
  store %struct.Node* %this, %struct.Node** %1, align 8
  store i32 %v, i32* %2, align 4
  %3 = load %struct.Node** %1
  %4 = getelementptr inbounds %struct.Node* %3, i32 0, i32 0
  %5 = load i32* %2, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Node* %3, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %6, align 8
  %7 = getelementptr inbounds %struct.Node* %3, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %7, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %file = alloca %"class.std::basic_ifstream", align 8
  %num = alloca i32, align 4
  %root = alloca %struct.Node*, align 8
  %f = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.std::allocator.2", align 1
  %__range = alloca %"class.std::vector.0"*, align 8
  %__begin = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %i = alloca i32, align 4
  %result = alloca %"class.std::vector.0", align 8
  %passed = alloca i8, align 1
  %i1 = alloca i64, align 8
  %10 = alloca i32
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.5"* %4) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.5"* %4)
          to label %11 unwind label %20

; <label>:11                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %4) #2
  %12 = load i32* %2, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %11
  %15 = load i8*** %3, align 8
  %16 = getelementptr inbounds i8** %15, i64 1
  %17 = load i8** %16, align 8
  %18 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %17)
          to label %19 unwind label %24

; <label>:19                                      ; preds = %14
  br label %28

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %4) #2
  br label %143

; <label>:24                                      ; preds = %28, %14
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6
  br label %142

; <label>:28                                      ; preds = %19, %11
  %29 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #2
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %29, i32 8)
          to label %30 unwind label %24

; <label>:30                                      ; preds = %28
  store %struct.Node* null, %struct.Node** %root, align 8
  %31 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file)
          to label %32 unwind label %63

; <label>:32                                      ; preds = %30
  br i1 %31, label %76, label %33

; <label>:33                                      ; preds = %32
  %34 = getelementptr inbounds [3 x i32]* %8, i64 0, i64 0
  store i32 5, i32* %34
  %35 = getelementptr inbounds i32* %34, i64 1
  store i32 3, i32* %35
  %36 = getelementptr inbounds i32* %35, i64 1
  store i32 7, i32* %36
  %37 = getelementptr inbounds %"class.std::initializer_list"* %7, i32 0, i32 0
  %38 = getelementptr inbounds [3 x i32]* %8, i64 0, i64 0
  store i32* %38, i32** %37, align 8
  %39 = getelementptr inbounds %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %39, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %9) #2
  %40 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %41 = getelementptr { i32*, i64 }* %40, i32 0, i32 0
  %42 = load i32** %41, align 1
  %43 = getelementptr { i32*, i64 }* %40, i32 0, i32 1
  %44 = load i64* %43, align 1
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %f, i32* %42, i64 %44, %"class.std::allocator.2"* %9)
          to label %45 unwind label %67

; <label>:45                                      ; preds = %33
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %9) #2
  store %"class.std::vector.0"* %f, %"class.std::vector.0"** %__range, align 8
  %46 = load %"class.std::vector.0"** %__range, align 8
  %47 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %46) #2
  %48 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__begin, i32 0, i32 0
  store i32* %47, i32** %48
  %49 = load %"class.std::vector.0"** %__range, align 8
  %50 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %49) #2
  %51 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__end, i32 0, i32 0
  store i32* %50, i32** %51
  br label %52

; <label>:52                                      ; preds = %61, %45
  %53 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__begin, %"class.__gnu_cxx::__normal_iterator"* %__end) #2
  br i1 %53, label %54, label %75

; <label>:54                                      ; preds = %52
  %55 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #2
  %56 = load i32* %55
  store i32 %56, i32* %i, align 4
  %57 = load %struct.Node** %root, align 8
  %58 = load i32* %i, align 4
  %59 = invoke %struct.Node* @_Z6insertP4Nodei(%struct.Node* %57, i32 %58)
          to label %60 unwind label %71

; <label>:60                                      ; preds = %54
  store %struct.Node* %59, %struct.Node** %root, align 8
  br label %61

; <label>:61                                      ; preds = %60
  %62 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #2
  br label %52

; <label>:63                                      ; preds = %96, %91, %80, %77, %30
  %64 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6
  br label %141

; <label>:67                                      ; preds = %33
  %68 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %5
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %6
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %9) #2
  br label %141

; <label>:71                                      ; preds = %54
  %72 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %5
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %f) #2
  br label %141

; <label>:75                                      ; preds = %52
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %f) #2
  br label %98

; <label>:76                                      ; preds = %32
  br label %77

; <label>:77                                      ; preds = %95, %76
  %78 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*
  %79 = invoke %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* %num)
          to label %80 unwind label %63

; <label>:80                                      ; preds = %77
  %81 = bitcast %"class.std::basic_istream"* %79 to i8**
  %82 = load i8** %81
  %83 = getelementptr i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64* %84
  %86 = bitcast %"class.std::basic_istream"* %79 to i8*
  %87 = getelementptr inbounds i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %88)
          to label %90 unwind label %63

; <label>:90                                      ; preds = %80
  br i1 %89, label %91, label %96

; <label>:91                                      ; preds = %90
  %92 = load %struct.Node** %root, align 8
  %93 = load i32* %num, align 4
  %94 = invoke %struct.Node* @_Z6insertP4Nodei(%struct.Node* %92, i32 %93)
          to label %95 unwind label %63

; <label>:95                                      ; preds = %91
  store %struct.Node* %94, %struct.Node** %root, align 8
  br label %77

; <label>:96                                      ; preds = %90
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file)
          to label %97 unwind label %63

; <label>:97                                      ; preds = %96
  br label %98

; <label>:98                                      ; preds = %97, %75
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %result) #2
  %99 = load %struct.Node** %root, align 8
  invoke void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %99, %"class.std::vector.0"* %result)
          to label %100 unwind label %116

; <label>:100                                     ; preds = %98
  store i8 1, i8* %passed, align 1
  store i64 0, i64* %i1, align 8
  br label %101

; <label>:101                                     ; preds = %121, %100
  %102 = load i64* %i1, align 8
  %103 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %result) #2
  %104 = sub i64 %103, 1
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %106, label %124

; <label>:106                                     ; preds = %101
  %107 = load i64* %i1, align 8
  %108 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %result, i64 %107) #2
  %109 = load i32* %108
  %110 = load i64* %i1, align 8
  %111 = add i64 %110, 1
  %112 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %result, i64 %111) #2
  %113 = load i32* %112
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %120

; <label>:115                                     ; preds = %106
  store i8 0, i8* %passed, align 1
  br label %124

; <label>:116                                     ; preds = %136, %134, %131, %129, %98
  %117 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %5
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %result) #2
  br label %141

; <label>:120                                     ; preds = %106
  br label %121

; <label>:121                                     ; preds = %120
  %122 = load i64* %i1, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %i1, align 8
  br label %101

; <label>:124                                     ; preds = %115, %101
  %125 = load i8* %passed, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %134

; <label>:127                                     ; preds = %124
  %128 = call zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector.0"* %result) #2
  br i1 %128, label %134, label %129

; <label>:129                                     ; preds = %127
  %130 = invoke %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0))
          to label %131 unwind label %116

; <label>:131                                     ; preds = %129
  %132 = invoke %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %116

; <label>:133                                     ; preds = %131
  br label %139

; <label>:134                                     ; preds = %127, %124
  %135 = invoke %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0))
          to label %136 unwind label %116

; <label>:136                                     ; preds = %134
  %137 = invoke %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %116

; <label>:138                                     ; preds = %136
  br label %139

; <label>:139                                     ; preds = %138, %133
  store i32 0, i32* %1
  store i32 1, i32* %10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %result) #2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #2
  %140 = load i32* %1
  ret i32 %140

; <label>:141                                     ; preds = %116, %71, %67, %63
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #2
  br label %142

; <label>:142                                     ; preds = %141, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #2
  br label %143

; <label>:143                                     ; preds = %142, %20
  %144 = load i8** %5
  %145 = load i32* %6
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.5"*) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.5"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.5"*) #1

declare %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #0

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #1

declare zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %this, i32* %__l.coerce0, i64 %__l.coerce1, %"class.std::allocator.2"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %__l = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca %"struct.std::forward_iterator_tag", align 1
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %7 = bitcast %"class.std::initializer_list"* %__l to { i32*, i64 }*
  %8 = getelementptr { i32*, i64 }* %7, i32 0, i32 0
  store i32* %__l.coerce0, i32** %8
  %9 = getelementptr { i32*, i64 }* %7, i32 0, i32 1
  store i64 %__l.coerce1, i64* %9
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8
  %10 = load %"class.std::vector.0"** %1
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::allocator.2"** %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.1"* %11, %"class.std::allocator.2"* %12) #2
  %13 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %__l) #2
  %14 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %__l) #2
  %15 = bitcast %"struct.std::random_access_iterator_tag"* %4 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* %10, i32* %13, i32* %14)
          to label %16 unwind label %17

; <label>:16                                      ; preds = %0
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %21) #2
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %5
  %24 = load i32* %6
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8
  %2 = load %"class.std::allocator.2"** %1
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8
  %2 = load %"class.std::allocator.2"** %1
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %6) #2
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load i32** %7
  ret i32* %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %6) #2
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load i32** %7
  ret i32* %8
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #5 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3) #2
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6) #2
  %8 = load i32** %7
  %9 = icmp ne i32* %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  %5 = getelementptr inbounds i32* %4, i32 1
  store i32* %5, i32** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %4 = load %"class.std::vector.0"** %1
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i32** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %14 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator.2"* %14)
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %16) #2
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %21) #2
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %2
  call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #0

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %3)
          to label %4 unwind label %5

; <label>:4                                       ; preds = %0
  ret void

; <label>:5                                       ; preds = %0
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 8
  %7 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32** %9, align 8
  %11 = ptrtoint i32* %6 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %this, i64 %__n) #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector.0"** %1
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = load i64* %2, align 8
  %9 = getelementptr inbounds i32* %7, i64 %8
  ret i32* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %4 = load %"class.std::vector.0"** %1
  %5 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %4) #2
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store i32* %5, i32** %6
  %7 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %4) #2
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store i32* %7, i32** %8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.9"* %2, %"class.__gnu_cxx::__normal_iterator.9"* %3) #2
  ret i1 %9
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #0

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.9"* %__lhs, %"class.__gnu_cxx::__normal_iterator.9"* %__rhs) #5 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %__lhs, %"class.__gnu_cxx::__normal_iterator.9"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %__rhs, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"** %1, align 8
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %3) #2
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %6) #2
  %8 = load i32** %7
  %9 = icmp eq i32* %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"** %2
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  store i32* %8, i32** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %1, i32** %3) #2
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %1, i32 0, i32 0
  %10 = load i32** %9
  ret i32* %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"** %2
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i32** %7, align 8
  store i32* %8, i32** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %1, i32** %3) #2
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.9"* %1, i32 0, i32 0
  %10 = load i32** %9
  ret i32* %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %this, i32** %__i) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %2 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %1, align 8
  store i32** %__i, i32*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %5 = load i32*** %2, align 8
  %6 = load i32** %5, align 8
  store i32* %6, i32** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %this, %"class.__gnu_cxx::__normal_iterator.9"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.9"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  ret i32** %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %3) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret i32** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store i32** %__i, i32*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*** %2, align 8
  %6 = load i32** %5, align 8
  store i32* %6, i32** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.2"*) #9 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  %4 = load %"struct.std::_Vector_base.1"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32** %12, align 8
  %14 = ptrtoint i32* %10 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %4, i32* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #2
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) #2
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  call void @__clang_call_terminate(i8* %26) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.1"** %1
  %5 = load i32** %2, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"class.std::allocator.2"*
  %10 = load i32** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* %9, i32* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.2"** %1, align 8
  %5 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = load i32** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %5, i32* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %this, i32* %__p, i64) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  store i32* %__p, i32** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load i32** %3, align 8
  %7 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  %3 = load i32** %1, align 8
  %4 = load i32** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %3, i32* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.1"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"** %1
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = load %"class.std::allocator.2"** %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.2"* %5) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* %this, i32* %__first, i32* %__last) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %__n = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  %5 = load %"class.std::vector.0"** %1
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %6, i32* %7)
  store i64 %8, i64* %__n, align 8
  %9 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %10 = load i64* %__n, align 8
  %11 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %9, i64 %10)
  %12 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 0
  store i32* %11, i32** %14, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32** %17, align 8
  %19 = load i64* %__n, align 8
  %20 = getelementptr inbounds i32* %18, i64 %19
  %21 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 2
  store i32* %20, i32** %23, align 8
  %24 = load i32** %2, align 8
  %25 = load i32** %3, align 8
  %26 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %31 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %30) #2
  %32 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %24, i32* %25, i32* %29, %"class.std::allocator.2"* %31)
  %33 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 1
  store i32* %32, i32** %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %this) #4 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8
  %2 = load %"class.std::initializer_list"** %1
  %3 = getelementptr inbounds %"class.std::initializer_list"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %this) #4 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8
  %2 = load %"class.std::initializer_list"** %1
  %3 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %2) #2
  %4 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %2) #2
  %5 = getelementptr inbounds i32* %3, i64 %4
  ret i32* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %this) #4 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8
  %2 = load %"class.std::initializer_list"** %1
  %3 = getelementptr inbounds %"class.std::initializer_list"* %2, i32 0, i32 1
  %4 = load i64* %3, align 8
  ret i64 %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %__first, i32* %__last) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  %5 = load i32** %1, align 8
  %6 = load i32** %2, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** %1)
  %7 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %5, i32* %6)
  ret i64 %7
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base.1"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"class.std::allocator.2"*
  %9 = load i64* %2, align 8
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* %8, i64 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ]
  ret i32* %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.2"*) #9 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store i32* %__result, i32** %4, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %5, align 8
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = load i32** %4, align 8
  %9 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %6, i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %__assignable = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store i8 1, i8* %__assignable, align 1
  %4 = load i32** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %4)
  %6 = load i32** %2, align 8
  %7 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %6)
  %8 = load i32** %3, align 8
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %4)
  %6 = load i32** %2, align 8
  %7 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %6)
  %8 = load i32** %3, align 8
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %__it) #9 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %__it) #4 align 2 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i32** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %__it) #5 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %2)
  ret i32* %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #9 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #4 align 2 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #4 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %2, align 8
  %5 = load i32** %1, align 8
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = load i32** %1, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 4, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 4, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds i32* %20, i64 %21
  ret i32* %22
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.2"** %1, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = load i64* %2, align 8
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %4, i64 %5, i8* null)
  ret i32* %6
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to i32*
  ret i32* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %__first, i32* %__last) #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  %4 = load i32** %2, align 8
  %5 = load i32** %1, align 8
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32**) #5 {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  %5 = load %"class.std::allocator.2"** %2, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %4, %"class.std::allocator.2"* %5) #2
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"** %1
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = load %"class.std::allocator.2"** %2, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %4, %"class.__gnu_cxx::new_allocator.3"* %6) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.std::allocator.2"** %1, align 8
  %5 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %7) #2
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %5, i32* %6, i32* %8)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i32*, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca i32*, align 8
  %__new_finish = alloca i32*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i32* %__args, i32** %2, align 8
  %3 = load %"class.std::vector.0"** %1
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %3, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0))
  store i64 %4, i64* %__len, align 8
  %5 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %6 = load i64* %__len, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  store i32* %7, i32** %__new_start, align 8
  %8 = load i32** %__new_start, align 8
  store i32* %8, i32** %__new_finish, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = load i32** %__new_start, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %3) #2
  %14 = getelementptr inbounds i32* %12, i64 %13
  %15 = load i32** %2, align 8
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %15) #2
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %11, i32* %14, i32* %16)
  store i32* null, i32** %__new_finish, align 8
  %17 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32** %19, align 8
  %21 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32** %23, align 8
  %25 = load i32** %__new_start, align 8
  %26 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %27 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %26) #2
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %20, i32* %24, i32* %25, %"class.std::allocator.2"* %27)
  store i32* %28, i32** %__new_finish, align 8
  %29 = load i32** %__new_finish, align 8
  %30 = getelementptr inbounds i32* %29, i32 1
  store i32* %30, i32** %__new_finish, align 8
  %31 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32** %33, align 8
  %35 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i32** %37, align 8
  %39 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %40 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %39) #2
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %34, i32* %38, %"class.std::allocator.2"* %40)
  %41 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %42 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load i32** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 2
  %49 = load i32** %48, align 8
  %50 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32** %52, align 8
  %54 = ptrtoint i32* %49 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %41, i32* %45, i64 %57)
  %58 = load i32** %__new_start, align 8
  %59 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 0
  store i32* %58, i32** %61, align 8
  %62 = load i32** %__new_finish, align 8
  %63 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 0, i32 1
  store i32* %62, i32** %65, align 8
  %66 = load i32** %__new_start, align 8
  %67 = load i64* %__len, align 8
  %68 = getelementptr inbounds i32* %66, i64 %67
  %69 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  store i32* %68, i32** %71, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector.0"** %1
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %5) #2
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %5) #2
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #14
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %5) #2
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %5) #2
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %5) #2
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %5) #2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %5) #2
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #4 {
  %1 = alloca i32*, align 8
  store i32* %__t, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.2"* %__alloc) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %4, align 8
  %7 = load i32** %1, align 8
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %7)
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %8, i32** %9
  %10 = load i32** %2, align 8
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %10)
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %11, i32** %12
  %13 = load i32** %3, align 8
  %14 = load %"class.std::allocator.2"** %4, align 8
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  %16 = load i32** %15
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  %18 = load i32** %17
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %16, i32* %18, i32* %13, %"class.std::allocator.2"* %14)
  ret i32* %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator.2"*) #9 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %6
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %7
  store i32* %__result, i32** %2, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load i32** %2, align 8
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0
  %14 = load i32** %13
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  %16 = load i32** %15
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %14, i32* %16, i32* %12)
  ret i32* %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #9 {
  %1 = alloca %"class.std::move_iterator", align 8
  %2 = alloca i32*, align 8
  store i32* %__i, i32** %2, align 8
  %3 = load i32** %2, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %3)
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0
  %5 = load i32** %4
  ret i32* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8
  store i32* %__i, i32** %2, align 8
  %3 = load %"class.std::move_iterator"** %1
  %4 = getelementptr inbounds %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32** %2, align 8
  store i32* %5, i32** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #9 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %1 = alloca i32*, align 8
  %__assignable = alloca i8, align 1
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %4
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %5
  store i32* %__result, i32** %1, align 8
  store i8 1, i8* %__assignable, align 1
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i32** %1, align 8
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0
  %12 = load i32** %11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0
  %14 = load i32** %13
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %12, i32* %14, i32* %10)
  ret i32* %15
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %1 = alloca i32*, align 8
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %4
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %5
  store i32* %__result, i32** %1, align 8
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i32** %1, align 8
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0
  %12 = load i32** %11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0
  %14 = load i32** %13
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %12, i32* %14, i32* %10)
  ret i32* %15
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #9 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %1 = alloca i32*, align 8
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %4
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %5
  store i32* %__result, i32** %1, align 8
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0
  %9 = load i32** %8
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %9)
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0
  %14 = load i32** %13
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = load i32** %1, align 8
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %16)
  ret i32* %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 8
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 8
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #9 {
  %__it = alloca %"class.std::move_iterator", align 8
  %1 = alloca %"class.std::move_iterator", align 8
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %2
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0
  %6 = load i32** %5
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %6)
  ret i32* %7
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %1
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it)
  ret i32* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #4 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8
  %2 = load %"class.std::move_iterator"** %1
  %3 = getelementptr inbounds %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  ret i32* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i32** %1, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #4 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32** %2, align 8
  %5 = load i32** %1, align 8
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = load i32** %1, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 4, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 4, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds i32* %20, i64 %21
  ret i32* %22
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = call %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #2
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* %4) #2
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__a, i64** %2, align 8
  store i64* %__b, i64** %3, align 8
  %4 = load i64** %2, align 8
  %5 = load i64* %4, align 8
  %6 = load i64** %3, align 8
  %7 = load i64* %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8
  store i64* %10, i64** %1
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8
  store i64* %12, i64** %1
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1
  ret i64* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* %__a) #4 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8
  %2 = load %"class.std::allocator.2"** %1, align 8
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %3) #2
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %this, i32* %__p, i32* %__args) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %1
  %5 = load i32** %2, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to i32*
  %10 = load i32** %3, align 8
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %10) #2
  %12 = load i32* %11
  store i32 %12, i32* %9, align 4
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %9, %8 ], [ null, %0 ]
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator"* %10, i32 0, i32 1
  %12 = load i32** %11, align 8
  %13 = icmp ne i32* %7, %12
  br i1 %13, label %14, label %30

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i32** %18, align 8
  %20 = getelementptr inbounds i32* %19, i32 -1
  store i32* %20, i32** %18, align 8
  %21 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22 to %"class.std::allocator.2"*
  %24 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator"* %26, i32 0, i32 0
  %28 = load i32** %27, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* %23, i32* %28)
          to label %29 unwind label %33

; <label>:29                                      ; preds = %14
  br label %32

; <label>:30                                      ; preds = %0
  invoke void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* %2)
          to label %31 unwind label %33

; <label>:31                                      ; preds = %30
  br label %32

; <label>:32                                      ; preds = %31, %29
  ret void

; <label>:33                                      ; preds = %30, %14
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* %__a, i32* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.std::allocator.2"** %1, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = load i32** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %4, i32* %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator"* %6, i32 0, i32 1
  %8 = load i32** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %3, i32* %8) #2
  %9 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  %12 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i32*** %15, align 8
  %17 = getelementptr inbounds i32** %16, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %11, i32** %17) #2
  %18 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %19, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator"* %20, i32 0, i32 2
  %22 = load i32** %21, align 8
  %23 = getelementptr inbounds i32* %22, i64 -1
  %24 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator"* %26, i32 0, i32 0
  store i32* %23, i32** %27, align 8
  %28 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %29 = call %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #2
  %30 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load i32** %33, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* %29, i32* %34)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %this, i32* %__p) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.std::_Deque_base"** %1
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.2"*
  %6 = load i32** %2, align 8
  %7 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %8 unwind label %10

; <label>:8                                       ; preds = %0
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* %5, i32* %6, i64 %7)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %8
  ret void

; <label>:10                                      ; preds = %8, %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %this, i32** %__new_node) #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  %2 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  store i32** %__new_node, i32*** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"** %1
  %4 = load i32*** %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** %4, i32*** %5, align 8
  %6 = load i32*** %2, align 8
  %7 = load i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* %7, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %10 = load i32** %9, align 8
  %11 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #2
  %12 = getelementptr inbounds i32* %10, i64 %11
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* %12, i32** %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 align 2 {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2                                       ; preds = %0
  ret i64 %1

; <label>:3                                       ; preds = %0
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64 %__size) #5 {
  %1 = alloca i64, align 8
  store i64 %__size, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = icmp ult i64 %2, 512
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = load i64* %1, align 8
  %6 = udiv i64 512, %5
  br label %8

; <label>:7                                       ; preds = %0
  br label %8

; <label>:8                                       ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ 1, %7 ]
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %this, i32* %__p) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %2 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"** %1
  %4 = load i32** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %__tmp, %"class.std::deque"* %2) #2
  %3 = call %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"* %__tmp) #2
  %4 = call i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %__tmp) #2
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  %2 = load %"struct.std::_Deque_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %6 = load i32** %5, align 8
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %8, label %15

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %10 = load i32*** %9, align 8
  %11 = getelementptr inbounds i32** %10, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %2, i32** %11) #2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 2
  %13 = load i32** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  br label %15

; <label>:15                                      ; preds = %8, %0
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %17 = load i32** %16, align 8
  %18 = getelementptr inbounds i32* %17, i32 -1
  store i32* %18, i32** %16, align 8
  ret %"struct.std::_Deque_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  %2 = load %"struct.std::_Deque_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* %__x) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Deque_iterator"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %9 = load %"struct.std::_Deque_iterator"** %2, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator"* %9, i32 0, i32 1
  %11 = load i32** %10, align 8
  store i32* %11, i32** %8, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %13 = load %"struct.std::_Deque_iterator"** %2, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load i32** %14, align 8
  store i32* %15, i32** %12, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %17 = load %"struct.std::_Deque_iterator"** %2, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load i32*** %18, align 8
  store i32** %19, i32*** %16, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store i32* %__x, i32** %2, align 8
  %3 = load %"class.std::deque"** %1
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32** %12, align 8
  %14 = getelementptr inbounds i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %32

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator.2"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32** %23, align 8
  %25 = load i32** %2, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %19, i32* %24, i32* %25)
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32** %29, align 8
  %31 = getelementptr inbounds i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %34

; <label>:32                                      ; preds = %0
  %33 = load i32** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %3, i32* %33)
  br label %34

; <label>:34                                      ; preds = %32, %16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store i32* %__args, i32** %2, align 8
  %3 = load %"class.std::deque"** %1
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %3, i64 1)
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %4)
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator"* %8, i32 0, i32 3
  %10 = load i32*** %9, align 8
  %11 = getelementptr inbounds i32** %10, i64 1
  store i32* %5, i32** %11, align 8
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13 to %"class.std::allocator.2"*
  %15 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i32** %18, align 8
  %20 = load i32** %2, align 8
  %21 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %20) #2
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* %14, i32* %19, i32* %21)
  %22 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i32*** %28, align 8
  %30 = getelementptr inbounds i32** %29, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %24, i32** %30) #2
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator"* %33, i32 0, i32 1
  %35 = load i32** %34, align 8
  %36 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator"* %38, i32 0, i32 0
  store i32* %35, i32** %39, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store i64 %__nodes_to_add, i64* %2, align 8
  %3 = load %"class.std::deque"** %1
  %4 = load i64* %2, align 8
  %5 = add i64 %4, 1
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 1
  %9 = load i64* %8, align 8
  %10 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32*** %13, align 8
  %15 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 0
  %18 = load i32*** %17, align 8
  %19 = ptrtoint i32** %14 to i64
  %20 = ptrtoint i32** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = sub i64 %9, %22
  %24 = icmp ugt i64 %5, %23
  br i1 %24, label %25, label %27

; <label>:25                                      ; preds = %0
  %26 = load i64* %2, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %3, i64 %26, i1 zeroext false)
  br label %27

; <label>:27                                      ; preds = %25, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.2"*
  %5 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %6 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* %4, i64 %5)
  ret i32* %6
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca i32**, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca i32**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store i64 %__nodes_to_add, i64* %2, align 8
  %4 = zext i1 %__add_at_front to i8
  store i8 %4, i8* %3, align 1
  %5 = load %"class.std::deque"** %1
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator"* %8, i32 0, i32 3
  %10 = load i32*** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator"* %13, i32 0, i32 3
  %15 = load i32*** %14, align 8
  %16 = ptrtoint i32** %10 to i64
  %17 = ptrtoint i32** %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %__old_num_nodes, align 8
  %21 = load i64* %__old_num_nodes, align 8
  %22 = load i64* %2, align 8
  %23 = add i64 %21, %22
  store i64 %23, i64* %__new_num_nodes, align 8
  %24 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 1
  %27 = load i64* %26, align 8
  %28 = load i64* %__new_num_nodes, align 8
  %29 = mul i64 2, %28
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %90

; <label>:31                                      ; preds = %0
  %32 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 0
  %35 = load i32*** %34, align 8
  %36 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64* %38, align 8
  %40 = load i64* %__new_num_nodes, align 8
  %41 = sub i64 %39, %40
  %42 = udiv i64 %41, 2
  %43 = getelementptr inbounds i32** %35, i64 %42
  %44 = load i8* %3, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

; <label>:46                                      ; preds = %31
  %47 = load i64* %2, align 8
  br label %49

; <label>:48                                      ; preds = %31
  br label %49

; <label>:49                                      ; preds = %48, %46
  %50 = phi i64 [ %47, %46 ], [ 0, %48 ]
  %51 = getelementptr inbounds i32** %43, i64 %50
  store i32** %51, i32*** %__new_nstart, align 8
  %52 = load i32*** %__new_nstart, align 8
  %53 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32*** %56, align 8
  %58 = icmp ult i32** %52, %57
  br i1 %58, label %59, label %73

; <label>:59                                      ; preds = %49
  %60 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 0, i32 2
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load i32*** %63, align 8
  %65 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load i32*** %68, align 8
  %70 = getelementptr inbounds i32** %69, i64 1
  %71 = load i32*** %__new_nstart, align 8
  %72 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %64, i32** %70, i32** %71)
  br label %89

; <label>:73                                      ; preds = %49
  %74 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load i32*** %77, align 8
  %79 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load i32*** %82, align 8
  %84 = getelementptr inbounds i32** %83, i64 1
  %85 = load i32*** %__new_nstart, align 8
  %86 = load i64* %__old_num_nodes, align 8
  %87 = getelementptr inbounds i32** %85, i64 %86
  %88 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %78, i32** %84, i32** %87)
  br label %89

; <label>:89                                      ; preds = %73, %59
  br label %149

; <label>:90                                      ; preds = %0
  %91 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64* %93, align 8
  %95 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 1
  %98 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %97, i64* %2)
  %99 = load i64* %98
  %100 = add i64 %94, %99
  %101 = add i64 %100, 2
  store i64 %101, i64* %__new_map_size, align 8
  %102 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %103 = load i64* %__new_map_size, align 8
  %104 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %102, i64 %103)
  store i32** %104, i32*** %__new_map, align 8
  %105 = load i32*** %__new_map, align 8
  %106 = load i64* %__new_map_size, align 8
  %107 = load i64* %__new_num_nodes, align 8
  %108 = sub i64 %106, %107
  %109 = udiv i64 %108, 2
  %110 = getelementptr inbounds i32** %105, i64 %109
  %111 = load i8* %3, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

; <label>:113                                     ; preds = %90
  %114 = load i64* %2, align 8
  br label %116

; <label>:115                                     ; preds = %90
  br label %116

; <label>:116                                     ; preds = %115, %113
  %117 = phi i64 [ %114, %113 ], [ 0, %115 ]
  %118 = getelementptr inbounds i32** %110, i64 %117
  store i32** %118, i32*** %__new_nstart, align 8
  %119 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %120, i32 0, i32 2
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator"* %121, i32 0, i32 3
  %123 = load i32*** %122, align 8
  %124 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator"* %126, i32 0, i32 3
  %128 = load i32*** %127, align 8
  %129 = getelementptr inbounds i32** %128, i64 1
  %130 = load i32*** %__new_nstart, align 8
  %131 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %123, i32** %129, i32** %130)
  %132 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %133 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %134, i32 0, i32 0
  %136 = load i32*** %135, align 8
  %137 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %138, i32 0, i32 1
  %140 = load i64* %139, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %132, i32** %136, i64 %140) #2
  %141 = load i32*** %__new_map, align 8
  %142 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %143 = getelementptr inbounds %"class.std::_Deque_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %143, i32 0, i32 0
  store i32** %141, i32*** %144, align 8
  %145 = load i64* %__new_map_size, align 8
  %146 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %147, i32 0, i32 1
  store i64 %145, i64* %148, align 8
  br label %149

; <label>:149                                     ; preds = %116, %89
  %150 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = load i32*** %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %152, i32** %153) #2
  %154 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %155, i32 0, i32 3
  %157 = load i32*** %__new_nstart, align 8
  %158 = load i64* %__old_num_nodes, align 8
  %159 = getelementptr inbounds i32** %157, i64 %158
  %160 = getelementptr inbounds i32** %159, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %156, i32** %160) #2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #9 {
  %1 = alloca i32**, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  store i32** %__first, i32*** %1, align 8
  store i32** %__last, i32*** %2, align 8
  store i32** %__result, i32*** %3, align 8
  %4 = load i32*** %1, align 8
  %5 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %4)
  %6 = load i32*** %2, align 8
  %7 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %6)
  %8 = load i32*** %3, align 8
  %9 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %5, i32** %7, i32** %8)
  ret i32** %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #9 {
  %1 = alloca i32**, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  store i32** %__first, i32*** %1, align 8
  store i32** %__last, i32*** %2, align 8
  store i32** %__result, i32*** %3, align 8
  %4 = load i32*** %1, align 8
  %5 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %4)
  %6 = load i32*** %2, align 8
  %7 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %6)
  %8 = load i32*** %3, align 8
  %9 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %5, i32** %7, i32** %8)
  ret i32** %9
}

; Function Attrs: uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.10", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %6 = load %"class.std::_Deque_base"** %1
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %__map_alloc, %"class.std::_Deque_base"* %6) #2
  %7 = load i64* %2, align 8
  %8 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.10"* %__map_alloc, i64 %7)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  store i32 1, i32* %5
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.10"* %__map_alloc) #2
  ret i32** %8

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.10"* %__map_alloc) #2
  br label %14

; <label>:14                                      ; preds = %10
  %15 = load i8** %3
  %16 = load i32* %4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %this, i32** %__p, i64 %__n) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.10", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store i32** %__p, i32*** %2, align 8
  store i64 %__n, i64* %3, align 8
  %6 = load %"class.std::_Deque_base"** %1
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %__map_alloc, %"class.std::_Deque_base"* %6) #2
  %7 = load i32*** %2, align 8
  %8 = load i64* %3, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.10"* %__map_alloc, i32** %7, i64 %8)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.10"* %__map_alloc) #2
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %4
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %5
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.10"* %__map_alloc) #2
  br label %14

; <label>:14                                      ; preds = %10
  %15 = load i8** %4
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.10"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = call %"class.std::allocator.2"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %2) #2
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.10"* %agg.result, %"class.std::allocator.2"* %3) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.10"* %__a, i32** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i32** %__p, i32*** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.10"** %1, align 8
  %5 = bitcast %"class.std::allocator.10"* %4 to %"class.__gnu_cxx::new_allocator.11"*
  %6 = load i32*** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.11"* %5, i32** %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.10"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.11"* %this, i32** %__p, i64) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  store i32** %__p, i32*** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load i32*** %3, align 8
  %7 = bitcast i32** %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.10"* %this, %"class.std::allocator.2"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %2, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.10"** %2
  %5 = bitcast %"class.std::allocator.10"* %4 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.10"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.10"** %1, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = load i64* %2, align 8
  %6 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %4, i64 %5, i8* null)
  ret i32** %6
}

; Function Attrs: uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to i32**
  ret i32** %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #9 {
  %1 = alloca i32**, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  store i32** %__first, i32*** %1, align 8
  store i32** %__last, i32*** %2, align 8
  store i32** %__result, i32*** %3, align 8
  %4 = load i32*** %1, align 8
  %5 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %4)
  %6 = load i32*** %2, align 8
  %7 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %6)
  %8 = load i32*** %3, align 8
  %9 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %8)
  %10 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %5, i32** %7, i32** %9)
  ret i32** %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %__it) #9 {
  %1 = alloca i32**, align 8
  store i32** %__it, i32*** %1, align 8
  %2 = load i32*** %1, align 8
  %3 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %2)
  ret i32** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %__it) #4 align 2 {
  %1 = alloca i32**, align 8
  store i32** %__it, i32*** %1, align 8
  %2 = load i32*** %1, align 8
  ret i32** %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #9 {
  %1 = alloca i32**, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  %__simple = alloca i8, align 1
  store i32** %__first, i32*** %1, align 8
  store i32** %__last, i32*** %2, align 8
  store i32** %__result, i32*** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i32*** %1, align 8
  %5 = load i32*** %2, align 8
  %6 = load i32*** %3, align 8
  %7 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %4, i32** %5, i32** %6)
  ret i32** %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %__it) #5 {
  %1 = alloca i32**, align 8
  store i32** %__it, i32*** %1, align 8
  %2 = load i32*** %1, align 8
  %3 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %2)
  ret i32** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %__first, i32** %__last, i32** %__result) #4 align 2 {
  %1 = alloca i32**, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  %_Num = alloca i64, align 8
  store i32** %__first, i32*** %1, align 8
  store i32** %__last, i32*** %2, align 8
  store i32** %__result, i32*** %3, align 8
  %4 = load i32*** %2, align 8
  %5 = load i32*** %1, align 8
  %6 = ptrtoint i32** %4 to i64
  %7 = ptrtoint i32** %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load i32*** %3, align 8
  %14 = load i64* %_Num, align 8
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i32** %13, i64 %15
  %17 = bitcast i32** %16 to i8*
  %18 = load i32*** %1, align 8
  %19 = bitcast i32** %18 to i8*
  %20 = load i64* %_Num, align 8
  %21 = mul i64 8, %20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %19, i64 %21, i32 8, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load i32*** %3, align 8
  %24 = load i64* %_Num, align 8
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i32** %23, i64 %25
  ret i32** %26
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #9 {
  %1 = alloca i32**, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  store i32** %__first, i32*** %1, align 8
  store i32** %__last, i32*** %2, align 8
  store i32** %__result, i32*** %3, align 8
  %4 = load i32*** %1, align 8
  %5 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %4)
  %6 = load i32*** %2, align 8
  %7 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %6)
  %8 = load i32*** %3, align 8
  %9 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %8)
  %10 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %5, i32** %7, i32** %9)
  ret i32** %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %__first, i32** %__last, i32** %__result) #9 {
  %1 = alloca i32**, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  %__simple = alloca i8, align 1
  store i32** %__first, i32*** %1, align 8
  store i32** %__last, i32*** %2, align 8
  store i32** %__result, i32*** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i32*** %1, align 8
  %5 = load i32*** %2, align 8
  %6 = load i32*** %3, align 8
  %7 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %4, i32** %5, i32** %6)
  ret i32** %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %__first, i32** %__last, i32** %__result) #4 align 2 {
  %1 = alloca i32**, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  %_Num = alloca i64, align 8
  store i32** %__first, i32*** %1, align 8
  store i32** %__last, i32*** %2, align 8
  store i32** %__result, i32*** %3, align 8
  %4 = load i32*** %2, align 8
  %5 = load i32*** %1, align 8
  %6 = ptrtoint i32** %4 to i64
  %7 = ptrtoint i32** %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i32*** %3, align 8
  %14 = bitcast i32** %13 to i8*
  %15 = load i32*** %1, align 8
  %16 = bitcast i32** %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 8, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i32*** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds i32** %20, i64 %21
  ret i32** %22
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 3
  %6 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %8) #2
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"* %__y) #5 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %1, align 8
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  %9 = icmp eq i32* %5, %8
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %this, %"class.std::deque"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store %"class.std::deque"* %__x, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"** %1
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = load %"class.std::deque"** %2, align 8
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* %5) #2
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %4, %"class.std::_Deque_base"* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* %__t) #4 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %__t, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1, align 8
  ret %"class.std::deque"* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"** %1
  %6 = load %"class.std::_Deque_base"** %2, align 8
  %7 = call %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* %6) #2
  %8 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %4 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %5, %"class.std::_Deque_base"* %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8
  %6 = load %"class.std::_Deque_base"** %1
  %7 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = load %"class.std::_Deque_base"** %2, align 8
  %9 = call %"class.std::allocator.2"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #2
  %10 = call %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* %9) #2
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, %"class.std::allocator.2"* %10) #2
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %6, i64 0)
          to label %11 unwind label %21

; <label>:11                                      ; preds = %0
  %12 = load %"class.std::_Deque_base"** %2, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  %15 = load i32*** %14, align 8
  %16 = icmp ne i32** %15, null
  br i1 %16, label %17, label %25

; <label>:17                                      ; preds = %11
  %18 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %19 = load %"class.std::_Deque_base"** %2, align 8
  %20 = getelementptr inbounds %"class.std::_Deque_base"* %19, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20) #2
  br label %25

; <label>:21                                      ; preds = %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7) #2
  br label %26

; <label>:25                                      ; preds = %17, %11
  ret void

; <label>:26                                      ; preds = %21
  %27 = load i8** %4
  %28 = load i32* %5
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* %__t) #4 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %__t, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1, align 8
  ret %"class.std::_Deque_base"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.2"*
  %5 = load %"class.std::allocator.2"** %2, align 8
  %6 = call %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* %5) #2
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %4, %"class.std::allocator.2"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %9) #2
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* %__t) #4 {
  %1 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %__t, %"class.std::allocator.2"** %1, align 8
  %2 = load %"class.std::allocator.2"** %1, align 8
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %__nstart = alloca i32**, align 8
  %__nfinish = alloca i32**, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store i64 %__num_elements, i64* %2, align 8
  %5 = load %"class.std::_Deque_base"** %1
  %6 = load i64* %2, align 8
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %8 = udiv i64 %6, %7
  %9 = add i64 %8, 1
  store i64 %9, i64* %__num_nodes, align 8
  store i64 8, i64* %3
  %10 = load i64* %__num_nodes, align 8
  %11 = add i64 %10, 2
  store i64 %11, i64* %4
  %12 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %3, i64* %4)
  %13 = load i64* %12
  %14 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  %16 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64* %17, align 8
  %19 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %5, i64 %18)
  %20 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 0
  store i32** %19, i32*** %21, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 0
  %24 = load i32*** %23, align 8
  %25 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 1
  %27 = load i64* %26, align 8
  %28 = load i64* %__num_nodes, align 8
  %29 = sub i64 %27, %28
  %30 = udiv i64 %29, 2
  %31 = getelementptr inbounds i32** %24, i64 %30
  store i32** %31, i32*** %__nstart, align 8
  %32 = load i32*** %__nstart, align 8
  %33 = load i64* %__num_nodes, align 8
  %34 = getelementptr inbounds i32** %32, i64 %33
  store i32** %34, i32*** %__nfinish, align 8
  %35 = load i32*** %__nstart, align 8
  %36 = load i32*** %__nfinish, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %5, i32** %35, i32** %36)
  %37 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = load i32*** %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %38, i32** %39) #2
  %40 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 3
  %42 = load i32*** %__nfinish, align 8
  %43 = getelementptr inbounds i32** %42, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %41, i32** %43) #2
  %44 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator"* %45, i32 0, i32 1
  %47 = load i32** %46, align 8
  %48 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  store i32* %47, i32** %50, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator"* %52, i32 0, i32 1
  %54 = load i32** %53, align 8
  %55 = load i64* %2, align 8
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %57 = urem i64 %55, %56
  %58 = getelementptr inbounds i32* %54, i64 %57
  %59 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator"* %60, i32 0, i32 0
  store i32* %58, i32** %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %__x) #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %__x, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1
  %4 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  %8 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %9) #2
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  %11 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** %10, i32*** %12) #2
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  %14 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* %13, i64* %15) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, align 8
  %2 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1
  %3 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %2 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %3) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"* %__b) #5 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"** %1, align 8
  store %"struct.std::_Deque_iterator"* %__b, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8
  %4 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* %3) #2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %__tmp, %"struct.std::_Deque_iterator"* %4) #2
  %5 = load %"struct.std::_Deque_iterator"** %1, align 8
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8
  %7 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* %6) #2
  %8 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  %9 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  %10 = load %"struct.std::_Deque_iterator"** %2, align 8
  %11 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* %__tmp) #2
  %12 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** %__a, i32*** %__b) #5 {
  %1 = alloca i32***, align 8
  %2 = alloca i32***, align 8
  %__tmp = alloca i32**, align 8
  store i32*** %__a, i32**** %1, align 8
  store i32*** %__b, i32**** %2, align 8
  %3 = load i32**** %1, align 8
  %4 = call i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** %3) #2
  %5 = load i32*** %4
  store i32** %5, i32*** %__tmp, align 8
  %6 = load i32**** %2, align 8
  %7 = call i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** %6) #2
  %8 = load i32*** %7
  %9 = load i32**** %1, align 8
  store i32** %8, i32*** %9, align 8
  %10 = call i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** %__tmp) #2
  %11 = load i32*** %10
  %12 = load i32**** %2, align 8
  store i32** %11, i32*** %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* %__a, i64* %__b) #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %__tmp = alloca i64, align 8
  store i64* %__a, i64** %1, align 8
  store i64* %__b, i64** %2, align 8
  %3 = load i64** %1, align 8
  %4 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %3) #2
  %5 = load i64* %4
  store i64 %5, i64* %__tmp, align 8
  %6 = load i64** %2, align 8
  %7 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %6) #2
  %8 = load i64* %7
  %9 = load i64** %1, align 8
  store i64 %8, i64* %9, align 8
  %10 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__tmp) #2
  %11 = load i64* %10
  %12 = load i64** %2, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__t) #4 {
  %1 = alloca i64*, align 8
  store i64* %__t, i64** %1, align 8
  %2 = load i64** %1, align 8
  ret i64* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** %__t) #4 {
  %1 = alloca i32***, align 8
  store i32*** %__t, i32**** %1, align 8
  %2 = load i32**** %1, align 8
  ret i32*** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* %__t) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__t, %"struct.std::_Deque_iterator"** %1, align 8
  %2 = load %"struct.std::_Deque_iterator"** %1, align 8
  ret %"struct.std::_Deque_iterator"* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %this, i32** %__nstart, i32** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  %__cur = alloca i32**, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store i32** %__nstart, i32*** %2, align 8
  store i32** %__nfinish, i32*** %3, align 8
  %4 = load %"class.std::_Deque_base"** %1
  %5 = load i32*** %2, align 8
  store i32** %5, i32*** %__cur, align 8
  br label %6

; <label>:6                                       ; preds = %13, %0
  %7 = load i32*** %__cur, align 8
  %8 = load i32*** %3, align 8
  %9 = icmp ult i32** %7, %8
  br i1 %9, label %10, label %16

; <label>:10                                      ; preds = %6
  %11 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %4)
  %12 = load i32*** %__cur, align 8
  store i32* %11, i32** %12, align 8
  br label %13

; <label>:13                                      ; preds = %10
  %14 = load i32*** %__cur, align 8
  %15 = getelementptr inbounds i32** %14, i32 1
  store i32** %15, i32*** %__cur, align 8
  br label %6

; <label>:16                                      ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  %2 = load %"struct.std::_Deque_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 2
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  store i32** null, i32*** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator.2"*) #4 align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %2, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::deque"** %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  %5 = load i32*** %4, align 8
  %6 = icmp ne i32** %5, null
  br i1 %6, label %7, label %23

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i32*** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator"* %13, i32 0, i32 3
  %15 = load i32*** %14, align 8
  %16 = getelementptr inbounds i32** %15, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %2, i32** %11, i32** %16) #2
  %17 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 0
  %19 = load i32*** %18, align 8
  %20 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 1
  %22 = load i64* %21, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %2, i32** %19, i64 %22) #2
  br label %23

; <label>:23                                      ; preds = %7, %0
  %24 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %this, i32** %__nstart, i32** %__nfinish) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  %__n = alloca i32**, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store i32** %__nstart, i32*** %2, align 8
  store i32** %__nfinish, i32*** %3, align 8
  %4 = load %"class.std::_Deque_base"** %1
  %5 = load i32*** %2, align 8
  store i32** %5, i32*** %__n, align 8
  br label %6

; <label>:6                                       ; preds = %13, %0
  %7 = load i32*** %__n, align 8
  %8 = load i32*** %3, align 8
  %9 = icmp ult i32** %7, %8
  br i1 %9, label %10, label %16

; <label>:10                                      ; preds = %6
  %11 = load i32*** %__n, align 8
  %12 = load i32** %11, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %4, i32* %12) #2
  br label %13

; <label>:13                                      ; preds = %10
  %14 = load i32*** %__n, align 8
  %15 = getelementptr inbounds i32** %14, i32 1
  store i32** %15, i32*** %__n, align 8
  br label %6

; <label>:16                                      ; preds = %6
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %4 = load %"class.std::_Deque_base"** %1
  %5 = getelementptr inbounds %"class.std::_Deque_base"* %4, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %4, i64 0)
          to label %6 unwind label %7

; <label>:6                                       ; preds = %0
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5) #2
  br label %11

; <label>:11                                      ; preds = %7
  %12 = load i8** %2
  %13 = load i32* %3
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %this, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1, align 8
  %2 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %1
  %3 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %2 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %3) #2
  %4 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %2, i32 0, i32 0
  store i32** null, i32*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %2, i32 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %2, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %2, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIP10CursorNodeS0_EvT_S2_RSaIT0_E(%struct.CursorNode* %__first, %struct.CursorNode* %__last, %"class.std::allocator"*) #9 {
  %2 = alloca %struct.CursorNode*, align 8
  %3 = alloca %struct.CursorNode*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %struct.CursorNode* %__first, %struct.CursorNode** %2, align 8
  store %struct.CursorNode* %__last, %struct.CursorNode** %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %5 = load %struct.CursorNode** %2, align 8
  %6 = load %struct.CursorNode** %3, align 8
  call void @_ZSt8_DestroyIP10CursorNodeEvT_S2_(%struct.CursorNode* %5, %struct.CursorNode* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.CursorNode** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %struct.CursorNode** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.CursorNode** %12, align 8
  %14 = ptrtoint %struct.CursorNode* %10 to i64
  %15 = ptrtoint %struct.CursorNode* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  invoke void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.CursorNode* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %19) #2
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %24) #2
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  call void @__clang_call_terminate(i8* %26) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this, %struct.CursorNode* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store %struct.CursorNode* %__p, %struct.CursorNode** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %struct.CursorNode** %2, align 8
  %6 = icmp ne %struct.CursorNode* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = load %struct.CursorNode** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZNSt16allocator_traitsISaI10CursorNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* %9, %struct.CursorNode* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %this, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaI10CursorNodeED2Ev(%"class.std::allocator"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaI10CursorNodeED2Ev(%"class.std::allocator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10CursorNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* %__a, %struct.CursorNode* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store %struct.CursorNode* %__p, %struct.CursorNode** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator"** %1, align 8
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load %struct.CursorNode** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %5, %struct.CursorNode* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %this, %struct.CursorNode* %__p, i64) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca %struct.CursorNode*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store %struct.CursorNode* %__p, %struct.CursorNode** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %struct.CursorNode** %3, align 8
  %7 = bitcast %struct.CursorNode* %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIP10CursorNodeEvT_S2_(%struct.CursorNode* %__first, %struct.CursorNode* %__last) #9 {
  %1 = alloca %struct.CursorNode*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  store %struct.CursorNode* %__first, %struct.CursorNode** %1, align 8
  store %struct.CursorNode* %__last, %struct.CursorNode** %2, align 8
  %3 = load %struct.CursorNode** %1, align 8
  %4 = load %struct.CursorNode** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10CursorNodeEEvT_S4_(%struct.CursorNode* %3, %struct.CursorNode* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10CursorNodeEEvT_S4_(%struct.CursorNode*, %struct.CursorNode*) #4 align 2 {
  %3 = alloca %struct.CursorNode*, align 8
  %4 = alloca %struct.CursorNode*, align 8
  store %struct.CursorNode* %0, %struct.CursorNode** %3, align 8
  store %struct.CursorNode* %1, %struct.CursorNode** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %this, %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaI10CursorNodeEC2Ev(%"class.std::allocator"* %3) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %2, i32 0, i32 0
  store %struct.CursorNode* null, %struct.CursorNode** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %2, i32 0, i32 1
  store %struct.CursorNode* null, %struct.CursorNode** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %2, i32 0, i32 2
  store %struct.CursorNode* null, %struct.CursorNode** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaI10CursorNodeEC2Ev(%"class.std::allocator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %this, %struct.CursorNode* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store %struct.CursorNode* %__args, %struct.CursorNode** %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.CursorNode** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.CursorNode** %10, align 8
  %12 = icmp ne %struct.CursorNode* %7, %11
  br i1 %12, label %13, label %28

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.CursorNode** %19, align 8
  %21 = load %struct.CursorNode** %2, align 8
  %22 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %21) #2
  call void @_ZNSt16allocator_traitsISaI10CursorNodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* %16, %struct.CursorNode* %20, %struct.CursorNode* %22)
  %23 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %struct.CursorNode** %25, align 8
  %27 = getelementptr inbounds %struct.CursorNode* %26, i32 1
  store %struct.CursorNode* %27, %struct.CursorNode** %25, align 8
  br label %31

; <label>:28                                      ; preds = %0
  %29 = load %struct.CursorNode** %2, align 8
  %30 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %29) #2
  call void @_ZNSt6vectorI10CursorNodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %3, %struct.CursorNode* %30)
  br label %31

; <label>:31                                      ; preds = %28, %13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt4moveIR10CursorNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.CursorNode* %__t) #4 {
  %1 = alloca %struct.CursorNode*, align 8
  store %struct.CursorNode* %__t, %struct.CursorNode** %1, align 8
  %2 = load %struct.CursorNode** %1, align 8
  ret %struct.CursorNode* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10CursorNodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* %__a, %struct.CursorNode* %__p, %struct.CursorNode* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  %3 = alloca %struct.CursorNode*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store %struct.CursorNode* %__p, %struct.CursorNode** %2, align 8
  store %struct.CursorNode* %__args, %struct.CursorNode** %3, align 8
  %4 = load %"class.std::allocator"** %1, align 8
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load %struct.CursorNode** %2, align 8
  %7 = load %struct.CursorNode** %3, align 8
  %8 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %7) #2
  call void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %5, %struct.CursorNode* %6, %struct.CursorNode* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %__t) #4 {
  %1 = alloca %struct.CursorNode*, align 8
  store %struct.CursorNode* %__t, %struct.CursorNode** %1, align 8
  %2 = load %struct.CursorNode** %1, align 8
  ret %struct.CursorNode* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorI10CursorNodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %this, %struct.CursorNode* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca %struct.CursorNode*, align 8
  %__new_finish = alloca %struct.CursorNode*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store %struct.CursorNode* %__args, %struct.CursorNode** %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %3, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0))
  store i64 %4, i64* %__len, align 8
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = load i64* %__len, align 8
  %7 = call %struct.CursorNode* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  store %struct.CursorNode* %7, %struct.CursorNode** %__new_start, align 8
  %8 = load %struct.CursorNode** %__new_start, align 8
  store %struct.CursorNode* %8, %struct.CursorNode** %__new_finish, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %10 to %"class.std::allocator"*
  %12 = load %struct.CursorNode** %__new_start, align 8
  %13 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %3) #2
  %14 = getelementptr inbounds %struct.CursorNode* %12, i64 %13
  %15 = load %struct.CursorNode** %2, align 8
  %16 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %15) #2
  call void @_ZNSt16allocator_traitsISaI10CursorNodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* %11, %struct.CursorNode* %14, %struct.CursorNode* %16)
  store %struct.CursorNode* null, %struct.CursorNode** %__new_finish, align 8
  %17 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.CursorNode** %19, align 8
  %21 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.CursorNode** %23, align 8
  %25 = load %struct.CursorNode** %__new_start, align 8
  %26 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #2
  %28 = call %struct.CursorNode* @_ZSt34__uninitialized_move_if_noexcept_aIP10CursorNodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CursorNode* %20, %struct.CursorNode* %24, %struct.CursorNode* %25, %"class.std::allocator"* %27)
  store %struct.CursorNode* %28, %struct.CursorNode** %__new_finish, align 8
  %29 = load %struct.CursorNode** %__new_finish, align 8
  %30 = getelementptr inbounds %struct.CursorNode* %29, i32 1
  store %struct.CursorNode* %30, %struct.CursorNode** %__new_finish, align 8
  %31 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.CursorNode** %33, align 8
  %35 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %struct.CursorNode** %37, align 8
  %39 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #2
  call void @_ZSt8_DestroyIP10CursorNodeS0_EvT_S2_RSaIT0_E(%struct.CursorNode* %34, %struct.CursorNode* %38, %"class.std::allocator"* %40)
  %41 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %42 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load %struct.CursorNode** %44, align 8
  %46 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %47, i32 0, i32 2
  %49 = load %struct.CursorNode** %48, align 8
  %50 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.CursorNode** %52, align 8
  %54 = ptrtoint %struct.CursorNode* %49 to i64
  %55 = ptrtoint %struct.CursorNode* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  call void @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %41, %struct.CursorNode* %45, i64 %57)
  %58 = load %struct.CursorNode** %__new_start, align 8
  %59 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %60, i32 0, i32 0
  store %struct.CursorNode* %58, %struct.CursorNode** %61, align 8
  %62 = load %struct.CursorNode** %__new_finish, align 8
  %63 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %64, i32 0, i32 1
  store %struct.CursorNode* %62, %struct.CursorNode** %65, align 8
  %66 = load %struct.CursorNode** %__new_start, align 8
  %67 = load i64* %__len, align 8
  %68 = getelementptr inbounds %struct.CursorNode* %66, i64 %67
  %69 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %70, i32 0, i32 2
  store %struct.CursorNode* %68, %struct.CursorNode** %71, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector"** %1
  %6 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %5) #2
  %7 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %5) #2
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #14
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %5) #2
  %15 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %5) #2
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE4sizeEv(%"class.std::vector"* %5) #2
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %5) #2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %5) #2
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr %struct.CursorNode* @_ZNSt12_Vector_baseI10CursorNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %7 to %"class.std::allocator"*
  %9 = load i64* %2, align 8
  %10 = call %struct.CursorNode* @_ZNSt16allocator_traitsISaI10CursorNodeEE8allocateERS1_m(%"class.std::allocator"* %8, i64 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.CursorNode* [ %10, %6 ], [ null, %11 ]
  ret %struct.CursorNode* %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.CursorNode* @_ZSt34__uninitialized_move_if_noexcept_aIP10CursorNodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CursorNode* %__first, %struct.CursorNode* %__last, %struct.CursorNode* %__result, %"class.std::allocator"* %__alloc) #9 {
  %1 = alloca %struct.CursorNode*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  %3 = alloca %struct.CursorNode*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"class.std::move_iterator.13", align 8
  store %struct.CursorNode* %__first, %struct.CursorNode** %1, align 8
  store %struct.CursorNode* %__last, %struct.CursorNode** %2, align 8
  store %struct.CursorNode* %__result, %struct.CursorNode** %3, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8
  %7 = load %struct.CursorNode** %1, align 8
  %8 = call %struct.CursorNode* @_ZSt32__make_move_if_noexcept_iteratorIP10CursorNodeSt13move_iteratorIS1_EET0_T_(%struct.CursorNode* %7)
  %9 = getelementptr %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store %struct.CursorNode* %8, %struct.CursorNode** %9
  %10 = load %struct.CursorNode** %2, align 8
  %11 = call %struct.CursorNode* @_ZSt32__make_move_if_noexcept_iteratorIP10CursorNodeSt13move_iteratorIS1_EET0_T_(%struct.CursorNode* %10)
  %12 = getelementptr %"class.std::move_iterator.13"* %6, i32 0, i32 0
  store %struct.CursorNode* %11, %struct.CursorNode** %12
  %13 = load %struct.CursorNode** %3, align 8
  %14 = load %"class.std::allocator"** %4, align 8
  %15 = getelementptr %"class.std::move_iterator.13"* %5, i32 0, i32 0
  %16 = load %struct.CursorNode** %15
  %17 = getelementptr %"class.std::move_iterator.13"* %6, i32 0, i32 0
  %18 = load %struct.CursorNode** %17
  %19 = call %struct.CursorNode* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10CursorNodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CursorNode* %16, %struct.CursorNode* %18, %struct.CursorNode* %13, %"class.std::allocator"* %14)
  ret %struct.CursorNode* %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.CursorNode* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10CursorNodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CursorNode* %__first.coerce, %struct.CursorNode* %__last.coerce, %struct.CursorNode* %__result, %"class.std::allocator"*) #9 {
  %__first = alloca %"class.std::move_iterator.13", align 8
  %__last = alloca %"class.std::move_iterator.13", align 8
  %2 = alloca %struct.CursorNode*, align 8
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = getelementptr %"class.std::move_iterator.13"* %__first, i32 0, i32 0
  store %struct.CursorNode* %__first.coerce, %struct.CursorNode** %6
  %7 = getelementptr %"class.std::move_iterator.13"* %__last, i32 0, i32 0
  store %struct.CursorNode* %__last.coerce, %struct.CursorNode** %7
  store %struct.CursorNode* %__result, %struct.CursorNode** %2, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  %8 = bitcast %"class.std::move_iterator.13"* %4 to i8*
  %9 = bitcast %"class.std::move_iterator.13"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  %11 = bitcast %"class.std::move_iterator.13"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load %struct.CursorNode** %2, align 8
  %13 = getelementptr %"class.std::move_iterator.13"* %4, i32 0, i32 0
  %14 = load %struct.CursorNode** %13
  %15 = getelementptr %"class.std::move_iterator.13"* %5, i32 0, i32 0
  %16 = load %struct.CursorNode** %15
  %17 = call %struct.CursorNode* @_ZSt18uninitialized_copyISt13move_iteratorIP10CursorNodeES2_ET0_T_S5_S4_(%struct.CursorNode* %14, %struct.CursorNode* %16, %struct.CursorNode* %12)
  ret %struct.CursorNode* %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.CursorNode* @_ZSt32__make_move_if_noexcept_iteratorIP10CursorNodeSt13move_iteratorIS1_EET0_T_(%struct.CursorNode* %__i) #9 {
  %1 = alloca %"class.std::move_iterator.13", align 8
  %2 = alloca %struct.CursorNode*, align 8
  store %struct.CursorNode* %__i, %struct.CursorNode** %2, align 8
  %3 = load %struct.CursorNode** %2, align 8
  call void @_ZNSt13move_iteratorIP10CursorNodeEC2ES1_(%"class.std::move_iterator.13"* %1, %struct.CursorNode* %3)
  %4 = getelementptr %"class.std::move_iterator.13"* %1, i32 0, i32 0
  %5 = load %struct.CursorNode** %4
  ret %struct.CursorNode* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP10CursorNodeEC2ES1_(%"class.std::move_iterator.13"* %this, %struct.CursorNode* %__i) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::move_iterator.13"*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  store %"class.std::move_iterator.13"* %this, %"class.std::move_iterator.13"** %1, align 8
  store %struct.CursorNode* %__i, %struct.CursorNode** %2, align 8
  %3 = load %"class.std::move_iterator.13"** %1
  %4 = getelementptr inbounds %"class.std::move_iterator.13"* %3, i32 0, i32 0
  %5 = load %struct.CursorNode** %2, align 8
  store %struct.CursorNode* %5, %struct.CursorNode** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.CursorNode* @_ZSt18uninitialized_copyISt13move_iteratorIP10CursorNodeES2_ET0_T_S5_S4_(%struct.CursorNode* %__first.coerce, %struct.CursorNode* %__last.coerce, %struct.CursorNode* %__result) #9 {
  %__first = alloca %"class.std::move_iterator.13", align 8
  %__last = alloca %"class.std::move_iterator.13", align 8
  %1 = alloca %struct.CursorNode*, align 8
  %__assignable = alloca i8, align 1
  %2 = alloca %"class.std::move_iterator.13", align 8
  %3 = alloca %"class.std::move_iterator.13", align 8
  %4 = getelementptr %"class.std::move_iterator.13"* %__first, i32 0, i32 0
  store %struct.CursorNode* %__first.coerce, %struct.CursorNode** %4
  %5 = getelementptr %"class.std::move_iterator.13"* %__last, i32 0, i32 0
  store %struct.CursorNode* %__last.coerce, %struct.CursorNode** %5
  store %struct.CursorNode* %__result, %struct.CursorNode** %1, align 8
  store i8 1, i8* %__assignable, align 1
  %6 = bitcast %"class.std::move_iterator.13"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator.13"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator.13"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator.13"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.CursorNode** %1, align 8
  %11 = getelementptr %"class.std::move_iterator.13"* %2, i32 0, i32 0
  %12 = load %struct.CursorNode** %11
  %13 = getelementptr %"class.std::move_iterator.13"* %3, i32 0, i32 0
  %14 = load %struct.CursorNode** %13
  %15 = call %struct.CursorNode* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10CursorNodeES4_EET0_T_S7_S6_(%struct.CursorNode* %12, %struct.CursorNode* %14, %struct.CursorNode* %10)
  ret %struct.CursorNode* %15
}

; Function Attrs: uwtable
define linkonce_odr %struct.CursorNode* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10CursorNodeES4_EET0_T_S7_S6_(%struct.CursorNode* %__first.coerce, %struct.CursorNode* %__last.coerce, %struct.CursorNode* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator.13", align 8
  %__last = alloca %"class.std::move_iterator.13", align 8
  %1 = alloca %struct.CursorNode*, align 8
  %__cur = alloca %struct.CursorNode*, align 8
  %2 = getelementptr %"class.std::move_iterator.13"* %__first, i32 0, i32 0
  store %struct.CursorNode* %__first.coerce, %struct.CursorNode** %2
  %3 = getelementptr %"class.std::move_iterator.13"* %__last, i32 0, i32 0
  store %struct.CursorNode* %__last.coerce, %struct.CursorNode** %3
  store %struct.CursorNode* %__result, %struct.CursorNode** %1, align 8
  %4 = load %struct.CursorNode** %1, align 8
  store %struct.CursorNode* %4, %struct.CursorNode** %__cur, align 8
  br label %5

; <label>:5                                       ; preds = %11, %0
  %6 = call zeroext i1 @_ZStneIP10CursorNodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.13"* %__first, %"class.std::move_iterator.13"* %__last)
  br i1 %6, label %7, label %15

; <label>:7                                       ; preds = %5
  %8 = load %struct.CursorNode** %__cur, align 8
  %9 = call %struct.CursorNode* @_ZSt11__addressofI10CursorNodeEPT_RS1_(%struct.CursorNode* %8) #2
  %10 = call %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeEdeEv(%"class.std::move_iterator.13"* %__first)
  call void @_ZSt10_ConstructI10CursorNodeJS0_EEvPT_DpOT0_(%struct.CursorNode* %9, %struct.CursorNode* %10)
  br label %11

; <label>:11                                      ; preds = %7
  %12 = call %"class.std::move_iterator.13"* @_ZNSt13move_iteratorIP10CursorNodeEppEv(%"class.std::move_iterator.13"* %__first)
  %13 = load %struct.CursorNode** %__cur, align 8
  %14 = getelementptr inbounds %struct.CursorNode* %13, i32 1
  store %struct.CursorNode* %14, %struct.CursorNode** %__cur, align 8
  br label %5

; <label>:15                                      ; preds = %5
  %16 = load %struct.CursorNode** %__cur, align 8
  ret %struct.CursorNode* %16
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZStneIP10CursorNodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.13"* %__x, %"class.std::move_iterator.13"* %__y) #9 {
  %1 = alloca %"class.std::move_iterator.13"*, align 8
  %2 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %__x, %"class.std::move_iterator.13"** %1, align 8
  store %"class.std::move_iterator.13"* %__y, %"class.std::move_iterator.13"** %2, align 8
  %3 = load %"class.std::move_iterator.13"** %1, align 8
  %4 = load %"class.std::move_iterator.13"** %2, align 8
  %5 = call zeroext i1 @_ZSteqIP10CursorNodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.13"* %3, %"class.std::move_iterator.13"* %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI10CursorNodeJS0_EEvPT_DpOT0_(%struct.CursorNode* %__p, %struct.CursorNode* %__args) #5 {
  %1 = alloca %struct.CursorNode*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  store %struct.CursorNode* %__p, %struct.CursorNode** %1, align 8
  store %struct.CursorNode* %__args, %struct.CursorNode** %2, align 8
  %3 = load %struct.CursorNode** %1, align 8
  %4 = bitcast %struct.CursorNode* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %12, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %struct.CursorNode*
  %8 = load %struct.CursorNode** %2, align 8
  %9 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %8) #2
  %10 = bitcast %struct.CursorNode* %7 to i8*
  %11 = bitcast %struct.CursorNode* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  br label %12

; <label>:12                                      ; preds = %6, %0
  %13 = phi %struct.CursorNode* [ %7, %6 ], [ null, %0 ]
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZSt11__addressofI10CursorNodeEPT_RS1_(%struct.CursorNode* %__r) #5 {
  %1 = alloca %struct.CursorNode*, align 8
  store %struct.CursorNode* %__r, %struct.CursorNode** %1, align 8
  %2 = load %struct.CursorNode** %1, align 8
  %3 = bitcast %struct.CursorNode* %2 to i8*
  %4 = bitcast i8* %3 to %struct.CursorNode*
  ret %struct.CursorNode* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeEdeEv(%"class.std::move_iterator.13"* %this) #4 align 2 {
  %1 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %this, %"class.std::move_iterator.13"** %1, align 8
  %2 = load %"class.std::move_iterator.13"** %1
  %3 = getelementptr inbounds %"class.std::move_iterator.13"* %2, i32 0, i32 0
  %4 = load %struct.CursorNode** %3, align 8
  ret %struct.CursorNode* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::move_iterator.13"* @_ZNSt13move_iteratorIP10CursorNodeEppEv(%"class.std::move_iterator.13"* %this) #4 align 2 {
  %1 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %this, %"class.std::move_iterator.13"** %1, align 8
  %2 = load %"class.std::move_iterator.13"** %1
  %3 = getelementptr inbounds %"class.std::move_iterator.13"* %2, i32 0, i32 0
  %4 = load %struct.CursorNode** %3, align 8
  %5 = getelementptr inbounds %struct.CursorNode* %4, i32 1
  store %struct.CursorNode* %5, %struct.CursorNode** %3, align 8
  ret %"class.std::move_iterator.13"* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZSteqIP10CursorNodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.13"* %__x, %"class.std::move_iterator.13"* %__y) #9 {
  %1 = alloca %"class.std::move_iterator.13"*, align 8
  %2 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %__x, %"class.std::move_iterator.13"** %1, align 8
  store %"class.std::move_iterator.13"* %__y, %"class.std::move_iterator.13"** %2, align 8
  %3 = load %"class.std::move_iterator.13"** %1, align 8
  %4 = call %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeE4baseEv(%"class.std::move_iterator.13"* %3)
  %5 = load %"class.std::move_iterator.13"** %2, align 8
  %6 = call %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeE4baseEv(%"class.std::move_iterator.13"* %5)
  %7 = icmp eq %struct.CursorNode* %4, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.CursorNode* @_ZNKSt13move_iteratorIP10CursorNodeE4baseEv(%"class.std::move_iterator.13"* %this) #4 align 2 {
  %1 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %this, %"class.std::move_iterator.13"** %1, align 8
  %2 = load %"class.std::move_iterator.13"** %1
  %3 = getelementptr inbounds %"class.std::move_iterator.13"* %2, i32 0, i32 0
  %4 = load %struct.CursorNode** %3, align 8
  ret %struct.CursorNode* %4
}

; Function Attrs: uwtable
define linkonce_odr %struct.CursorNode* @_ZNSt16allocator_traitsISaI10CursorNodeEE8allocateERS1_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator"** %1, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load i64* %2, align 8
  %6 = call %struct.CursorNode* @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %4, i64 %5, i8* null)
  ret %struct.CursorNode* %6
}

; Function Attrs: uwtable
define linkonce_odr %struct.CursorNode* @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorI10CursorNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 12
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %struct.CursorNode*
  ret %struct.CursorNode* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI10CursorNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i64 1537228672809129301
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10CursorNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #2
  %5 = call i64 @_ZNSt16allocator_traitsISaI10CursorNodeEE8max_sizeERKS1_(%"class.std::allocator"* %4) #2
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI10CursorNodeEE8max_sizeERKS1_(%"class.std::allocator"* %__a) #4 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1, align 8
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI10CursorNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %3) #2
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseI10CursorNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<CursorNode, std::allocator<CursorNode> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10CursorNodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %struct.CursorNode* %__p, %struct.CursorNode* %__args) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %2 = alloca %struct.CursorNode*, align 8
  %3 = alloca %struct.CursorNode*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  store %struct.CursorNode* %__p, %struct.CursorNode** %2, align 8
  store %struct.CursorNode* %__args, %struct.CursorNode** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator"** %1
  %5 = load %struct.CursorNode** %2, align 8
  %6 = bitcast %struct.CursorNode* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %14, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %struct.CursorNode*
  %10 = load %struct.CursorNode** %3, align 8
  %11 = call %struct.CursorNode* @_ZSt7forwardI10CursorNodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CursorNode* %10) #2
  %12 = bitcast %struct.CursorNode* %9 to i8*
  %13 = bitcast %struct.CursorNode* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  br label %14

; <label>:14                                      ; preds = %8, %0
  %15 = phi %struct.CursorNode* [ %9, %8 ], [ null, %0 ]
  ret void
}

define internal void @_GLOBAL__I_a() section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
