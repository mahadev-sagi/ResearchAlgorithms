; ModuleID = 'InorderTraversals/in_02_iterative_stack.cpp'
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl" }
%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl" = type { %struct.Node***, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Node**, %struct.Node**, %struct.Node**, %struct.Node*** }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.7" = type { i32* }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

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
define void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %s = alloca %"class.std::stack", align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %curr = alloca %struct.Node*, align 8
  store %struct.Node* %root, %struct.Node** %1, align 8
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8
  call void @_ZNSt5dequeIP4NodeSaIS1_EEC2Ev(%"class.std::deque"* %3)
  invoke void @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::stack"* %s, %"class.std::deque"* %3)
          to label %6 unwind label %26

; <label>:6                                       ; preds = %0
  call void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %3) #2
  %7 = load %struct.Node** %1, align 8
  store %struct.Node* %7, %struct.Node** %curr, align 8
  br label %8

; <label>:8                                       ; preds = %42, %6
  %9 = load %struct.Node** %curr, align 8
  %10 = icmp ne %struct.Node* %9, null
  br i1 %10, label %15, label %11

; <label>:11                                      ; preds = %8
  %12 = invoke zeroext i1 @_ZNKSt5stackIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"* %s)
          to label %13 unwind label %30

; <label>:13                                      ; preds = %11
  %14 = xor i1 %12, true
  br label %15

; <label>:15                                      ; preds = %13, %8
  %16 = phi i1 [ true, %8 ], [ %14, %13 ]
  br i1 %16, label %17, label %46

; <label>:17                                      ; preds = %15
  br label %18

; <label>:18                                      ; preds = %22, %17
  %19 = load %struct.Node** %curr, align 8
  %20 = icmp ne %struct.Node* %19, null
  br i1 %20, label %21, label %34

; <label>:21                                      ; preds = %18
  invoke void @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::stack"* %s, %struct.Node** %curr)
          to label %22 unwind label %30

; <label>:22                                      ; preds = %21
  %23 = load %struct.Node** %curr, align 8
  %24 = getelementptr inbounds %struct.Node* %23, i32 0, i32 1
  %25 = load %struct.Node** %24, align 8
  store %struct.Node* %25, %struct.Node** %curr, align 8
  br label %18

; <label>:26                                      ; preds = %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %4
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %5
  call void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %3) #2
  br label %47

; <label>:30                                      ; preds = %38, %36, %34, %21, %11
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %4
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %5
  call void @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %s) #2
  br label %47

; <label>:34                                      ; preds = %18
  %35 = invoke %struct.Node** @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %s)
          to label %36 unwind label %30

; <label>:36                                      ; preds = %34
  %37 = load %struct.Node** %35
  store %struct.Node* %37, %struct.Node** %curr, align 8
  invoke void @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* %s)
          to label %38 unwind label %30

; <label>:38                                      ; preds = %36
  %39 = load %"class.std::vector"** %2, align 8
  %40 = load %struct.Node** %curr, align 8
  %41 = getelementptr inbounds %struct.Node* %40, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %39, i32* %41)
          to label %42 unwind label %30

; <label>:42                                      ; preds = %38
  %43 = load %struct.Node** %curr, align 8
  %44 = getelementptr inbounds %struct.Node* %43, i32 0, i32 2
  %45 = load %struct.Node** %44, align 8
  store %struct.Node* %45, %struct.Node** %curr, align 8
  br label %8

; <label>:46                                      ; preds = %15
  call void @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %s) #2
  ret void

; <label>:47                                      ; preds = %30, %26
  %48 = load i8** %4
  %49 = load i32* %5
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::stack"* %this, %"class.std::deque"* %__c) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  store %"class.std::deque"* %__c, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::stack"** %1
  %4 = getelementptr inbounds %"class.std::stack"* %3, i32 0, i32 0
  %5 = load %"class.std::deque"** %2, align 8
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* %5) #2
  call void @_ZNSt5dequeIP4NodeSaIS1_EEC2EOS3_(%"class.std::deque"* %4, %"class.std::deque"* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EEC2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev(%"class.std::_Deque_base"* %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %6 = load %"class.std::deque"** %1
  call void @_ZNSt5dequeIP4NodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %6) #2
  call void @_ZNSt5dequeIP4NodeSaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %6) #2
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %8 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %7) #2
  invoke void @_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %6, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.0"* %8)
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %10) #2
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %4
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %5
  %15 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %15) #2
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %4
  call void @__clang_call_terminate(i8* %17) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"* %this) #4 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  %2 = load %"class.std::stack"** %1
  %3 = getelementptr inbounds %"class.std::stack"* %2, i32 0, i32 0
  %4 = call zeroext i1 @_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv(%"class.std::deque"* %3) #2
  ret i1 %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::stack"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  %2 = alloca %struct.Node**, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  store %struct.Node** %__x, %struct.Node*** %2, align 8
  %3 = load %"class.std::stack"** %1
  %4 = getelementptr inbounds %"class.std::stack"* %3, i32 0, i32 0
  %5 = load %struct.Node*** %2, align 8
  call void @_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_(%"class.std::deque"* %4, %struct.Node** %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %this) #4 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  %2 = load %"class.std::stack"** %1
  %3 = getelementptr inbounds %"class.std::stack"* %2, i32 0, i32 0
  %4 = call %struct.Node** @_ZNSt5dequeIP4NodeSaIS1_EE4backEv(%"class.std::deque"* %3) #2
  ret %struct.Node** %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* %this) #4 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  %2 = load %"class.std::stack"** %1
  %3 = getelementptr inbounds %"class.std::stack"* %2, i32 0, i32 0
  call void @_ZNSt5dequeIP4NodeSaIS1_EE8pop_backEv(%"class.std::deque"* %3) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__x, i32** %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %27

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32** %19, align 8
  %21 = load i32** %2, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %16, i32* %20, i32* %21)
  %22 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i32** %24, align 8
  %26 = getelementptr inbounds i32* %25, i32 1
  store i32* %26, i32** %24, align 8
  br label %29

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %3, i32* %28)
  br label %29

; <label>:29                                      ; preds = %27, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt5stackIP4NodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8
  %2 = load %"class.std::stack"** %1
  %3 = getelementptr inbounds %"class.std::stack"* %2, i32 0, i32 0
  call void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %3) #2
  ret void
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
  %9 = call noalias i8* @_Znwm(i64 32) #12
  %10 = bitcast i8* %9 to %struct.Node*
  %11 = load i32* %3, align 4
  invoke void @_ZN4NodeC2Ei(%struct.Node* %10, i32 %11)
          to label %12 unwind label %13

; <label>:12                                      ; preds = %8
  store %struct.Node* %10, %struct.Node** %1
  br label %51

; <label>:13                                      ; preds = %8
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5
  call void @_ZdlPv(i8* %9) #13
  br label %53

; <label>:17                                      ; preds = %0
  %18 = load i32* %3, align 4
  %19 = load %struct.Node** %2, align 8
  %20 = getelementptr inbounds %struct.Node* %19, i32 0, i32 0
  %21 = load i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %36

; <label>:23                                      ; preds = %17
  %24 = load %struct.Node** %2, align 8
  %25 = getelementptr inbounds %struct.Node* %24, i32 0, i32 1
  %26 = load %struct.Node** %25, align 8
  %27 = load i32* %3, align 4
  %28 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %26, i32 %27)
  %29 = load %struct.Node** %2, align 8
  %30 = getelementptr inbounds %struct.Node* %29, i32 0, i32 1
  store %struct.Node* %28, %struct.Node** %30, align 8
  %31 = load %struct.Node** %2, align 8
  %32 = load %struct.Node** %2, align 8
  %33 = getelementptr inbounds %struct.Node* %32, i32 0, i32 1
  %34 = load %struct.Node** %33, align 8
  %35 = getelementptr inbounds %struct.Node* %34, i32 0, i32 3
  store %struct.Node* %31, %struct.Node** %35, align 8
  br label %49

