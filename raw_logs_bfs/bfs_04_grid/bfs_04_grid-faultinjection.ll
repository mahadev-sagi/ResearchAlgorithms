; ModuleID = '/home/foo/ResearchAlgorithms/llfi/bfs_04_grid-llfi_index.ll'
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
%"class.std::queue" = type { %"class.std::deque" }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

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
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@xor_namestr = internal constant [4 x i8] c"xor\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@select_namestr = internal constant [7 x i8] c"select\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@udiv_namestr = internal constant [5 x i8] c"udiv\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
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
define void @_Z15bfs_level_orderP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !4
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !5
  %q = alloca %"class.std::queue", align 8, !llfi_index !6
  %3 = alloca %"class.std::deque", align 8, !llfi_index !7
  %u = alloca %struct.Node*, align 8, !llfi_index !8
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !9
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !10
  %4 = load %struct.Node** %1, align 8, !llfi_index !11
  %fi1 = call %struct.Node* @injectFault0(i64 11, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp ne %struct.Node* %fi1, null, !llfi_index !13
  %fi2 = call i1 @injectFault2(i64 12, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %7, label %6, !llfi_index !14

; <label>:6                                       ; preds = %0
  br label %34, !llfi_index !15

; <label>:7                                       ; preds = %0
  call void @_ZNSt5dequeIP4NodeSaIS1_EEC2Ev(%"class.std::deque"* %3), !llfi_index !16
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %q, %"class.std::deque"* %3), !llfi_index !17
  call void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %3) #0, !llfi_index !18
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %q, %struct.Node** %1), !llfi_index !19
  br label %8, !llfi_index !20