; <label>:36                                      ; preds = %17
  %37 = load %struct.Node** %2, align 8
  %38 = getelementptr inbounds %struct.Node* %37, i32 0, i32 2
  %39 = load %struct.Node** %38, align 8
  %40 = load i32* %3, align 4
  %41 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %39, i32 %40)
  %42 = load %struct.Node** %2, align 8
  %43 = getelementptr inbounds %struct.Node* %42, i32 0, i32 2
  store %struct.Node* %41, %struct.Node** %43, align 8
  %44 = load %struct.Node** %2, align 8
  %45 = load %struct.Node** %2, align 8
  %46 = getelementptr inbounds %struct.Node* %45, i32 0, i32 2
  %47 = load %struct.Node** %46, align 8
  %48 = getelementptr inbounds %struct.Node* %47, i32 0, i32 3
  store %struct.Node* %44, %struct.Node** %48, align 8
  br label %49

; <label>:49                                      ; preds = %36, %23
  %50 = load %struct.Node** %2, align 8
  store %struct.Node* %50, %struct.Node** %1
  br label %51

; <label>:51                                      ; preds = %49, %12
  %52 = load %struct.Node** %1
  ret %struct.Node* %52

; <label>:53                                      ; preds = %13
  %54 = load i8** %4
  %55 = load i32* %5
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
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
  %8 = getelementptr inbounds %struct.Node* %3, i32 0, i32 3
  store %struct.Node* null, %struct.Node** %8, align 8
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
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %file = alloca %"class.std::basic_ifstream", align 8
  %num = alloca i32, align 4
  %root = alloca %struct.Node*, align 8
  %fb = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [7 x i32], align 4
  %9 = alloca %"class.std::allocator", align 1
  %__range = alloca %"class.std::vector"*, align 8
  %__begin = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %x = alloca i32, align 4
  %limit = alloca i32, align 4
  %result = alloca %"class.std::vector", align 8
  %passed = alloca i8, align 1
  %i = alloca i64, align 8
  %10 = alloca i32
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %4) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.3"* %4)
          to label %11 unwind label %20

; <label>:11                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %4) #2
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %4) #2
  br label %157

; <label>:24                                      ; preds = %28, %14
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6
  br label %156

; <label>:28                                      ; preds = %19, %11
  %29 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #2
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %29, i32 8)
          to label %30 unwind label %24

; <label>:30                                      ; preds = %28
  store %struct.Node* null, %struct.Node** %root, align 8
  %31 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file)
          to label %32 unwind label %67

; <label>:32                                      ; preds = %30
  br i1 %31, label %80, label %33

; <label>:33                                      ; preds = %32
  %34 = getelementptr inbounds [7 x i32]* %8, i64 0, i64 0
  store i32 5, i32* %34
  %35 = getelementptr inbounds i32* %34, i64 1
  store i32 3, i32* %35
  %36 = getelementptr inbounds i32* %35, i64 1
  store i32 7, i32* %36
  %37 = getelementptr inbounds i32* %36, i64 1
  store i32 1, i32* %37
  %38 = getelementptr inbounds i32* %37, i64 1
  store i32 4, i32* %38
  %39 = getelementptr inbounds i32* %38, i64 1
  store i32 6, i32* %39
  %40 = getelementptr inbounds i32* %39, i64 1
  store i32 8, i32* %40
  %41 = getelementptr inbounds %"class.std::initializer_list"* %7, i32 0, i32 0
  %42 = getelementptr inbounds [7 x i32]* %8, i64 0, i64 0
  store i32* %42, i32** %41, align 8
  %43 = getelementptr inbounds %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 7, i64* %43, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %9) #2
  %44 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %45 = getelementptr { i32*, i64 }* %44, i32 0, i32 0
  %46 = load i32** %45, align 1
  %47 = getelementptr { i32*, i64 }* %44, i32 0, i32 1
  %48 = load i64* %47, align 1
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %fb, i32* %46, i64 %48, %"class.std::allocator"* %9)
          to label %49 unwind label %71

; <label>:49                                      ; preds = %33
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %9) #2
  store %"class.std::vector"* %fb, %"class.std::vector"** %__range, align 8
  %50 = load %"class.std::vector"** %__range, align 8
  %51 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %50) #2
  %52 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__begin, i32 0, i32 0
  store i32* %51, i32** %52
  %53 = load %"class.std::vector"** %__range, align 8
  %54 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %53) #2
  %55 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__end, i32 0, i32 0
  store i32* %54, i32** %55
  br label %56

; <label>:56                                      ; preds = %65, %49
  %57 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__begin, %"class.__gnu_cxx::__normal_iterator"* %__end) #2
  br i1 %57, label %58, label %79

; <label>:58                                      ; preds = %56
  %59 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #2
  %60 = load i32* %59
  store i32 %60, i32* %x, align 4
  %61 = load %struct.Node** %root, align 8
  %62 = load i32* %x, align 4
  %63 = invoke %struct.Node* @_Z6insertP4Nodei(%struct.Node* %61, i32 %62)
          to label %64 unwind label %75

; <label>:64                                      ; preds = %58
  store %struct.Node* %63, %struct.Node** %root, align 8
  br label %65

; <label>:65                                      ; preds = %64
  %66 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #2
  br label %56

; <label>:67                                      ; preds = %106, %101, %84, %81, %30
  %68 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %5
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %6
  br label %155

; <label>:71                                      ; preds = %33
  %72 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %5
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %6
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %9) #2
  br label %155

; <label>:75                                      ; preds = %58
  %76 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %5
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %fb) #2
  br label %155

; <label>:79                                      ; preds = %56
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %fb) #2
  br label %108

; <label>:80                                      ; preds = %32
  store i32 0, i32* %limit, align 4
  br label %81

; <label>:81                                      ; preds = %105, %80
  %82 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*
  %83 = invoke %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* %num)
          to label %84 unwind label %67

; <label>:84                                      ; preds = %81
  %85 = bitcast %"class.std::basic_istream"* %83 to i8**
  %86 = load i8** %85
  %87 = getelementptr i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64* %88
  %90 = bitcast %"class.std::basic_istream"* %83 to i8*
  %91 = getelementptr inbounds i8* %90, i64 %89
  %92 = bitcast i8* %91 to %"class.std::basic_ios"*
  %93 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %92)
          to label %94 unwind label %67

; <label>:94                                      ; preds = %84
  br i1 %93, label %95, label %99

; <label>:95                                      ; preds = %94
  %96 = load i32* %limit, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %limit, align 4
  %98 = icmp slt i32 %96, 2000
  br label %99

; <label>:99                                      ; preds = %95, %94
  %100 = phi i1 [ false, %94 ], [ %98, %95 ]
  br i1 %100, label %101, label %106

; <label>:101                                     ; preds = %99
  %102 = load %struct.Node** %root, align 8
  %103 = load i32* %num, align 4
  %104 = invoke %struct.Node* @_Z6insertP4Nodei(%struct.Node* %102, i32 %103)
          to label %105 unwind label %67

; <label>:105                                     ; preds = %101
  store %struct.Node* %104, %struct.Node** %root, align 8
  br label %81

; <label>:106                                     ; preds = %99
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file)
          to label %107 unwind label %67

; <label>:107                                     ; preds = %106
  br label %108

; <label>:108                                     ; preds = %107, %79
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #2
  %109 = load %struct.Node** %root, align 8
  %110 = icmp ne %struct.Node* %109, null
  br i1 %110, label %111, label %118

; <label>:111                                     ; preds = %108
  %112 = load %struct.Node** %root, align 8
  invoke void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %112, %"class.std::vector"* %result)
          to label %113 unwind label %114

; <label>:113                                     ; preds = %111
  br label %118

; <label>:114                                     ; preds = %150, %148, %145, %143, %111
  %115 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %5
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #2
  br label %155

; <label>:118                                     ; preds = %113, %108
  store i8 1, i8* %passed, align 1
  store i64 0, i64* %i, align 8
  br label %119

; <label>:119                                     ; preds = %135, %118
  %120 = load i64* %i, align 8
  %121 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #2
  %122 = sub i64 %121, 1
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %138

; <label>:124                                     ; preds = %119
  %125 = load i64* %i, align 8
  %126 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %125) #2
  %127 = load i32* %126
  %128 = load i64* %i, align 8
  %129 = add i64 %128, 1
  %130 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %129) #2
  %131 = load i32* %130
  %132 = icmp sgt i32 %127, %131
  br i1 %132, label %133, label %134

; <label>:133                                     ; preds = %124
  store i8 0, i8* %passed, align 1
  br label %138

; <label>:134                                     ; preds = %124
  br label %135

; <label>:135                                     ; preds = %134
  %136 = load i64* %i, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %i, align 8
  br label %119

; <label>:138                                     ; preds = %133, %119
  %139 = load i8* %passed, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

; <label>:141                                     ; preds = %138
  %142 = call zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %result) #2
  br i1 %142, label %148, label %143

; <label>:143                                     ; preds = %141
  %144 = invoke %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0))
          to label %145 unwind label %114

; <label>:145                                     ; preds = %143
  %146 = invoke %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %147 unwind label %114

; <label>:147                                     ; preds = %145
  br label %153

; <label>:148                                     ; preds = %141, %138
  %149 = invoke %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0))
          to label %150 unwind label %114

; <label>:150                                     ; preds = %148
  %151 = invoke %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %114

; <label>:152                                     ; preds = %150
  br label %153

; <label>:153                                     ; preds = %152, %147
  store i32 0, i32* %1
  store i32 1, i32* %10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #2
  %154 = load i32* %1
  ret i32 %154

; <label>:155                                     ; preds = %114, %75, %71, %67
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #2
  br label %156

; <label>:156                                     ; preds = %155, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #2
  br label %157

; <label>:157                                     ; preds = %156, %20
  %158 = load i8** %5
  %159 = load i32* %6
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.3"*) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.3"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.3"*) #1

declare %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #0

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #1

declare zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %this, i32* %__l.coerce0, i64 %__l.coerce1, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %__l = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca %"struct.std::forward_iterator_tag", align 1
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %7 = bitcast %"class.std::initializer_list"* %__l to { i32*, i64 }*
  %8 = getelementptr { i32*, i64 }* %7, i32 0, i32 0
  store i32* %__l.coerce0, i32** %8
  %9 = getelementptr { i32*, i64 }* %7, i32 0, i32 1
  store i64 %__l.coerce1, i64* %9
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8
  %10 = load %"class.std::vector"** %1
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::allocator"** %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %11, %"class.std::allocator"* %12) #2
  %13 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %__l) #2
  %14 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %__l) #2
  %15 = bitcast %"struct.std::random_access_iterator_tag"* %4 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %10, i32* %13, i32* %14)
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
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %21) #2
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %5
  %24 = load i32* %6
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"** %2
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %6) #2
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load i32** %7
  ret i32* %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"** %2
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i32** %11, align 8
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator"* %14)
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %16) #2
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %21) #2
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %3)
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 8
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32** %9, align 8
  %11 = ptrtoint i32* %6 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = load i64* %2, align 8
  %9 = getelementptr inbounds i32* %7, i64 %8
  ret i32* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %4 = load %"class.std::vector"** %1
  %5 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %4) #2
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store i32* %5, i32** %6
  %7 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %4) #2
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store i32* %7, i32** %8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %"class.__gnu_cxx::__normal_iterator.7"* %3) #2
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.7"* %__lhs, %"class.__gnu_cxx::__normal_iterator.7"* %__rhs) #5 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %__lhs, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %__rhs, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %3) #2
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %6) #2
  %8 = load i32** %7
  %9 = icmp eq i32* %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"** %2
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  store i32* %8, i32** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %1, i32** %3) #2
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %1, i32 0, i32 0
  %10 = load i32** %9
  ret i32* %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"** %2
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i32** %7, align 8
  store i32* %8, i32** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %1, i32** %3) #2
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %1, i32 0, i32 0
  %10 = load i32** %9
  ret i32* %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %this, i32** %__i) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %2 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %this, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8
  store i32** %__i, i32*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %5 = load i32*** %2, align 8
  %6 = load i32** %5, align 8
  store i32* %6, i32** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %this, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.7"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  ret i32** %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
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
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %3) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
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
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #9 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32** %12, align 8
  %14 = ptrtoint i32* %10 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #2
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) #2
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  call void @__clang_call_terminate(i8* %26) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load i32** %2, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = load i32** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %9, i32* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator"** %1, align 8
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load i32** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %5, i32* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store i32* %__p, i32** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %this, %"class.std::allocator"* %__a) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = load %"class.std::allocator"** %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* %5) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %this, i32* %__first, i32* %__last) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %__n = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  %5 = load %"class.std::vector"** %1
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %6, i32* %7)
  store i64 %8, i64* %__n, align 8
  %9 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %10 = load i64* %__n, align 8
  %11 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %9, i64 %10)
  %12 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 0
  store i32* %11, i32** %14, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32** %17, align 8
  %19 = load i64* %__n, align 8
  %20 = getelementptr inbounds i32* %18, i64 %19
  %21 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 2
  store i32* %20, i32** %23, align 8
  %24 = load i32** %2, align 8
  %25 = load i32** %3, align 8
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32** %28, align 8
  %30 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %31 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #2
  %32 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %24, i32* %25, i32* %29, %"class.std::allocator"* %31)
  %33 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base"* %33, i32 0, i32 0
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
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
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
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"class.std::allocator"*
  %9 = load i64* %2, align 8
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %8, i64 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ]
  ret i32* %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"*) #9 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store i32* %__result, i32** %4, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8
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
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator"** %1, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load i64* %2, align 8
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %4, i64 %5, i8* null)
  ret i32* %6
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) #2
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator"* %__a) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %2 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  %5 = load %"class.std::allocator"** %2, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %4, %"class.std::allocator"* %5) #2
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* %__a) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"** %1
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load %"class.std::allocator"** %2, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %4, %"class.__gnu_cxx::new_allocator"* %6) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator"** %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.std::allocator"** %1, align 8
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %7) #2
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %5, i32* %6, i32* %8)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca i32*, align 8
  %__new_finish = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__args, i32** %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %3, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0))
  store i64 %4, i64* %__len, align 8
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = load i64* %__len, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  store i32* %7, i32** %__new_start, align 8
  %8 = load i32** %__new_start, align 8
  store i32* %8, i32** %__new_finish, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"class.std::allocator"*
  %12 = load i32** %__new_start, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3) #2
  %14 = getelementptr inbounds i32* %12, i64 %13
  %15 = load i32** %2, align 8
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %15) #2
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %11, i32* %14, i32* %16)
  store i32* null, i32** %__new_finish, align 8
  %17 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32** %19, align 8
  %21 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32** %23, align 8
  %25 = load i32** %__new_start, align 8
  %26 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #2
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %20, i32* %24, i32* %25, %"class.std::allocator"* %27)
  store i32* %28, i32** %__new_finish, align 8
  %29 = load i32** %__new_finish, align 8
  %30 = getelementptr inbounds i32* %29, i32 1
  store i32* %30, i32** %__new_finish, align 8
  %31 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32** %33, align 8
  %35 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i32** %37, align 8
  %39 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #2
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %34, i32* %38, %"class.std::allocator"* %40)
  %41 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %42 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 2
  %49 = load i32** %48, align 8
  %50 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32** %52, align 8
  %54 = ptrtoint i32* %49 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %41, i32* %45, i64 %57)
  %58 = load i32** %__new_start, align 8
  %59 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 0
  store i32* %58, i32** %61, align 8
  %62 = load i32** %__new_finish, align 8
  %63 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 0, i32 1
  store i32* %62, i32** %65, align 8
  %66 = load i32** %__new_start, align 8
  %67 = load i64* %__len, align 8
  %68 = getelementptr inbounds i32* %66, i64 %67
  %69 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  store i32* %68, i32** %71, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector"** %1
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5) #2
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #14
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5) #2
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5) #2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5) #2
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
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8
  %7 = load i32** %1, align 8
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %7)
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %8, i32** %9
  %10 = load i32** %2, align 8
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %10)
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %11, i32** %12
  %13 = load i32** %3, align 8
  %14 = load %"class.std::allocator"** %4, align 8
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  %16 = load i32** %15
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  %18 = load i32** %17
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %16, i32* %18, i32* %13, %"class.std::allocator"* %14)
  ret i32* %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #9 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %6
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %7
  store i32* %__result, i32** %2, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #2
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #2
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #4 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1, align 8
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %3) #2
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator"** %1
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
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE8pop_backEv(%"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 0, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Node*** %6, align 8
  %8 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator"* %10, i32 0, i32 1
  %12 = load %struct.Node*** %11, align 8
  %13 = icmp ne %struct.Node** %7, %12
  br i1 %13, label %14, label %30

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.Node*** %18, align 8
  %20 = getelementptr inbounds %struct.Node** %19, i32 -1
  store %struct.Node** %20, %struct.Node*** %18, align 8
  %21 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %22 to %"class.std::allocator.0"*
  %24 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator"* %26, i32 0, i32 0
  %28 = load %struct.Node*** %27, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* %23, %struct.Node** %28)
          to label %29 unwind label %33