; <label>:8                                       ; preds = %32, %7
  %9 = call zeroext i1 @_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %q), !llfi_index !21
  %10 = xor i1 %9, true, !llfi_index !22
  %fi3 = call i1 @injectFault2(i64 21, i1 %10, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi3, label %11, label %33, !llfi_index !23

; <label>:11                                      ; preds = %8
  %12 = call %struct.Node** @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %q), !llfi_index !24
  %13 = load %struct.Node** %12, !llfi_index !25
  %fi = call %struct.Node* @injectFault0(i64 24, %struct.Node* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %fi, %struct.Node** %u, align 8, !llfi_index !26
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %q), !llfi_index !27
  %14 = load %"class.std::vector"** %2, align 8, !llfi_index !28
  %fi4 = call %"class.std::vector"* @injectFault5(i64 27, %"class.std::vector"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load %struct.Node** %u, align 8, !llfi_index !29
  %fi5 = call %struct.Node* @injectFault0(i64 28, %struct.Node* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr %struct.Node* %fi5, i32 0, i32 0, !llfi_index !30
  %fi6 = call i32* @injectFault6(i64 29, i32* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi4, i32* %fi6), !llfi_index !31
  %17 = load %struct.Node** %u, align 8, !llfi_index !32
  %fi7 = call %struct.Node* @injectFault0(i64 31, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %struct.Node* %fi7, i32 0, i32 1, !llfi_index !33
  %fi8 = call %struct.Node** @injectFault7(i64 32, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load %struct.Node** %fi8, align 8, !llfi_index !34
  %fi9 = call %struct.Node* @injectFault0(i64 33, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = icmp ne %struct.Node* %fi9, null, !llfi_index !35
  %fi10 = call i1 @injectFault2(i64 34, i1 %20, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi10, label %21, label %24, !llfi_index !36

; <label>:21                                      ; preds = %11
  %22 = load %struct.Node** %u, align 8, !llfi_index !37
  %fi11 = call %struct.Node* @injectFault0(i64 36, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %struct.Node* %fi11, i32 0, i32 1, !llfi_index !38
  %fi12 = call %struct.Node** @injectFault7(i64 37, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %q, %struct.Node** %fi12), !llfi_index !39
  br label %24, !llfi_index !40

; <label>:24                                      ; preds = %21, %11
  %25 = load %struct.Node** %u, align 8, !llfi_index !41
  %fi13 = call %struct.Node* @injectFault0(i64 40, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %struct.Node* %fi13, i32 0, i32 2, !llfi_index !42
  %fi14 = call %struct.Node** @injectFault7(i64 41, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = load %struct.Node** %fi14, align 8, !llfi_index !43
  %fi15 = call %struct.Node* @injectFault0(i64 42, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = icmp ne %struct.Node* %fi15, null, !llfi_index !44
  %fi16 = call i1 @injectFault2(i64 43, i1 %28, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi16, label %29, label %32, !llfi_index !45

; <label>:29                                      ; preds = %24
  %30 = load %struct.Node** %u, align 8, !llfi_index !46
  %fi17 = call %struct.Node* @injectFault0(i64 45, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr %struct.Node* %fi17, i32 0, i32 2, !llfi_index !47
  %fi18 = call %struct.Node** @injectFault7(i64 46, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %q, %struct.Node** %fi18), !llfi_index !48
  br label %32, !llfi_index !49

; <label>:32                                      ; preds = %29, %24
  br label %8, !llfi_index !50

; <label>:33                                      ; preds = %8
  call void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %q) #0, !llfi_index !51
  br label %34, !llfi_index !52

; <label>:34                                      ; preds = %33, %6
  ret void, !llfi_index !53
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %this, %"class.std::deque"* %__c) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !54
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !55
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !56
  store %"class.std::deque"* %__c, %"class.std::deque"** %2, align 8, !llfi_index !57
  %3 = load %"class.std::queue"** %1, !llfi_index !58
  %fi = call %"class.std::queue"* @injectFault8(i64 57, %"class.std::queue"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !59
  %fi1 = call %"class.std::deque"* @injectFault9(i64 58, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !60
  %fi2 = call %"class.std::deque"* @injectFault9(i64 59, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* %fi2) #0, !llfi_index !61
  call void @_ZNSt5dequeIP4NodeSaIS1_EEC2EOS3_(%"class.std::deque"* %fi1, %"class.std::deque"* %6), !llfi_index !62
  ret void, !llfi_index !63
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EEC2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !64
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !65
  %2 = load %"class.std::deque"** %1, !llfi_index !66
  %fi = call %"class.std::deque"* @injectFault9(i64 65, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !67
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 66, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev(%"class.std::_Deque_base"* %fi1), !llfi_index !68
  ret void, !llfi_index !69
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !70
  %2 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !71
  %3 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !72
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !73
  %4 = load %"class.std::deque"** %1, !llfi_index !74
  %fi = call %"class.std::deque"* @injectFault9(i64 73, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIP4NodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %fi) #0, !llfi_index !75
  call void @_ZNSt5dequeIP4NodeSaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %fi) #0, !llfi_index !76
  %5 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !77
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 76, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !78
  call void @_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %fi, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.0"* %6), !llfi_index !79
  %7 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !80
  %fi2 = call %"class.std::_Deque_base"* @injectFault10(i64 79, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !81
  ret void, !llfi_index !82
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !83
  %2 = alloca %struct.Node**, align 8, !llfi_index !84
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !85
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !86
  %3 = load %"class.std::queue"** %1, !llfi_index !87
  %fi = call %"class.std::queue"* @injectFault8(i64 86, %"class.std::queue"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !88
  %fi1 = call %"class.std::deque"* @injectFault9(i64 87, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node*** %2, align 8, !llfi_index !89
  %fi2 = call %struct.Node** @injectFault7(i64 88, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_(%"class.std::deque"* %fi1, %struct.Node** %fi2), !llfi_index !90
  ret void, !llfi_index !91
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %this) #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !92
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !93
  %2 = load %"class.std::queue"** %1, !llfi_index !94
  %fi = call %"class.std::queue"* @injectFault8(i64 93, %"class.std::queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !95
  %fi1 = call %"class.std::deque"* @injectFault9(i64 94, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call zeroext i1 @_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv(%"class.std::deque"* %fi1) #0, !llfi_index !96
  ret i1 %4, !llfi_index !97
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %this) #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !98
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !99
  %2 = load %"class.std::queue"** %1, !llfi_index !100
  %fi = call %"class.std::queue"* @injectFault8(i64 99, %"class.std::queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !101
  %fi1 = call %"class.std::deque"* @injectFault9(i64 100, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %struct.Node** @_ZNSt5dequeIP4NodeSaIS1_EE5frontEv(%"class.std::deque"* %fi1) #0, !llfi_index !102
  ret %struct.Node** %4, !llfi_index !103
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %this) #3 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !104
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !105
  %2 = load %"class.std::queue"** %1, !llfi_index !106
  %fi = call %"class.std::queue"* @injectFault8(i64 105, %"class.std::queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !107
  %fi1 = call %"class.std::deque"* @injectFault9(i64 106, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv(%"class.std::deque"* %fi1) #0, !llfi_index !108
  ret void, !llfi_index !109
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !110
  %2 = alloca i32*, align 8, !llfi_index !111
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !112
  store i32* %__x, i32** %2, align 8, !llfi_index !113
  %3 = load %"class.std::vector"** %1, !llfi_index !114
  %fi = call %"class.std::vector"* @injectFault5(i64 113, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !115
  %fi1 = call %"struct.std::_Vector_base"* @injectFault1(i64 114, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !116
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 115, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !117
  %fi3 = call i32** @injectFault12(i64 116, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi3, align 8, !llfi_index !118
  %fi4 = call i32* @injectFault6(i64 117, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !119
  %fi5 = call %"struct.std::_Vector_base"* @injectFault1(i64 118, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !120
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 119, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !121
  %fi8 = call i32** @injectFault12(i64 120, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32** %fi8, align 8, !llfi_index !122
  %fi9 = call i32* @injectFault6(i64 121, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !123
  %fi10 = call i1 @injectFault2(i64 122, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi10, label %13, label %27, !llfi_index !124

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !125
  %fi11 = call %"struct.std::_Vector_base"* @injectFault1(i64 124, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !126
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 125, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !127
  %fi13 = call %"class.std::allocator"* @injectFault13(i64 126, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !128
  %fi6 = call %"struct.std::_Vector_base"* @injectFault1(i64 127, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !129
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 128, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !130
  %fi15 = call i32** @injectFault12(i64 129, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32** %fi15, align 8, !llfi_index !131
  %fi16 = call i32* @injectFault6(i64 130, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load i32** %2, align 8, !llfi_index !132
  %fi17 = call i32* @injectFault6(i64 131, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi16, i32* %fi17), !llfi_index !133
  %22 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !134
  %fi18 = call %"struct.std::_Vector_base"* @injectFault1(i64 133, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !135
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 134, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !136
  %fi20 = call i32** @injectFault12(i64 135, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load i32** %fi20, align 8, !llfi_index !137
  %fi21 = call i32* @injectFault6(i64 136, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !138
  %fi22 = call i32* @injectFault6(i64 137, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !139
  br label %29, !llfi_index !140

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !141
  %fi23 = call i32* @injectFault6(i64 140, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi, i32* %fi23), !llfi_index !142
  br label %29, !llfi_index !143

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !144
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt5queueIP4NodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::queue"*, align 8, !llfi_index !145
  store %"class.std::queue"* %this, %"class.std::queue"** %1, align 8, !llfi_index !146
  %2 = load %"class.std::queue"** %1, !llfi_index !147
  %fi = call %"class.std::queue"* @injectFault8(i64 146, %"class.std::queue"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::queue"* %fi, i32 0, i32 0, !llfi_index !148
  %fi1 = call %"class.std::deque"* @injectFault9(i64 147, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(%"class.std::deque"* %fi1) #0, !llfi_index !149
  ret void, !llfi_index !150
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !151
  %2 = alloca %struct.Node*, align 8, !llfi_index !152
  %3 = alloca i32, align 4, !llfi_index !153
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !154
  store i32 %val, i32* %3, align 4, !llfi_index !155
  %4 = load %struct.Node** %2, align 8, !llfi_index !156
  %fi7 = call %struct.Node* @injectFault0(i64 155, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp ne %struct.Node* %fi7, null, !llfi_index !157
  %fi8 = call i1 @injectFault2(i64 156, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %10, label %6, !llfi_index !158

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 32) #8, !llfi_index !159
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !160
  %fi9 = call %struct.Node* @injectFault0(i64 159, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32* %3, align 4, !llfi_index !161
  %fi11 = call i32 @injectFault3(i64 160, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN4NodeC2Ei(%struct.Node* %fi9, i32 %fi11), !llfi_index !162
  store %struct.Node* %fi9, %struct.Node** %1, !llfi_index !163
  br label %44, !llfi_index !164

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !165
  %fi12 = call i32 @injectFault3(i64 164, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load %struct.Node** %2, align 8, !llfi_index !166
  %fi13 = call %struct.Node* @injectFault0(i64 165, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %struct.Node* %fi13, i32 0, i32 0, !llfi_index !167
  %fi14 = call i32* @injectFault6(i64 166, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32* %fi14, align 4, !llfi_index !168
  %fi15 = call i32 @injectFault3(i64 167, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = icmp slt i32 %fi12, %fi15, !llfi_index !169
  %fi16 = call i1 @injectFault2(i64 168, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi16, label %16, label %29, !llfi_index !170

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !171
  %fi10 = call %struct.Node* @injectFault0(i64 170, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %struct.Node* %fi10, i32 0, i32 1, !llfi_index !172
  %fi18 = call %struct.Node** @injectFault7(i64 171, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load %struct.Node** %fi18, align 8, !llfi_index !173
  %fi19 = call %struct.Node* @injectFault0(i64 172, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32* %3, align 4, !llfi_index !174
  %fi20 = call i32 @injectFault3(i64 173, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi19, i32 %fi20), !llfi_index !175
  %22 = load %struct.Node** %2, align 8, !llfi_index !176
  %fi21 = call %struct.Node* @injectFault0(i64 175, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %struct.Node* %fi21, i32 0, i32 1, !llfi_index !177
  %fi22 = call %struct.Node** @injectFault7(i64 176, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %21, %struct.Node** %fi22, align 8, !llfi_index !178
  %24 = load %struct.Node** %2, align 8, !llfi_index !179
  %fi23 = call %struct.Node* @injectFault0(i64 178, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load %struct.Node** %2, align 8, !llfi_index !180
  %fi24 = call %struct.Node* @injectFault0(i64 179, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %struct.Node* %fi24, i32 0, i32 1, !llfi_index !181
  %fi25 = call %struct.Node** @injectFault7(i64 180, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = load %struct.Node** %fi25, align 8, !llfi_index !182
  %fi26 = call %struct.Node* @injectFault0(i64 181, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = getelementptr %struct.Node* %fi26, i32 0, i32 3, !llfi_index !183
  %fi27 = call %struct.Node** @injectFault7(i64 182, %struct.Node** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %fi23, %struct.Node** %fi27, align 8, !llfi_index !184
  br label %42, !llfi_index !185

; <label>:29                                      ; preds = %10
  %30 = load %struct.Node** %2, align 8, !llfi_index !186
  %fi28 = call %struct.Node* @injectFault0(i64 185, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr %struct.Node* %fi28, i32 0, i32 2, !llfi_index !187
  %fi29 = call %struct.Node** @injectFault7(i64 186, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = load %struct.Node** %fi29, align 8, !llfi_index !188
  %fi30 = call %struct.Node* @injectFault0(i64 187, %struct.Node* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = load i32* %3, align 4, !llfi_index !189
  %fi17 = call i32 @injectFault3(i64 188, i32 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi30, i32 %fi17), !llfi_index !190
  %35 = load %struct.Node** %2, align 8, !llfi_index !191
  %fi31 = call %struct.Node* @injectFault0(i64 190, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = getelementptr %struct.Node* %fi31, i32 0, i32 2, !llfi_index !192
  %fi32 = call %struct.Node** @injectFault7(i64 191, %struct.Node** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %34, %struct.Node** %fi32, align 8, !llfi_index !193
  %37 = load %struct.Node** %2, align 8, !llfi_index !194
  %fi = call %struct.Node* @injectFault0(i64 193, %struct.Node* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = load %struct.Node** %2, align 8, !llfi_index !195
  %fi1 = call %struct.Node* @injectFault0(i64 194, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = getelementptr %struct.Node* %fi1, i32 0, i32 2, !llfi_index !196
  %fi2 = call %struct.Node** @injectFault7(i64 195, %struct.Node** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %40 = load %struct.Node** %fi2, align 8, !llfi_index !197
  %fi3 = call %struct.Node* @injectFault0(i64 196, %struct.Node* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %41 = getelementptr %struct.Node* %fi3, i32 0, i32 3, !llfi_index !198
  %fi4 = call %struct.Node** @injectFault7(i64 197, %struct.Node** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %fi, %struct.Node** %fi4, align 8, !llfi_index !199
  br label %42, !llfi_index !200

; <label>:42                                      ; preds = %29, %16
  %43 = load %struct.Node** %2, align 8, !llfi_index !201
  %fi5 = call %struct.Node* @injectFault0(i64 200, %struct.Node* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %fi5, %struct.Node** %1, !llfi_index !202
  br label %44, !llfi_index !203

; <label>:44                                      ; preds = %42, %6
  %45 = load %struct.Node** %1, !llfi_index !204
  %fi6 = call %struct.Node* @injectFault0(i64 203, %struct.Node* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node* %fi6, !llfi_index !205
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !206
  %2 = alloca i32, align 4, !llfi_index !207
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !208
  store i32 %v, i32* %2, align 4, !llfi_index !209
  %3 = load %struct.Node** %1, !llfi_index !210
  %fi = call %struct.Node* @injectFault0(i64 209, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !211
  %fi1 = call i32* @injectFault6(i64 210, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32* %2, align 4, !llfi_index !212
  %fi2 = call i32 @injectFault3(i64 211, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !213
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !214
  %fi3 = call %struct.Node** @injectFault7(i64 213, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !215
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !216
  %fi4 = call %struct.Node** @injectFault7(i64 215, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !217
  %8 = getelementptr %struct.Node* %fi, i32 0, i32 3, !llfi_index !218
  %fi5 = call %struct.Node** @injectFault7(i64 217, %struct.Node** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* null, %struct.Node** %fi5, align 8, !llfi_index !219
  ret void, !llfi_index !220
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !221
  %2 = alloca i32, align 4, !llfi_index !222
  %3 = alloca i8**, align 8, !llfi_index !223
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !224
  %4 = alloca %"class.std::allocator.3", align 1, !llfi_index !225
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !226
  %5 = alloca i32, !llfi_index !227
  %num = alloca i32, align 4, !llfi_index !228
  %root = alloca %struct.Node*, align 8, !llfi_index !229
  %result = alloca %"class.std::vector", align 8, !llfi_index !230
  %i = alloca i64, align 8, !llfi_index !231
  store i32 0, i32* %1, !llfi_index !232
  store i32 %argc, i32* %2, align 4, !llfi_index !233
  store i8** %argv, i8*** %3, align 8, !llfi_index !234
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %4) #0, !llfi_index !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.3"* %4), !llfi_index !236
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %4) #0, !llfi_index !237
  %6 = load i32* %2, align 4, !llfi_index !238
  %fi3 = call i32 @injectFault3(i64 237, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = icmp sgt i32 %fi3, 1, !llfi_index !239
  %fi4 = call i1 @injectFault2(i64 238, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %8, label %13, !llfi_index !240

; <label>:8                                       ; preds = %0
  %9 = load i8*** %3, align 8, !llfi_index !241
  %fi5 = call i8** @injectFault15(i64 240, i8** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr i8** %fi5, i64 1, !llfi_index !242
  %fi6 = call i8** @injectFault15(i64 241, i8** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i8** %fi6, align 8, !llfi_index !243
  %fi7 = call i8* @injectFault16(i64 242, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi7), !llfi_index !244
  br label %13, !llfi_index !245

; <label>:13                                      ; preds = %8, %0
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !246
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %14, i32 8), !llfi_index !247
  %15 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !248
  br i1 %15, label %20, label %16, !llfi_index !249

; <label>:16                                      ; preds = %13
  %17 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8]* @.str1, i32 0, i32 0)), !llfi_index !250
  %18 = call %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* %17, %"class.std::__cxx11::basic_string"* %filename), !llfi_index !251
  %19 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !252
  store i32 1, i32* %1, !llfi_index !253
  store i32 1, i32* %5, !llfi_index !254
  br label %59, !llfi_index !255

; <label>:20                                      ; preds = %13
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !256
  br label %21, !llfi_index !257

; <label>:21                                      ; preds = %33, %20
  %22 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !258
  %fi8 = call %"class.std::basic_istream"* @injectFault17(i64 257, %"class.std::basic_istream"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi8, i32* %num), !llfi_index !259
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**, !llfi_index !260
  %fi9 = call i8** @injectFault15(i64 259, i8** %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load i8** %fi9, !llfi_index !261
  %fi10 = call i8* @injectFault16(i64 260, i8* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr i8* %fi10, i64 -24, !llfi_index !262
  %fi11 = call i8* @injectFault16(i64 261, i8* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = bitcast i8* %fi11 to i64*, !llfi_index !263
  %fi12 = call i64* @injectFault18(i64 262, i64* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i64* %fi12, !llfi_index !264
  %fi13 = call i64 @injectFault4(i64 263, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*, !llfi_index !265
  %fi14 = call i8* @injectFault16(i64 264, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = getelementptr i8* %fi14, i64 %fi13, !llfi_index !266
  %fi15 = call i8* @injectFault16(i64 265, i8* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = bitcast i8* %fi15 to %"class.std::basic_ios"*, !llfi_index !267
  %fi16 = call %"class.std::basic_ios"* @injectFault19(i64 266, %"class.std::basic_ios"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi16), !llfi_index !268
  br i1 %32, label %33, label %37, !llfi_index !269

; <label>:33                                      ; preds = %21
  %34 = load %struct.Node** %root, align 8, !llfi_index !270
  %fi17 = call %struct.Node* @injectFault0(i64 269, %struct.Node* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = load i32* %num, align 4, !llfi_index !271
  %fi18 = call i32 @injectFault3(i64 270, i32 %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi17, i32 %fi18), !llfi_index !272
  store %struct.Node* %36, %struct.Node** %root, align 8, !llfi_index !273
  br label %21, !llfi_index !274

; <label>:37                                      ; preds = %21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !275
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !276
  %38 = load %struct.Node** %root, align 8, !llfi_index !277
  %fi19 = call %struct.Node* @injectFault0(i64 276, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_Z15bfs_level_orderP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi19, %"class.std::vector"* %result), !llfi_index !278
  store i64 0, i64* %i, align 8, !llfi_index !279
  br label %39, !llfi_index !280

; <label>:39                                      ; preds = %54, %37
  %40 = load i64* %i, align 8, !llfi_index !281
  %fi20 = call i64 @injectFault4(i64 280, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !282
  %42 = icmp ult i64 %fi20, %41, !llfi_index !283
  %fi21 = call i1 @injectFault2(i64 282, i1 %42, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi21, label %43, label %57, !llfi_index !284

; <label>:43                                      ; preds = %39
  %44 = load i64* %i, align 8, !llfi_index !285
  %fi22 = call i64 @injectFault4(i64 284, i64 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi22) #0, !llfi_index !286
  %46 = load i32* %45, !llfi_index !287
  %fi = call i32 @injectFault3(i64 286, i32 %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %47 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi), !llfi_index !288
  %48 = load i64* %i, align 8, !llfi_index !289
  %fi1 = call i64 @injectFault4(i64 288, i64 %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !290
  %50 = sub i64 %49, 1, !llfi_index !291
  %fi2 = call i64 @injectFault4(i64 290, i64 %50, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %51 = icmp eq i64 %fi1, %fi2, !llfi_index !292
  %fi23 = call i1 @injectFault2(i64 291, i1 %51, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %52 = select i1 %fi23, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0), !llfi_index !293
  %fi24 = call i8* @injectFault16(i64 292, i8* %52, i32 50, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %47, i8* %fi24), !llfi_index !294
  br label %54, !llfi_index !295

; <label>:54                                      ; preds = %43
  %55 = load i64* %i, align 8, !llfi_index !296
  %fi25 = call i64 @injectFault4(i64 295, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = add i64 %fi25, 1, !llfi_index !297
  %fi26 = call i64 @injectFault4(i64 296, i64 %56, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi26, i64* %i, align 8, !llfi_index !298
  br label %39, !llfi_index !299

; <label>:57                                      ; preds = %39
  %58 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !300
  store i32 0, i32* %1, !llfi_index !301
  store i32 1, i32* %5, !llfi_index !302
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !303
  br label %59, !llfi_index !304

; <label>:59                                      ; preds = %57, %16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !306
  %60 = load i32* %1, !llfi_index !307
  %fi27 = call i32 @injectFault3(i64 306, i32 %60, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @postInjections()
  ret i32 %fi27, !llfi_index !308
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
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !309
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !310
  %2 = load %"class.std::vector"** %1, !llfi_index !311
  %fi = call %"class.std::vector"* @injectFault5(i64 310, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !312
  %fi1 = call %"struct.std::_Vector_base"* @injectFault1(i64 311, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !313
  ret void, !llfi_index !314
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !315
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !316
  %2 = load %"class.std::vector"** %1, !llfi_index !317
  %fi = call %"class.std::vector"* @injectFault5(i64 316, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !318
  %fi1 = call %"struct.std::_Vector_base"* @injectFault1(i64 317, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !319
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 318, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !320
  %fi3 = call i32** @injectFault12(i64 319, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, align 8, !llfi_index !321
  %fi4 = call i32* @injectFault6(i64 320, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !322
  %fi5 = call %"struct.std::_Vector_base"* @injectFault1(i64 321, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !323
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 322, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !324
  %fi7 = call i32** @injectFault12(i64 323, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi7, align 8, !llfi_index !325
  %fi8 = call i32* @injectFault6(i64 324, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !326
  %fi9 = call i64 @injectFault4(i64 325, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !327
  %fi10 = call i64 @injectFault4(i64 326, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = sub i64 %fi9, %fi10, !llfi_index !328
  %fi11 = call i64 @injectFault4(i64 327, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !329
  %fi12 = call i64 @injectFault4(i64 328, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 %fi12, !llfi_index !330
}

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !331
  %2 = alloca i64, align 8, !llfi_index !332
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !333
  store i64 %__n, i64* %2, align 8, !llfi_index !334
  %3 = load %"class.std::vector"** %1, !llfi_index !335
  %fi = call %"class.std::vector"* @injectFault5(i64 334, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !336
  %fi1 = call %"struct.std::_Vector_base"* @injectFault1(i64 335, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !337
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 336, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !338
  %fi3 = call i32** @injectFault12(i64 337, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %fi3, align 8, !llfi_index !339
  %fi4 = call i32* @injectFault6(i64 338, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i64* %2, align 8, !llfi_index !340
  %fi5 = call i64 @injectFault4(i64 339, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !341
  %fi6 = call i32* @injectFault6(i64 340, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi6, !llfi_index !342
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !343
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !344
  %2 = load %"class.std::vector"** %1, !llfi_index !345
  %fi1 = call %"class.std::vector"* @injectFault5(i64 344, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !346
  %fi2 = call %"struct.std::_Vector_base"* @injectFault1(i64 345, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base"* %fi2, i32 0, i32 0, !llfi_index !347
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 346, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3, i32 0, i32 0, !llfi_index !348
  %fi4 = call i32** @injectFault12(i64 347, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi4, align 8, !llfi_index !349
  %fi5 = call i32* @injectFault6(i64 348, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !350
  %fi6 = call %"struct.std::_Vector_base"* @injectFault1(i64 349, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !351
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 350, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 1, !llfi_index !352
  %fi8 = call i32** @injectFault12(i64 351, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %fi8, align 8, !llfi_index !353
  %fi9 = call i32* @injectFault6(i64 352, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !354
  %fi10 = call %"struct.std::_Vector_base"* @injectFault1(i64 353, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !355
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi5, i32* %fi9, %"class.std::allocator"* %12), !llfi_index !356
  %13 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !357
  %fi = call %"struct.std::_Vector_base"* @injectFault1(i64 356, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi) #0, !llfi_index !358
  ret void, !llfi_index !359
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !360
  %3 = alloca i32*, align 8, !llfi_index !361
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !362
  store i32* %__first, i32** %2, align 8, !llfi_index !363
  store i32* %__last, i32** %3, align 8, !llfi_index !364
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !365
  %5 = load i32** %2, align 8, !llfi_index !366
  %fi = call i32* @injectFault6(i64 365, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !367
  %fi1 = call i32* @injectFault6(i64 366, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !368
  ret void, !llfi_index !369
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !370
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !371
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !372
  %fi = call %"struct.std::_Vector_base"* @injectFault1(i64 371, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !373
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 372, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !374
  %fi2 = call %"class.std::allocator"* @injectFault13(i64 373, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator"* %fi2, !llfi_index !375
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !376
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !377
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !378
  %fi7 = call %"struct.std::_Vector_base"* @injectFault1(i64 377, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi7, i32 0, i32 0, !llfi_index !379
  %fi8 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 378, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi8, i32 0, i32 0, !llfi_index !380
  %fi9 = call i32** @injectFault12(i64 379, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %fi9, align 8, !llfi_index !381
  %fi10 = call i32* @injectFault6(i64 380, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Vector_base"* %fi7, i32 0, i32 0, !llfi_index !382
  %fi11 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 381, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi11, i32 0, i32 2, !llfi_index !383
  %fi12 = call i32** @injectFault12(i64 382, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load i32** %fi12, align 8, !llfi_index !384
  %fi13 = call i32* @injectFault6(i64 383, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Vector_base"* %fi7, i32 0, i32 0, !llfi_index !385
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 384, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 0, !llfi_index !386
  %fi = call i32** @injectFault12(i64 385, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i32** %fi, align 8, !llfi_index !387
  %fi1 = call i32* @injectFault6(i64 386, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = ptrtoint i32* %fi13 to i64, !llfi_index !388
  %fi2 = call i64 @injectFault4(i64 387, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = ptrtoint i32* %fi1 to i64, !llfi_index !389
  %fi3 = call i64 @injectFault4(i64 388, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = sub i64 %fi2, %fi3, !llfi_index !390
  %fi4 = call i64 @injectFault4(i64 389, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = sdiv exact i64 %fi4, 4, !llfi_index !391
  %fi5 = call i64 @injectFault4(i64 390, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi7, i32* %fi10, i64 %fi5), !llfi_index !392
  %16 = getelementptr %"struct.std::_Vector_base"* %fi7, i32 0, i32 0, !llfi_index !393
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 392, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6) #0, !llfi_index !394
  ret void, !llfi_index !395
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !396
  %2 = alloca i32*, align 8, !llfi_index !397
  %3 = alloca i64, align 8, !llfi_index !398
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !399
  store i32* %__p, i32** %2, align 8, !llfi_index !400
  store i64 %__n, i64* %3, align 8, !llfi_index !401
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !402
  %fi = call %"struct.std::_Vector_base"* @injectFault1(i64 401, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !403
  %fi1 = call i32* @injectFault6(i64 402, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = icmp ne i32* %fi1, null, !llfi_index !404
  %fi2 = call i1 @injectFault2(i64 403, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %7, label %12, !llfi_index !405

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !406
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 405, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !407
  %fi4 = call %"class.std::allocator"* @injectFault13(i64 406, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %2, align 8, !llfi_index !408
  %fi5 = call i32* @injectFault6(i64 407, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load i64* %3, align 8, !llfi_index !409
  %fi6 = call i64 @injectFault4(i64 408, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !410
  br label %12, !llfi_index !411

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !412
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !413
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !414
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !415
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 414, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !416
  %fi1 = call %"class.std::allocator"* @injectFault13(i64 415, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !417
  ret void, !llfi_index !418
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !419
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !420
  %2 = load %"class.std::allocator"** %1, !llfi_index !421
  %fi = call %"class.std::allocator"* @injectFault13(i64 420, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !422
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 421, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !423
  ret void, !llfi_index !424
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !425
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !426
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !427
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 426, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !428
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !429
  %2 = alloca i32*, align 8, !llfi_index !430
  %3 = alloca i64, align 8, !llfi_index !431
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !432
  store i32* %__p, i32** %2, align 8, !llfi_index !433
  store i64 %__n, i64* %3, align 8, !llfi_index !434
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !435
  %fi = call %"class.std::allocator"* @injectFault13(i64 434, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !436
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 435, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %2, align 8, !llfi_index !437
  %fi2 = call i32* @injectFault6(i64 436, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %3, align 8, !llfi_index !438
  %fi3 = call i64 @injectFault4(i64 437, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !439
  ret void, !llfi_index !440
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !441
  %3 = alloca i32*, align 8, !llfi_index !442
  %4 = alloca i64, align 8, !llfi_index !443
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !444
  store i32* %__p, i32** %3, align 8, !llfi_index !445
  store i64 %0, i64* %4, align 8, !llfi_index !446
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !447
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 446, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !448
  %fi1 = call i32* @injectFault6(i64 447, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !449
  %fi2 = call i8* @injectFault16(i64 448, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !450
  ret void, !llfi_index !451
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !452
  %2 = alloca i32*, align 8, !llfi_index !453
  store i32* %__first, i32** %1, align 8, !llfi_index !454
  store i32* %__last, i32** %2, align 8, !llfi_index !455
  %3 = load i32** %1, align 8, !llfi_index !456
  %fi = call i32* @injectFault6(i64 455, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %2, align 8, !llfi_index !457
  %fi1 = call i32* @injectFault6(i64 456, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !458
  ret void, !llfi_index !459
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !460
  %4 = alloca i32*, align 8, !llfi_index !461
  store i32* %0, i32** %3, align 8, !llfi_index !462
  store i32* %1, i32** %4, align 8, !llfi_index !463
  ret void, !llfi_index !464
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !465
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !466
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !467
  %fi = call %"struct.std::_Vector_base"* @injectFault1(i64 466, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !468
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 467, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !469
  ret void, !llfi_index !470
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !471
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !472
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !473
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 472, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !474
  %fi1 = call %"class.std::allocator"* @injectFault13(i64 473, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !475
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !476
  %fi2 = call i32** @injectFault12(i64 475, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi2, align 8, !llfi_index !477
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !478
  %fi3 = call i32** @injectFault12(i64 477, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi3, align 8, !llfi_index !479
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !480
  %fi4 = call i32** @injectFault12(i64 479, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* null, i32** %fi4, align 8, !llfi_index !481
  ret void, !llfi_index !482
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !483
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !484
  %2 = load %"class.std::allocator"** %1, !llfi_index !485
  %fi = call %"class.std::allocator"* @injectFault13(i64 484, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !486
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 485, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !487
  ret void, !llfi_index !488
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !489
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !490
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !491
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 490, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !492
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !493
  %2 = alloca i32*, align 8, !llfi_index !494
  %3 = alloca i32*, align 8, !llfi_index !495
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !496
  store i32* %__p, i32** %2, align 8, !llfi_index !497
  store i32* %__args, i32** %3, align 8, !llfi_index !498
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !499
  %fi = call %"class.std::allocator"* @injectFault13(i64 498, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !500
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 499, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %2, align 8, !llfi_index !501
  %fi2 = call i32* @injectFault6(i64 500, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i32** %3, align 8, !llfi_index !502
  %fi3 = call i32* @injectFault6(i64 501, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !503
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !504
  ret void, !llfi_index !505
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !506
  %2 = alloca i32*, align 8, !llfi_index !507
  %__len = alloca i64, align 8, !llfi_index !508
  %__new_start = alloca i32*, align 8, !llfi_index !509
  %__new_finish = alloca i32*, align 8, !llfi_index !510
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !511
  store i32* %__args, i32** %2, align 8, !llfi_index !512
  %3 = load %"class.std::vector"** %1, !llfi_index !513
  %fi = call %"class.std::vector"* @injectFault5(i64 512, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0)), !llfi_index !514
  store i64 %4, i64* %__len, align 8, !llfi_index !515
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !516
  %fi1 = call %"struct.std::_Vector_base"* @injectFault1(i64 515, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %__len, align 8, !llfi_index !517
  %fi2 = call i64 @injectFault4(i64 516, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !518
  store i32* %7, i32** %__new_start, align 8, !llfi_index !519
  %8 = load i32** %__new_start, align 8, !llfi_index !520
  %fi3 = call i32* @injectFault6(i64 519, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !521
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !522
  %fi4 = call %"struct.std::_Vector_base"* @injectFault1(i64 521, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !523
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 522, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !524
  %fi6 = call %"class.std::allocator"* @injectFault13(i64 523, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %__new_start, align 8, !llfi_index !525
  %fi7 = call i32* @injectFault6(i64 524, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !526
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !527
  %fi8 = call i32* @injectFault6(i64 526, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32** %2, align 8, !llfi_index !528
  %fi9 = call i32* @injectFault6(i64 527, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !529
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !530
  store i32* null, i32** %__new_finish, align 8, !llfi_index !531
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !532
  %fi11 = call %"struct.std::_Vector_base"* @injectFault1(i64 531, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !533
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 532, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !534
  %fi13 = call i32** @injectFault12(i64 533, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i32** %fi13, align 8, !llfi_index !535
  %fi14 = call i32* @injectFault6(i64 534, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !536
  %fi15 = call %"struct.std::_Vector_base"* @injectFault1(i64 535, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !537
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 536, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !538
  %fi17 = call i32** @injectFault12(i64 537, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load i32** %fi17, align 8, !llfi_index !539
  %fi18 = call i32* @injectFault6(i64 538, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load i32** %__new_start, align 8, !llfi_index !540
  %fi19 = call i32* @injectFault6(i64 539, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !541
  %fi20 = call %"struct.std::_Vector_base"* @injectFault1(i64 540, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !542
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !543
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !544
  %29 = load i32** %__new_finish, align 8, !llfi_index !545
  %fi21 = call i32* @injectFault6(i64 544, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !546
  %fi22 = call i32* @injectFault6(i64 545, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !547
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !548
  %fi23 = call %"struct.std::_Vector_base"* @injectFault1(i64 547, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !549
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 548, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !550
  %fi10 = call i32** @injectFault12(i64 549, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = load i32** %fi10, align 8, !llfi_index !551
  %fi27 = call i32* @injectFault6(i64 550, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !552
  %fi28 = call %"struct.std::_Vector_base"* @injectFault1(i64 551, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !553
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 552, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !554
  %fi30 = call i32** @injectFault12(i64 553, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = load i32** %fi30, align 8, !llfi_index !555
  %fi31 = call i32* @injectFault6(i64 554, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !556
  %fi32 = call %"struct.std::_Vector_base"* @injectFault1(i64 555, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !557
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !558
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !559
  %fi33 = call %"struct.std::_Vector_base"* @injectFault1(i64 558, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !560
  %fi34 = call %"struct.std::_Vector_base"* @injectFault1(i64 559, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !561
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 560, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !562
  %fi36 = call i32** @injectFault12(i64 561, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = load i32** %fi36, align 8, !llfi_index !563
  %fi37 = call i32* @injectFault6(i64 562, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !564
  %fi38 = call %"struct.std::_Vector_base"* @injectFault1(i64 563, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !565
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 564, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !566
  %fi40 = call i32** @injectFault12(i64 565, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %49 = load i32** %fi40, align 8, !llfi_index !567
  %fi41 = call i32* @injectFault6(i64 566, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !568
  %fi42 = call %"struct.std::_Vector_base"* @injectFault1(i64 567, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !569
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 568, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !570
  %fi44 = call i32** @injectFault12(i64 569, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = load i32** %fi44, align 8, !llfi_index !571
  %fi45 = call i32* @injectFault6(i64 570, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !572
  %fi46 = call i64 @injectFault4(i64 571, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !573
  %fi47 = call i64 @injectFault4(i64 572, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = sub i64 %fi46, %fi47, !llfi_index !574
  %fi48 = call i64 @injectFault4(i64 573, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !575
  %fi49 = call i64 @injectFault4(i64 574, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !576
  %58 = load i32** %__new_start, align 8, !llfi_index !577
  %fi50 = call i32* @injectFault6(i64 576, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !578
  %fi51 = call %"struct.std::_Vector_base"* @injectFault1(i64 577, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !579
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 578, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !580
  %fi53 = call i32** @injectFault12(i64 579, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !581
  %62 = load i32** %__new_finish, align 8, !llfi_index !582
  %fi54 = call i32* @injectFault6(i64 581, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !583
  %fi55 = call %"struct.std::_Vector_base"* @injectFault1(i64 582, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !584
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 583, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !585
  %fi25 = call i32** @injectFault12(i64 584, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !586
  %66 = load i32** %__new_start, align 8, !llfi_index !587
  %fi26 = call i32* @injectFault6(i64 586, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %67 = load i64* %__len, align 8, !llfi_index !588
  %fi57 = call i64 @injectFault4(i64 587, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !589
  %fi58 = call i32* @injectFault6(i64 588, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !590
  %fi59 = call %"struct.std::_Vector_base"* @injectFault1(i64 589, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !591
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 590, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !592
  %fi61 = call i32** @injectFault12(i64 591, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !593
  ret void, !llfi_index !594
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !595
  %2 = alloca i64, align 8, !llfi_index !596
  %3 = alloca i8*, align 8, !llfi_index !597
  %__len = alloca i64, align 8, !llfi_index !598
  %4 = alloca i64, align 8, !llfi_index !599
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !600
  store i64 %__n, i64* %2, align 8, !llfi_index !601
  store i8* %__s, i8** %3, align 8, !llfi_index !602
  %5 = load %"class.std::vector"** %1, !llfi_index !603
  %fi = call %"class.std::vector"* @injectFault5(i64 602, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !604
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !605
  %8 = sub i64 %6, %7, !llfi_index !606
  %fi1 = call i64 @injectFault4(i64 605, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %2, align 8, !llfi_index !607
  %fi3 = call i64 @injectFault4(i64 606, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !608
  %fi4 = call i1 @injectFault2(i64 607, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %11, label %13, !llfi_index !609

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !610
  %fi5 = call i8* @injectFault16(i64 609, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #9, !llfi_index !611
  unreachable, !llfi_index !612

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !613
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !614
  store i64 %15, i64* %4, !llfi_index !615
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !616
  %17 = load i64* %16, !llfi_index !617
  %fi2 = call i64 @injectFault4(i64 616, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = add i64 %14, %fi2, !llfi_index !618
  %fi6 = call i64 @injectFault4(i64 617, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %__len, align 8, !llfi_index !619
  %19 = load i64* %__len, align 8, !llfi_index !620
  %fi7 = call i64 @injectFault4(i64 619, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !621
  %21 = icmp ult i64 %fi7, %20, !llfi_index !622
  %fi8 = call i1 @injectFault2(i64 621, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %26, label %22, !llfi_index !623

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !624
  %fi9 = call i64 @injectFault4(i64 623, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !625
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !626
  %fi10 = call i1 @injectFault2(i64 625, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi10, label %26, label %28, !llfi_index !627

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !628
  br label %30, !llfi_index !629

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !630
  %fi11 = call i64 @injectFault4(i64 629, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %30, !llfi_index !631

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !632
  ret i64 %31, !llfi_index !633
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !634
  %2 = alloca i64, align 8, !llfi_index !635
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !636
  store i64 %__n, i64* %2, align 8, !llfi_index !637
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !638
  %fi = call %"struct.std::_Vector_base"* @injectFault1(i64 637, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i64* %2, align 8, !llfi_index !639
  %fi1 = call i64 @injectFault4(i64 638, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = icmp ne i64 %fi1, 0, !llfi_index !640
  %fi2 = call i1 @injectFault2(i64 639, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %6, label %11, !llfi_index !641

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !642
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 641, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !643
  %fi4 = call %"class.std::allocator"* @injectFault13(i64 642, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %2, align 8, !llfi_index !644
  %fi5 = call i64 @injectFault4(i64 643, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !645
  br label %12, !llfi_index !646

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !647

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !648
  ret i32* %13, !llfi_index !649
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !650
  store i32* %__t, i32** %1, align 8, !llfi_index !651
  %2 = load i32** %1, align 8, !llfi_index !652
  %fi = call i32* @injectFault6(i64 651, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi, !llfi_index !653
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !654
  %2 = alloca i32*, align 8, !llfi_index !655
  %3 = alloca i32*, align 8, !llfi_index !656
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !657
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !658
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !659
  store i32* %__first, i32** %1, align 8, !llfi_index !660
  store i32* %__last, i32** %2, align 8, !llfi_index !661
  store i32* %__result, i32** %3, align 8, !llfi_index !662
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !663
  %7 = load i32** %1, align 8, !llfi_index !664
  %fi = call i32* @injectFault6(i64 663, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !665
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !666
  %fi1 = call i32** @injectFault12(i64 665, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %8, i32** %fi1, !llfi_index !667
  %10 = load i32** %2, align 8, !llfi_index !668
  %fi2 = call i32* @injectFault6(i64 667, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !669
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !670
  %fi3 = call i32** @injectFault12(i64 669, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %11, i32** %fi3, !llfi_index !671
  %13 = load i32** %3, align 8, !llfi_index !672
  %fi4 = call i32* @injectFault6(i64 671, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !673
  %fi5 = call %"class.std::allocator"* @injectFault13(i64 672, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !674
  %fi6 = call i32** @injectFault12(i64 673, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load i32** %fi6, !llfi_index !675
  %fi7 = call i32* @injectFault6(i64 674, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !676
  %fi8 = call i32** @injectFault12(i64 675, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load i32** %fi8, !llfi_index !677
  %fi9 = call i32* @injectFault6(i64 676, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !678
  ret i32* %19, !llfi_index !679
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !680
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !681
  %2 = alloca i32*, align 8, !llfi_index !682
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !683
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !684
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !685
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !686
  %fi = call i32** @injectFault12(i64 685, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !687
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !688
  %fi1 = call i32** @injectFault12(i64 687, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !689
  store i32* %__result, i32** %2, align 8, !llfi_index !690
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !691
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !692
  %fi2 = call i8* @injectFault16(i64 691, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !693
  %fi3 = call i8* @injectFault16(i64 692, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !694
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !695
  %fi4 = call i8* @injectFault16(i64 694, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !696
  %fi5 = call i8* @injectFault16(i64 695, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !697
  %12 = load i32** %2, align 8, !llfi_index !698
  %fi6 = call i32* @injectFault6(i64 697, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !699
  %fi7 = call i32** @injectFault12(i64 698, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi7, !llfi_index !700
  %fi8 = call i32* @injectFault6(i64 699, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !701
  %fi9 = call i32** @injectFault12(i64 700, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load i32** %fi9, !llfi_index !702
  %fi10 = call i32* @injectFault6(i64 701, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !703
  ret i32* %17, !llfi_index !704
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !705
  %2 = alloca i32*, align 8, !llfi_index !706
  store i32* %__i, i32** %2, align 8, !llfi_index !707
  %3 = load i32** %2, align 8, !llfi_index !708
  %fi = call i32* @injectFault6(i64 707, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !709
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !710
  %fi1 = call i32** @injectFault12(i64 709, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %fi1, !llfi_index !711
  %fi2 = call i32* @injectFault6(i64 710, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !712
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !713
  %2 = alloca i32*, align 8, !llfi_index !714
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !715
  store i32* %__i, i32** %2, align 8, !llfi_index !716
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !717
  %fi = call %"class.std::move_iterator"* @injectFault20(i64 716, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !718
  %fi1 = call i32** @injectFault12(i64 717, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !719
  %fi2 = call i32* @injectFault6(i64 718, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !720
  ret void, !llfi_index !721
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !722
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !723
  %1 = alloca i32*, align 8, !llfi_index !724
  %__assignable = alloca i8, align 1, !llfi_index !725
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !726
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !727
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !728
  %fi = call i32** @injectFault12(i64 727, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !729
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !730
  %fi1 = call i32** @injectFault12(i64 729, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !731
  store i32* %__result, i32** %1, align 8, !llfi_index !732
  store i8 1, i8* %__assignable, align 1, !llfi_index !733
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !734
  %fi2 = call i8* @injectFault16(i64 733, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !735
  %fi3 = call i8* @injectFault16(i64 734, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !736
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !737
  %fi4 = call i8* @injectFault16(i64 736, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !738
  %fi5 = call i8* @injectFault16(i64 737, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !739
  %10 = load i32** %1, align 8, !llfi_index !740
  %fi6 = call i32* @injectFault6(i64 739, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !741
  %fi7 = call i32** @injectFault12(i64 740, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi7, !llfi_index !742
  %fi8 = call i32* @injectFault6(i64 741, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !743
  %fi9 = call i32** @injectFault12(i64 742, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi9, !llfi_index !744
  %fi10 = call i32* @injectFault6(i64 743, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !745
  ret i32* %15, !llfi_index !746
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !747
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !748
  %1 = alloca i32*, align 8, !llfi_index !749
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !750
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !751
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !752
  %fi = call i32** @injectFault12(i64 751, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi, !llfi_index !753
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !754
  %fi1 = call i32** @injectFault12(i64 753, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi1, !llfi_index !755
  store i32* %__result, i32** %1, align 8, !llfi_index !756
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !757
  %fi2 = call i8* @injectFault16(i64 756, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !758
  %fi3 = call i8* @injectFault16(i64 757, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !759
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !760
  %fi4 = call i8* @injectFault16(i64 759, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !761
  %fi5 = call i8* @injectFault16(i64 760, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !762
  %10 = load i32** %1, align 8, !llfi_index !763
  %fi6 = call i32* @injectFault6(i64 762, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !764
  %fi7 = call i32** @injectFault12(i64 763, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i32** %fi7, !llfi_index !765
  %fi8 = call i32* @injectFault6(i64 764, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !766
  %fi9 = call i32** @injectFault12(i64 765, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi9, !llfi_index !767
  %fi10 = call i32* @injectFault6(i64 766, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !768
  ret i32* %15, !llfi_index !769
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !770
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !771
  %1 = alloca i32*, align 8, !llfi_index !772
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !773
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !774
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !775
  %fi4 = call i32** @injectFault12(i64 774, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__first.coerce, i32** %fi4, !llfi_index !776
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !777
  %fi5 = call i32** @injectFault12(i64 776, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__last.coerce, i32** %fi5, !llfi_index !778
  store i32* %__result, i32** %1, align 8, !llfi_index !779
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !780
  %fi6 = call i8* @injectFault16(i64 779, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !781
  %fi7 = call i8* @injectFault16(i64 780, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !782
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !783
  %fi8 = call i32** @injectFault12(i64 782, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i32** %fi8, !llfi_index !784
  %fi9 = call i32* @injectFault6(i64 783, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !785
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !786
  %fi = call i8* @injectFault16(i64 785, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !787
  %fi1 = call i8* @injectFault16(i64 786, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi, i8* %fi1, i64 8, i32 8, i1 false), !llfi_index !788
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !789
  %fi2 = call i32** @injectFault12(i64 788, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i32** %fi2, !llfi_index !790
  %fi3 = call i32* @injectFault6(i64 789, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi3), !llfi_index !791
  %16 = load i32** %1, align 8, !llfi_index !792
  %fi10 = call i32* @injectFault6(i64 791, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !793
  ret i32* %17, !llfi_index !794
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !795
  %2 = alloca i32*, align 8, !llfi_index !796
  %3 = alloca i32*, align 8, !llfi_index !797
  store i32* %__first, i32** %1, align 8, !llfi_index !798
  store i32* %__last, i32** %2, align 8, !llfi_index !799
  store i32* %__result, i32** %3, align 8, !llfi_index !800
  %4 = load i32** %1, align 8, !llfi_index !801
  %fi = call i32* @injectFault6(i64 800, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !802
  %6 = load i32** %2, align 8, !llfi_index !803
  %fi1 = call i32* @injectFault6(i64 802, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !804
  %8 = load i32** %3, align 8, !llfi_index !805
  %fi2 = call i32* @injectFault6(i64 804, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !806
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !807
  ret i32* %10, !llfi_index !808
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !809
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !810
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !811
  %fi = call i32** @injectFault12(i64 810, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !812
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !813
  %fi1 = call i8* @injectFault16(i64 812, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !814
  %fi2 = call i8* @injectFault16(i64 813, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !815
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !816
  %fi3 = call i32** @injectFault12(i64 815, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %fi3, !llfi_index !817
  %fi4 = call i32* @injectFault6(i64 816, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !818
  ret i32* %7, !llfi_index !819
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !820
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !821
  %fi = call i32** @injectFault12(i64 820, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32* %__it.coerce, i32** %fi, !llfi_index !822
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !823
  ret i32* %2, !llfi_index !824
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !825
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !826
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !827
  %fi = call %"class.std::move_iterator"* @injectFault20(i64 826, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !828
  %fi1 = call i32** @injectFault12(i64 827, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i32** %fi1, align 8, !llfi_index !829
  %fi2 = call i32* @injectFault6(i64 828, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi2, !llfi_index !830
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !831
  %2 = alloca i32*, align 8, !llfi_index !832
  %3 = alloca i32*, align 8, !llfi_index !833
  %__simple = alloca i8, align 1, !llfi_index !834
  store i32* %__first, i32** %1, align 8, !llfi_index !835
  store i32* %__last, i32** %2, align 8, !llfi_index !836
  store i32* %__result, i32** %3, align 8, !llfi_index !837
  store i8 1, i8* %__simple, align 1, !llfi_index !838
  %4 = load i32** %1, align 8, !llfi_index !839
  %fi = call i32* @injectFault6(i64 838, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !840
  %fi1 = call i32* @injectFault6(i64 839, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i32** %3, align 8, !llfi_index !841
  %fi2 = call i32* @injectFault6(i64 840, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !842
  ret i32* %7, !llfi_index !843
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !844
  store i32* %__it, i32** %1, align 8, !llfi_index !845
  %2 = load i32** %1, align 8, !llfi_index !846
  %fi = call i32* @injectFault6(i64 845, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !847
  ret i32* %3, !llfi_index !848
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !849
  store i32* %__it, i32** %1, align 8, !llfi_index !850
  %2 = load i32** %1, align 8, !llfi_index !851
  %fi = call i32* @injectFault6(i64 850, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi, !llfi_index !852
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !853
  %2 = alloca i32*, align 8, !llfi_index !854
  %3 = alloca i32*, align 8, !llfi_index !855
  %_Num = alloca i64, align 8, !llfi_index !856
  store i32* %__first, i32** %1, align 8, !llfi_index !857
  store i32* %__last, i32** %2, align 8, !llfi_index !858
  store i32* %__result, i32** %3, align 8, !llfi_index !859
  %4 = load i32** %2, align 8, !llfi_index !860
  %fi = call i32* @injectFault6(i64 859, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %1, align 8, !llfi_index !861
  %fi1 = call i32* @injectFault6(i64 860, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = ptrtoint i32* %fi to i64, !llfi_index !862
  %fi2 = call i64 @injectFault4(i64 861, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !863
  %fi3 = call i64 @injectFault4(i64 862, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = sub i64 %fi2, %fi3, !llfi_index !864
  %fi4 = call i64 @injectFault4(i64 863, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !865
  %fi6 = call i64 @injectFault4(i64 864, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !866
  %10 = load i64* %_Num, align 8, !llfi_index !867
  %fi7 = call i64 @injectFault4(i64 866, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = icmp ne i64 %fi7, 0, !llfi_index !868
  %fi8 = call i1 @injectFault2(i64 867, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %12, label %19, !llfi_index !869

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !870
  %fi9 = call i32* @injectFault6(i64 869, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !871
  %fi10 = call i8* @injectFault16(i64 870, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load i32** %1, align 8, !llfi_index !872
  %fi11 = call i32* @injectFault6(i64 871, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !873
  %fi12 = call i8* @injectFault16(i64 872, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load i64* %_Num, align 8, !llfi_index !874
  %fi5 = call i64 @injectFault4(i64 873, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = mul i64 4, %fi5, !llfi_index !875
  %fi13 = call i64 @injectFault4(i64 874, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !876
  br label %19, !llfi_index !877

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !878
  %fi14 = call i32* @injectFault6(i64 877, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load i64* %_Num, align 8, !llfi_index !879
  %fi15 = call i64 @injectFault4(i64 878, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !880
  %fi16 = call i32* @injectFault6(i64 879, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi16, !llfi_index !881
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !882
  %2 = alloca i64, align 8, !llfi_index !883
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !884
  store i64 %__n, i64* %2, align 8, !llfi_index !885
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !886
  %fi = call %"class.std::allocator"* @injectFault13(i64 885, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !887
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 886, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %2, align 8, !llfi_index !888
  %fi2 = call i64 @injectFault4(i64 887, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !889
  ret i32* %6, !llfi_index !890
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !891
  %3 = alloca i64, align 8, !llfi_index !892
  %4 = alloca i8*, align 8, !llfi_index !893
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !894
  store i64 %__n, i64* %3, align 8, !llfi_index !895
  store i8* %0, i8** %4, align 8, !llfi_index !896
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !897
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 896, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %3, align 8, !llfi_index !898
  %fi1 = call i64 @injectFault4(i64 897, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !899
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !900
  %fi2 = call i1 @injectFault2(i64 899, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %9, label %10, !llfi_index !901

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !902
  unreachable, !llfi_index !903

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !904
  %fi3 = call i64 @injectFault4(i64 903, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = mul i64 %fi3, 4, !llfi_index !905
  %fi4 = call i64 @injectFault4(i64 904, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !906
  %14 = bitcast i8* %13 to i32*, !llfi_index !907
  %fi5 = call i32* @injectFault6(i64 906, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i32* %fi5, !llfi_index !908
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !909
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !910
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !911
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 910, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 4611686018427387903, !llfi_index !912
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !913
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !914
  %2 = load %"class.std::vector"** %1, !llfi_index !915
  %fi = call %"class.std::vector"* @injectFault5(i64 914, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !916
  %fi1 = call %"struct.std::_Vector_base"* @injectFault1(i64 915, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !917
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !918
  ret i64 %5, !llfi_index !919
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !920
  %2 = alloca i64*, align 8, !llfi_index !921
  %3 = alloca i64*, align 8, !llfi_index !922
  store i64* %__a, i64** %2, align 8, !llfi_index !923
  store i64* %__b, i64** %3, align 8, !llfi_index !924
  %4 = load i64** %2, align 8, !llfi_index !925
  %fi = call i64* @injectFault18(i64 924, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %fi, align 8, !llfi_index !926
  %fi1 = call i64 @injectFault4(i64 925, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64** %3, align 8, !llfi_index !927
  %fi2 = call i64* @injectFault18(i64 926, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %fi2, align 8, !llfi_index !928
  %fi3 = call i64 @injectFault4(i64 927, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !929
  %fi4 = call i1 @injectFault2(i64 928, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %9, label %11, !llfi_index !930

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !931
  %fi5 = call i64* @injectFault18(i64 930, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64* %fi5, i64** %1, !llfi_index !932
  br label %13, !llfi_index !933

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !934
  %fi6 = call i64* @injectFault18(i64 933, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64* %fi6, i64** %1, !llfi_index !935
  br label %13, !llfi_index !936

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !937
  %fi7 = call i64* @injectFault18(i64 936, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64* %fi7, !llfi_index !938
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !939
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !940
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !941
  %fi = call %"class.std::allocator"* @injectFault13(i64 940, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !942
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 941, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !943
  ret i64 %4, !llfi_index !944
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !945
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !946
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !947
  %fi = call %"struct.std::_Vector_base"* @injectFault1(i64 946, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !948
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 947, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !949
  %fi2 = call %"class.std::allocator"* @injectFault13(i64 948, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator"* %fi2, !llfi_index !950
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !951
  %2 = alloca i32*, align 8, !llfi_index !952
  %3 = alloca i32*, align 8, !llfi_index !953
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !954
  store i32* %__p, i32** %2, align 8, !llfi_index !955
  store i32* %__args, i32** %3, align 8, !llfi_index !956
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !957
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault14(i64 956, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i32** %2, align 8, !llfi_index !958
  %fi1 = call i32* @injectFault6(i64 957, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !959
  %fi2 = call i8* @injectFault16(i64 958, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = icmp eq i8* %fi2, null, !llfi_index !960
  %fi3 = call i1 @injectFault2(i64 959, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi3, label %13, label %8, !llfi_index !961

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !962
  %fi4 = call i32* @injectFault6(i64 961, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load i32** %3, align 8, !llfi_index !963
  %fi5 = call i32* @injectFault6(i64 962, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !964
  %12 = load i32* %11, !llfi_index !965
  %fi6 = call i32 @injectFault3(i64 964, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !966
  br label %13, !llfi_index !967

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !968
  ret void, !llfi_index !969
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !970
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !971
  %2 = load %"class.std::deque"** %1, !llfi_index !972
  %fi = call %"class.std::deque"* @injectFault9(i64 971, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !973
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 972, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !974
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 973, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !975
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 974, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !976
  %fi4 = call %struct.Node*** @injectFault23(i64 975, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load %struct.Node*** %fi4, align 8, !llfi_index !977
  %fi5 = call %struct.Node** @injectFault7(i64 976, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !978
  %fi6 = call %"class.std::_Deque_base"* @injectFault10(i64 977, %"class.std::_Deque_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !979
  %fi7 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 978, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi7, i32 0, i32 2, !llfi_index !980
  %fi8 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 979, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"struct.std::_Deque_iterator"* %fi8, i32 0, i32 2, !llfi_index !981
  %fi9 = call %struct.Node*** @injectFault23(i64 980, %struct.Node*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load %struct.Node*** %fi9, align 8, !llfi_index !982
  %fi10 = call %struct.Node** @injectFault7(i64 981, %struct.Node** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %struct.Node** %fi10, i64 -1, !llfi_index !983
  %fi11 = call %struct.Node** @injectFault7(i64 982, %struct.Node** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = icmp ne %struct.Node** %fi5, %fi11, !llfi_index !984
  %fi12 = call i1 @injectFault2(i64 983, i1 %14, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi12, label %15, label %30, !llfi_index !985

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !986
  %fi13 = call %"class.std::_Deque_base"* @injectFault10(i64 985, %"class.std::_Deque_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"class.std::_Deque_base"* %fi13, i32 0, i32 0, !llfi_index !987
  %fi14 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 986, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi14 to %"class.std::allocator.0"*, !llfi_index !988
  %fi15 = call %"class.std::allocator.0"* @injectFault26(i64 987, %"class.std::allocator.0"* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !989
  %fi16 = call %"class.std::_Deque_base"* @injectFault10(i64 988, %"class.std::_Deque_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = getelementptr %"class.std::_Deque_base"* %fi16, i32 0, i32 0, !llfi_index !990
  %fi17 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 989, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi17, i32 0, i32 2, !llfi_index !991
  %fi18 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 990, %"struct.std::_Deque_iterator"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"struct.std::_Deque_iterator"* %fi18, i32 0, i32 0, !llfi_index !992
  %fi19 = call %struct.Node*** @injectFault23(i64 991, %struct.Node*** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = load %struct.Node*** %fi19, align 8, !llfi_index !993
  %fi20 = call %struct.Node** @injectFault7(i64 992, %struct.Node** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* %fi15, %struct.Node** %fi20), !llfi_index !994
  %24 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !995
  %fi21 = call %"class.std::_Deque_base"* @injectFault10(i64 994, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !996
  %fi22 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 995, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi22, i32 0, i32 2, !llfi_index !997
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 996, %"struct.std::_Deque_iterator"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 0, !llfi_index !998
  %fi24 = call %struct.Node*** @injectFault23(i64 997, %struct.Node*** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load %struct.Node*** %fi24, align 8, !llfi_index !999
  %fi25 = call %struct.Node** @injectFault7(i64 998, %struct.Node** %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = getelementptr %struct.Node** %fi25, i32 1, !llfi_index !1000
  %fi26 = call %struct.Node** @injectFault7(i64 999, %struct.Node** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi26, %struct.Node*** %fi24, align 8, !llfi_index !1001
  br label %31, !llfi_index !1002

; <label>:30                                      ; preds = %0
  call void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %fi), !llfi_index !1003
  br label %31, !llfi_index !1004

; <label>:31                                      ; preds = %30, %15
  ret void, !llfi_index !1005
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* %__a, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1006
  %2 = alloca %struct.Node**, align 8, !llfi_index !1007
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1008
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1009
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1010
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 1009, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1011
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 1010, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1012
  %fi2 = call %struct.Node** @injectFault7(i64 1011, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %struct.Node** %fi2), !llfi_index !1013
  ret void, !llfi_index !1014
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1015
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1016
  %2 = load %"class.std::deque"** %1, !llfi_index !1017
  %fi = call %"class.std::deque"* @injectFault9(i64 1016, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1018
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 1017, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !1019
  %5 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1020
  %fi2 = call %"class.std::_Deque_base"* @injectFault10(i64 1019, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1021
  %fi3 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1020, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi3, i32 0, i32 2, !llfi_index !1022
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1021, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 0, !llfi_index !1023
  %fi5 = call %struct.Node*** @injectFault23(i64 1022, %struct.Node*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load %struct.Node*** %fi5, align 8, !llfi_index !1024
  %fi6 = call %struct.Node** @injectFault7(i64 1023, %struct.Node** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* %4, %struct.Node** %fi6), !llfi_index !1025
  %10 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1026
  %fi7 = call %"class.std::_Deque_base"* @injectFault10(i64 1025, %"class.std::_Deque_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1027
  %fi8 = call %"class.std::_Deque_base"* @injectFault10(i64 1026, %"class.std::_Deque_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1028
  %fi9 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1027, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi9, i32 0, i32 2, !llfi_index !1029
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1028, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 1, !llfi_index !1030
  %fi11 = call %struct.Node*** @injectFault23(i64 1029, %struct.Node*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load %struct.Node*** %fi11, align 8, !llfi_index !1031
  %fi12 = call %struct.Node** @injectFault7(i64 1030, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %fi7, %struct.Node** %fi12) #0, !llfi_index !1032
  %16 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1033
  %fi13 = call %"class.std::_Deque_base"* @injectFault10(i64 1032, %"class.std::_Deque_base"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"class.std::_Deque_base"* %fi13, i32 0, i32 0, !llfi_index !1034
  %fi15 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1033, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi15, i32 0, i32 2, !llfi_index !1035
  %fi16 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1034, %"struct.std::_Deque_iterator"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1036
  %fi17 = call %"class.std::_Deque_base"* @injectFault10(i64 1035, %"class.std::_Deque_base"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = getelementptr %"class.std::_Deque_base"* %fi17, i32 0, i32 0, !llfi_index !1037
  %fi18 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1036, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi18, i32 0, i32 2, !llfi_index !1038
  %fi19 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1037, %"struct.std::_Deque_iterator"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"struct.std::_Deque_iterator"* %fi19, i32 0, i32 3, !llfi_index !1039
  %fi20 = call %struct.Node**** @injectFault28(i64 1038, %struct.Node**** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = load %struct.Node**** %fi20, align 8, !llfi_index !1040
  %fi21 = call %struct.Node*** @injectFault23(i64 1039, %struct.Node*** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = getelementptr %struct.Node*** %fi21, i64 1, !llfi_index !1041
  %fi22 = call %struct.Node*** @injectFault23(i64 1040, %struct.Node*** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi16, %struct.Node*** %fi22) #0, !llfi_index !1042
  %25 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1043
  %fi23 = call %"class.std::_Deque_base"* @injectFault10(i64 1042, %"class.std::_Deque_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"class.std::_Deque_base"* %fi23, i32 0, i32 0, !llfi_index !1044
  %fi24 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1043, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi24, i32 0, i32 2, !llfi_index !1045
  %fi25 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1044, %"struct.std::_Deque_iterator"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = getelementptr %"struct.std::_Deque_iterator"* %fi25, i32 0, i32 1, !llfi_index !1046
  %fi26 = call %struct.Node*** @injectFault23(i64 1045, %struct.Node*** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = load %struct.Node*** %fi26, align 8, !llfi_index !1047
  %fi27 = call %struct.Node** @injectFault7(i64 1046, %struct.Node** %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1048
  %fi28 = call %"class.std::_Deque_base"* @injectFault10(i64 1047, %"class.std::_Deque_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !1049
  %fi29 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1048, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi29, i32 0, i32 2, !llfi_index !1050
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1049, %"struct.std::_Deque_iterator"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"struct.std::_Deque_iterator"* %fi30, i32 0, i32 0, !llfi_index !1051
  %fi14 = call %struct.Node*** @injectFault23(i64 1050, %struct.Node*** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi27, %struct.Node*** %fi14, align 8, !llfi_index !1052
  ret void, !llfi_index !1053
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1054
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1055
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1056
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1055, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1057
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1056, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1058
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 1057, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator.0"* %fi2, !llfi_index !1059
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %this, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1060
  %2 = alloca %struct.Node**, align 8, !llfi_index !1061
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1062
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1063
  %3 = load %"class.std::_Deque_base"** %1, !llfi_index !1064
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1063, %"class.std::_Deque_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1065
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1064, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1066
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 1065, %"class.std::allocator.0"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1067
  %fi3 = call %struct.Node** @injectFault7(i64 1066, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !1068
  call void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* %fi2, %struct.Node** %fi3, i64 %7), !llfi_index !1069
  ret void, !llfi_index !1070
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %this, %struct.Node*** %__new_node) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1071
  %2 = alloca %struct.Node***, align 8, !llfi_index !1072
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1073
  store %struct.Node*** %__new_node, %struct.Node**** %2, align 8, !llfi_index !1074
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1075
  %fi = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1074, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %struct.Node**** %2, align 8, !llfi_index !1076
  %fi1 = call %struct.Node*** @injectFault23(i64 1075, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1077
  %fi2 = call %struct.Node**** @injectFault28(i64 1076, %struct.Node**** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi1, %struct.Node**** %fi2, align 8, !llfi_index !1078
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1079
  %fi3 = call %struct.Node*** @injectFault23(i64 1078, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load %struct.Node*** %fi3, align 8, !llfi_index !1080
  %fi4 = call %struct.Node** @injectFault7(i64 1079, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1081
  %fi5 = call %struct.Node*** @injectFault23(i64 1080, %struct.Node*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi4, %struct.Node*** %fi5, align 8, !llfi_index !1082
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1083
  %fi6 = call %struct.Node*** @injectFault23(i64 1082, %struct.Node*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load %struct.Node*** %fi6, align 8, !llfi_index !1084
  %fi7 = call %struct.Node** @injectFault7(i64 1083, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call i64 @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv() #0, !llfi_index !1085
  %12 = getelementptr %struct.Node** %fi7, i64 %11, !llfi_index !1086
  %fi8 = call %struct.Node** @injectFault7(i64 1085, %struct.Node** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1087
  %fi9 = call %struct.Node*** @injectFault23(i64 1086, %struct.Node*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi8, %struct.Node*** %fi9, align 8, !llfi_index !1088
  ret void, !llfi_index !1089
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E14_S_buffer_sizeEv() #3 align 2 {
  %1 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !1090
  ret i64 %1, !llfi_index !1091
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64 %__size) #4 {
  %1 = alloca i64, align 8, !llfi_index !1092
  store i64 %__size, i64* %1, align 8, !llfi_index !1093
  %2 = load i64* %1, align 8, !llfi_index !1094
  %fi = call i64 @injectFault4(i64 1093, i64 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = icmp ult i64 %fi, 512, !llfi_index !1095
  %fi1 = call i1 @injectFault2(i64 1094, i1 %3, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi1, label %4, label %7, !llfi_index !1096

; <label>:4                                       ; preds = %0
  %5 = load i64* %1, align 8, !llfi_index !1097
  %fi2 = call i64 @injectFault4(i64 1096, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = udiv i64 512, %fi2, !llfi_index !1098
  %fi3 = call i64 @injectFault4(i64 1097, i64 %6, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %8, !llfi_index !1099

; <label>:7                                       ; preds = %0
  br label %8, !llfi_index !1100

; <label>:8                                       ; preds = %7, %4
  %9 = phi i64 [ %fi3, %4 ], [ 1, %7 ], !llfi_index !1101
  ret i64 %9, !llfi_index !1102
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* %__a, %struct.Node** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1103
  %2 = alloca %struct.Node**, align 8, !llfi_index !1104
  %3 = alloca i64, align 8, !llfi_index !1105
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1106
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1107
  store i64 %__n, i64* %3, align 8, !llfi_index !1108
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1109
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 1108, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1110
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 1109, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1111
  %fi2 = call %struct.Node** @injectFault7(i64 1110, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %3, align 8, !llfi_index !1112
  %fi3 = call i64 @injectFault4(i64 1111, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %fi1, %struct.Node** %fi2, i64 %fi3), !llfi_index !1113
  ret void, !llfi_index !1114
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %this, %struct.Node** %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1115
  %3 = alloca %struct.Node**, align 8, !llfi_index !1116
  %4 = alloca i64, align 8, !llfi_index !1117
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !1118
  store %struct.Node** %__p, %struct.Node*** %3, align 8, !llfi_index !1119
  store i64 %0, i64* %4, align 8, !llfi_index !1120
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1121
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 1120, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.Node*** %3, align 8, !llfi_index !1122
  %fi1 = call %struct.Node** @injectFault7(i64 1121, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %struct.Node** %fi1 to i8*, !llfi_index !1123
  %fi2 = call i8* @injectFault16(i64 1122, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1124
  ret void, !llfi_index !1125
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %this, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1126
  %2 = alloca %struct.Node**, align 8, !llfi_index !1127
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1128
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1129
  %3 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1130
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 1129, %"class.__gnu_cxx::new_allocator.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %struct.Node*** %2, align 8, !llfi_index !1131
  %fi1 = call %struct.Node** @injectFault7(i64 1130, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !1132
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt5dequeIP4NodeSaIS1_EE5frontEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1133
  %2 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !1134
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1135
  %3 = load %"class.std::deque"** %1, !llfi_index !1136
  %fi = call %"class.std::deque"* @injectFault9(i64 1135, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIP4NodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %fi) #0, !llfi_index !1137
  %4 = call %struct.Node** @_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %2) #0, !llfi_index !1138
  ret %struct.Node** %4, !llfi_index !1139
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1140
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1141
  %2 = load %"class.std::deque"** %1, !llfi_index !1142
  %fi = call %"class.std::deque"* @injectFault9(i64 1141, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1143
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 1142, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1144
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1143, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !1145
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1144, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !1146
  ret void, !llfi_index !1147
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt15_Deque_iteratorIP4NodeRS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1148
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1149
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1150
  %fi = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1149, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1151
  %fi1 = call %struct.Node*** @injectFault23(i64 1150, %struct.Node*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load %struct.Node*** %fi1, align 8, !llfi_index !1152
  %fi2 = call %struct.Node** @injectFault7(i64 1151, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node** %fi2, !llfi_index !1153
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1154
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1155
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1156
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1157
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1158
  %fi = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1157, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1159
  %fi1 = call %struct.Node*** @injectFault23(i64 1158, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1160
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1159, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 0, !llfi_index !1161
  %fi3 = call %struct.Node*** @injectFault23(i64 1160, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load %struct.Node*** %fi3, align 8, !llfi_index !1162
  %fi4 = call %struct.Node** @injectFault7(i64 1161, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi4, %struct.Node*** %fi1, align 8, !llfi_index !1163
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1164
  %fi5 = call %struct.Node*** @injectFault23(i64 1163, %struct.Node*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1165
  %fi7 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1164, %"struct.std::_Deque_iterator"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi7, i32 0, i32 1, !llfi_index !1166
  %fi8 = call %struct.Node*** @injectFault23(i64 1165, %struct.Node*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load %struct.Node*** %fi8, align 8, !llfi_index !1167
  %fi9 = call %struct.Node** @injectFault7(i64 1166, %struct.Node** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi9, %struct.Node*** %fi5, align 8, !llfi_index !1168
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1169
  %fi10 = call %struct.Node*** @injectFault23(i64 1168, %struct.Node*** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1170
  %fi11 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1169, %"struct.std::_Deque_iterator"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi11, i32 0, i32 2, !llfi_index !1171
  %fi12 = call %struct.Node*** @injectFault23(i64 1170, %struct.Node*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load %struct.Node*** %fi12, align 8, !llfi_index !1172
  %fi13 = call %struct.Node** @injectFault7(i64 1171, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi13, %struct.Node*** %fi10, align 8, !llfi_index !1173
  %16 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1174
  %fi14 = call %struct.Node**** @injectFault28(i64 1173, %struct.Node**** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1175
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1174, %"struct.std::_Deque_iterator"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !1176
  %fi15 = call %struct.Node**** @injectFault28(i64 1175, %struct.Node**** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load %struct.Node**** %fi15, align 8, !llfi_index !1177
  %fi16 = call %struct.Node*** @injectFault23(i64 1176, %struct.Node*** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi16, %struct.Node**** %fi14, align 8, !llfi_index !1178
  ret void, !llfi_index !1179
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIP4NodeSaIS1_EE5emptyEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1180
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1181
  %2 = load %"class.std::deque"** %1, !llfi_index !1182
  %fi = call %"class.std::deque"* @injectFault9(i64 1181, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1183
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 1182, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1184
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1183, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1185
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1184, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1186
  %fi4 = call %"class.std::_Deque_base"* @injectFault10(i64 1185, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"class.std::_Deque_base"* %fi4, i32 0, i32 0, !llfi_index !1187
  %fi5 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1186, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !1188
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1187, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call zeroext i1 @_ZSteqIP4NodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* %fi3, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !1189
  ret i1 %9, !llfi_index !1190
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4NodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"* %__y) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1191
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1192
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1193
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1194
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1195
  %fi = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1194, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1196
  %fi1 = call %struct.Node*** @injectFault23(i64 1195, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node*** %fi1, align 8, !llfi_index !1197
  %fi2 = call %struct.Node** @injectFault7(i64 1196, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1198
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1197, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1199
  %fi4 = call %struct.Node*** @injectFault23(i64 1198, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %struct.Node*** %fi4, align 8, !llfi_index !1200
  %fi5 = call %struct.Node** @injectFault7(i64 1199, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = icmp eq %struct.Node** %fi2, %fi5, !llfi_index !1201
  %fi6 = call i1 @injectFault2(i64 1200, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i1 %fi6, !llfi_index !1202
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE9push_backERKS1_(%"class.std::deque"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1203
  %2 = alloca %struct.Node**, align 8, !llfi_index !1204
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1205
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !1206
  %3 = load %"class.std::deque"** %1, !llfi_index !1207
  %fi = call %"class.std::deque"* @injectFault9(i64 1206, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1208
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 1207, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1209
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1208, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1210
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1209, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1211
  %fi4 = call %struct.Node*** @injectFault23(i64 1210, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %struct.Node*** %fi4, align 8, !llfi_index !1212
  %fi5 = call %struct.Node** @injectFault7(i64 1211, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1213
  %fi7 = call %"class.std::_Deque_base"* @injectFault10(i64 1212, %"class.std::_Deque_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !1214
  %fi8 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1213, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1215
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1214, %"struct.std::_Deque_iterator"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi9, i32 0, i32 2, !llfi_index !1216
  %fi10 = call %struct.Node*** @injectFault23(i64 1215, %struct.Node*** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = load %struct.Node*** %fi10, align 8, !llfi_index !1217
  %fi11 = call %struct.Node** @injectFault7(i64 1216, %struct.Node** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %struct.Node** %fi11, i64 -1, !llfi_index !1218
  %fi12 = call %struct.Node** @injectFault7(i64 1217, %struct.Node** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = icmp ne %struct.Node** %fi5, %fi12, !llfi_index !1219
  %fi13 = call i1 @injectFault2(i64 1218, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi13, label %16, label %32, !llfi_index !1220

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1221
  %fi6 = call %"class.std::_Deque_base"* @injectFault10(i64 1220, %"class.std::_Deque_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1222
  %fi15 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1221, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi15 to %"class.std::allocator.0"*, !llfi_index !1223
  %fi16 = call %"class.std::allocator.0"* @injectFault26(i64 1222, %"class.std::allocator.0"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1224
  %fi17 = call %"class.std::_Deque_base"* @injectFault10(i64 1223, %"class.std::_Deque_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"class.std::_Deque_base"* %fi17, i32 0, i32 0, !llfi_index !1225
  %fi18 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1224, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi18, i32 0, i32 3, !llfi_index !1226
  %fi19 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1225, %"struct.std::_Deque_iterator"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Deque_iterator"* %fi19, i32 0, i32 0, !llfi_index !1227
  %fi20 = call %struct.Node*** @injectFault23(i64 1226, %struct.Node*** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load %struct.Node*** %fi20, align 8, !llfi_index !1228
  %fi21 = call %struct.Node** @injectFault7(i64 1227, %struct.Node** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = load %struct.Node*** %2, align 8, !llfi_index !1229
  %fi22 = call %struct.Node** @injectFault7(i64 1228, %struct.Node** %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* %fi16, %struct.Node** %fi21, %struct.Node** %fi22), !llfi_index !1230
  %26 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1231
  %fi23 = call %"class.std::_Deque_base"* @injectFault10(i64 1230, %"class.std::_Deque_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"class.std::_Deque_base"* %fi23, i32 0, i32 0, !llfi_index !1232
  %fi24 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1231, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi24, i32 0, i32 3, !llfi_index !1233
  %fi25 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1232, %"struct.std::_Deque_iterator"* %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = getelementptr %"struct.std::_Deque_iterator"* %fi25, i32 0, i32 0, !llfi_index !1234
  %fi26 = call %struct.Node*** @injectFault23(i64 1233, %struct.Node*** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = load %struct.Node*** %fi26, align 8, !llfi_index !1235
  %fi27 = call %struct.Node** @injectFault7(i64 1234, %struct.Node** %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr %struct.Node** %fi27, i32 1, !llfi_index !1236
  %fi28 = call %struct.Node** @injectFault7(i64 1235, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi28, %struct.Node*** %fi26, align 8, !llfi_index !1237
  br label %34, !llfi_index !1238

; <label>:32                                      ; preds = %0
  %33 = load %struct.Node*** %2, align 8, !llfi_index !1239
  %fi14 = call %struct.Node** @injectFault7(i64 1238, %struct.Node** %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %fi, %struct.Node** %fi14), !llfi_index !1240
  br label %34, !llfi_index !1241

; <label>:34                                      ; preds = %32, %16
  ret void, !llfi_index !1242
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* %__a, %struct.Node** %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1243
  %2 = alloca %struct.Node**, align 8, !llfi_index !1244
  %3 = alloca %struct.Node**, align 8, !llfi_index !1245
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1246
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1247
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !1248
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1249
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 1248, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1250
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 1249, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1251
  %fi2 = call %struct.Node** @injectFault7(i64 1250, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load %struct.Node*** %3, align 8, !llfi_index !1252
  %fi3 = call %struct.Node** @injectFault7(i64 1251, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi3) #0, !llfi_index !1253
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %struct.Node** %fi2, %struct.Node** %8), !llfi_index !1254
  ret void, !llfi_index !1255
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %this, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1256
  %2 = alloca %struct.Node**, align 8, !llfi_index !1257
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1258
  store %struct.Node** %__args, %struct.Node*** %2, align 8, !llfi_index !1259
  %3 = load %"class.std::deque"** %1, !llfi_index !1260
  %fi = call %"class.std::deque"* @injectFault9(i64 1259, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %fi, i64 1), !llfi_index !1261
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1262
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 1261, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call %struct.Node** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi1), !llfi_index !1263
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1264
  %fi2 = call %"class.std::_Deque_base"* @injectFault10(i64 1263, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1265
  %fi3 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1264, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !1266
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1265, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !1267
  %fi5 = call %struct.Node**** @injectFault28(i64 1266, %struct.Node**** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load %struct.Node**** %fi5, align 8, !llfi_index !1268
  %fi6 = call %struct.Node*** @injectFault23(i64 1267, %struct.Node*** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %struct.Node*** %fi6, i64 1, !llfi_index !1269
  %fi7 = call %struct.Node*** @injectFault23(i64 1268, %struct.Node*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %5, %struct.Node*** %fi7, align 8, !llfi_index !1270
  %12 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1271
  %fi8 = call %"class.std::_Deque_base"* @injectFault10(i64 1270, %"class.std::_Deque_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1272
  %fi9 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1271, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi9 to %"class.std::allocator.0"*, !llfi_index !1273
  %fi10 = call %"class.std::allocator.0"* @injectFault26(i64 1272, %"class.std::allocator.0"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1274
  %fi11 = call %"class.std::_Deque_base"* @injectFault10(i64 1273, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr %"class.std::_Deque_base"* %fi11, i32 0, i32 0, !llfi_index !1275
  %fi12 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1274, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi12, i32 0, i32 3, !llfi_index !1276
  %fi14 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1275, %"struct.std::_Deque_iterator"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi14, i32 0, i32 0, !llfi_index !1277
  %fi15 = call %struct.Node*** @injectFault23(i64 1276, %struct.Node*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load %struct.Node*** %fi15, align 8, !llfi_index !1278
  %fi16 = call %struct.Node** @injectFault7(i64 1277, %struct.Node** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load %struct.Node*** %2, align 8, !llfi_index !1279
  %fi17 = call %struct.Node** @injectFault7(i64 1278, %struct.Node** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi17) #0, !llfi_index !1280
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* %fi10, %struct.Node** %fi16, %struct.Node** %21), !llfi_index !1281
  %22 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1282
  %fi18 = call %"class.std::_Deque_base"* @injectFault10(i64 1281, %"class.std::_Deque_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"class.std::_Deque_base"* %fi18, i32 0, i32 0, !llfi_index !1283
  %fi19 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1282, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi19, i32 0, i32 3, !llfi_index !1284
  %fi20 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1283, %"struct.std::_Deque_iterator"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1285
  %fi21 = call %"class.std::_Deque_base"* @injectFault10(i64 1284, %"class.std::_Deque_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !1286
  %fi22 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1285, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi22, i32 0, i32 3, !llfi_index !1287
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1286, %"struct.std::_Deque_iterator"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 3, !llfi_index !1288
  %fi24 = call %struct.Node**** @injectFault28(i64 1287, %struct.Node**** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = load %struct.Node**** %fi24, align 8, !llfi_index !1289
  %fi25 = call %struct.Node*** @injectFault23(i64 1288, %struct.Node*** %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = getelementptr %struct.Node*** %fi25, i64 1, !llfi_index !1290
  %fi26 = call %struct.Node*** @injectFault23(i64 1289, %struct.Node*** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi20, %struct.Node*** %fi26) #0, !llfi_index !1291
  %31 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1292
  %fi27 = call %"class.std::_Deque_base"* @injectFault10(i64 1291, %"class.std::_Deque_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %32 = getelementptr %"class.std::_Deque_base"* %fi27, i32 0, i32 0, !llfi_index !1293
  %fi28 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1292, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi28, i32 0, i32 3, !llfi_index !1294
  %fi13 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1293, %"struct.std::_Deque_iterator"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = getelementptr %"struct.std::_Deque_iterator"* %fi13, i32 0, i32 1, !llfi_index !1295
  %fi29 = call %struct.Node*** @injectFault23(i64 1294, %struct.Node*** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = load %struct.Node*** %fi29, align 8, !llfi_index !1296
  %fi30 = call %struct.Node** @injectFault7(i64 1295, %struct.Node** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1297
  %fi31 = call %"class.std::_Deque_base"* @injectFault10(i64 1296, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %37 = getelementptr %"class.std::_Deque_base"* %fi31, i32 0, i32 0, !llfi_index !1298
  %fi32 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1297, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !1299
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1298, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = getelementptr %"struct.std::_Deque_iterator"* %fi33, i32 0, i32 0, !llfi_index !1300
  %fi34 = call %struct.Node*** @injectFault23(i64 1299, %struct.Node*** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi30, %struct.Node*** %fi34, align 8, !llfi_index !1301
  ret void, !llfi_index !1302
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1303
  %2 = alloca i64, align 8, !llfi_index !1304
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1305
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !1306
  %3 = load %"class.std::deque"** %1, !llfi_index !1307
  %fi = call %"class.std::deque"* @injectFault9(i64 1306, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = load i64* %2, align 8, !llfi_index !1308
  %fi1 = call i64 @injectFault4(i64 1307, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = add i64 %fi1, 1, !llfi_index !1309
  %fi2 = call i64 @injectFault4(i64 1308, i64 %5, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1310
  %fi3 = call %"class.std::_Deque_base"* @injectFault10(i64 1309, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !1311
  %fi4 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1310, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi4, i32 0, i32 1, !llfi_index !1312
  %fi5 = call i64* @injectFault18(i64 1311, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64* %fi5, align 8, !llfi_index !1313
  %fi6 = call i64 @injectFault4(i64 1312, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1314
  %fi7 = call %"class.std::_Deque_base"* @injectFault10(i64 1313, %"class.std::_Deque_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !1315
  %fi8 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1314, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1316
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1315, %"struct.std::_Deque_iterator"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi9, i32 0, i32 3, !llfi_index !1317
  %fi10 = call %struct.Node**** @injectFault28(i64 1316, %struct.Node**** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load %struct.Node**** %fi10, align 8, !llfi_index !1318
  %fi11 = call %struct.Node*** @injectFault23(i64 1317, %struct.Node*** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1319
  %fi12 = call %"class.std::_Deque_base"* @injectFault10(i64 1318, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr %"class.std::_Deque_base"* %fi12, i32 0, i32 0, !llfi_index !1320
  %fi13 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1319, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi13, i32 0, i32 0, !llfi_index !1321
  %fi14 = call %struct.Node**** @injectFault28(i64 1320, %struct.Node**** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load %struct.Node**** %fi14, align 8, !llfi_index !1322
  %fi15 = call %struct.Node*** @injectFault23(i64 1321, %struct.Node*** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = ptrtoint %struct.Node*** %fi11 to i64, !llfi_index !1323
  %fi16 = call i64 @injectFault4(i64 1322, i64 %19, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = ptrtoint %struct.Node*** %fi15 to i64, !llfi_index !1324
  %fi17 = call i64 @injectFault4(i64 1323, i64 %20, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = sub i64 %fi16, %fi17, !llfi_index !1325
  %fi18 = call i64 @injectFault4(i64 1324, i64 %21, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = sdiv exact i64 %fi18, 8, !llfi_index !1326
  %fi19 = call i64 @injectFault4(i64 1325, i64 %22, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = sub i64 %fi6, %fi19, !llfi_index !1327
  %fi20 = call i64 @injectFault4(i64 1326, i64 %23, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = icmp ugt i64 %fi2, %fi20, !llfi_index !1328
  %fi21 = call i1 @injectFault2(i64 1327, i1 %24, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi21, label %25, label %27, !llfi_index !1329

; <label>:25                                      ; preds = %0
  %26 = load i64* %2, align 8, !llfi_index !1330
  %fi22 = call i64 @injectFault4(i64 1329, i64 %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %fi, i64 %fi22, i1 zeroext false), !llfi_index !1331
  br label %27, !llfi_index !1332

; <label>:27                                      ; preds = %25, %0
  ret void, !llfi_index !1333
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1334
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1335
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1336
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1335, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1337
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1336, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1338
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 1337, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !1339
  %6 = call %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* %fi2, i64 %5), !llfi_index !1340
  ret %struct.Node** %6, !llfi_index !1341
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1342
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !1343
  %2 = load %struct.Node*** %1, align 8, !llfi_index !1344
  %fi = call %struct.Node** @injectFault7(i64 1343, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node** %fi, !llfi_index !1345
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1346
  %2 = alloca i64, align 8, !llfi_index !1347
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1348
  store i64 %__n, i64* %2, align 8, !llfi_index !1349
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1350
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 1349, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1351
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 1350, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %2, align 8, !llfi_index !1352
  %fi2 = call i64 @injectFault4(i64 1351, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %fi1, i64 %fi2, i8* null), !llfi_index !1353
  ret %struct.Node** %6, !llfi_index !1354
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1355
  %3 = alloca i64, align 8, !llfi_index !1356
  %4 = alloca i8*, align 8, !llfi_index !1357
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !1358
  store i64 %__n, i64* %3, align 8, !llfi_index !1359
  store i8* %0, i8** %4, align 8, !llfi_index !1360
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1361
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 1360, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %3, align 8, !llfi_index !1362
  %fi1 = call i64 @injectFault4(i64 1361, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %fi) #0, !llfi_index !1363
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1364
  %fi2 = call i1 @injectFault2(i64 1363, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %9, label %10, !llfi_index !1365

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !1366
  unreachable, !llfi_index !1367

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1368
  %fi3 = call i64 @injectFault4(i64 1367, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = mul i64 %fi3, 8, !llfi_index !1369
  %fi4 = call i64 @injectFault4(i64 1368, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1370
  %14 = bitcast i8* %13 to %struct.Node**, !llfi_index !1371
  %fi5 = call %struct.Node** @injectFault7(i64 1370, %struct.Node** %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node** %fi5, !llfi_index !1372
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1373
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1374
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1375
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 1374, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 2305843009213693951, !llfi_index !1376
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1377
  %2 = alloca i64, align 8, !llfi_index !1378
  %3 = alloca i8, align 1, !llfi_index !1379
  %__old_num_nodes = alloca i64, align 8, !llfi_index !1380
  %__new_num_nodes = alloca i64, align 8, !llfi_index !1381
  %__new_nstart = alloca %struct.Node***, align 8, !llfi_index !1382
  %__new_map_size = alloca i64, align 8, !llfi_index !1383
  %__new_map = alloca %struct.Node***, align 8, !llfi_index !1384
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1385
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !1386
  %4 = zext i1 %__add_at_front to i8, !llfi_index !1387
  %fi14 = call i8 @injectFault29(i64 1386, i8 %4, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i8 %fi14, i8* %3, align 1, !llfi_index !1388
  %5 = load %"class.std::deque"** %1, !llfi_index !1389
  %fi15 = call %"class.std::deque"* @injectFault9(i64 1388, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1390
  %fi16 = call %"class.std::_Deque_base"* @injectFault10(i64 1389, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = getelementptr %"class.std::_Deque_base"* %fi16, i32 0, i32 0, !llfi_index !1391
  %fi17 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1390, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi17, i32 0, i32 3, !llfi_index !1392
  %fi18 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1391, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi18, i32 0, i32 3, !llfi_index !1393
  %fi20 = call %struct.Node**** @injectFault28(i64 1392, %struct.Node**** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load %struct.Node**** %fi20, align 8, !llfi_index !1394
  %fi21 = call %struct.Node*** @injectFault23(i64 1393, %struct.Node*** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1395
  %fi22 = call %"class.std::_Deque_base"* @injectFault10(i64 1394, %"class.std::_Deque_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"class.std::_Deque_base"* %fi22, i32 0, i32 0, !llfi_index !1396
  %fi23 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1395, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi23, i32 0, i32 2, !llfi_index !1397
  %fi24 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1396, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi24, i32 0, i32 3, !llfi_index !1398
  %fi25 = call %struct.Node**** @injectFault28(i64 1397, %struct.Node**** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load %struct.Node**** %fi25, align 8, !llfi_index !1399
  %fi26 = call %struct.Node*** @injectFault23(i64 1398, %struct.Node*** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = ptrtoint %struct.Node*** %fi21 to i64, !llfi_index !1400
  %fi27 = call i64 @injectFault4(i64 1399, i64 %16, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = ptrtoint %struct.Node*** %fi26 to i64, !llfi_index !1401
  %fi19 = call i64 @injectFault4(i64 1400, i64 %17, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = sub i64 %fi27, %fi19, !llfi_index !1402
  %fi29 = call i64 @injectFault4(i64 1401, i64 %18, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = sdiv exact i64 %fi29, 8, !llfi_index !1403
  %fi30 = call i64 @injectFault4(i64 1402, i64 %19, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = add nsw i64 %fi30, 1, !llfi_index !1404
  %fi31 = call i64 @injectFault4(i64 1403, i64 %20, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi31, i64* %__old_num_nodes, align 8, !llfi_index !1405
  %21 = load i64* %__old_num_nodes, align 8, !llfi_index !1406
  %fi32 = call i64 @injectFault4(i64 1405, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = load i64* %2, align 8, !llfi_index !1407
  %fi33 = call i64 @injectFault4(i64 1406, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = add i64 %fi32, %fi33, !llfi_index !1408
  %fi34 = call i64 @injectFault4(i64 1407, i64 %23, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi34, i64* %__new_num_nodes, align 8, !llfi_index !1409
  %24 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1410
  %fi35 = call %"class.std::_Deque_base"* @injectFault10(i64 1409, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = getelementptr %"class.std::_Deque_base"* %fi35, i32 0, i32 0, !llfi_index !1411
  %fi36 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1410, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi36, i32 0, i32 1, !llfi_index !1412
  %fi37 = call i64* @injectFault18(i64 1411, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = load i64* %fi37, align 8, !llfi_index !1413
  %fi38 = call i64 @injectFault4(i64 1412, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i64* %__new_num_nodes, align 8, !llfi_index !1414
  %fi39 = call i64 @injectFault4(i64 1413, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = mul i64 2, %fi39, !llfi_index !1415
  %fi40 = call i64 @injectFault4(i64 1414, i64 %29, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = icmp ugt i64 %fi38, %fi40, !llfi_index !1416
  %fi41 = call i1 @injectFault2(i64 1415, i1 %30, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi41, label %31, label %90, !llfi_index !1417

; <label>:31                                      ; preds = %0
  %32 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1418
  %fi42 = call %"class.std::_Deque_base"* @injectFault10(i64 1417, %"class.std::_Deque_base"* %32, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = getelementptr %"class.std::_Deque_base"* %fi42, i32 0, i32 0, !llfi_index !1419
  %fi28 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1418, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi28, i32 0, i32 0, !llfi_index !1420
  %fi46 = call %struct.Node**** @injectFault28(i64 1419, %struct.Node**** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %35 = load %struct.Node**** %fi46, align 8, !llfi_index !1421
  %fi47 = call %struct.Node*** @injectFault23(i64 1420, %struct.Node*** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1422
  %fi48 = call %"class.std::_Deque_base"* @injectFault10(i64 1421, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %37 = getelementptr %"class.std::_Deque_base"* %fi48, i32 0, i32 0, !llfi_index !1423
  %fi49 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1422, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi49, i32 0, i32 1, !llfi_index !1424
  %fi50 = call i64* @injectFault18(i64 1423, i64* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = load i64* %fi50, align 8, !llfi_index !1425
  %fi51 = call i64 @injectFault4(i64 1424, i64 %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %40 = load i64* %__new_num_nodes, align 8, !llfi_index !1426
  %fi52 = call i64 @injectFault4(i64 1425, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %41 = sub i64 %fi51, %fi52, !llfi_index !1427
  %fi53 = call i64 @injectFault4(i64 1426, i64 %41, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %42 = udiv i64 %fi53, 2, !llfi_index !1428
  %fi54 = call i64 @injectFault4(i64 1427, i64 %42, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %43 = getelementptr %struct.Node*** %fi47, i64 %fi54, !llfi_index !1429
  %fi55 = call %struct.Node*** @injectFault23(i64 1428, %struct.Node*** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %44 = load i8* %3, align 1, !llfi_index !1430
  %fi56 = call i8 @injectFault29(i64 1429, i8 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = trunc i8 %fi56 to i1, !llfi_index !1431
  %fi57 = call i1 @injectFault2(i64 1430, i1 %45, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi57, label %46, label %48, !llfi_index !1432

; <label>:46                                      ; preds = %31
  %47 = load i64* %2, align 8, !llfi_index !1433
  %fi58 = call i64 @injectFault4(i64 1432, i64 %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %49, !llfi_index !1434

; <label>:48                                      ; preds = %31
  br label %49, !llfi_index !1435

; <label>:49                                      ; preds = %48, %46
  %50 = phi i64 [ %fi58, %46 ], [ 0, %48 ], !llfi_index !1436
  %51 = getelementptr %struct.Node*** %fi55, i64 %50, !llfi_index !1437
  %fi59 = call %struct.Node*** @injectFault23(i64 1436, %struct.Node*** %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi59, %struct.Node**** %__new_nstart, align 8, !llfi_index !1438
  %52 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1439
  %fi60 = call %struct.Node*** @injectFault23(i64 1438, %struct.Node*** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1440
  %fi61 = call %"class.std::_Deque_base"* @injectFault10(i64 1439, %"class.std::_Deque_base"* %53, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %54 = getelementptr %"class.std::_Deque_base"* %fi61, i32 0, i32 0, !llfi_index !1441
  %fi62 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1440, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %55 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi62, i32 0, i32 2, !llfi_index !1442
  %fi63 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1441, %"struct.std::_Deque_iterator"* %55, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = getelementptr %"struct.std::_Deque_iterator"* %fi63, i32 0, i32 3, !llfi_index !1443
  %fi64 = call %struct.Node**** @injectFault28(i64 1442, %struct.Node**** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %57 = load %struct.Node**** %fi64, align 8, !llfi_index !1444
  %fi65 = call %struct.Node*** @injectFault23(i64 1443, %struct.Node*** %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %58 = icmp ult %struct.Node*** %fi60, %fi65, !llfi_index !1445
  %fi66 = call i1 @injectFault2(i64 1444, i1 %58, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi66, label %59, label %73, !llfi_index !1446

; <label>:59                                      ; preds = %49
  %60 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1447
  %fi67 = call %"class.std::_Deque_base"* @injectFault10(i64 1446, %"class.std::_Deque_base"* %60, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %61 = getelementptr %"class.std::_Deque_base"* %fi67, i32 0, i32 0, !llfi_index !1448
  %fi68 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1447, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %62 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi68, i32 0, i32 2, !llfi_index !1449
  %fi69 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1448, %"struct.std::_Deque_iterator"* %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %63 = getelementptr %"struct.std::_Deque_iterator"* %fi69, i32 0, i32 3, !llfi_index !1450
  %fi70 = call %struct.Node**** @injectFault28(i64 1449, %struct.Node**** %63, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %64 = load %struct.Node**** %fi70, align 8, !llfi_index !1451
  %fi71 = call %struct.Node*** @injectFault23(i64 1450, %struct.Node*** %64, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %65 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1452
  %fi43 = call %"class.std::_Deque_base"* @injectFault10(i64 1451, %"class.std::_Deque_base"* %65, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %66 = getelementptr %"class.std::_Deque_base"* %fi43, i32 0, i32 0, !llfi_index !1453
  %fi44 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1452, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %66, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %67 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi44, i32 0, i32 3, !llfi_index !1454
  %fi76 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1453, %"struct.std::_Deque_iterator"* %67, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %68 = getelementptr %"struct.std::_Deque_iterator"* %fi76, i32 0, i32 3, !llfi_index !1455
  %fi77 = call %struct.Node**** @injectFault28(i64 1454, %struct.Node**** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %69 = load %struct.Node**** %fi77, align 8, !llfi_index !1456
  %fi45 = call %struct.Node*** @injectFault23(i64 1455, %struct.Node*** %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %70 = getelementptr %struct.Node*** %fi45, i64 1, !llfi_index !1457
  %fi78 = call %struct.Node*** @injectFault23(i64 1456, %struct.Node*** %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %71 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1458
  %fi79 = call %struct.Node*** @injectFault23(i64 1457, %struct.Node*** %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %72 = call %struct.Node*** @_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %fi71, %struct.Node*** %fi78, %struct.Node*** %fi79), !llfi_index !1459
  br label %89, !llfi_index !1460

; <label>:73                                      ; preds = %49
  %74 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1461
  %fi80 = call %"class.std::_Deque_base"* @injectFault10(i64 1460, %"class.std::_Deque_base"* %74, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %75 = getelementptr %"class.std::_Deque_base"* %fi80, i32 0, i32 0, !llfi_index !1462
  %fi81 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1461, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %76 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi81, i32 0, i32 2, !llfi_index !1463
  %fi82 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1462, %"struct.std::_Deque_iterator"* %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %77 = getelementptr %"struct.std::_Deque_iterator"* %fi82, i32 0, i32 3, !llfi_index !1464
  %fi83 = call %struct.Node**** @injectFault28(i64 1463, %struct.Node**** %77, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %78 = load %struct.Node**** %fi83, align 8, !llfi_index !1465
  %fi84 = call %struct.Node*** @injectFault23(i64 1464, %struct.Node*** %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %79 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1466
  %fi85 = call %"class.std::_Deque_base"* @injectFault10(i64 1465, %"class.std::_Deque_base"* %79, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %80 = getelementptr %"class.std::_Deque_base"* %fi85, i32 0, i32 0, !llfi_index !1467
  %fi86 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1466, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %80, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %81 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi86, i32 0, i32 3, !llfi_index !1468
  %fi87 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1467, %"struct.std::_Deque_iterator"* %81, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %82 = getelementptr %"struct.std::_Deque_iterator"* %fi87, i32 0, i32 3, !llfi_index !1469
  %fi88 = call %struct.Node**** @injectFault28(i64 1468, %struct.Node**** %82, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %83 = load %struct.Node**** %fi88, align 8, !llfi_index !1470
  %fi89 = call %struct.Node*** @injectFault23(i64 1469, %struct.Node*** %83, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %84 = getelementptr %struct.Node*** %fi89, i64 1, !llfi_index !1471
  %fi90 = call %struct.Node*** @injectFault23(i64 1470, %struct.Node*** %84, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %85 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1472
  %fi91 = call %struct.Node*** @injectFault23(i64 1471, %struct.Node*** %85, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %86 = load i64* %__old_num_nodes, align 8, !llfi_index !1473
  %fi92 = call i64 @injectFault4(i64 1472, i64 %86, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %87 = getelementptr %struct.Node*** %fi91, i64 %fi92, !llfi_index !1474
  %fi93 = call %struct.Node*** @injectFault23(i64 1473, %struct.Node*** %87, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %88 = call %struct.Node*** @_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %fi84, %struct.Node*** %fi90, %struct.Node*** %fi93), !llfi_index !1475
  br label %89, !llfi_index !1476

; <label>:89                                      ; preds = %73, %59
  br label %149, !llfi_index !1477

; <label>:90                                      ; preds = %0
  %91 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1478
  %fi94 = call %"class.std::_Deque_base"* @injectFault10(i64 1477, %"class.std::_Deque_base"* %91, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %92 = getelementptr %"class.std::_Deque_base"* %fi94, i32 0, i32 0, !llfi_index !1479
  %fi95 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1478, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %92, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %93 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi95, i32 0, i32 1, !llfi_index !1480
  %fi96 = call i64* @injectFault18(i64 1479, i64* %93, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %94 = load i64* %fi96, align 8, !llfi_index !1481
  %fi97 = call i64 @injectFault4(i64 1480, i64 %94, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %95 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1482
  %fi98 = call %"class.std::_Deque_base"* @injectFault10(i64 1481, %"class.std::_Deque_base"* %95, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %96 = getelementptr %"class.std::_Deque_base"* %fi98, i32 0, i32 0, !llfi_index !1483
  %fi99 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1482, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %96, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %97 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi99, i32 0, i32 1, !llfi_index !1484
  %fi100 = call i64* @injectFault18(i64 1483, i64* %97, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %98 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %fi100, i64* %2), !llfi_index !1485
  %99 = load i64* %98, !llfi_index !1486
  %fi101 = call i64 @injectFault4(i64 1485, i64 %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %100 = add i64 %fi97, %fi101, !llfi_index !1487
  %fi102 = call i64 @injectFault4(i64 1486, i64 %100, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %101 = add i64 %fi102, 2, !llfi_index !1488
  %fi103 = call i64 @injectFault4(i64 1487, i64 %101, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi103, i64* %__new_map_size, align 8, !llfi_index !1489
  %102 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1490
  %fi104 = call %"class.std::_Deque_base"* @injectFault10(i64 1489, %"class.std::_Deque_base"* %102, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %103 = load i64* %__new_map_size, align 8, !llfi_index !1491
  %fi105 = call i64 @injectFault4(i64 1490, i64 %103, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %104 = call %struct.Node*** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi104, i64 %fi105), !llfi_index !1492
  store %struct.Node*** %104, %struct.Node**** %__new_map, align 8, !llfi_index !1493
  %105 = load %struct.Node**** %__new_map, align 8, !llfi_index !1494
  %fi106 = call %struct.Node*** @injectFault23(i64 1493, %struct.Node*** %105, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %106 = load i64* %__new_map_size, align 8, !llfi_index !1495
  %fi107 = call i64 @injectFault4(i64 1494, i64 %106, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %107 = load i64* %__new_num_nodes, align 8, !llfi_index !1496
  %fi108 = call i64 @injectFault4(i64 1495, i64 %107, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %108 = sub i64 %fi107, %fi108, !llfi_index !1497
  %fi109 = call i64 @injectFault4(i64 1496, i64 %108, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %109 = udiv i64 %fi109, 2, !llfi_index !1498
  %fi110 = call i64 @injectFault4(i64 1497, i64 %109, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %110 = getelementptr %struct.Node*** %fi106, i64 %fi110, !llfi_index !1499
  %fi111 = call %struct.Node*** @injectFault23(i64 1498, %struct.Node*** %110, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %111 = load i8* %3, align 1, !llfi_index !1500
  %fi112 = call i8 @injectFault29(i64 1499, i8 %111, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %112 = trunc i8 %fi112 to i1, !llfi_index !1501
  %fi113 = call i1 @injectFault2(i64 1500, i1 %112, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi113, label %113, label %115, !llfi_index !1502

; <label>:113                                     ; preds = %90
  %114 = load i64* %2, align 8, !llfi_index !1503
  %fi114 = call i64 @injectFault4(i64 1502, i64 %114, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br label %116, !llfi_index !1504

; <label>:115                                     ; preds = %90
  br label %116, !llfi_index !1505

; <label>:116                                     ; preds = %115, %113
  %117 = phi i64 [ %fi114, %113 ], [ 0, %115 ], !llfi_index !1506
  %118 = getelementptr %struct.Node*** %fi111, i64 %117, !llfi_index !1507
  %fi115 = call %struct.Node*** @injectFault23(i64 1506, %struct.Node*** %118, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi115, %struct.Node**** %__new_nstart, align 8, !llfi_index !1508
  %119 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1509
  %fi116 = call %"class.std::_Deque_base"* @injectFault10(i64 1508, %"class.std::_Deque_base"* %119, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %120 = getelementptr %"class.std::_Deque_base"* %fi116, i32 0, i32 0, !llfi_index !1510
  %fi117 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1509, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %120, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %121 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi117, i32 0, i32 2, !llfi_index !1511
  %fi118 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1510, %"struct.std::_Deque_iterator"* %121, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %122 = getelementptr %"struct.std::_Deque_iterator"* %fi118, i32 0, i32 3, !llfi_index !1512
  %fi119 = call %struct.Node**** @injectFault28(i64 1511, %struct.Node**** %122, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %123 = load %struct.Node**** %fi119, align 8, !llfi_index !1513
  %fi120 = call %struct.Node*** @injectFault23(i64 1512, %struct.Node*** %123, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %124 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1514
  %fi121 = call %"class.std::_Deque_base"* @injectFault10(i64 1513, %"class.std::_Deque_base"* %124, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %125 = getelementptr %"class.std::_Deque_base"* %fi121, i32 0, i32 0, !llfi_index !1515
  %fi122 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1514, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %125, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %126 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi122, i32 0, i32 3, !llfi_index !1516
  %fi123 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1515, %"struct.std::_Deque_iterator"* %126, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %127 = getelementptr %"struct.std::_Deque_iterator"* %fi123, i32 0, i32 3, !llfi_index !1517
  %fi124 = call %struct.Node**** @injectFault28(i64 1516, %struct.Node**** %127, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %128 = load %struct.Node**** %fi124, align 8, !llfi_index !1518
  %fi125 = call %struct.Node*** @injectFault23(i64 1517, %struct.Node*** %128, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %129 = getelementptr %struct.Node*** %fi125, i64 1, !llfi_index !1519
  %fi72 = call %struct.Node*** @injectFault23(i64 1518, %struct.Node*** %129, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %130 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1520
  %fi73 = call %struct.Node*** @injectFault23(i64 1519, %struct.Node*** %130, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %131 = call %struct.Node*** @_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %fi120, %struct.Node*** %fi72, %struct.Node*** %fi73), !llfi_index !1521
  %132 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1522
  %fi74 = call %"class.std::_Deque_base"* @injectFault10(i64 1521, %"class.std::_Deque_base"* %132, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %133 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1523
  %fi75 = call %"class.std::_Deque_base"* @injectFault10(i64 1522, %"class.std::_Deque_base"* %133, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %134 = getelementptr %"class.std::_Deque_base"* %fi75, i32 0, i32 0, !llfi_index !1524
  %fi126 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1523, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %134, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %135 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi126, i32 0, i32 0, !llfi_index !1525
  %fi127 = call %struct.Node**** @injectFault28(i64 1524, %struct.Node**** %135, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %136 = load %struct.Node**** %fi127, align 8, !llfi_index !1526
  %fi128 = call %struct.Node*** @injectFault23(i64 1525, %struct.Node*** %136, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %137 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1527
  %fi129 = call %"class.std::_Deque_base"* @injectFault10(i64 1526, %"class.std::_Deque_base"* %137, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %138 = getelementptr %"class.std::_Deque_base"* %fi129, i32 0, i32 0, !llfi_index !1528
  %fi130 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1527, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %138, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %139 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi130, i32 0, i32 1, !llfi_index !1529
  %fi131 = call i64* @injectFault18(i64 1528, i64* %139, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %140 = load i64* %fi131, align 8, !llfi_index !1530
  %fi132 = call i64 @injectFault4(i64 1529, i64 %140, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %fi74, %struct.Node*** %fi128, i64 %fi132) #0, !llfi_index !1531
  %141 = load %struct.Node**** %__new_map, align 8, !llfi_index !1532
  %fi133 = call %struct.Node*** @injectFault23(i64 1531, %struct.Node*** %141, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %142 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1533
  %fi134 = call %"class.std::_Deque_base"* @injectFault10(i64 1532, %"class.std::_Deque_base"* %142, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %143 = getelementptr %"class.std::_Deque_base"* %fi134, i32 0, i32 0, !llfi_index !1534
  %fi135 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1533, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %143, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %144 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi135, i32 0, i32 0, !llfi_index !1535
  %fi136 = call %struct.Node**** @injectFault28(i64 1534, %struct.Node**** %144, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi133, %struct.Node**** %fi136, align 8, !llfi_index !1536
  %145 = load i64* %__new_map_size, align 8, !llfi_index !1537
  %fi137 = call i64 @injectFault4(i64 1536, i64 %145, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %146 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1538
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1537, %"class.std::_Deque_base"* %146, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %147 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1539
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1538, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %147, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %148 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1, i32 0, i32 1, !llfi_index !1540
  %fi2 = call i64* @injectFault18(i64 1539, i64* %148, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi137, i64* %fi2, align 8, !llfi_index !1541
  br label %149, !llfi_index !1542

; <label>:149                                     ; preds = %116, %89
  %150 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1543
  %fi3 = call %"class.std::_Deque_base"* @injectFault10(i64 1542, %"class.std::_Deque_base"* %150, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %151 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !1544
  %fi4 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1543, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %151, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %152 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi4, i32 0, i32 2, !llfi_index !1545
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1544, %"struct.std::_Deque_iterator"* %152, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %153 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1546
  %fi6 = call %struct.Node*** @injectFault23(i64 1545, %struct.Node*** %153, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi5, %struct.Node*** %fi6) #0, !llfi_index !1547
  %154 = bitcast %"class.std::deque"* %fi15 to %"class.std::_Deque_base"*, !llfi_index !1548
  %fi7 = call %"class.std::_Deque_base"* @injectFault10(i64 1547, %"class.std::_Deque_base"* %154, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %155 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !1549
  %fi8 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1548, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %155, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %156 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1550
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1549, %"struct.std::_Deque_iterator"* %156, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %157 = load %struct.Node**** %__new_nstart, align 8, !llfi_index !1551
  %fi10 = call %struct.Node*** @injectFault23(i64 1550, %struct.Node*** %157, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %158 = load i64* %__old_num_nodes, align 8, !llfi_index !1552
  %fi11 = call i64 @injectFault4(i64 1551, i64 %158, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %159 = getelementptr %struct.Node*** %fi10, i64 %fi11, !llfi_index !1553
  %fi12 = call %struct.Node*** @injectFault23(i64 1552, %struct.Node*** %159, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %160 = getelementptr %struct.Node*** %fi12, i64 -1, !llfi_index !1554
  %fi13 = call %struct.Node*** @injectFault23(i64 1553, %struct.Node*** %160, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi9, %struct.Node*** %fi13) #0, !llfi_index !1555
  ret void, !llfi_index !1556
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1557
  %2 = alloca %struct.Node***, align 8, !llfi_index !1558
  %3 = alloca %struct.Node***, align 8, !llfi_index !1559
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1560
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1561
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1562
  %4 = load %struct.Node**** %1, align 8, !llfi_index !1563
  %fi2 = call %struct.Node*** @injectFault23(i64 1562, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi2), !llfi_index !1564
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1565
  %fi = call %struct.Node*** @injectFault23(i64 1564, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi), !llfi_index !1566
  %8 = load %struct.Node**** %3, align 8, !llfi_index !1567
  %fi1 = call %struct.Node*** @injectFault23(i64 1566, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call %struct.Node*** @_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %fi1), !llfi_index !1568
  ret %struct.Node*** %9, !llfi_index !1569
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt13copy_backwardIPPP4NodeS3_ET0_T_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1570
  %2 = alloca %struct.Node***, align 8, !llfi_index !1571
  %3 = alloca %struct.Node***, align 8, !llfi_index !1572
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1573
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1574
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1575
  %4 = load %struct.Node**** %1, align 8, !llfi_index !1576
  %fi = call %struct.Node*** @injectFault23(i64 1575, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi), !llfi_index !1577
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1578
  %fi1 = call %struct.Node*** @injectFault23(i64 1577, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi1), !llfi_index !1579
  %8 = load %struct.Node**** %3, align 8, !llfi_index !1580
  %fi2 = call %struct.Node*** @injectFault23(i64 1579, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call %struct.Node*** @_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %fi2), !llfi_index !1581
  ret %struct.Node*** %9, !llfi_index !1582
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1583
  %2 = alloca i64, align 8, !llfi_index !1584
  %__map_alloc = alloca %"class.std::allocator.7", align 1, !llfi_index !1585
  %3 = alloca i32, !llfi_index !1586
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1587
  store i64 %__n, i64* %2, align 8, !llfi_index !1588
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1589
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1588, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !1590
  %5 = load i64* %2, align 8, !llfi_index !1591
  %fi1 = call i64 @injectFault4(i64 1590, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %struct.Node*** @_ZNSt16allocator_traitsISaIPP4NodeEE8allocateERS3_m(%"class.std::allocator.7"* %__map_alloc, i64 %fi1), !llfi_index !1592
  store i32 1, i32* %3, !llfi_index !1593
  call void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.7"* %__map_alloc) #0, !llfi_index !1594
  ret %struct.Node*** %6, !llfi_index !1595
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %this, %struct.Node*** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1596
  %2 = alloca %struct.Node***, align 8, !llfi_index !1597
  %3 = alloca i64, align 8, !llfi_index !1598
  %__map_alloc = alloca %"class.std::allocator.7", align 1, !llfi_index !1599
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1600
  store %struct.Node*** %__p, %struct.Node**** %2, align 8, !llfi_index !1601
  store i64 %__n, i64* %3, align 8, !llfi_index !1602
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1603
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1602, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !1604
  %5 = load %struct.Node**** %2, align 8, !llfi_index !1605
  %fi1 = call %struct.Node*** @injectFault23(i64 1604, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %3, align 8, !llfi_index !1606
  %fi2 = call i64 @injectFault4(i64 1605, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt16allocator_traitsISaIPP4NodeEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* %__map_alloc, %struct.Node*** %fi1, i64 %fi2), !llfi_index !1607
  call void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.7"* %__map_alloc) #0, !llfi_index !1608
  ret void, !llfi_index !1609
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1610
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1611
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1612
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1611, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi) #0, !llfi_index !1613
  call void @_ZNSaIPP4NodeEC2IS0_EERKSaIT_E(%"class.std::allocator.7"* %agg.result, %"class.std::allocator.0"* %3) #0, !llfi_index !1614
  ret void, !llfi_index !1615
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPP4NodeEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* %__a, %struct.Node*** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.7"*, align 8, !llfi_index !1616
  %2 = alloca %struct.Node***, align 8, !llfi_index !1617
  %3 = alloca i64, align 8, !llfi_index !1618
  store %"class.std::allocator.7"* %__a, %"class.std::allocator.7"** %1, align 8, !llfi_index !1619
  store %struct.Node*** %__p, %struct.Node**** %2, align 8, !llfi_index !1620
  store i64 %__n, i64* %3, align 8, !llfi_index !1621
  %4 = load %"class.std::allocator.7"** %1, align 8, !llfi_index !1622
  %fi = call %"class.std::allocator.7"* @injectFault24(i64 1621, %"class.std::allocator.7"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator.7"* %fi to %"class.__gnu_cxx::new_allocator.8"*, !llfi_index !1623
  %fi1 = call %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64 1622, %"class.__gnu_cxx::new_allocator.8"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1624
  %fi2 = call %struct.Node*** @injectFault23(i64 1623, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = load i64* %3, align 8, !llfi_index !1625
  %fi3 = call i64 @injectFault4(i64 1624, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIPP4NodeE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %fi1, %struct.Node*** %fi2, i64 %fi3), !llfi_index !1626
  ret void, !llfi_index !1627
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPP4NodeED2Ev(%"class.std::allocator.7"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.7"*, align 8, !llfi_index !1628
  store %"class.std::allocator.7"* %this, %"class.std::allocator.7"** %1, align 8, !llfi_index !1629
  %2 = load %"class.std::allocator.7"** %1, !llfi_index !1630
  %fi = call %"class.std::allocator.7"* @injectFault24(i64 1629, %"class.std::allocator.7"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator.7"* %fi to %"class.__gnu_cxx::new_allocator.8"*, !llfi_index !1631
  %fi1 = call %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64 1630, %"class.__gnu_cxx::new_allocator.8"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIPP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.8"* %fi1) #0, !llfi_index !1632
  ret void, !llfi_index !1633
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.8"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8, !llfi_index !1634
  store %"class.__gnu_cxx::new_allocator.8"* %this, %"class.__gnu_cxx::new_allocator.8"** %1, align 8, !llfi_index !1635
  %2 = load %"class.__gnu_cxx::new_allocator.8"** %1, !llfi_index !1636
  %fi = call %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64 1635, %"class.__gnu_cxx::new_allocator.8"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !1637
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPP4NodeE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %this, %struct.Node*** %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8, !llfi_index !1638
  %3 = alloca %struct.Node***, align 8, !llfi_index !1639
  %4 = alloca i64, align 8, !llfi_index !1640
  store %"class.__gnu_cxx::new_allocator.8"* %this, %"class.__gnu_cxx::new_allocator.8"** %2, align 8, !llfi_index !1641
  store %struct.Node*** %__p, %struct.Node**** %3, align 8, !llfi_index !1642
  store i64 %0, i64* %4, align 8, !llfi_index !1643
  %5 = load %"class.__gnu_cxx::new_allocator.8"** %2, !llfi_index !1644
  %fi = call %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64 1643, %"class.__gnu_cxx::new_allocator.8"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.Node**** %3, align 8, !llfi_index !1645
  %fi1 = call %struct.Node*** @injectFault23(i64 1644, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = bitcast %struct.Node*** %fi1 to i8*, !llfi_index !1646
  %fi2 = call i8* @injectFault16(i64 1645, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1647
  ret void, !llfi_index !1648
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPP4NodeEC2IS0_EERKSaIT_E(%"class.std::allocator.7"* %this, %"class.std::allocator.0"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8, !llfi_index !1649
  %3 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1650
  store %"class.std::allocator.7"* %this, %"class.std::allocator.7"** %2, align 8, !llfi_index !1651
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8, !llfi_index !1652
  %4 = load %"class.std::allocator.7"** %2, !llfi_index !1653
  %fi = call %"class.std::allocator.7"* @injectFault24(i64 1652, %"class.std::allocator.7"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = bitcast %"class.std::allocator.7"* %fi to %"class.__gnu_cxx::new_allocator.8"*, !llfi_index !1654
  %fi1 = call %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64 1653, %"class.__gnu_cxx::new_allocator.8"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIPP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %fi1) #0, !llfi_index !1655
  ret void, !llfi_index !1656
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1657
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1658
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1659
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1658, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1660
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1659, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1661
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 1660, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator.0"* %fi2, !llfi_index !1662
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8, !llfi_index !1663
  store %"class.__gnu_cxx::new_allocator.8"* %this, %"class.__gnu_cxx::new_allocator.8"** %1, align 8, !llfi_index !1664
  %2 = load %"class.__gnu_cxx::new_allocator.8"** %1, !llfi_index !1665
  %fi = call %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64 1664, %"class.__gnu_cxx::new_allocator.8"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !1666
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt16allocator_traitsISaIPP4NodeEE8allocateERS3_m(%"class.std::allocator.7"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.7"*, align 8, !llfi_index !1667
  %2 = alloca i64, align 8, !llfi_index !1668
  store %"class.std::allocator.7"* %__a, %"class.std::allocator.7"** %1, align 8, !llfi_index !1669
  store i64 %__n, i64* %2, align 8, !llfi_index !1670
  %3 = load %"class.std::allocator.7"** %1, align 8, !llfi_index !1671
  %fi = call %"class.std::allocator.7"* @injectFault24(i64 1670, %"class.std::allocator.7"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator.7"* %fi to %"class.__gnu_cxx::new_allocator.8"*, !llfi_index !1672
  %fi1 = call %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64 1671, %"class.__gnu_cxx::new_allocator.8"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load i64* %2, align 8, !llfi_index !1673
  %fi2 = call i64 @injectFault4(i64 1672, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %struct.Node*** @_ZN9__gnu_cxx13new_allocatorIPP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %fi1, i64 %fi2, i8* null), !llfi_index !1674
  ret %struct.Node*** %6, !llfi_index !1675
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZN9__gnu_cxx13new_allocatorIPP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8, !llfi_index !1676
  %3 = alloca i64, align 8, !llfi_index !1677
  %4 = alloca i8*, align 8, !llfi_index !1678
  store %"class.__gnu_cxx::new_allocator.8"* %this, %"class.__gnu_cxx::new_allocator.8"** %2, align 8, !llfi_index !1679
  store i64 %__n, i64* %3, align 8, !llfi_index !1680
  store i8* %0, i8** %4, align 8, !llfi_index !1681
  %5 = load %"class.__gnu_cxx::new_allocator.8"** %2, !llfi_index !1682
  %fi = call %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64 1681, %"class.__gnu_cxx::new_allocator.8"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %3, align 8, !llfi_index !1683
  %fi1 = call i64 @injectFault4(i64 1682, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %fi) #0, !llfi_index !1684
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1685
  %fi2 = call i1 @injectFault2(i64 1684, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi2, label %9, label %10, !llfi_index !1686

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !1687
  unreachable, !llfi_index !1688

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1689
  %fi3 = call i64 @injectFault4(i64 1688, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = mul i64 %fi3, 8, !llfi_index !1690
  %fi4 = call i64 @injectFault4(i64 1689, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1691
  %14 = bitcast i8* %13 to %struct.Node***, !llfi_index !1692
  %fi5 = call %struct.Node*** @injectFault23(i64 1691, %struct.Node*** %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node*** %fi5, !llfi_index !1693
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8, !llfi_index !1694
  store %"class.__gnu_cxx::new_allocator.8"* %this, %"class.__gnu_cxx::new_allocator.8"** %1, align 8, !llfi_index !1695
  %2 = load %"class.__gnu_cxx::new_allocator.8"** %1, !llfi_index !1696
  %fi = call %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64 1695, %"class.__gnu_cxx::new_allocator.8"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64 2305843009213693951, !llfi_index !1697
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt23__copy_move_backward_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1698
  %2 = alloca %struct.Node***, align 8, !llfi_index !1699
  %3 = alloca %struct.Node***, align 8, !llfi_index !1700
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1701
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1702
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1703
  %4 = load %struct.Node**** %1, align 8, !llfi_index !1704
  %fi = call %struct.Node*** @injectFault23(i64 1703, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi), !llfi_index !1705
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1706
  %fi1 = call %struct.Node*** @injectFault23(i64 1705, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi1), !llfi_index !1707
  %8 = load %struct.Node**** %3, align 8, !llfi_index !1708
  %fi2 = call %struct.Node*** @injectFault23(i64 1707, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi2), !llfi_index !1709
  %10 = call %struct.Node*** @_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %9), !llfi_index !1710
  ret %struct.Node*** %10, !llfi_index !1711
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt12__miter_baseIPPP4NodeENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*** %__it) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1712
  store %struct.Node*** %__it, %struct.Node**** %1, align 8, !llfi_index !1713
  %2 = load %struct.Node**** %1, align 8, !llfi_index !1714
  %fi = call %struct.Node*** @injectFault23(i64 1713, %struct.Node*** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call %struct.Node*** @_ZNSt10_Iter_baseIPPP4NodeLb0EE7_S_baseES3_(%struct.Node*** %fi), !llfi_index !1715
  ret %struct.Node*** %3, !llfi_index !1716
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt10_Iter_baseIPPP4NodeLb0EE7_S_baseES3_(%struct.Node*** %__it) #3 align 2 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1717
  store %struct.Node*** %__it, %struct.Node**** %1, align 8, !llfi_index !1718
  %2 = load %struct.Node**** %1, align 8, !llfi_index !1719
  %fi = call %struct.Node*** @injectFault23(i64 1718, %struct.Node*** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node*** %fi, !llfi_index !1720
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt22__copy_move_backward_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1721
  %2 = alloca %struct.Node***, align 8, !llfi_index !1722
  %3 = alloca %struct.Node***, align 8, !llfi_index !1723
  %__simple = alloca i8, align 1, !llfi_index !1724
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1725
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1726
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1727
  store i8 1, i8* %__simple, align 1, !llfi_index !1728
  %4 = load %struct.Node**** %1, align 8, !llfi_index !1729
  %fi = call %struct.Node*** @injectFault23(i64 1728, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node**** %2, align 8, !llfi_index !1730
  %fi1 = call %struct.Node*** @injectFault23(i64 1729, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.Node**** %3, align 8, !llfi_index !1731
  %fi2 = call %struct.Node*** @injectFault23(i64 1730, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %struct.Node*** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %fi, %struct.Node*** %fi1, %struct.Node*** %fi2), !llfi_index !1732
  ret %struct.Node*** %7, !llfi_index !1733
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %__it) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1734
  store %struct.Node*** %__it, %struct.Node**** %1, align 8, !llfi_index !1735
  %2 = load %struct.Node**** %1, align 8, !llfi_index !1736
  %fi = call %struct.Node*** @injectFault23(i64 1735, %struct.Node*** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = call %struct.Node*** @_ZNSt10_Iter_baseIPPP4NodeLb0EE7_S_baseES3_(%struct.Node*** %fi), !llfi_index !1737
  ret %struct.Node*** %3, !llfi_index !1738
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #3 align 2 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1739
  %2 = alloca %struct.Node***, align 8, !llfi_index !1740
  %3 = alloca %struct.Node***, align 8, !llfi_index !1741
  %_Num = alloca i64, align 8, !llfi_index !1742
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1743
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1744
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1745
  %4 = load %struct.Node**** %2, align 8, !llfi_index !1746
  %fi = call %struct.Node*** @injectFault23(i64 1745, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node**** %1, align 8, !llfi_index !1747
  %fi1 = call %struct.Node*** @injectFault23(i64 1746, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = ptrtoint %struct.Node*** %fi to i64, !llfi_index !1748
  %fi2 = call i64 @injectFault4(i64 1747, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = ptrtoint %struct.Node*** %fi1 to i64, !llfi_index !1749
  %fi3 = call i64 @injectFault4(i64 1748, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = sub i64 %fi2, %fi3, !llfi_index !1750
  %fi4 = call i64 @injectFault4(i64 1749, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !1751
  %fi6 = call i64 @injectFault4(i64 1750, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1752
  %10 = load i64* %_Num, align 8, !llfi_index !1753
  %fi7 = call i64 @injectFault4(i64 1752, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1754
  %fi8 = call i1 @injectFault2(i64 1753, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %12, label %22, !llfi_index !1755

; <label>:12                                      ; preds = %0
  %13 = load %struct.Node**** %3, align 8, !llfi_index !1756
  %fi9 = call %struct.Node*** @injectFault23(i64 1755, %struct.Node*** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load i64* %_Num, align 8, !llfi_index !1757
  %fi10 = call i64 @injectFault4(i64 1756, i64 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = sub i64 0, %fi10, !llfi_index !1758
  %fi11 = call i64 @injectFault4(i64 1757, i64 %15, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr %struct.Node*** %fi9, i64 %fi11, !llfi_index !1759
  %fi12 = call %struct.Node*** @injectFault23(i64 1758, %struct.Node*** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = bitcast %struct.Node*** %fi12 to i8*, !llfi_index !1760
  %fi5 = call i8* @injectFault16(i64 1759, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load %struct.Node**** %1, align 8, !llfi_index !1761
  %fi13 = call %struct.Node*** @injectFault23(i64 1760, %struct.Node*** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = bitcast %struct.Node*** %fi13 to i8*, !llfi_index !1762
  %fi14 = call i8* @injectFault16(i64 1761, i8* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = load i64* %_Num, align 8, !llfi_index !1763
  %fi15 = call i64 @injectFault4(i64 1762, i64 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = mul i64 8, %fi15, !llfi_index !1764
  %fi16 = call i64 @injectFault4(i64 1763, i64 %21, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi5, i8* %fi14, i64 %fi16, i32 8, i1 false), !llfi_index !1765
  br label %22, !llfi_index !1766

; <label>:22                                      ; preds = %12, %0
  %23 = load %struct.Node**** %3, align 8, !llfi_index !1767
  %fi17 = call %struct.Node*** @injectFault23(i64 1766, %struct.Node*** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load i64* %_Num, align 8, !llfi_index !1768
  %fi18 = call i64 @injectFault4(i64 1767, i64 %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = sub i64 0, %fi18, !llfi_index !1769
  %fi19 = call i64 @injectFault4(i64 1768, i64 %25, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %struct.Node*** %fi17, i64 %fi19, !llfi_index !1770
  %fi20 = call %struct.Node*** @injectFault23(i64 1769, %struct.Node*** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node*** %fi20, !llfi_index !1771
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt14__copy_move_a2ILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1772
  %2 = alloca %struct.Node***, align 8, !llfi_index !1773
  %3 = alloca %struct.Node***, align 8, !llfi_index !1774
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1775
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1776
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1777
  %4 = load %struct.Node**** %1, align 8, !llfi_index !1778
  %fi = call %struct.Node*** @injectFault23(i64 1777, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi), !llfi_index !1779
  %6 = load %struct.Node**** %2, align 8, !llfi_index !1780
  %fi1 = call %struct.Node*** @injectFault23(i64 1779, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi1), !llfi_index !1781
  %8 = load %struct.Node**** %3, align 8, !llfi_index !1782
  %fi2 = call %struct.Node*** @injectFault23(i64 1781, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = call %struct.Node*** @_ZSt12__niter_baseIPPP4NodeENSt11_Niter_baseIT_E13iterator_typeES5_(%struct.Node*** %fi2), !llfi_index !1783
  %10 = call %struct.Node*** @_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %5, %struct.Node*** %7, %struct.Node*** %9), !llfi_index !1784
  ret %struct.Node*** %10, !llfi_index !1785
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node*** @_ZSt13__copy_move_aILb0EPPP4NodeS3_ET1_T0_S5_S4_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #4 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1786
  %2 = alloca %struct.Node***, align 8, !llfi_index !1787
  %3 = alloca %struct.Node***, align 8, !llfi_index !1788
  %__simple = alloca i8, align 1, !llfi_index !1789
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1790
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1791
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1792
  store i8 1, i8* %__simple, align 1, !llfi_index !1793
  %4 = load %struct.Node**** %1, align 8, !llfi_index !1794
  %fi = call %struct.Node*** @injectFault23(i64 1793, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node**** %2, align 8, !llfi_index !1795
  %fi1 = call %struct.Node*** @injectFault23(i64 1794, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %struct.Node**** %3, align 8, !llfi_index !1796
  %fi2 = call %struct.Node*** @injectFault23(i64 1795, %struct.Node*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %struct.Node*** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %fi, %struct.Node*** %fi1, %struct.Node*** %fi2), !llfi_index !1797
  ret %struct.Node*** %7, !llfi_index !1798
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeEEPT_PKS6_S9_S7_(%struct.Node*** %__first, %struct.Node*** %__last, %struct.Node*** %__result) #3 align 2 {
  %1 = alloca %struct.Node***, align 8, !llfi_index !1799
  %2 = alloca %struct.Node***, align 8, !llfi_index !1800
  %3 = alloca %struct.Node***, align 8, !llfi_index !1801
  %_Num = alloca i64, align 8, !llfi_index !1802
  store %struct.Node*** %__first, %struct.Node**** %1, align 8, !llfi_index !1803
  store %struct.Node*** %__last, %struct.Node**** %2, align 8, !llfi_index !1804
  store %struct.Node*** %__result, %struct.Node**** %3, align 8, !llfi_index !1805
  %4 = load %struct.Node**** %2, align 8, !llfi_index !1806
  %fi = call %struct.Node*** @injectFault23(i64 1805, %struct.Node*** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node**** %1, align 8, !llfi_index !1807
  %fi1 = call %struct.Node*** @injectFault23(i64 1806, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = ptrtoint %struct.Node*** %fi to i64, !llfi_index !1808
  %fi2 = call i64 @injectFault4(i64 1807, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = ptrtoint %struct.Node*** %fi1 to i64, !llfi_index !1809
  %fi3 = call i64 @injectFault4(i64 1808, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = sub i64 %fi2, %fi3, !llfi_index !1810
  %fi4 = call i64 @injectFault4(i64 1809, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !1811
  %fi6 = call i64 @injectFault4(i64 1810, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1812
  %10 = load i64* %_Num, align 8, !llfi_index !1813
  %fi7 = call i64 @injectFault4(i64 1812, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1814
  %fi8 = call i1 @injectFault2(i64 1813, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi8, label %12, label %19, !llfi_index !1815

; <label>:12                                      ; preds = %0
  %13 = load %struct.Node**** %3, align 8, !llfi_index !1816
  %fi9 = call %struct.Node*** @injectFault23(i64 1815, %struct.Node*** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = bitcast %struct.Node*** %fi9 to i8*, !llfi_index !1817
  %fi10 = call i8* @injectFault16(i64 1816, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load %struct.Node**** %1, align 8, !llfi_index !1818
  %fi11 = call %struct.Node*** @injectFault23(i64 1817, %struct.Node*** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = bitcast %struct.Node*** %fi11 to i8*, !llfi_index !1819
  %fi12 = call i8* @injectFault16(i64 1818, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = load i64* %_Num, align 8, !llfi_index !1820
  %fi5 = call i64 @injectFault4(i64 1819, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = mul i64 8, %fi5, !llfi_index !1821
  %fi13 = call i64 @injectFault4(i64 1820, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 8, i1 false), !llfi_index !1822
  br label %19, !llfi_index !1823

; <label>:19                                      ; preds = %12, %0
  %20 = load %struct.Node**** %3, align 8, !llfi_index !1824
  %fi14 = call %struct.Node*** @injectFault23(i64 1823, %struct.Node*** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = load i64* %_Num, align 8, !llfi_index !1825
  %fi15 = call i64 @injectFault4(i64 1824, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = getelementptr %struct.Node*** %fi14, i64 %fi15, !llfi_index !1826
  %fi16 = call %struct.Node*** @injectFault23(i64 1825, %struct.Node*** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node*** %fi16, !llfi_index !1827
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, %struct.Node** %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1828
  %2 = alloca %struct.Node**, align 8, !llfi_index !1829
  %3 = alloca %struct.Node**, align 8, !llfi_index !1830
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1831
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1832
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !1833
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1834
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 1833, %"class.__gnu_cxx::new_allocator.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1835
  %fi1 = call %struct.Node** @injectFault7(i64 1834, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %struct.Node** %fi1 to i8*, !llfi_index !1836
  %fi2 = call i8* @injectFault16(i64 1835, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = icmp eq i8* %fi2, null, !llfi_index !1837
  %fi3 = call i1 @injectFault2(i64 1836, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi3, label %13, label %8, !llfi_index !1838

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %struct.Node**, !llfi_index !1839
  %fi4 = call %struct.Node** @injectFault7(i64 1838, %struct.Node** %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = load %struct.Node*** %3, align 8, !llfi_index !1840
  %fi5 = call %struct.Node** @injectFault7(i64 1839, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi5) #0, !llfi_index !1841
  %12 = load %struct.Node** %11, !llfi_index !1842
  %fi6 = call %struct.Node* @injectFault0(i64 1841, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node* %fi6, %struct.Node** %fi4, align 8, !llfi_index !1843
  br label %13, !llfi_index !1844

; <label>:13                                      ; preds = %8, %0
  %14 = phi %struct.Node** [ %fi4, %8 ], [ null, %0 ], !llfi_index !1845
  ret void, !llfi_index !1846
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EEC2EOS3_(%"class.std::deque"* %this, %"class.std::deque"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1847
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !1848
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1849
  store %"class.std::deque"* %__x, %"class.std::deque"** %2, align 8, !llfi_index !1850
  %3 = load %"class.std::deque"** %1, !llfi_index !1851
  %fi = call %"class.std::deque"* @injectFault9(i64 1850, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1852
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 1851, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !1853
  %fi2 = call %"class.std::deque"* @injectFault9(i64 1852, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* %fi2) #0, !llfi_index !1854
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*, !llfi_index !1855
  %fi3 = call %"class.std::_Deque_base"* @injectFault10(i64 1854, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %fi1, %"class.std::_Deque_base"* %fi3), !llfi_index !1856
  ret void, !llfi_index !1857
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt4moveIRSt5dequeIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* %__t) #3 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1858
  store %"class.std::deque"* %__t, %"class.std::deque"** %1, align 8, !llfi_index !1859
  %2 = load %"class.std::deque"** %1, align 8, !llfi_index !1860
  %fi = call %"class.std::deque"* @injectFault9(i64 1859, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::deque"* %fi, !llfi_index !1861
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1862
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1863
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1864
  %4 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1, !llfi_index !1865
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1866
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !1867
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !1868
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1867, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1869
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 1868, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !1870
  %8 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %4 to %"struct.std::integral_constant"*, !llfi_index !1871
  %fi2 = call %"struct.std::integral_constant"* @injectFault30(i64 1870, %"struct.std::integral_constant"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %fi, %"class.std::_Deque_base"* %7), !llfi_index !1872
  ret void, !llfi_index !1873
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1874
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1875
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !1876
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1877
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !1878
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !1879
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1878, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1880
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1879, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1881
  %fi2 = call %"class.std::_Deque_base"* @injectFault10(i64 1880, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !1882
  %8 = call %"class.std::allocator.0"* @_ZSt4moveIRSaIP4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* %7) #0, !llfi_index !1883
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1, %"class.std::allocator.0"* %8) #0, !llfi_index !1884
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !1885
  %9 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1886
  %fi3 = call %"class.std::_Deque_base"* @injectFault10(i64 1885, %"class.std::_Deque_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !1887
  %fi4 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1886, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi4, i32 0, i32 0, !llfi_index !1888
  %fi5 = call %struct.Node**** @injectFault28(i64 1887, %struct.Node**** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load %struct.Node**** %fi5, align 8, !llfi_index !1889
  %fi6 = call %struct.Node*** @injectFault23(i64 1888, %struct.Node*** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = icmp ne %struct.Node*** %fi6, null, !llfi_index !1890
  %fi7 = call i1 @injectFault2(i64 1889, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi7, label %14, label %18, !llfi_index !1891

; <label>:14                                      ; preds = %0
  %15 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1892
  %fi8 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1891, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !1893
  %fi9 = call %"class.std::_Deque_base"* @injectFault10(i64 1892, %"class.std::_Deque_base"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"class.std::_Deque_base"* %fi9, i32 0, i32 0, !llfi_index !1894
  %fi10 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1893, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi8, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi10) #0, !llfi_index !1895
  br label %18, !llfi_index !1896

; <label>:18                                      ; preds = %14, %0
  ret void, !llfi_index !1897
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIP4NodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* %__t) #3 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1898
  store %"class.std::_Deque_base"* %__t, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1899
  %2 = load %"class.std::_Deque_base"** %1, align 8, !llfi_index !1900
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1899, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::_Deque_base"* %fi, !llfi_index !1901
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"class.std::allocator.0"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !1902
  %2 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1903
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8, !llfi_index !1904
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8, !llfi_index !1905
  %3 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, !llfi_index !1906
  %fi = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1905, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !1907
  %fi1 = call %"class.std::allocator.0"* @injectFault26(i64 1906, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator.0"** %2, align 8, !llfi_index !1908
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 1907, %"class.std::allocator.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = call %"class.std::allocator.0"* @_ZSt4moveIRSaIP4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* %fi2) #0, !llfi_index !1909
  call void @_ZNSaIP4NodeEC2ERKS1_(%"class.std::allocator.0"* %fi1, %"class.std::allocator.0"* %6) #0, !llfi_index !1910
  %7 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !1911
  %fi3 = call %struct.Node**** @injectFault28(i64 1910, %struct.Node**** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** null, %struct.Node**** %fi3, align 8, !llfi_index !1912
  %8 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !1913
  %fi4 = call i64* @injectFault18(i64 1912, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 0, i64* %fi4, align 8, !llfi_index !1914
  %9 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !1915
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1914, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !1916
  %10 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !1917
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1916, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !1918
  ret void, !llfi_index !1919
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZSt4moveIRSaIP4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* %__t) #3 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1920
  store %"class.std::allocator.0"* %__t, %"class.std::allocator.0"** %1, align 8, !llfi_index !1921
  %2 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1922
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 1921, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"class.std::allocator.0"* %fi, !llfi_index !1923
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1924
  %2 = alloca i64, align 8, !llfi_index !1925
  %__num_nodes = alloca i64, align 8, !llfi_index !1926
  %3 = alloca i64, align 8, !llfi_index !1927
  %4 = alloca i64, align 8, !llfi_index !1928
  %__nstart = alloca %struct.Node***, align 8, !llfi_index !1929
  %__nfinish = alloca %struct.Node***, align 8, !llfi_index !1930
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1931
  store i64 %__num_elements, i64* %2, align 8, !llfi_index !1932
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !1933
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 1932, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load i64* %2, align 8, !llfi_index !1934
  %fi1 = call i64 @injectFault4(i64 1933, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !1935
  %8 = udiv i64 %fi1, %7, !llfi_index !1936
  %fi2 = call i64 @injectFault4(i64 1935, i64 %8, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = add i64 %fi2, 1, !llfi_index !1937
  %fi3 = call i64 @injectFault4(i64 1936, i64 %9, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi3, i64* %__num_nodes, align 8, !llfi_index !1938
  store i64 8, i64* %3, !llfi_index !1939
  %10 = load i64* %__num_nodes, align 8, !llfi_index !1940
  %fi4 = call i64 @injectFault4(i64 1939, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = add i64 %fi4, 2, !llfi_index !1941
  %fi5 = call i64 @injectFault4(i64 1940, i64 %11, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi5, i64* %4, !llfi_index !1942
  %12 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %3, i64* %4), !llfi_index !1943
  %13 = load i64* %12, !llfi_index !1944
  %fi6 = call i64 @injectFault4(i64 1943, i64 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1945
  %fi7 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1944, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi7, i32 0, i32 1, !llfi_index !1946
  %fi8 = call i64* @injectFault18(i64 1945, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi6, i64* %fi8, align 8, !llfi_index !1947
  %16 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1948
  %fi9 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1947, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %17 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi9, i32 0, i32 1, !llfi_index !1949
  %fi11 = call i64* @injectFault18(i64 1948, i64* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = load i64* %fi11, align 8, !llfi_index !1950
  %fi12 = call i64 @injectFault4(i64 1949, i64 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = call %struct.Node*** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi, i64 %fi12), !llfi_index !1951
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1952
  %fi13 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1951, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi13, i32 0, i32 0, !llfi_index !1953
  %fi14 = call %struct.Node**** @injectFault28(i64 1952, %struct.Node**** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %19, %struct.Node**** %fi14, align 8, !llfi_index !1954
  %22 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1955
  %fi15 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1954, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %23 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi15, i32 0, i32 0, !llfi_index !1956
  %fi16 = call %struct.Node**** @injectFault28(i64 1955, %struct.Node**** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %24 = load %struct.Node**** %fi16, align 8, !llfi_index !1957
  %fi17 = call %struct.Node*** @injectFault23(i64 1956, %struct.Node*** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %25 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1958
  %fi18 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1957, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %26 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi18, i32 0, i32 1, !llfi_index !1959
  %fi19 = call i64* @injectFault18(i64 1958, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %27 = load i64* %fi19, align 8, !llfi_index !1960
  %fi20 = call i64 @injectFault4(i64 1959, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %28 = load i64* %__num_nodes, align 8, !llfi_index !1961
  %fi21 = call i64 @injectFault4(i64 1960, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %29 = sub i64 %fi20, %fi21, !llfi_index !1962
  %fi22 = call i64 @injectFault4(i64 1961, i64 %29, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %30 = udiv i64 %fi22, 2, !llfi_index !1963
  %fi23 = call i64 @injectFault4(i64 1962, i64 %30, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %31 = getelementptr %struct.Node*** %fi17, i64 %fi23, !llfi_index !1964
  %fi24 = call %struct.Node*** @injectFault23(i64 1963, %struct.Node*** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi24, %struct.Node**** %__nstart, align 8, !llfi_index !1965
  %32 = load %struct.Node**** %__nstart, align 8, !llfi_index !1966
  %fi25 = call %struct.Node*** @injectFault23(i64 1965, %struct.Node*** %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %33 = load i64* %__num_nodes, align 8, !llfi_index !1967
  %fi10 = call i64 @injectFault4(i64 1966, i64 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %34 = getelementptr %struct.Node*** %fi25, i64 %fi10, !llfi_index !1968
  %fi26 = call %struct.Node*** @injectFault23(i64 1967, %struct.Node*** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi26, %struct.Node**** %__nfinish, align 8, !llfi_index !1969
  %35 = load %struct.Node**** %__nstart, align 8, !llfi_index !1970
  %fi27 = call %struct.Node*** @injectFault23(i64 1969, %struct.Node*** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %36 = load %struct.Node**** %__nfinish, align 8, !llfi_index !1971
  %fi28 = call %struct.Node*** @injectFault23(i64 1970, %struct.Node*** %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %fi, %struct.Node*** %fi27, %struct.Node*** %fi28), !llfi_index !1972
  %37 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1973
  %fi29 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1972, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %38 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi29, i32 0, i32 2, !llfi_index !1974
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1973, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %39 = load %struct.Node**** %__nstart, align 8, !llfi_index !1975
  %fi31 = call %struct.Node*** @injectFault23(i64 1974, %struct.Node*** %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi30, %struct.Node*** %fi31) #0, !llfi_index !1976
  %40 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1977
  %fi32 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1976, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %41 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !1978
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1977, %"struct.std::_Deque_iterator"* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %42 = load %struct.Node**** %__nfinish, align 8, !llfi_index !1979
  %fi34 = call %struct.Node*** @injectFault23(i64 1978, %struct.Node*** %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %43 = getelementptr %struct.Node*** %fi34, i64 -1, !llfi_index !1980
  %fi35 = call %struct.Node*** @injectFault23(i64 1979, %struct.Node*** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %fi33, %struct.Node*** %fi35) #0, !llfi_index !1981
  %44 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1982
  %fi36 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1981, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %45 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi36, i32 0, i32 2, !llfi_index !1983
  %fi37 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1982, %"struct.std::_Deque_iterator"* %45, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %46 = getelementptr %"struct.std::_Deque_iterator"* %fi37, i32 0, i32 1, !llfi_index !1984
  %fi38 = call %struct.Node*** @injectFault23(i64 1983, %struct.Node*** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %47 = load %struct.Node*** %fi38, align 8, !llfi_index !1985
  %fi39 = call %struct.Node** @injectFault7(i64 1984, %struct.Node** %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %48 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1986
  %fi40 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1985, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %49 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi40, i32 0, i32 2, !llfi_index !1987
  %fi41 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1986, %"struct.std::_Deque_iterator"* %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %50 = getelementptr %"struct.std::_Deque_iterator"* %fi41, i32 0, i32 0, !llfi_index !1988
  %fi42 = call %struct.Node*** @injectFault23(i64 1987, %struct.Node*** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi39, %struct.Node*** %fi42, align 8, !llfi_index !1989
  %51 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1990
  %fi43 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1989, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %52 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi43, i32 0, i32 3, !llfi_index !1991
  %fi44 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1990, %"struct.std::_Deque_iterator"* %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %53 = getelementptr %"struct.std::_Deque_iterator"* %fi44, i32 0, i32 1, !llfi_index !1992
  %fi45 = call %struct.Node*** @injectFault23(i64 1991, %struct.Node*** %53, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %54 = load %struct.Node*** %fi45, align 8, !llfi_index !1993
  %fi46 = call %struct.Node** @injectFault7(i64 1992, %struct.Node** %54, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %55 = load i64* %2, align 8, !llfi_index !1994
  %fi47 = call i64 @injectFault4(i64 1993, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !llfi_index !1995
  %57 = urem i64 %fi47, %56, !llfi_index !1996
  %fi48 = call i64 @injectFault4(i64 1995, i64 %57, i32 17, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @urem_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %58 = getelementptr %struct.Node** %fi46, i64 %fi48, !llfi_index !1997
  %fi49 = call %struct.Node** @injectFault7(i64 1996, %struct.Node** %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %59 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1998
  %fi50 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 1997, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %59, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %60 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi50, i32 0, i32 3, !llfi_index !1999
  %fi51 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 1998, %"struct.std::_Deque_iterator"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %61 = getelementptr %"struct.std::_Deque_iterator"* %fi51, i32 0, i32 0, !llfi_index !2000
  %fi52 = call %struct.Node*** @injectFault23(i64 1999, %struct.Node*** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %fi49, %struct.Node*** %fi52, align 8, !llfi_index !2001
  ret void, !llfi_index !2002
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !2003
  %2 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !2004
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8, !llfi_index !2005
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %__x, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !2006
  %3 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, !llfi_index !2007
  %fi = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2006, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !2008
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2007, %"struct.std::_Deque_iterator"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !2009
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2008, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !2010
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2009, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapISt15_Deque_iteratorIP4NodeRS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* %fi1, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !2011
  %7 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !2012
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2011, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !2013
  %fi5 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2012, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi5, i32 0, i32 3, !llfi_index !2014
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2013, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapISt15_Deque_iteratorIP4NodeRS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* %fi4, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !2015
  %10 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !2016
  %fi7 = call %struct.Node**** @injectFault28(i64 2015, %struct.Node**** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !2017
  %fi8 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2016, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi8, i32 0, i32 0, !llfi_index !2018
  %fi9 = call %struct.Node**** @injectFault28(i64 2017, %struct.Node**** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapIPPP4NodeEvRT_S5_(%struct.Node**** %fi7, %struct.Node**** %fi9) #0, !llfi_index !2019
  %13 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !2020
  %fi10 = call i64* @injectFault18(i64 2019, i64* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %2, align 8, !llfi_index !2021
  %fi11 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2020, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi11, i32 0, i32 1, !llfi_index !2022
  %fi12 = call i64* @injectFault18(i64 2021, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZSt4swapImEvRT_S1_(i64* %fi10, i64* %fi12) #0, !llfi_index !2023
  ret void, !llfi_index !2024
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIP4NodeRS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"* %__b) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2025
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2026
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !2027
  store %"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2028
  store %"struct.std::_Deque_iterator"* %__b, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2029
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2030
  %fi = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2029, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %fi) #0, !llfi_index !2031
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %__tmp, %"struct.std::_Deque_iterator"* %4) #0, !llfi_index !2032
  %5 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2033
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2032, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2034
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2033, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %fi2) #0, !llfi_index !2035
  %8 = bitcast %"struct.std::_Deque_iterator"* %fi1 to i8*, !llfi_index !2036
  %fi3 = call i8* @injectFault16(i64 2035, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*, !llfi_index !2037
  %fi4 = call i8* @injectFault16(i64 2036, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 32, i32 8, i1 false), !llfi_index !2038
  %10 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2039
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2038, %"struct.std::_Deque_iterator"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !2040
  %12 = bitcast %"struct.std::_Deque_iterator"* %fi5 to i8*, !llfi_index !2041
  %fi6 = call i8* @injectFault16(i64 2040, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*, !llfi_index !2042
  %fi7 = call i8* @injectFault16(i64 2041, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 32, i32 8, i1 false), !llfi_index !2043
  ret void, !llfi_index !2044
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPP4NodeEvRT_S5_(%struct.Node**** %__a, %struct.Node**** %__b) #4 {
  %1 = alloca %struct.Node****, align 8, !llfi_index !2045
  %2 = alloca %struct.Node****, align 8, !llfi_index !2046
  %__tmp = alloca %struct.Node***, align 8, !llfi_index !2047
  store %struct.Node**** %__a, %struct.Node***** %1, align 8, !llfi_index !2048
  store %struct.Node**** %__b, %struct.Node***** %2, align 8, !llfi_index !2049
  %3 = load %struct.Node***** %1, align 8, !llfi_index !2050
  %fi = call %struct.Node**** @injectFault28(i64 2049, %struct.Node**** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %fi) #0, !llfi_index !2051
  %5 = load %struct.Node**** %4, !llfi_index !2052
  %fi1 = call %struct.Node*** @injectFault23(i64 2051, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi1, %struct.Node**** %__tmp, align 8, !llfi_index !2053
  %6 = load %struct.Node***** %2, align 8, !llfi_index !2054
  %fi2 = call %struct.Node**** @injectFault28(i64 2053, %struct.Node**** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %fi2) #0, !llfi_index !2055
  %8 = load %struct.Node**** %7, !llfi_index !2056
  %fi3 = call %struct.Node*** @injectFault23(i64 2055, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load %struct.Node***** %1, align 8, !llfi_index !2057
  %fi4 = call %struct.Node**** @injectFault28(i64 2056, %struct.Node**** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi3, %struct.Node**** %fi4, align 8, !llfi_index !2058
  %10 = call %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %__tmp) #0, !llfi_index !2059
  %11 = load %struct.Node**** %10, !llfi_index !2060
  %fi5 = call %struct.Node*** @injectFault23(i64 2059, %struct.Node*** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load %struct.Node***** %2, align 8, !llfi_index !2061
  %fi6 = call %struct.Node**** @injectFault28(i64 2060, %struct.Node**** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi5, %struct.Node**** %fi6, align 8, !llfi_index !2062
  ret void, !llfi_index !2063
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !2064
  %2 = alloca i64*, align 8, !llfi_index !2065
  %__tmp = alloca i64, align 8, !llfi_index !2066
  store i64* %__a, i64** %1, align 8, !llfi_index !2067
  store i64* %__b, i64** %2, align 8, !llfi_index !2068
  %3 = load i64** %1, align 8, !llfi_index !2069
  %fi6 = call i64* @injectFault18(i64 2068, i64* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi6) #0, !llfi_index !2070
  %5 = load i64* %4, !llfi_index !2071
  %fi = call i64 @injectFault4(i64 2070, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi, i64* %__tmp, align 8, !llfi_index !2072
  %6 = load i64** %2, align 8, !llfi_index !2073
  %fi1 = call i64* @injectFault18(i64 2072, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %7 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi1) #0, !llfi_index !2074
  %8 = load i64* %7, !llfi_index !2075
  %fi2 = call i64 @injectFault4(i64 2074, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = load i64** %1, align 8, !llfi_index !2076
  %fi3 = call i64* @injectFault18(i64 2075, i64* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi2, i64* %fi3, align 8, !llfi_index !2077
  %10 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__tmp) #0, !llfi_index !2078
  %11 = load i64* %10, !llfi_index !2079
  %fi4 = call i64 @injectFault4(i64 2078, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load i64** %2, align 8, !llfi_index !2080
  %fi5 = call i64* @injectFault18(i64 2079, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 %fi4, i64* %fi5, align 8, !llfi_index !2081
  ret void, !llfi_index !2082
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__t) #3 {
  %1 = alloca i64*, align 8, !llfi_index !2083
  store i64* %__t, i64** %1, align 8, !llfi_index !2084
  %2 = load i64** %1, align 8, !llfi_index !2085
  %fi = call i64* @injectFault18(i64 2084, i64* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret i64* %fi, !llfi_index !2086
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node**** @_ZSt4moveIRPPP4NodeEONSt16remove_referenceIT_E4typeEOS6_(%struct.Node**** %__t) #3 {
  %1 = alloca %struct.Node****, align 8, !llfi_index !2087
  store %struct.Node**** %__t, %struct.Node***** %1, align 8, !llfi_index !2088
  %2 = load %struct.Node***** %1, align 8, !llfi_index !2089
  %fi = call %struct.Node**** @injectFault28(i64 2088, %struct.Node**** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %struct.Node**** %fi, !llfi_index !2090
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIP4NodeRS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* %__t) #3 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2091
  store %"struct.std::_Deque_iterator"* %__t, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2092
  %2 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2093
  %fi = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2092, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret %"struct.std::_Deque_iterator"* %fi, !llfi_index !2094
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this, %struct.Node*** %__nstart, %struct.Node*** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2095
  %2 = alloca %struct.Node***, align 8, !llfi_index !2096
  %3 = alloca %struct.Node***, align 8, !llfi_index !2097
  %__cur = alloca %struct.Node***, align 8, !llfi_index !2098
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2099
  store %struct.Node*** %__nstart, %struct.Node**** %2, align 8, !llfi_index !2100
  store %struct.Node*** %__nfinish, %struct.Node**** %3, align 8, !llfi_index !2101
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2102
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 2101, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node**** %2, align 8, !llfi_index !2103
  %fi1 = call %struct.Node*** @injectFault23(i64 2102, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi1, %struct.Node**** %__cur, align 8, !llfi_index !2104
  br label %6, !llfi_index !2105

; <label>:6                                       ; preds = %13, %0
  %7 = load %struct.Node**** %__cur, align 8, !llfi_index !2106
  %fi2 = call %struct.Node*** @injectFault23(i64 2105, %struct.Node*** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %struct.Node**** %3, align 8, !llfi_index !2107
  %fi3 = call %struct.Node*** @injectFault23(i64 2106, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = icmp ult %struct.Node*** %fi2, %fi3, !llfi_index !2108
  %fi4 = call i1 @injectFault2(i64 2107, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %10, label %16, !llfi_index !2109

; <label>:10                                      ; preds = %6
  %11 = call %struct.Node** @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi), !llfi_index !2110
  %12 = load %struct.Node**** %__cur, align 8, !llfi_index !2111
  %fi5 = call %struct.Node*** @injectFault23(i64 2110, %struct.Node*** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** %11, %struct.Node*** %fi5, align 8, !llfi_index !2112
  br label %13, !llfi_index !2113

; <label>:13                                      ; preds = %10
  %14 = load %struct.Node**** %__cur, align 8, !llfi_index !2114
  %fi6 = call %struct.Node*** @injectFault23(i64 2113, %struct.Node*** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %struct.Node*** %fi6, i32 1, !llfi_index !2115
  %fi7 = call %struct.Node*** @injectFault23(i64 2114, %struct.Node*** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi7, %struct.Node**** %__cur, align 8, !llfi_index !2116
  br label %6, !llfi_index !2117

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !2118
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeEC2ERKS1_(%"class.std::allocator.0"* %this, %"class.std::allocator.0"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2119
  %2 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2120
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2121
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8, !llfi_index !2122
  %3 = load %"class.std::allocator.0"** %1, !llfi_index !2123
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 2122, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2124
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 2123, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %"class.std::allocator.0"** %2, align 8, !llfi_index !2125
  %fi2 = call %"class.std::allocator.0"* @injectFault26(i64 2124, %"class.std::allocator.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = bitcast %"class.std::allocator.0"* %fi2 to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2126
  %fi3 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 2125, %"class.__gnu_cxx::new_allocator.1"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"class.__gnu_cxx::new_allocator.1"* %fi3) #0, !llfi_index !2127
  ret void, !llfi_index !2128
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2129
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2130
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !2131
  %fi = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2130, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !2132
  %fi1 = call %struct.Node*** @injectFault23(i64 2131, %struct.Node*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** null, %struct.Node*** %fi1, align 8, !llfi_index !2133
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !2134
  %fi2 = call %struct.Node*** @injectFault23(i64 2133, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** null, %struct.Node*** %fi2, align 8, !llfi_index !2135
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !2136
  %fi3 = call %struct.Node*** @injectFault23(i64 2135, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node** null, %struct.Node*** %fi3, align 8, !llfi_index !2137
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !2138
  %fi4 = call %struct.Node**** @injectFault28(i64 2137, %struct.Node**** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** null, %struct.Node**** %fi4, align 8, !llfi_index !2139
  ret void, !llfi_index !2140
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2141
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2142
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !2143
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !llfi_index !2144
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !2145
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 2144, %"class.__gnu_cxx::new_allocator.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !2146
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator.0"*) #3 align 2 {
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !2147
  %3 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2148
  store %"class.std::deque"* %this, %"class.std::deque"** %2, align 8, !llfi_index !2149
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8, !llfi_index !2150
  %4 = load %"class.std::deque"** %2, !llfi_index !2151
  %fi = call %"class.std::deque"* @injectFault9(i64 2150, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !2152
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIP4NodeSaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2153
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2154
  %2 = load %"class.std::deque"** %1, !llfi_index !2155
  %fi = call %"class.std::deque"* @injectFault9(i64 2154, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2156
  %fi1 = call %"class.std::_Deque_base"* @injectFault10(i64 2155, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !2157
  %fi2 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2156, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !2158
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2157, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !2159
  ret void, !llfi_index !2160
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2161
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2162
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2163
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 2162, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2164
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2163, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %4 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1, i32 0, i32 0, !llfi_index !2165
  %fi2 = call %struct.Node**** @injectFault28(i64 2164, %struct.Node**** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node**** %fi2, align 8, !llfi_index !2166
  %fi3 = call %struct.Node*** @injectFault23(i64 2165, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %6 = icmp ne %struct.Node*** %fi3, null, !llfi_index !2167
  %fi4 = call i1 @injectFault2(i64 2166, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %7, label %23, !llfi_index !2168

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2169
  %fi5 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2168, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !2170
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2169, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !2171
  %fi7 = call %struct.Node**** @injectFault28(i64 2170, %struct.Node**** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %11 = load %struct.Node**** %fi7, align 8, !llfi_index !2172
  %fi8 = call %struct.Node*** @injectFault23(i64 2171, %struct.Node*** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2173
  %fi9 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2172, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %13 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !2174
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2173, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !2175
  %fi11 = call %struct.Node**** @injectFault28(i64 2174, %struct.Node**** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = load %struct.Node**** %fi11, align 8, !llfi_index !2176
  %fi12 = call %struct.Node*** @injectFault23(i64 2175, %struct.Node*** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %16 = getelementptr %struct.Node*** %fi12, i64 1, !llfi_index !2177
  %fi13 = call %struct.Node*** @injectFault23(i64 2176, %struct.Node*** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %fi, %struct.Node*** %fi8, %struct.Node*** %fi13) #0, !llfi_index !2178
  %17 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2179
  %fi14 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2178, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %18 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !2180
  %fi15 = call %struct.Node**** @injectFault28(i64 2179, %struct.Node**** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %19 = load %struct.Node**** %fi15, align 8, !llfi_index !2181
  %fi16 = call %struct.Node*** @injectFault23(i64 2180, %struct.Node*** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2182
  %fi17 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2181, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %21 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi17, i32 0, i32 1, !llfi_index !2183
  %fi18 = call i64* @injectFault18(i64 2182, i64* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %22 = load i64* %fi18, align 8, !llfi_index !2184
  %fi19 = call i64 @injectFault4(i64 2183, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %fi, %struct.Node*** %fi16, i64 %fi19) #0, !llfi_index !2185
  br label %23, !llfi_index !2186

; <label>:23                                      ; preds = %7, %0
  %24 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2187
  %fi20 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2186, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi20) #0, !llfi_index !2188
  ret void, !llfi_index !2189
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this, %struct.Node*** %__nstart, %struct.Node*** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2190
  %2 = alloca %struct.Node***, align 8, !llfi_index !2191
  %3 = alloca %struct.Node***, align 8, !llfi_index !2192
  %__n = alloca %struct.Node***, align 8, !llfi_index !2193
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2194
  store %struct.Node*** %__nstart, %struct.Node**** %2, align 8, !llfi_index !2195
  store %struct.Node*** %__nfinish, %struct.Node**** %3, align 8, !llfi_index !2196
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2197
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 2196, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %5 = load %struct.Node**** %2, align 8, !llfi_index !2198
  %fi1 = call %struct.Node*** @injectFault23(i64 2197, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi1, %struct.Node**** %__n, align 8, !llfi_index !2199
  br label %6, !llfi_index !2200

; <label>:6                                       ; preds = %13, %0
  %7 = load %struct.Node**** %__n, align 8, !llfi_index !2201
  %fi2 = call %struct.Node*** @injectFault23(i64 2200, %struct.Node*** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %8 = load %struct.Node**** %3, align 8, !llfi_index !2202
  %fi3 = call %struct.Node*** @injectFault23(i64 2201, %struct.Node*** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %9 = icmp ult %struct.Node*** %fi2, %fi3, !llfi_index !2203
  %fi4 = call i1 @injectFault2(i64 2202, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !12
  br i1 %fi4, label %10, label %16, !llfi_index !2204

; <label>:10                                      ; preds = %6
  %11 = load %struct.Node**** %__n, align 8, !llfi_index !2205
  %fi5 = call %struct.Node*** @injectFault23(i64 2204, %struct.Node*** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %12 = load %struct.Node*** %fi5, align 8, !llfi_index !2206
  %fi6 = call %struct.Node** @injectFault7(i64 2205, %struct.Node** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %fi, %struct.Node** %fi6) #0, !llfi_index !2207
  br label %13, !llfi_index !2208

; <label>:13                                      ; preds = %10
  %14 = load %struct.Node**** %__n, align 8, !llfi_index !2209
  %fi7 = call %struct.Node*** @injectFault23(i64 2208, %struct.Node*** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %15 = getelementptr %struct.Node*** %fi7, i32 1, !llfi_index !2210
  %fi8 = call %struct.Node*** @injectFault23(i64 2209, %struct.Node*** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** %fi8, %struct.Node**** %__n, align 8, !llfi_index !2211
  br label %6, !llfi_index !2212

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !2213
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !2214
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8, !llfi_index !2215
  %2 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, !llfi_index !2216
  %fi = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2215, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !2217
  %fi1 = call %"class.std::allocator.0"* @injectFault26(i64 2216, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !2218
  ret void, !llfi_index !2219
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2220
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2221
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !2222
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 2221, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2223
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 2222, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !2224
  ret void, !llfi_index !2225
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2226
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2227
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2228
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 2227, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !2229
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2230
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2231
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2232
  %fi = call %"class.std::_Deque_base"* @injectFault10(i64 2231, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2233
  %fi1 = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2232, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi1), !llfi_index !2234
  call void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !2235
  ret void, !llfi_index !2236
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, align 8, !llfi_index !2237
  store %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, align 8, !llfi_index !2238
  %2 = load %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"** %1, !llfi_index !2239
  %fi = call %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64 2238, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !2240
  %fi1 = call %"class.std::allocator.0"* @injectFault26(i64 2239, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !2241
  %4 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !2242
  %fi2 = call %struct.Node**** @injectFault28(i64 2241, %struct.Node**** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store %struct.Node*** null, %struct.Node**** %fi2, align 8, !llfi_index !2243
  %5 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !2244
  %fi3 = call i64* @injectFault18(i64 2243, i64* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  store i64 0, i64* %fi3, align 8, !llfi_index !2245
  %6 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !2246
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2245, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %fi4) #0, !llfi_index !2247
  %7 = getelementptr %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !2248
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault22(i64 2247, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !2249
  ret void, !llfi_index !2250
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2251
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2252
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !2253
  %fi = call %"class.std::allocator.0"* @injectFault26(i64 2252, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2254
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 2253, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !12
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !2255
  ret void, !llfi_index !2256
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2257
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2258
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2259
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64 2258, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !12
  ret void, !llfi_index !2260
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !2261
  ret void, !llfi_index !2262
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

define %"struct.std::_Vector_base"* @injectFault1(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define i32 @injectFault3(i64, i32, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault4(i64, i64, i32, i32, i32, i32, i8*) {
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

define %"class.std::vector"* @injectFault5(i64, %"class.std::vector"*, i32, i32, i32, i32, i8*) {
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

define %struct.Node** @injectFault7(i64, %struct.Node**, i32, i32, i32, i32, i8*) {
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

define %"class.std::queue"* @injectFault8(i64, %"class.std::queue"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::deque"* @injectFault9(i64, %"class.std::deque"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::_Deque_base"* @injectFault10(i64, %"class.std::_Deque_base"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator"* @injectFault13(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator"* @injectFault14(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define i8** @injectFault15(i64, i8**, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_istream"* @injectFault17(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
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

define i64* @injectFault18(i64, i64*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_ios"* @injectFault19(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::move_iterator"* @injectFault20(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"* @injectFault21(i64, %"struct.std::_Deque_base<Node *, std::allocator<Node *> >::_Deque_impl"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Deque_iterator"* @injectFault22(i64, %"struct.std::_Deque_iterator"*, i32, i32, i32, i32, i8*) {
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

define %struct.Node*** @injectFault23(i64, %struct.Node***, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator.7"* @injectFault24(i64, %"class.std::allocator.7"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.7"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.7"** %tmploc
  ret %"class.std::allocator.7"* %updateval
}

define %"class.__gnu_cxx::new_allocator.8"* @injectFault25(i64, %"class.__gnu_cxx::new_allocator.8"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.8"*
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.8"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.8"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.8"* %updateval
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

define %"class.__gnu_cxx::new_allocator.1"* @injectFault27(i64, %"class.__gnu_cxx::new_allocator.1"*, i32, i32, i32, i32, i8*) {
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

define %struct.Node**** @injectFault28(i64, %struct.Node****, i32, i32, i32, i32, i8*) {
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

define i8 @injectFault29(i64, i8, i32, i32, i32, i32, i8*) {
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

define %"struct.std::integral_constant"* @injectFault30(i64, %"struct.std::integral_constant"*, i32, i32, i32, i32, i8*) {
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