; <label>:29                                      ; preds = %14
  br label %32

; <label>:30                                      ; preds = %0
  invoke void @_ZNSt5dequeIP4NodeSaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* %2)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* %__a, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  %2 = alloca %struct.Node**, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8
  store %struct.Node** %__p, %struct.Node*** %2, align 8
  %3 = load %"class.std::allocator.0"** %1, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = load %struct.Node*** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %4, %struct.Node** %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator"* %6, i32 0, i32 1
  %8 = load %struct.Node*** %7, align 8
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %3, %struct.Node** %8) #2
  %9 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %10, i32 0, i32 3
  %12 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.Node**** %15, align 8
  %17 = getelementptr inbounds %struct.Node*** %16, i64 -1
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %11, %struct.Node*** %17) #2
  %18 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %19, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator"* %20, i32 0, i32 2
  %22 = load %struct.Node*** %21, align 8
  %23 = getelementptr inbounds %struct.Node** %22, i64 -1
  %24 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator"* %26, i32 0, i32 0
  store %struct.Node** %23, %struct.Node*** %27, align 8
  %28 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %29 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #2
  %30 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %struct.Node*** %33, align 8
  call void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* %29, %struct.Node** %34)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %this, %struct.Node** %__p) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca %struct.Node**, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store %struct.Node** %__p, %struct.Node*** %2, align 8
  %3 = load %"class.std::_Deque_base"** %1
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = load %struct.Node*** %2, align 8
  %7 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %8 unwind label %10

; <label>:8                                       ; preds = %0
  invoke void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* %5, %struct.Node** %6, i64 %7)
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
define linkonce_odr void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %this, %struct.Node*** %__new_node) #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  %2 = alloca %struct.Node***, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  store %struct.Node*** %__new_node, %struct.Node**** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"** %1
  %4 = load %struct.Node**** %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Node*** %4, %struct.Node**** %5, align 8
  %6 = load %struct.Node**** %2, align 8
  %7 = load %struct.Node*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Node** %7, %struct.Node*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %10 = load %struct.Node*** %9, align 8
  %11 = call i64 @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv() #2
  %12 = getelementptr inbounds %struct.Node** %10, i64 %11
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Node** %12, %struct.Node*** %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv() #4 align 2 {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
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

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* %__a, %struct.Node** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  %2 = alloca %struct.Node**, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8
  store %struct.Node** %__p, %struct.Node*** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.0"** %1, align 8
  %5 = bitcast %"class.std::allocator.0"* %4 to %"class.__gnu_cxx::new_allocator.1"*
  %6 = load %struct.Node*** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %5, %struct.Node** %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %this, %struct.Node** %__p, i64) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %3 = alloca %struct.Node**, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  store %struct.Node** %__p, %struct.Node*** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2
  %6 = load %struct.Node*** %3, align 8
  %7 = bitcast %struct.Node** %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %this, %struct.Node** %__p) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %2 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  store %struct.Node** %__p, %struct.Node*** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"** %1
  %4 = load %struct.Node*** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt5dequeIP4NodeSaIS1_EE4backEv(%"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  call void @_ZNSt5dequeIP4NodeSaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %__tmp, %"class.std::deque"* %2) #2
  %3 = call %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmmEv(%"struct.std::_Deque_iterator"* %__tmp) #2
  %4 = call %struct.Node** @_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %__tmp) #2
  ret %struct.Node** %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmmEv(%"struct.std::_Deque_iterator"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  %2 = load %"struct.std::_Deque_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %4 = load %struct.Node*** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %6 = load %struct.Node*** %5, align 8
  %7 = icmp eq %struct.Node** %4, %6
  br i1 %7, label %8, label %15

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %10 = load %struct.Node**** %9, align 8
  %11 = getelementptr inbounds %struct.Node*** %10, i64 -1
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %2, %struct.Node*** %11) #2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 2
  %13 = load %struct.Node*** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  store %struct.Node** %13, %struct.Node*** %14, align 8
  br label %15

; <label>:15                                      ; preds = %8, %0
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %17 = load %struct.Node*** %16, align 8
  %18 = getelementptr inbounds %struct.Node** %17, i32 -1
  store %struct.Node** %18, %struct.Node*** %16, align 8
  ret %"struct.std::_Deque_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  %2 = load %"struct.std::_Deque_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %4 = load %struct.Node*** %3, align 8
  ret %struct.Node** %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* %__x) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Deque_iterator"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Node*** %6, align 8
  store %struct.Node** %7, %struct.Node*** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %9 = load %"struct.std::_Deque_iterator"** %2, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator"* %9, i32 0, i32 1
  %11 = load %struct.Node*** %10, align 8
  store %struct.Node** %11, %struct.Node*** %8, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %13 = load %"struct.std::_Deque_iterator"** %2, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.Node*** %14, align 8
  store %struct.Node** %15, %struct.Node*** %12, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %17 = load %"struct.std::_Deque_iterator"** %2, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load %struct.Node**** %18, align 8
  store %struct.Node*** %19, %struct.Node**** %16, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_(%"class.std::deque"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca %struct.Node**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store %struct.Node** %__x, %struct.Node*** %2, align 8
  %3 = load %"class.std::deque"** %1
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Node*** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Node*** %12, align 8
  %14 = getelementptr inbounds %struct.Node** %13, i64 -1
  %15 = icmp ne %struct.Node** %8, %14
  br i1 %15, label %16, label %32

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %18 to %"class.std::allocator.0"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.Node*** %23, align 8
  %25 = load %struct.Node*** %2, align 8
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* %19, %struct.Node** %24, %struct.Node** %25)
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %27, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.Node*** %29, align 8
  %31 = getelementptr inbounds %struct.Node** %30, i32 1
  store %struct.Node** %31, %struct.Node*** %29, align 8
  br label %34

; <label>:32                                      ; preds = %0
  %33 = load %struct.Node*** %2, align 8
  call void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %3, %struct.Node** %33)
  br label %34

; <label>:34                                      ; preds = %32, %16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* %__a, %struct.Node** %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  %2 = alloca %struct.Node**, align 8
  %3 = alloca %struct.Node**, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8
  store %struct.Node** %__p, %struct.Node*** %2, align 8
  store %struct.Node** %__args, %struct.Node*** %3, align 8
  %4 = load %"class.std::allocator.0"** %1, align 8
  %5 = bitcast %"class.std::allocator.0"* %4 to %"class.__gnu_cxx::new_allocator.1"*
  %6 = load %struct.Node*** %2, align 8
  %7 = load %struct.Node*** %3, align 8
  %8 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %7) #2
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %5, %struct.Node** %6, %struct.Node** %8)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %this, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca %struct.Node**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store %struct.Node** %__args, %struct.Node*** %2, align 8
  %3 = load %"class.std::deque"** %1
  call void @_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %3, i64 1)
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call %struct.Node** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %4)
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator"* %8, i32 0, i32 3
  %10 = load %struct.Node**** %9, align 8
  %11 = getelementptr inbounds %struct.Node*** %10, i64 1
  store %struct.Node** %5, %struct.Node*** %11, align 8
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %13 to %"class.std::allocator.0"*
  %15 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.Node*** %18, align 8
  %20 = load %struct.Node*** %2, align 8
  %21 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %20) #2
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* %14, %struct.Node** %19, %struct.Node** %21)
  %22 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load %struct.Node**** %28, align 8
  %30 = getelementptr inbounds %struct.Node*** %29, i64 1
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %24, %struct.Node*** %30) #2
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator"* %33, i32 0, i32 1
  %35 = load %struct.Node*** %34, align 8
  %36 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator"* %38, i32 0, i32 0
  store %struct.Node** %35, %struct.Node*** %39, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store i64 %__nodes_to_add, i64* %2, align 8
  %3 = load %"class.std::deque"** %1
  %4 = load i64* %2, align 8
  %5 = add i64 %4, 1
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 0, i32 1
  %9 = load i64* %8, align 8
  %10 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Node**** %13, align 8
  %15 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 0, i32 0
  %18 = load %struct.Node**** %17, align 8
  %19 = ptrtoint %struct.Node*** %14 to i64
  %20 = ptrtoint %struct.Node*** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = sub i64 %9, %22
  %24 = icmp ugt i64 %5, %23
  br i1 %24, label %25, label %27

; <label>:25                                      ; preds = %0
  %26 = load i64* %2, align 8
  call void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %3, i64 %26, i1 zeroext false)
  br label %27

; <label>:27                                      ; preds = %25, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %struct.Node** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  %5 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %6 = call %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* %4, i64 %5)
  ret %struct.Node** %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %__t) #4 {
  %1 = alloca %struct.Node**, align 8
  store %struct.Node** %__t, %struct.Node*** %1, align 8
  %2 = load %struct.Node*** %1, align 8
  ret %struct.Node** %2
}

; Function Attrs: uwtable
define linkonce_odr %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.0"** %1, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = load i64* %2, align 8
  %6 = call %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %4, i64 %5, i8* null)
  ret %struct.Node** %6
}

; Function Attrs: uwtable
define linkonce_odr %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %struct.Node**
  ret %struct.Node** %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1
  ret i64 2305843009213693951
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca %struct.Node***, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca %struct.Node***, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store i64 %__nodes_to_add, i64* %2, align 8
  %4 = zext i1 %__add_at_front to i8
  store i8 %4, i8* %3, align 1
  %5 = load %"class.std::deque"** %1
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator"* %8, i32 0, i32 3
  %10 = load %struct.Node**** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %12, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator"* %13, i32 0, i32 3
  %15 = load %struct.Node**** %14, align 8
  %16 = ptrtoint %struct.Node*** %10 to i64
  %17 = ptrtoint %struct.Node*** %15 to i64
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
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 0, i32 1
  %27 = load i64* %26, align 8
  %28 = load i64* %__new_num_nodes, align 8
  %29 = mul i64 2, %28
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %90

; <label>:31                                      ; preds = %0
  %32 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %33, i32 0, i32 0
  %35 = load %struct.Node**** %34, align 8
  %36 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64* %38, align 8
  %40 = load i64* %__new_num_nodes, align 8
  %41 = sub i64 %39, %40
  %42 = udiv i64 %41, 2
  %43 = getelementptr inbounds %struct.Node*** %35, i64 %42
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
  %51 = getelementptr inbounds %struct.Node*** %43, i64 %50
  store %struct.Node*** %51, %struct.Node**** %__new_nstart, align 8
  %52 = load %struct.Node**** %__new_nstart, align 8
  %53 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.Node**** %56, align 8
  %58 = icmp ult %struct.Node*** %52, %57
  br i1 %58, label %59, label %73

; <label>:59                                      ; preds = %49
  %60 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %61, i32 0, i32 2
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load %struct.Node**** %63, align 8
  %65 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load %struct.Node**** %68, align 8
  %70 = getelementptr inbounds %struct.Node*** %69, i64 1
  %71 = load %struct.Node**** %__new_nstart, align 8
  %72 = call %struct.Node*** @_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %64, %struct.Node*** %70, %struct.Node*** %71)
  br label %89

; <label>:73                                      ; preds = %49
  %74 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load %struct.Node**** %77, align 8
  %79 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %struct.Node**** %82, align 8
  %84 = getelementptr inbounds %struct.Node*** %83, i64 1
  %85 = load %struct.Node**** %__new_nstart, align 8
  %86 = load i64* %__old_num_nodes, align 8
  %87 = getelementptr inbounds %struct.Node*** %85, i64 %86
  %88 = call %struct.Node*** @_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %78, %struct.Node*** %84, %struct.Node*** %87)
  br label %89

; <label>:89                                      ; preds = %73, %59
  br label %149

; <label>:90                                      ; preds = %0
  %91 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64* %93, align 8
  %95 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %96, i32 0, i32 1
  %98 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %97, i64* %2)
  %99 = load i64* %98
  %100 = add i64 %94, %99
  %101 = add i64 %100, 2
  store i64 %101, i64* %__new_map_size, align 8
  %102 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %103 = load i64* %__new_map_size, align 8
  %104 = call %struct.Node*** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %102, i64 %103)
  store %struct.Node*** %104, %struct.Node**** %__new_map, align 8
  %105 = load %struct.Node**** %__new_map, align 8
  %106 = load i64* %__new_map_size, align 8
  %107 = load i64* %__new_num_nodes, align 8
  %108 = sub i64 %106, %107
  %109 = udiv i64 %108, 2
  %110 = getelementptr inbounds %struct.Node*** %105, i64 %109
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
  %118 = getelementptr inbounds %struct.Node*** %110, i64 %117
  store %struct.Node*** %118, %struct.Node**** %__new_nstart, align 8
  %119 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %120, i32 0, i32 2
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator"* %121, i32 0, i32 3
  %123 = load %struct.Node**** %122, align 8
  %124 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator"* %126, i32 0, i32 3
  %128 = load %struct.Node**** %127, align 8
  %129 = getelementptr inbounds %struct.Node*** %128, i64 1
  %130 = load %struct.Node**** %__new_nstart, align 8
  %131 = call %struct.Node*** @_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %123, %struct.Node*** %129, %struct.Node*** %130)
  %132 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %133 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %134, i32 0, i32 0
  %136 = load %struct.Node**** %135, align 8
  %137 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %138, i32 0, i32 1
  %140 = load i64* %139, align 8
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %132, %struct.Node*** %136, i64 %140) #2
  %141 = load %struct.Node**** %__new_map, align 8
  %142 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %143 = getelementptr inbounds %"class.std::_Deque_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %143, i32 0, i32 0
  store %struct.Node*** %141, %struct.Node**** %144, align 8
  %145 = load i64* %__new_map_size, align 8
  %146 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %147, i32 0, i32 1
  store i64 %145, i64* %148, align 8
  br label %149

; <label>:149                                     ; preds = %116, %89
  %150 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = load %struct.Node**** %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %152, %struct.Node*** %153) #2
  %154 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %155, i32 0, i32 3
  %157 = load %struct.Node**** %__new_nstart, align 8
  %158 = load i64* %__old_num_nodes, align 8
  %159 = getelementptr inbounds %struct.Node*** %157, i64 %158
  %160 = getelementptr inbounds %struct.Node*** %159, i64 -1
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %156, %struct.Node*** %160) #2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.Node*** @_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #9 {
  %1 = alloca %struct.Node***, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  store %struct.Node*** %__first, %struct.Node**** %1, align 8
  store %struct.Node*** %__last, %struct.Node**** %2, align 8
  store %struct.Node*** %__result, %struct.Node**** %3, align 8
  %4 = load %struct.Node**** %1, align 8
  %5 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %4)
  %6 = load %struct.Node**** %2, align 8
  %7 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %6)
  %8 = load %struct.Node**** %3, align 8
  %9 = call %struct.Node*** @_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %8)
  ret %struct.Node*** %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.Node*** @_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #9 {
  %1 = alloca %struct.Node***, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  store %struct.Node*** %__first, %struct.Node**** %1, align 8
  store %struct.Node*** %__last, %struct.Node**** %2, align 8
  store %struct.Node*** %__result, %struct.Node**** %3, align 8
  %4 = load %struct.Node**** %1, align 8
  %5 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %4)
  %6 = load %struct.Node**** %2, align 8
  %7 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %6)
  %8 = load %struct.Node**** %3, align 8
  %9 = call %struct.Node*** @_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %8)
  ret %struct.Node*** %9
}

; Function Attrs: uwtable
define linkonce_odr %struct.Node*** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.8", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %6 = load %"class.std::_Deque_base"** %1
  call void @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.8"* sret %__map_alloc, %"class.std::_Deque_base"* %6) #2
  %7 = load i64* %2, align 8
  %8 = invoke %struct.Node*** @_ZNSt16allocator_traitsISaIPP4NodeEE8allocateERS3_m(%"class.std::allocator.8"* %__map_alloc, i64 %7)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  store i32 1, i32* %5
  call void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.8"* %__map_alloc) #2
  ret %struct.Node*** %8

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4
  call void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.8"* %__map_alloc) #2
  br label %14

; <label>:14                                      ; preds = %10
  %15 = load i8** %3
  %16 = load i32* %4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %this, %struct.Node*** %__p, i64 %__n) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.8", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store %struct.Node*** %__p, %struct.Node**** %2, align 8
  store i64 %__n, i64* %3, align 8
  %6 = load %"class.std::_Deque_base"** %1
  call void @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.8"* sret %__map_alloc, %"class.std::_Deque_base"* %6) #2
  %7 = load %struct.Node**** %2, align 8
  %8 = load i64* %3, align 8
  invoke void @_ZNSt16allocator_traitsISaIPP4NodeEE10deallocateERS3_PS2_m(%"class.std::allocator.8"* %__map_alloc, %struct.Node*** %7, i64 %8)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  call void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.8"* %__map_alloc) #2
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %4
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %5
  call void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.8"* %__map_alloc) #2
  br label %14

; <label>:14                                      ; preds = %10
  %15 = load i8** %4
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.8"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = call %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %2) #2
  call void @_ZNSaIPP4NodeEC2IS0_EERKSaIT_E(%"class.std::allocator.8"* %agg.result, %"class.std::allocator.0"* %3) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPP4NodeEE10deallocateERS3_PS2_m(%"class.std::allocator.8"* %__a, %struct.Node*** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.8"*, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.8"* %__a, %"class.std::allocator.8"** %1, align 8
  store %struct.Node*** %__p, %struct.Node**** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.8"** %1, align 8
  %5 = bitcast %"class.std::allocator.8"* %4 to %"class.__gnu_cxx::new_allocator.9"*
  %6 = load %struct.Node**** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPP4NodeE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.9"* %5, %struct.Node*** %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.8"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %this, %"class.std::allocator.8"** %1, align 8
  %2 = load %"class.std::allocator.8"** %1
  %3 = bitcast %"class.std::allocator.8"* %2 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIPP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.9"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.9"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.9"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPP4NodeE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.9"* %this, %struct.Node*** %__p, i64) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %3 = alloca %struct.Node***, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  store %struct.Node*** %__p, %struct.Node**** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.9"** %2
  %6 = load %struct.Node**** %3, align 8
  %7 = bitcast %struct.Node*** %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPP4NodeEC2IS0_EERKSaIT_E(%"class.std::allocator.8"* %this, %"class.std::allocator.0"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.8"* %this, %"class.std::allocator.8"** %2, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.8"** %2
  %5 = bitcast %"class.std::allocator.8"* %4 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIPP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.9"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %struct.Node*** @_ZNSt16allocator_traitsISaIPP4NodeEE8allocateERS3_m(%"class.std::allocator.8"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.8"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.8"* %__a, %"class.std::allocator.8"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.8"** %1, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  %5 = load i64* %2, align 8
  %6 = call %struct.Node*** @_ZN9__gnu_cxx13new_allocatorIPP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %4, i64 %5, i8* null)
  ret %struct.Node*** %6
}

; Function Attrs: uwtable
define linkonce_odr %struct.Node*** @_ZN9__gnu_cxx13new_allocatorIPP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.9"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %struct.Node***
  ret %struct.Node*** %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.9"** %1
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.Node*** @_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #9 {
  %1 = alloca %struct.Node***, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  store %struct.Node*** %__first, %struct.Node**** %1, align 8
  store %struct.Node*** %__last, %struct.Node**** %2, align 8
  store %struct.Node*** %__result, %struct.Node**** %3, align 8
  %4 = load %struct.Node**** %1, align 8
  %5 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %4)
  %6 = load %struct.Node**** %2, align 8
  %7 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %6)
  %8 = load %struct.Node**** %3, align 8
  %9 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %8)
  %10 = call %struct.Node*** @_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %9)
  ret %struct.Node*** %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %__it) #9 {
  %1 = alloca %struct.Node***, align 8
  store %struct.Node*** %__it, %struct.Node**** %1, align 8
  %2 = load %struct.Node**** %1, align 8
  %3 = call %struct.Node*** @_ZNSt10_Iter_baseIPPP4NodeLb0EE7_S_baseES3_(%struct.Node*** %2)
  ret %struct.Node*** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt10_Iter_baseIPPP4NodeLb0EE7_S_baseES3_(%struct.Node*** %__it) #4 align 2 {
  %1 = alloca %struct.Node***, align 8
  store %struct.Node*** %__it, %struct.Node**** %1, align 8
  %2 = load %struct.Node**** %1, align 8
  ret %struct.Node*** %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.Node*** @_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #9 {
  %1 = alloca %struct.Node***, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  %__simple = alloca i8, align 1
  store %struct.Node*** %__first, %struct.Node**** %1, align 8
  store %struct.Node*** %__last, %struct.Node**** %2, align 8
  store %struct.Node*** %__result, %struct.Node**** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.Node**** %1, align 8
  %5 = load %struct.Node**** %2, align 8
  %6 = load %struct.Node**** %3, align 8
  %7 = call %struct.Node*** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %4, %struct.Node*** %5, %struct.Node*** %6)
  ret %struct.Node*** %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %__it) #5 {
  %1 = alloca %struct.Node***, align 8
  store %struct.Node*** %__it, %struct.Node**** %1, align 8
  %2 = load %struct.Node**** %1, align 8
  %3 = call %struct.Node*** @_ZNSt10_Iter_baseIPPP4NodeLb0EE7_S_baseES3_(%struct.Node*** %2)
  ret %struct.Node*** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 align 2 {
  %1 = alloca %struct.Node***, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  %_Num = alloca i64, align 8
  store %struct.Node*** %__first, %struct.Node**** %1, align 8
  store %struct.Node*** %__last, %struct.Node**** %2, align 8
  store %struct.Node*** %__result, %struct.Node**** %3, align 8
  %4 = load %struct.Node**** %2, align 8
  %5 = load %struct.Node**** %1, align 8
  %6 = ptrtoint %struct.Node*** %4 to i64
  %7 = ptrtoint %struct.Node*** %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load %struct.Node**** %3, align 8
  %14 = load i64* %_Num, align 8
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds %struct.Node*** %13, i64 %15
  %17 = bitcast %struct.Node*** %16 to i8*
  %18 = load %struct.Node**** %1, align 8
  %19 = bitcast %struct.Node*** %18 to i8*
  %20 = load i64* %_Num, align 8
  %21 = mul i64 8, %20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %19, i64 %21, i32 8, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load %struct.Node**** %3, align 8
  %24 = load i64* %_Num, align 8
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds %struct.Node*** %23, i64 %25
  ret %struct.Node*** %26
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.Node*** @_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #9 {
  %1 = alloca %struct.Node***, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  store %struct.Node*** %__first, %struct.Node**** %1, align 8
  store %struct.Node*** %__last, %struct.Node**** %2, align 8
  store %struct.Node*** %__result, %struct.Node**** %3, align 8
  %4 = load %struct.Node**** %1, align 8
  %5 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %4)
  %6 = load %struct.Node**** %2, align 8
  %7 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %6)
  %8 = load %struct.Node**** %3, align 8
  %9 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %8)
  %10 = call %struct.Node*** @_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %9)
  ret %struct.Node*** %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.Node*** @_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #9 {
  %1 = alloca %struct.Node***, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  %__simple = alloca i8, align 1
  store %struct.Node*** %__first, %struct.Node**** %1, align 8
  store %struct.Node*** %__last, %struct.Node**** %2, align 8
  store %struct.Node*** %__result, %struct.Node**** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.Node**** %1, align 8
  %5 = load %struct.Node**** %2, align 8
  %6 = load %struct.Node**** %3, align 8
  %7 = call %struct.Node*** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %4, %struct.Node*** %5, %struct.Node*** %6)
  ret %struct.Node*** %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 align 2 {
  %1 = alloca %struct.Node***, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  %_Num = alloca i64, align 8
  store %struct.Node*** %__first, %struct.Node**** %1, align 8
  store %struct.Node*** %__last, %struct.Node**** %2, align 8
  store %struct.Node*** %__result, %struct.Node**** %3, align 8
  %4 = load %struct.Node**** %2, align 8
  %5 = load %struct.Node**** %1, align 8
  %6 = ptrtoint %struct.Node*** %4 to i64
  %7 = ptrtoint %struct.Node*** %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load %struct.Node**** %3, align 8
  %14 = bitcast %struct.Node*** %13 to i8*
  %15 = load %struct.Node**** %1, align 8
  %16 = bitcast %struct.Node*** %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 8, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load %struct.Node**** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds %struct.Node*** %20, i64 %21
  ret %struct.Node*** %22
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, %struct.Node** %__p, %struct.Node** %__args) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %2 = alloca %struct.Node**, align 8
  %3 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  store %struct.Node** %__p, %struct.Node*** %2, align 8
  store %struct.Node** %__args, %struct.Node*** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %1
  %5 = load %struct.Node*** %2, align 8
  %6 = bitcast %struct.Node** %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %struct.Node**
  %10 = load %struct.Node*** %3, align 8
  %11 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %10) #2
  %12 = load %struct.Node** %11
  store %struct.Node* %12, %struct.Node** %9, align 8
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi %struct.Node** [ %9, %8 ], [ null, %0 ]
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv(%"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 0, i32 3
  %6 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = call zeroext i1 @_ZSteqIP4NodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %8) #2
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4NodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"* %__y) #5 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %1, align 8
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Node*** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Node*** %7, align 8
  %9 = icmp eq %struct.Node** %5, %8
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EEC2EOS3_(%"class.std::deque"* %this, %"class.std::deque"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  store %"class.std::deque"* %__x, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"** %1
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = load %"class.std::deque"** %2, align 8
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* %5) #2
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %4, %"class.std::_Deque_base"* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt4moveIRSt5dequeIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* %__t) #4 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %__t, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1, align 8
  ret %"class.std::deque"* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"** %1
  %6 = load %"class.std::_Deque_base"** %2, align 8
  %7 = call %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* %6) #2
  %8 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %4 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %5, %"class.std::_Deque_base"* %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
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
  %9 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #2
  %10 = call %"class.std::allocator.0"* @_ZSt4moveIRSaIP4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* %9) #2
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, %"class.std::allocator.0"* %10) #2
  invoke void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %6, i64 0)
          to label %11 unwind label %21

; <label>:11                                      ; preds = %0
  %12 = load %"class.std::_Deque_base"** %2, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %13, i32 0, i32 0
  %15 = load %struct.Node**** %14, align 8
  %16 = icmp ne %struct.Node*** %15, null
  br i1 %16, label %17, label %25

; <label>:17                                      ; preds = %11
  %18 = getelementptr inbounds %"class.std::_Deque_base"* %6, i32 0, i32 0
  %19 = load %"class.std::_Deque_base"** %2, align 8
  %20 = getelementptr inbounds %"class.std::_Deque_base"* %19, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %18, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20) #2
  br label %25

; <label>:21                                      ; preds = %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7) #2
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
define linkonce_odr %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* %__t) #4 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %__t, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1, align 8
  ret %"class.std::_Deque_base"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"class.std::allocator.0"* %__a) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  %5 = load %"class.std::allocator.0"** %2, align 8
  %6 = call %"class.std::allocator.0"* @_ZSt4moveIRSaIP4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* %5) #2
  call void @_ZNSaIP4NodeEC2ERKS1_(%"class.std::allocator.0"* %4, %"class.std::allocator.0"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Node*** null, %struct.Node**** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %9) #2
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %10) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZSt4moveIRSaIP4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* %__t) #4 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %__t, %"class.std::allocator.0"** %1, align 8
  %2 = load %"class.std::allocator.0"** %1, align 8
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %__nstart = alloca %struct.Node***, align 8
  %__nfinish = alloca %struct.Node***, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store i64 %__num_elements, i64* %2, align 8
  %5 = load %"class.std::_Deque_base"** %1
  %6 = load i64* %2, align 8
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
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
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %14, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  %16 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64* %17, align 8
  %19 = call %struct.Node*** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %5, i64 %18)
  %20 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 0, i32 0
  store %struct.Node*** %19, %struct.Node**** %21, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %22, i32 0, i32 0
  %24 = load %struct.Node**** %23, align 8
  %25 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 0, i32 1
  %27 = load i64* %26, align 8
  %28 = load i64* %__num_nodes, align 8
  %29 = sub i64 %27, %28
  %30 = udiv i64 %29, 2
  %31 = getelementptr inbounds %struct.Node*** %24, i64 %30
  store %struct.Node*** %31, %struct.Node**** %__nstart, align 8
  %32 = load %struct.Node**** %__nstart, align 8
  %33 = load i64* %__num_nodes, align 8
  %34 = getelementptr inbounds %struct.Node*** %32, i64 %33
  store %struct.Node*** %34, %struct.Node**** %__nfinish, align 8
  %35 = load %struct.Node**** %__nstart, align 8
  %36 = load %struct.Node**** %__nfinish, align 8
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %5, %struct.Node*** %35, %struct.Node*** %36)
  %37 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = load %struct.Node**** %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %38, %struct.Node*** %39) #2
  %40 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %40, i32 0, i32 3
  %42 = load %struct.Node**** %__nfinish, align 8
  %43 = getelementptr inbounds %struct.Node*** %42, i64 -1
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %41, %struct.Node*** %43) #2
  %44 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator"* %45, i32 0, i32 1
  %47 = load %struct.Node*** %46, align 8
  %48 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  store %struct.Node** %47, %struct.Node*** %50, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator"* %52, i32 0, i32 1
  %54 = load %struct.Node*** %53, align 8
  %55 = load i64* %2, align 8
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %57 = urem i64 %55, %56
  %58 = getelementptr inbounds %struct.Node** %54, i64 %57
  %59 = getelementptr inbounds %"class.std::_Deque_base"* %5, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator"* %60, i32 0, i32 0
  store %struct.Node** %58, %struct.Node*** %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %__x) #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8
  %2 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %__x, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1
  %4 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIP4NodeRS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 0, i32 3
  %8 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %8, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIP4NodeRS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %9) #2
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 0, i32 0
  %11 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %11, i32 0, i32 0
  call void @_ZSt4swapIPPP4NodeEvRT_S5_(%struct.Node**** %10, %struct.Node**** %12) #2
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 0, i32 1
  %14 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %14, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* %13, i64* %15) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8
  %2 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1
  %3 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2 to %"class.std::allocator.0"*
  call void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8
  %2 = load %"class.std::allocator.0"** %1
  %3 = bitcast %"class.std::allocator.0"* %2 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIP4NodeRS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"* %__b) #5 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"** %1, align 8
  store %"struct.std::_Deque_iterator"* %__b, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8
  %4 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %3) #2
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %__tmp, %"struct.std::_Deque_iterator"* %4) #2
  %5 = load %"struct.std::_Deque_iterator"** %1, align 8
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8
  %7 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %6) #2
  %8 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  %9 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  %10 = load %"struct.std::_Deque_iterator"** %2, align 8
  %11 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %__tmp) #2
  %12 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPP4NodeEvRT_S5_(%struct.Node**** %__a, %struct.Node**** %__b) #5 {
  %1 = alloca %struct.Node****, align 8
  %2 = alloca %struct.Node****, align 8
  %__tmp = alloca %struct.Node***, align 8
  store %struct.Node**** %__a, %struct.Node***** %1, align 8
  store %struct.Node**** %__b, %struct.Node***** %2, align 8
  %3 = load %struct.Node***** %1, align 8
  %4 = call %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %3) #2
  %5 = load %struct.Node**** %4
  store %struct.Node*** %5, %struct.Node**** %__tmp, align 8
  %6 = load %struct.Node***** %2, align 8
  %7 = call %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %6) #2
  %8 = load %struct.Node**** %7
  %9 = load %struct.Node***** %1, align 8
  store %struct.Node*** %8, %struct.Node**** %9, align 8
  %10 = call %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %__tmp) #2
  %11 = load %struct.Node**** %10
  %12 = load %struct.Node***** %2, align 8
  store %struct.Node*** %11, %struct.Node**** %12, align 8
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
define linkonce_odr %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %__t) #4 {
  %1 = alloca %struct.Node****, align 8
  store %struct.Node**** %__t, %struct.Node***** %1, align 8
  %2 = load %struct.Node***** %1, align 8
  ret %struct.Node**** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %__t) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__t, %"struct.std::_Deque_iterator"** %1, align 8
  %2 = load %"struct.std::_Deque_iterator"** %1, align 8
  ret %"struct.std::_Deque_iterator"* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this, %struct.Node*** %__nstart, %struct.Node*** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  %__cur = alloca %struct.Node***, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store %struct.Node*** %__nstart, %struct.Node**** %2, align 8
  store %struct.Node*** %__nfinish, %struct.Node**** %3, align 8
  %4 = load %"class.std::_Deque_base"** %1
  %5 = load %struct.Node**** %2, align 8
  store %struct.Node*** %5, %struct.Node**** %__cur, align 8
  br label %6

; <label>:6                                       ; preds = %13, %0
  %7 = load %struct.Node**** %__cur, align 8
  %8 = load %struct.Node**** %3, align 8
  %9 = icmp ult %struct.Node*** %7, %8
  br i1 %9, label %10, label %16

; <label>:10                                      ; preds = %6
  %11 = call %struct.Node** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %4)
  %12 = load %struct.Node**** %__cur, align 8
  store %struct.Node** %11, %struct.Node*** %12, align 8
  br label %13

; <label>:13                                      ; preds = %10
  %14 = load %struct.Node**** %__cur, align 8
  %15 = getelementptr inbounds %struct.Node*** %14, i32 1
  store %struct.Node*** %15, %struct.Node**** %__cur, align 8
  br label %6

; <label>:16                                      ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeEC2ERKS1_(%"class.std::allocator.0"* %this, %"class.std::allocator.0"* %__a) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"** %1
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = load %"class.std::allocator.0"** %2, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %4, %"class.__gnu_cxx::new_allocator.1"* %6) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8
  %2 = load %"struct.std::_Deque_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  store %struct.Node** null, %struct.Node*** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  store %struct.Node** null, %struct.Node*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 2
  store %struct.Node** null, %struct.Node*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  store %struct.Node*** null, %struct.Node**** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator.0"*) #4 align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %2, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::deque"** %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #4 align 2 {
  %1 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8
  %2 = load %"class.std::deque"** %1
  %3 = bitcast %"class.std::deque"* %2 to %"class.std::_Deque_base"*
  %4 = getelementptr inbounds %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %2 = load %"class.std::_Deque_base"** %1
  %3 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 0, i32 0
  %5 = load %struct.Node**** %4, align 8
  %6 = icmp ne %struct.Node*** %5, null
  br i1 %6, label %7, label %23

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load %struct.Node**** %10, align 8
  %12 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator"* %13, i32 0, i32 3
  %15 = load %struct.Node**** %14, align 8
  %16 = getelementptr inbounds %struct.Node*** %15, i64 1
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %2, %struct.Node*** %11, %struct.Node*** %16) #2
  %17 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %17, i32 0, i32 0
  %19 = load %struct.Node**** %18, align 8
  %20 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 0, i32 1
  %22 = load i64* %21, align 8
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %2, %struct.Node*** %19, i64 %22) #2
  br label %23

; <label>:23                                      ; preds = %7, %0
  %24 = getelementptr inbounds %"class.std::_Deque_base"* %2, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %24) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this, %struct.Node*** %__nstart, %struct.Node*** %__nfinish) #4 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca %struct.Node***, align 8
  %3 = alloca %struct.Node***, align 8
  %__n = alloca %struct.Node***, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  store %struct.Node*** %__nstart, %struct.Node**** %2, align 8
  store %struct.Node*** %__nfinish, %struct.Node**** %3, align 8
  %4 = load %"class.std::_Deque_base"** %1
  %5 = load %struct.Node**** %2, align 8
  store %struct.Node*** %5, %struct.Node**** %__n, align 8
  br label %6

; <label>:6                                       ; preds = %13, %0
  %7 = load %struct.Node**** %__n, align 8
  %8 = load %struct.Node**** %3, align 8
  %9 = icmp ult %struct.Node*** %7, %8
  br i1 %9, label %10, label %16

; <label>:10                                      ; preds = %6
  %11 = load %struct.Node**** %__n, align 8
  %12 = load %struct.Node*** %11, align 8
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %4, %struct.Node** %12) #2
  br label %13

; <label>:13                                      ; preds = %10
  %14 = load %struct.Node**** %__n, align 8
  %15 = getelementptr inbounds %struct.Node*** %14, i32 1
  store %struct.Node*** %15, %struct.Node**** %__n, align 8
  br label %6

; <label>:16                                      ; preds = %6
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8
  %4 = load %"class.std::_Deque_base"** %1
  %5 = getelementptr inbounds %"class.std::_Deque_base"* %4, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5)
  invoke void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %4, i64 0)
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
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5) #2
  br label %11

; <label>:11                                      ; preds = %7
  %12 = load i8** %2
  %13 = load i32* %3
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8
  %2 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1
  %3 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2 to %"class.std::allocator.0"*
  call void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.0"* %3) #2
  %4 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2, i32 0, i32 0
  store %struct.Node*** null, %struct.Node**** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2, i32 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8
  %2 = load %"class.std::allocator.0"** %1
  %3 = bitcast %"class.std::allocator.0"* %2 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1
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
