; ModuleID = '/home/foo/ResearchAlgorithms/llfi/in_09_tagged-llfi_index.ll'
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, %struct.Node* }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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
@xor_namestr = internal constant [4 x i8] c"xor\00"
@load_namestr = internal constant [5 x i8] c"load\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@udiv_namestr = internal constant [5 x i8] c"udiv\00"
@trunc_namestr = internal constant [6 x i8] c"trunc\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
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
  %s = alloca %"class.std::stack", align 8, !llfi_index !6
  %3 = alloca %"class.std::deque", align 8, !llfi_index !7
  %4 = alloca %"struct.std::pair", align 8, !llfi_index !8
  %5 = alloca i32, align 4, !llfi_index !9
  %color = alloca i32, align 4, !llfi_index !10
  %node = alloca %struct.Node*, align 8, !llfi_index !11
  %6 = alloca %"struct.std::pair", align 8, !llfi_index !12
  %7 = alloca i32, align 4, !llfi_index !13
  %8 = alloca %"struct.std::pair", align 8, !llfi_index !14
  %9 = alloca i32, align 4, !llfi_index !15
  %10 = alloca %"struct.std::pair", align 8, !llfi_index !16
  %11 = alloca i32, align 4, !llfi_index !17
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !18
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !19
  %12 = load %struct.Node** %1, align 8, !llfi_index !20
  %fi3 = call %struct.Node* @injectFault1(i64 20, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = icmp ne %struct.Node* %fi3, null, !llfi_index !22
  %fi4 = call i1 @injectFault0(i64 21, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi4, label %15, label %14, !llfi_index !23

; <label>:14                                      ; preds = %0
  br label %43, !llfi_index !24

; <label>:15                                      ; preds = %0
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EEC2Ev(%"class.std::deque"* %3), !llfi_index !25
  call void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEEC2EOS6_(%"class.std::stack"* %s, %"class.std::deque"* %3), !llfi_index !26
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EED2Ev(%"class.std::deque"* %3) #0, !llfi_index !27
  store i32 0, i32* %5, !llfi_index !28
  call void @_ZNSt4pairIiP4NodeEC2IiRS1_vEEOT_OT0_(%"struct.std::pair"* %4, i32* %5, %struct.Node** %1), !llfi_index !29
  call void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE4pushEOS3_(%"class.std::stack"* %s, %"struct.std::pair"* %4), !llfi_index !30
  br label %16, !llfi_index !31

; <label>:16                                      ; preds = %41, %28, %15
  %17 = call zeroext i1 @_ZNKSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE5emptyEv(%"class.std::stack"* %s), !llfi_index !32
  %18 = xor i1 %17, true, !llfi_index !33
  %fi = call i1 @injectFault0(i64 32, i1 %18, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi, label %19, label %42, !llfi_index !34

; <label>:19                                      ; preds = %16
  %20 = call %"struct.std::pair"* @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE3topEv(%"class.std::stack"* %s), !llfi_index !35
  %21 = getelementptr %"struct.std::pair"* %20, i32 0, i32 0, !llfi_index !36
  %fi5 = call i32* @injectFault4(i64 35, i32* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = load i32* %fi5, align 4, !llfi_index !37
  %fi6 = call i32 @injectFault5(i64 36, i32 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32 %fi6, i32* %color, align 4, !llfi_index !38
  %23 = call %"struct.std::pair"* @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE3topEv(%"class.std::stack"* %s), !llfi_index !39
  %24 = getelementptr %"struct.std::pair"* %23, i32 0, i32 1, !llfi_index !40
  %fi7 = call %struct.Node** @injectFault2(i64 39, %struct.Node** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = load %struct.Node** %fi7, align 8, !llfi_index !41
  %fi8 = call %struct.Node* @injectFault1(i64 40, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %struct.Node* %fi8, %struct.Node** %node, align 8, !llfi_index !42
  call void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE3popEv(%"class.std::stack"* %s), !llfi_index !43
  %26 = load %struct.Node** %node, align 8, !llfi_index !44
  %fi9 = call %struct.Node* @injectFault1(i64 43, %struct.Node* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = icmp eq %struct.Node* %fi9, null, !llfi_index !45
  %fi10 = call i1 @injectFault0(i64 44, i1 %27, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi10, label %28, label %29, !llfi_index !46

; <label>:28                                      ; preds = %19
  br label %16, !llfi_index !47

; <label>:29                                      ; preds = %19
  %30 = load i32* %color, align 4, !llfi_index !48
  %fi11 = call i32 @injectFault5(i64 47, i32 %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %31 = icmp eq i32 %fi11, 0, !llfi_index !49
  %fi12 = call i1 @injectFault0(i64 48, i1 %31, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi12, label %32, label %37, !llfi_index !50

; <label>:32                                      ; preds = %29
  store i32 0, i32* %7, !llfi_index !51
  %33 = load %struct.Node** %node, align 8, !llfi_index !52
  %fi1 = call %struct.Node* @injectFault1(i64 51, %struct.Node* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %34 = getelementptr %struct.Node* %fi1, i32 0, i32 2, !llfi_index !53
  %fi2 = call %struct.Node** @injectFault2(i64 52, %struct.Node** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt4pairIiP4NodeEC2IiRS1_vEEOT_OT0_(%"struct.std::pair"* %6, i32* %7, %struct.Node** %fi2), !llfi_index !54
  call void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE4pushEOS3_(%"class.std::stack"* %s, %"struct.std::pair"* %6), !llfi_index !55
  store i32 1, i32* %9, !llfi_index !56
  call void @_ZNSt4pairIiP4NodeEC2IiRS1_vEEOT_OT0_(%"struct.std::pair"* %8, i32* %9, %struct.Node** %node), !llfi_index !57
  call void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE4pushEOS3_(%"class.std::stack"* %s, %"struct.std::pair"* %8), !llfi_index !58
  store i32 0, i32* %11, !llfi_index !59
  %35 = load %struct.Node** %node, align 8, !llfi_index !60
  %fi13 = call %struct.Node* @injectFault1(i64 59, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %36 = getelementptr %struct.Node* %fi13, i32 0, i32 1, !llfi_index !61
  %fi14 = call %struct.Node** @injectFault2(i64 60, %struct.Node** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt4pairIiP4NodeEC2IiRS1_vEEOT_OT0_(%"struct.std::pair"* %10, i32* %11, %struct.Node** %fi14), !llfi_index !62
  call void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE4pushEOS3_(%"class.std::stack"* %s, %"struct.std::pair"* %10), !llfi_index !63
  br label %41, !llfi_index !64

; <label>:37                                      ; preds = %29
  %38 = load %"class.std::vector"** %2, align 8, !llfi_index !65
  %fi15 = call %"class.std::vector"* @injectFault3(i64 64, %"class.std::vector"* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %39 = load %struct.Node** %node, align 8, !llfi_index !66
  %fi16 = call %struct.Node* @injectFault1(i64 65, %struct.Node* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %40 = getelementptr %struct.Node* %fi16, i32 0, i32 0, !llfi_index !67
  %fi17 = call i32* @injectFault4(i64 66, i32* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi15, i32* %fi17), !llfi_index !68
  br label %41, !llfi_index !69

; <label>:41                                      ; preds = %37, %32
  br label %16, !llfi_index !70

; <label>:42                                      ; preds = %16
  call void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEED2Ev(%"class.std::stack"* %s) #0, !llfi_index !71
  br label %43, !llfi_index !72

; <label>:43                                      ; preds = %42, %14
  ret void, !llfi_index !73
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEEC2EOS6_(%"class.std::stack"* %this, %"class.std::deque"* %__c) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !74
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !75
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !76
  store %"class.std::deque"* %__c, %"class.std::deque"** %2, align 8, !llfi_index !77
  %3 = load %"class.std::stack"** %1, !llfi_index !78
  %fi = call %"class.std::stack"* @injectFault7(i64 77, %"class.std::stack"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !79
  %fi1 = call %"class.std::deque"* @injectFault8(i64 78, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !80
  %fi2 = call %"class.std::deque"* @injectFault8(i64 79, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiP4NodeESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::deque"* %fi2) #0, !llfi_index !81
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EEC2EOS5_(%"class.std::deque"* %fi1, %"class.std::deque"* %6), !llfi_index !82
  ret void, !llfi_index !83
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EEC2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !84
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !85
  %2 = load %"class.std::deque"** %1, !llfi_index !86
  %fi = call %"class.std::deque"* @injectFault8(i64 85, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !87
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 86, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EEC2Ev(%"class.std::_Deque_base"* %fi1), !llfi_index !88
  ret void, !llfi_index !89
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EED2Ev(%"class.std::deque"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !90
  %2 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !91
  %3 = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !92
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !93
  %4 = load %"class.std::deque"** %1, !llfi_index !94
  %fi1 = call %"class.std::deque"* @injectFault8(i64 93, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE5beginEv(%"struct.std::_Deque_iterator"* sret %2, %"class.std::deque"* %fi1) #0, !llfi_index !95
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %fi1) #0, !llfi_index !96
  %5 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !97
  %fi2 = call %"class.std::_Deque_base"* @injectFault6(i64 96, %"class.std::_Deque_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !98
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(%"class.std::deque"* %fi1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.0"* %6), !llfi_index !99
  %7 = bitcast %"class.std::deque"* %fi1 to %"class.std::_Deque_base"*, !llfi_index !100
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 99, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EED2Ev(%"class.std::_Deque_base"* %fi) #0, !llfi_index !101
  ret void, !llfi_index !102
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE4pushEOS3_(%"class.std::stack"* %this, %"struct.std::pair"* %__x) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !103
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !104
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !105
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8, !llfi_index !106
  %3 = load %"class.std::stack"** %1, !llfi_index !107
  %fi = call %"class.std::stack"* @injectFault7(i64 106, %"class.std::stack"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !108
  %fi1 = call %"class.std::deque"* @injectFault8(i64 107, %"class.std::deque"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !109
  %fi2 = call %"struct.std::pair"* @injectFault9(i64 108, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %fi2) #0, !llfi_index !110
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE9push_backEOS3_(%"class.std::deque"* %fi1, %"struct.std::pair"* %6), !llfi_index !111
  ret void, !llfi_index !112
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiP4NodeEC2IiRS1_vEEOT_OT0_(%"struct.std::pair"* %this, i32* %__x, %struct.Node** %__y) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !113
  %2 = alloca i32*, align 8, !llfi_index !114
  %3 = alloca %struct.Node**, align 8, !llfi_index !115
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8, !llfi_index !116
  store i32* %__x, i32** %2, align 8, !llfi_index !117
  store %struct.Node** %__y, %struct.Node*** %3, align 8, !llfi_index !118
  %4 = load %"struct.std::pair"** %1, !llfi_index !119
  %fi = call %"struct.std::pair"* @injectFault9(i64 118, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 0, !llfi_index !120
  %fi1 = call i32* @injectFault4(i64 119, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %2, align 8, !llfi_index !121
  %fi2 = call i32* @injectFault4(i64 120, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %fi2) #0, !llfi_index !122
  %8 = load i32* %7, !llfi_index !123
  %fi3 = call i32 @injectFault5(i64 122, i32 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32 %fi3, i32* %fi1, align 4, !llfi_index !124
  %9 = getelementptr %"struct.std::pair"* %fi, i32 0, i32 1, !llfi_index !125
  %fi4 = call %struct.Node** @injectFault2(i64 124, %struct.Node** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load %struct.Node*** %3, align 8, !llfi_index !126
  %fi5 = call %struct.Node** @injectFault2(i64 125, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = call %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** %fi5) #0, !llfi_index !127
  %12 = load %struct.Node** %11, !llfi_index !128
  %fi6 = call %struct.Node* @injectFault1(i64 127, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %struct.Node* %fi6, %struct.Node** %fi4, align 8, !llfi_index !129
  ret void, !llfi_index !130
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE5emptyEv(%"class.std::stack"* %this) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !131
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !132
  %2 = load %"class.std::stack"** %1, !llfi_index !133
  %fi = call %"class.std::stack"* @injectFault7(i64 132, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !134
  %fi1 = call %"class.std::deque"* @injectFault8(i64 133, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call zeroext i1 @_ZNKSt5dequeISt4pairIiP4NodeESaIS3_EE5emptyEv(%"class.std::deque"* %fi1) #0, !llfi_index !135
  ret i1 %4, !llfi_index !136
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE3topEv(%"class.std::stack"* %this) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !137
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !138
  %2 = load %"class.std::stack"** %1, !llfi_index !139
  %fi = call %"class.std::stack"* @injectFault7(i64 138, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !140
  %fi1 = call %"class.std::deque"* @injectFault8(i64 139, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call %"struct.std::pair"* @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE4backEv(%"class.std::deque"* %fi1) #0, !llfi_index !141
  ret %"struct.std::pair"* %4, !llfi_index !142
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEE3popEv(%"class.std::stack"* %this) #3 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !143
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !144
  %2 = load %"class.std::stack"** %1, !llfi_index !145
  %fi = call %"class.std::stack"* @injectFault7(i64 144, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !146
  %fi1 = call %"class.std::deque"* @injectFault8(i64 145, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE8pop_backEv(%"class.std::deque"* %fi1) #0, !llfi_index !147
  ret void, !llfi_index !148
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !149
  %2 = alloca i32*, align 8, !llfi_index !150
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !151
  store i32* %__x, i32** %2, align 8, !llfi_index !152
  %3 = load %"class.std::vector"** %1, !llfi_index !153
  %fi = call %"class.std::vector"* @injectFault3(i64 152, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !154
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 153, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !155
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 154, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !156
  %fi3 = call i32** @injectFault12(i64 155, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load i32** %fi3, align 8, !llfi_index !157
  %fi4 = call i32* @injectFault4(i64 156, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !158
  %fi5 = call %"struct.std::_Vector_base"* @injectFault10(i64 157, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !159
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 158, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !160
  %fi8 = call i32** @injectFault12(i64 159, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = load i32** %fi8, align 8, !llfi_index !161
  %fi9 = call i32* @injectFault4(i64 160, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !162
  %fi10 = call i1 @injectFault0(i64 161, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi10, label %13, label %27, !llfi_index !163

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !164
  %fi11 = call %"struct.std::_Vector_base"* @injectFault10(i64 163, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !165
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 164, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !166
  %fi13 = call %"class.std::allocator"* @injectFault13(i64 165, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !167
  %fi6 = call %"struct.std::_Vector_base"* @injectFault10(i64 166, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !168
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 167, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !169
  %fi15 = call i32** @injectFault12(i64 168, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = load i32** %fi15, align 8, !llfi_index !170
  %fi16 = call i32* @injectFault4(i64 169, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = load i32** %2, align 8, !llfi_index !171
  %fi17 = call i32* @injectFault4(i64 170, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi16, i32* %fi17), !llfi_index !172
  %22 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !173
  %fi18 = call %"struct.std::_Vector_base"* @injectFault10(i64 172, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !174
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 173, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !175
  %fi20 = call i32** @injectFault12(i64 174, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = load i32** %fi20, align 8, !llfi_index !176
  %fi21 = call i32* @injectFault4(i64 175, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !177
  %fi22 = call i32* @injectFault4(i64 176, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !178
  br label %29, !llfi_index !179

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !180
  %fi23 = call i32* @injectFault4(i64 179, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi, i32* %fi23), !llfi_index !181
  br label %29, !llfi_index !182

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !183
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIiP4NodeESt5dequeIS3_SaIS3_EEED2Ev(%"class.std::stack"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::stack"*, align 8, !llfi_index !184
  store %"class.std::stack"* %this, %"class.std::stack"** %1, align 8, !llfi_index !185
  %2 = load %"class.std::stack"** %1, !llfi_index !186
  %fi = call %"class.std::stack"* @injectFault7(i64 185, %"class.std::stack"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::stack"* %fi, i32 0, i32 0, !llfi_index !187
  %fi1 = call %"class.std::deque"* @injectFault8(i64 186, %"class.std::deque"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EED2Ev(%"class.std::deque"* %fi1) #0, !llfi_index !188
  ret void, !llfi_index !189
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !190
  %2 = alloca %struct.Node*, align 8, !llfi_index !191
  %3 = alloca i32, align 4, !llfi_index !192
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !193
  store i32 %val, i32* %3, align 4, !llfi_index !194
  %4 = load %struct.Node** %2, align 8, !llfi_index !195
  %fi = call %struct.Node* @injectFault1(i64 194, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !196
  %fi1 = call i1 @injectFault0(i64 195, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi1, label %10, label %6, !llfi_index !197

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 24) #8, !llfi_index !198
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !199
  %fi2 = call %struct.Node* @injectFault1(i64 198, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = load i32* %3, align 4, !llfi_index !200
  %fi4 = call i32 @injectFault5(i64 199, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN4NodeC2Ei(%struct.Node* %fi2, i32 %fi4), !llfi_index !201
  store %struct.Node* %fi2, %struct.Node** %1, !llfi_index !202
  br label %34, !llfi_index !203

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !204
  %fi5 = call i32 @injectFault5(i64 203, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = load %struct.Node** %2, align 8, !llfi_index !205
  %fi6 = call %struct.Node* @injectFault1(i64 204, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !206
  %fi7 = call i32* @injectFault4(i64 205, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load i32* %fi7, align 4, !llfi_index !207
  %fi8 = call i32 @injectFault5(i64 206, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = icmp slt i32 %fi5, %fi8, !llfi_index !208
  %fi9 = call i1 @injectFault0(i64 207, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi9, label %16, label %24, !llfi_index !209

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !210
  %fi3 = call %struct.Node* @injectFault1(i64 209, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !211
  %fi10 = call %struct.Node** @injectFault2(i64 210, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = load %struct.Node** %fi10, align 8, !llfi_index !212
  %fi11 = call %struct.Node* @injectFault1(i64 211, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = load i32* %3, align 4, !llfi_index !213
  %fi12 = call i32 @injectFault5(i64 212, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi11, i32 %fi12), !llfi_index !214
  %22 = load %struct.Node** %2, align 8, !llfi_index !215
  %fi13 = call %struct.Node* @injectFault1(i64 214, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = getelementptr %struct.Node* %fi13, i32 0, i32 1, !llfi_index !216
  %fi14 = call %struct.Node** @injectFault2(i64 215, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %struct.Node* %21, %struct.Node** %fi14, align 8, !llfi_index !217
  br label %32, !llfi_index !218

; <label>:24                                      ; preds = %10
  %25 = load %struct.Node** %2, align 8, !llfi_index !219
  %fi15 = call %struct.Node* @injectFault1(i64 218, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = getelementptr %struct.Node* %fi15, i32 0, i32 2, !llfi_index !220
  %fi16 = call %struct.Node** @injectFault2(i64 219, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = load %struct.Node** %fi16, align 8, !llfi_index !221
  %fi17 = call %struct.Node* @injectFault1(i64 220, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %28 = load i32* %3, align 4, !llfi_index !222
  %fi18 = call i32 @injectFault5(i64 221, i32 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %29 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi17, i32 %fi18), !llfi_index !223
  %30 = load %struct.Node** %2, align 8, !llfi_index !224
  %fi19 = call %struct.Node* @injectFault1(i64 223, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %31 = getelementptr %struct.Node* %fi19, i32 0, i32 2, !llfi_index !225
  %fi20 = call %struct.Node** @injectFault2(i64 224, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %struct.Node* %29, %struct.Node** %fi20, align 8, !llfi_index !226
  br label %32, !llfi_index !227

; <label>:32                                      ; preds = %24, %16
  %33 = load %struct.Node** %2, align 8, !llfi_index !228
  %fi21 = call %struct.Node* @injectFault1(i64 227, %struct.Node* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %struct.Node* %fi21, %struct.Node** %1, !llfi_index !229
  br label %34, !llfi_index !230

; <label>:34                                      ; preds = %32, %6
  %35 = load %struct.Node** %1, !llfi_index !231
  %fi22 = call %struct.Node* @injectFault1(i64 230, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %struct.Node* %fi22, !llfi_index !232
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !233
  %2 = alloca i32, align 4, !llfi_index !234
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !235
  store i32 %v, i32* %2, align 4, !llfi_index !236
  %3 = load %struct.Node** %1, !llfi_index !237
  %fi = call %struct.Node* @injectFault1(i64 236, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !238
  %fi1 = call i32* @injectFault4(i64 237, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32* %2, align 4, !llfi_index !239
  %fi2 = call i32 @injectFault5(i64 238, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !240
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !241
  %fi3 = call %struct.Node** @injectFault2(i64 240, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !242
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !243
  %fi4 = call %struct.Node** @injectFault2(i64 242, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !244
  ret void, !llfi_index !245
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !246
  %2 = alloca i32, align 4, !llfi_index !247
  %3 = alloca i8**, align 8, !llfi_index !248
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !249
  %4 = alloca %"class.std::allocator.3", align 1, !llfi_index !250
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !251
  %num = alloca i32, align 4, !llfi_index !252
  %root = alloca %struct.Node*, align 8, !llfi_index !253
  %f = alloca %"class.std::vector", align 8, !llfi_index !254
  %5 = alloca %"class.std::initializer_list", align 8, !llfi_index !255
  %6 = alloca [3 x i32], align 4, !llfi_index !256
  %7 = alloca %"class.std::allocator", align 1, !llfi_index !257
  %__range = alloca %"class.std::vector"*, align 8, !llfi_index !258
  %__begin = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !259
  %__end = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !260
  %i = alloca i32, align 4, !llfi_index !261
  %result = alloca %"class.std::vector", align 8, !llfi_index !262
  %passed = alloca i8, align 1, !llfi_index !263
  %i1 = alloca i64, align 8, !llfi_index !264
  %8 = alloca i32, !llfi_index !265
  store i32 0, i32* %1, !llfi_index !266
  store i32 %argc, i32* %2, align 4, !llfi_index !267
  store i8** %argv, i8*** %3, align 8, !llfi_index !268
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.3"* %4) #0, !llfi_index !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.3"* %4), !llfi_index !270
  call void @_ZNSaIcED1Ev(%"class.std::allocator.3"* %4) #0, !llfi_index !271
  %9 = load i32* %2, align 4, !llfi_index !272
  %fi2 = call i32 @injectFault5(i64 271, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = icmp sgt i32 %fi2, 1, !llfi_index !273
  %fi3 = call i1 @injectFault0(i64 272, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi3, label %11, label %16, !llfi_index !274

; <label>:11                                      ; preds = %0
  %12 = load i8*** %3, align 8, !llfi_index !275
  %fi4 = call i8** @injectFault18(i64 274, i8** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr i8** %fi4, i64 1, !llfi_index !276
  %fi5 = call i8** @injectFault18(i64 275, i8** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load i8** %fi5, align 8, !llfi_index !277
  %fi6 = call i8* @injectFault19(i64 276, i8* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi6), !llfi_index !278
  br label %16, !llfi_index !279

; <label>:16                                      ; preds = %11, %0
  %17 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !280
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %17, i32 8), !llfi_index !281
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !282
  %18 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !283
  br i1 %18, label %48, label %19, !llfi_index !284

; <label>:19                                      ; preds = %16
  %20 = getelementptr [3 x i32]* %6, i64 0, i64 0, !llfi_index !285
  %fi8 = call i32* @injectFault4(i64 284, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32 5, i32* %fi8, !llfi_index !286
  %21 = getelementptr i32* %fi8, i64 1, !llfi_index !287
  %fi9 = call i32* @injectFault4(i64 286, i32* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32 3, i32* %fi9, !llfi_index !288
  %22 = getelementptr i32* %fi9, i64 1, !llfi_index !289
  %fi10 = call i32* @injectFault4(i64 288, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32 7, i32* %fi10, !llfi_index !290
  %23 = getelementptr %"class.std::initializer_list"* %5, i32 0, i32 0, !llfi_index !291
  %fi11 = call i32** @injectFault12(i64 290, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = getelementptr [3 x i32]* %6, i64 0, i64 0, !llfi_index !292
  %fi12 = call i32* @injectFault4(i64 291, i32* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi12, i32** %fi11, align 8, !llfi_index !293
  %25 = getelementptr %"class.std::initializer_list"* %5, i32 0, i32 1, !llfi_index !294
  %fi13 = call i64* @injectFault15(i64 293, i64* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 3, i64* %fi13, align 8, !llfi_index !295
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %7) #0, !llfi_index !296
  %26 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*, !llfi_index !297
  %fi14 = call { i32*, i64 }* @injectFault14(i64 296, { i32*, i64 }* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = getelementptr { i32*, i64 }* %fi14, i32 0, i32 0, !llfi_index !298
  %fi15 = call i32** @injectFault12(i64 297, i32** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %28 = load i32** %fi15, align 1, !llfi_index !299
  %fi16 = call i32* @injectFault4(i64 298, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %29 = getelementptr { i32*, i64 }* %fi14, i32 0, i32 1, !llfi_index !300
  %fi17 = call i64* @injectFault15(i64 299, i64* %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %30 = load i64* %fi17, align 1, !llfi_index !301
  %fi18 = call i64 @injectFault20(i64 300, i64 %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %f, i32* %fi16, i64 %fi18, %"class.std::allocator"* %7), !llfi_index !302
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #0, !llfi_index !303
  store %"class.std::vector"* %f, %"class.std::vector"** %__range, align 8, !llfi_index !304
  %31 = load %"class.std::vector"** %__range, align 8, !llfi_index !305
  %fi19 = call %"class.std::vector"* @injectFault3(i64 304, %"class.std::vector"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %32 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi19) #0, !llfi_index !306
  %33 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__begin, i32 0, i32 0, !llfi_index !307
  %fi7 = call i32** @injectFault12(i64 306, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %32, i32** %fi7, !llfi_index !308
  %34 = load %"class.std::vector"** %__range, align 8, !llfi_index !309
  %fi = call %"class.std::vector"* @injectFault3(i64 308, %"class.std::vector"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %35 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi) #0, !llfi_index !310
  %36 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__end, i32 0, i32 0, !llfi_index !311
  %fi20 = call i32** @injectFault12(i64 310, i32** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %35, i32** %fi20, !llfi_index !312
  br label %37, !llfi_index !313

; <label>:37                                      ; preds = %45, %19
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__begin, %"class.__gnu_cxx::__normal_iterator"* %__end) #0, !llfi_index !314
  br i1 %38, label %39, label %47, !llfi_index !315

; <label>:39                                      ; preds = %37
  %40 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #0, !llfi_index !316
  %41 = load i32* %40, !llfi_index !317
  %fi21 = call i32 @injectFault5(i64 316, i32 %41, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32 %fi21, i32* %i, align 4, !llfi_index !318
  %42 = load %struct.Node** %root, align 8, !llfi_index !319
  %fi22 = call %struct.Node* @injectFault1(i64 318, %struct.Node* %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %43 = load i32* %i, align 4, !llfi_index !320
  %fi23 = call i32 @injectFault5(i64 319, i32 %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %44 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi22, i32 %fi23), !llfi_index !321
  store %struct.Node* %44, %struct.Node** %root, align 8, !llfi_index !322
  br label %45, !llfi_index !323

; <label>:45                                      ; preds = %39
  %46 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin) #0, !llfi_index !324
  br label %37, !llfi_index !325

; <label>:47                                      ; preds = %37
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %f) #0, !llfi_index !326
  br label %66, !llfi_index !327

; <label>:48                                      ; preds = %16
  br label %49, !llfi_index !328

; <label>:49                                      ; preds = %61, %48
  %50 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !329
  %fi24 = call %"class.std::basic_istream"* @injectFault24(i64 328, %"class.std::basic_istream"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %51 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi24, i32* %num), !llfi_index !330
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**, !llfi_index !331
  %fi25 = call i8** @injectFault18(i64 330, i8** %52, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %53 = load i8** %fi25, !llfi_index !332
  %fi26 = call i8* @injectFault19(i64 331, i8* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %54 = getelementptr i8* %fi26, i64 -24, !llfi_index !333
  %fi27 = call i8* @injectFault19(i64 332, i8* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %55 = bitcast i8* %fi27 to i64*, !llfi_index !334
  %fi28 = call i64* @injectFault15(i64 333, i64* %55, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %56 = load i64* %fi28, !llfi_index !335
  %fi29 = call i64 @injectFault20(i64 334, i64 %56, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*, !llfi_index !336
  %fi30 = call i8* @injectFault19(i64 335, i8* %57, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %58 = getelementptr i8* %fi30, i64 %fi29, !llfi_index !337
  %fi31 = call i8* @injectFault19(i64 336, i8* %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %59 = bitcast i8* %fi31 to %"class.std::basic_ios"*, !llfi_index !338
  %fi32 = call %"class.std::basic_ios"* @injectFault25(i64 337, %"class.std::basic_ios"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi32), !llfi_index !339
  br i1 %60, label %61, label %65, !llfi_index !340

; <label>:61                                      ; preds = %49
  %62 = load %struct.Node** %root, align 8, !llfi_index !341
  %fi33 = call %struct.Node* @injectFault1(i64 340, %struct.Node* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %63 = load i32* %num, align 4, !llfi_index !342
  %fi34 = call i32 @injectFault5(i64 341, i32 %63, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %64 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi33, i32 %fi34), !llfi_index !343
  store %struct.Node* %64, %struct.Node** %root, align 8, !llfi_index !344
  br label %49, !llfi_index !345

; <label>:65                                      ; preds = %49
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !346
  br label %66, !llfi_index !347

; <label>:66                                      ; preds = %65, %47
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !348
  %67 = load %struct.Node** %root, align 8, !llfi_index !349
  %fi35 = call %struct.Node* @injectFault1(i64 348, %struct.Node* %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi35, %"class.std::vector"* %result), !llfi_index !350
  store i8 1, i8* %passed, align 1, !llfi_index !351
  store i64 0, i64* %i1, align 8, !llfi_index !352
  br label %68, !llfi_index !353

; <label>:68                                      ; preds = %84, %66
  %69 = load i64* %i1, align 8, !llfi_index !354
  %fi36 = call i64 @injectFault20(i64 353, i64 %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %70 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !355
  %71 = sub i64 %70, 1, !llfi_index !356
  %fi37 = call i64 @injectFault20(i64 355, i64 %71, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %72 = icmp ult i64 %fi36, %fi37, !llfi_index !357
  %fi38 = call i1 @injectFault0(i64 356, i1 %72, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi38, label %73, label %87, !llfi_index !358

; <label>:73                                      ; preds = %68
  %74 = load i64* %i1, align 8, !llfi_index !359
  %fi39 = call i64 @injectFault20(i64 358, i64 %74, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %75 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi39) #0, !llfi_index !360
  %76 = load i32* %75, !llfi_index !361
  %fi40 = call i32 @injectFault5(i64 360, i32 %76, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %77 = load i64* %i1, align 8, !llfi_index !362
  %fi41 = call i64 @injectFault20(i64 361, i64 %77, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %78 = add i64 %fi41, 1, !llfi_index !363
  %fi42 = call i64 @injectFault20(i64 362, i64 %78, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %79 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi42) #0, !llfi_index !364
  %80 = load i32* %79, !llfi_index !365
  %fi43 = call i32 @injectFault5(i64 364, i32 %80, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %81 = icmp sgt i32 %fi40, %fi43, !llfi_index !366
  %fi44 = call i1 @injectFault0(i64 365, i1 %81, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi44, label %82, label %83, !llfi_index !367

; <label>:82                                      ; preds = %73
  store i8 0, i8* %passed, align 1, !llfi_index !368
  br label %87, !llfi_index !369

; <label>:83                                      ; preds = %73
  br label %84, !llfi_index !370

; <label>:84                                      ; preds = %83
  %85 = load i64* %i1, align 8, !llfi_index !371
  %fi45 = call i64 @injectFault20(i64 370, i64 %85, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %86 = add i64 %fi45, 1, !llfi_index !372
  %fi46 = call i64 @injectFault20(i64 371, i64 %86, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi46, i64* %i1, align 8, !llfi_index !373
  br label %68, !llfi_index !374

; <label>:87                                      ; preds = %82, %68
  %88 = load i8* %passed, align 1, !llfi_index !375
  %fi47 = call i8 @injectFault22(i64 374, i8 %88, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %89 = trunc i8 %fi47 to i1, !llfi_index !376
  %fi48 = call i1 @injectFault0(i64 375, i1 %89, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi48, label %90, label %95, !llfi_index !377

; <label>:90                                      ; preds = %87
  %91 = call zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %result) #0, !llfi_index !378
  br i1 %91, label %95, label %92, !llfi_index !379

; <label>:92                                      ; preds = %90
  %93 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0)), !llfi_index !380
  %94 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !381
  br label %98, !llfi_index !382

; <label>:95                                      ; preds = %90, %87
  %96 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0)), !llfi_index !383
  %97 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !384
  br label %98, !llfi_index !385

; <label>:98                                      ; preds = %95, %92
  store i32 0, i32* %1, !llfi_index !386
  store i32 1, i32* %8, !llfi_index !387
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !388
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !390
  %99 = load i32* %1, !llfi_index !391
  %fi1 = call i32 @injectFault5(i64 390, i32 %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @postInjections()
  ret i32 %fi1, !llfi_index !392
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %this, i32* %__l.coerce0, i64 %__l.coerce1, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !393
  %__l = alloca %"class.std::initializer_list", align 8, !llfi_index !394
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !395
  %3 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !396
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !397
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !398
  %5 = bitcast %"class.std::initializer_list"* %__l to { i32*, i64 }*, !llfi_index !399
  %fi = call { i32*, i64 }* @injectFault14(i64 398, { i32*, i64 }* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr { i32*, i64 }* %fi, i32 0, i32 0, !llfi_index !400
  %fi1 = call i32** @injectFault12(i64 399, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__l.coerce0, i32** %fi1, !llfi_index !401
  %7 = getelementptr { i32*, i64 }* %fi, i32 0, i32 1, !llfi_index !402
  %fi2 = call i64* @injectFault15(i64 401, i64* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %__l.coerce1, i64* %fi2, !llfi_index !403
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !404
  %8 = load %"class.std::vector"** %1, !llfi_index !405
  %fi3 = call %"class.std::vector"* @injectFault3(i64 404, %"class.std::vector"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = bitcast %"class.std::vector"* %fi3 to %"struct.std::_Vector_base"*, !llfi_index !406
  %fi4 = call %"struct.std::_Vector_base"* @injectFault10(i64 405, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load %"class.std::allocator"** %2, align 8, !llfi_index !407
  %fi5 = call %"class.std::allocator"* @injectFault13(i64 406, %"class.std::allocator"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %fi4, %"class.std::allocator"* %fi5) #0, !llfi_index !408
  %11 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %__l) #0, !llfi_index !409
  %12 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %__l) #0, !llfi_index !410
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %4 to %"struct.std::forward_iterator_tag"*, !llfi_index !411
  %fi6 = call %"struct.std::forward_iterator_tag"* @injectFault16(i64 410, %"struct.std::forward_iterator_tag"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %fi3, i32* %11, i32* %12), !llfi_index !412
  ret void, !llfi_index !413
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !414
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !415
  %2 = load %"class.std::allocator"** %1, !llfi_index !416
  %fi = call %"class.std::allocator"* @injectFault13(i64 415, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !417
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 416, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !418
  ret void, !llfi_index !419
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !420
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !421
  %2 = load %"class.std::allocator"** %1, !llfi_index !422
  %fi = call %"class.std::allocator"* @injectFault13(i64 421, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !423
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 422, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !424
  ret void, !llfi_index !425
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !426
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !427
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !428
  %3 = load %"class.std::vector"** %2, !llfi_index !429
  %fi = call %"class.std::vector"* @injectFault3(i64 428, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !430
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 429, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !431
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 430, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !432
  %fi3 = call i32** @injectFault12(i64 431, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %fi3) #0, !llfi_index !433
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !434
  %fi4 = call i32** @injectFault12(i64 433, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load i32** %fi4, !llfi_index !435
  %fi5 = call i32* @injectFault4(i64 434, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi5, !llfi_index !436
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !437
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !438
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !439
  %3 = load %"class.std::vector"** %2, !llfi_index !440
  %fi = call %"class.std::vector"* @injectFault3(i64 439, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !441
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 440, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !442
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 441, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !443
  %fi3 = call i32** @injectFault12(i64 442, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** %fi3) #0, !llfi_index !444
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !445
  %fi4 = call i32** @injectFault12(i64 444, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load i32** %fi4, !llfi_index !446
  %fi5 = call i32* @injectFault4(i64 445, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi5, !llfi_index !447
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !448
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !449
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !450
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !451
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !452
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault27(i64 451, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi) #0, !llfi_index !453
  %5 = load i32** %4, !llfi_index !454
  %fi1 = call i32* @injectFault4(i64 453, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !455
  %fi2 = call %"class.__gnu_cxx::__normal_iterator"* @injectFault27(i64 454, %"class.__gnu_cxx::__normal_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %fi2) #0, !llfi_index !456
  %8 = load i32** %7, !llfi_index !457
  %fi3 = call i32* @injectFault4(i64 456, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = icmp ne i32* %fi1, %fi3, !llfi_index !458
  %fi4 = call i1 @injectFault0(i64 457, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i1 %fi4, !llfi_index !459
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !460
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !461
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !462
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault27(i64 461, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !463
  %fi1 = call i32** @injectFault12(i64 462, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load i32** %fi1, align 8, !llfi_index !464
  %fi2 = call i32* @injectFault4(i64 463, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi2, !llfi_index !465
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !466
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !467
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !468
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault27(i64 467, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !469
  %fi1 = call i32** @injectFault12(i64 468, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load i32** %fi1, align 8, !llfi_index !470
  %fi2 = call i32* @injectFault4(i64 469, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr i32* %fi2, i32 1, !llfi_index !471
  %fi3 = call i32* @injectFault4(i64 470, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !472
  ret %"class.__gnu_cxx::__normal_iterator"* %fi, !llfi_index !473
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !474
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !475
  %2 = load %"class.std::vector"** %1, !llfi_index !476
  %fi = call %"class.std::vector"* @injectFault3(i64 475, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !477
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 476, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !478
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 477, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !479
  %fi3 = call i32** @injectFault12(i64 478, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %fi3, align 8, !llfi_index !480
  %fi4 = call i32* @injectFault4(i64 479, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !481
  %fi5 = call %"struct.std::_Vector_base"* @injectFault10(i64 480, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !482
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 481, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !483
  %fi7 = call i32** @injectFault12(i64 482, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load i32** %fi7, align 8, !llfi_index !484
  %fi8 = call i32* @injectFault4(i64 483, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !485
  %fi9 = call %"struct.std::_Vector_base"* @injectFault10(i64 484, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !486
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator"* %12), !llfi_index !487
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !488
  %fi10 = call %"struct.std::_Vector_base"* @injectFault10(i64 487, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !489
  ret void, !llfi_index !490
}

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !491
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !492
  %2 = load %"class.std::vector"** %1, !llfi_index !493
  %fi = call %"class.std::vector"* @injectFault3(i64 492, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !494
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 493, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !495
  ret void, !llfi_index !496
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !497
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !498
  %2 = load %"class.std::vector"** %1, !llfi_index !499
  %fi = call %"class.std::vector"* @injectFault3(i64 498, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !500
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 499, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !501
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 500, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !502
  %fi3 = call i32** @injectFault12(i64 501, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %fi3, align 8, !llfi_index !503
  %fi4 = call i32* @injectFault4(i64 502, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !504
  %fi5 = call %"struct.std::_Vector_base"* @injectFault10(i64 503, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !505
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 504, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !506
  %fi7 = call i32** @injectFault12(i64 505, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load i32** %fi7, align 8, !llfi_index !507
  %fi8 = call i32* @injectFault4(i64 506, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !508
  %fi9 = call i64 @injectFault20(i64 507, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !509
  %fi10 = call i64 @injectFault20(i64 508, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = sub i64 %fi9, %fi10, !llfi_index !510
  %fi11 = call i64 @injectFault20(i64 509, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !511
  %fi12 = call i64 @injectFault20(i64 510, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i64 %fi12, !llfi_index !512
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !513
  %2 = alloca i64, align 8, !llfi_index !514
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !515
  store i64 %__n, i64* %2, align 8, !llfi_index !516
  %3 = load %"class.std::vector"** %1, !llfi_index !517
  %fi = call %"class.std::vector"* @injectFault3(i64 516, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !518
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 517, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !519
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 518, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !520
  %fi3 = call i32** @injectFault12(i64 519, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load i32** %fi3, align 8, !llfi_index !521
  %fi4 = call i32* @injectFault4(i64 520, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load i64* %2, align 8, !llfi_index !522
  %fi5 = call i64 @injectFault20(i64 521, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !523
  %fi6 = call i32* @injectFault4(i64 522, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi6, !llfi_index !524
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !525
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8, !llfi_index !526
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8, !llfi_index !527
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !528
  %4 = load %"class.std::vector"** %1, !llfi_index !529
  %fi = call %"class.std::vector"* @injectFault3(i64 528, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %fi) #0, !llfi_index !530
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0, !llfi_index !531
  %fi1 = call i32** @injectFault12(i64 530, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %5, i32** %fi1, !llfi_index !532
  %7 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %fi) #0, !llfi_index !533
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0, !llfi_index !534
  %fi2 = call i32** @injectFault12(i64 533, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %7, i32** %fi2, !llfi_index !535
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %"class.__gnu_cxx::__normal_iterator.7"* %3) #0, !llfi_index !536
  ret i1 %9, !llfi_index !537
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.7"* %__lhs, %"class.__gnu_cxx::__normal_iterator.7"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8, !llfi_index !538
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8, !llfi_index !539
  store %"class.__gnu_cxx::__normal_iterator.7"* %__lhs, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8, !llfi_index !540
  store %"class.__gnu_cxx::__normal_iterator.7"* %__rhs, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8, !llfi_index !541
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8, !llfi_index !542
  %fi = call %"class.__gnu_cxx::__normal_iterator.7"* @injectFault28(i64 541, %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %fi) #0, !llfi_index !543
  %5 = load i32** %4, !llfi_index !544
  %fi1 = call i32* @injectFault4(i64 543, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8, !llfi_index !545
  %fi2 = call %"class.__gnu_cxx::__normal_iterator.7"* @injectFault28(i64 544, %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %fi2) #0, !llfi_index !546
  %8 = load i32** %7, !llfi_index !547
  %fi3 = call i32* @injectFault4(i64 546, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = icmp eq i32* %fi1, %fi3, !llfi_index !548
  %fi4 = call i1 @injectFault0(i64 547, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i1 %fi4, !llfi_index !549
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8, !llfi_index !550
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !551
  %3 = alloca i32*, align 8, !llfi_index !552
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !553
  %4 = load %"class.std::vector"** %2, !llfi_index !554
  %fi = call %"class.std::vector"* @injectFault3(i64 553, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !555
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 554, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !556
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 555, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !557
  %fi3 = call i32** @injectFault12(i64 556, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load i32** %fi3, align 8, !llfi_index !558
  %fi4 = call i32* @injectFault4(i64 557, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi4, i32** %3, !llfi_index !559
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %1, i32** %3) #0, !llfi_index !560
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %1, i32 0, i32 0, !llfi_index !561
  %fi5 = call i32** @injectFault12(i64 560, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load i32** %fi5, !llfi_index !562
  %fi6 = call i32* @injectFault4(i64 561, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi6, !llfi_index !563
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8, !llfi_index !564
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !565
  %3 = alloca i32*, align 8, !llfi_index !566
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8, !llfi_index !567
  %4 = load %"class.std::vector"** %2, !llfi_index !568
  %fi = call %"class.std::vector"* @injectFault3(i64 567, %"class.std::vector"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !569
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 568, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !570
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 569, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !571
  %fi3 = call i32** @injectFault12(i64 570, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load i32** %fi3, align 8, !llfi_index !572
  %fi4 = call i32* @injectFault4(i64 571, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi4, i32** %3, !llfi_index !573
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %1, i32** %3) #0, !llfi_index !574
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %1, i32 0, i32 0, !llfi_index !575
  %fi5 = call i32** @injectFault12(i64 574, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load i32** %fi5, !llfi_index !576
  %fi6 = call i32* @injectFault4(i64 575, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi6, !llfi_index !577
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8, !llfi_index !578
  %2 = alloca i32**, align 8, !llfi_index !579
  store %"class.__gnu_cxx::__normal_iterator.7"* %this, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8, !llfi_index !580
  store i32** %__i, i32*** %2, align 8, !llfi_index !581
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"** %1, !llfi_index !582
  %fi = call %"class.__gnu_cxx::__normal_iterator.7"* @injectFault28(i64 581, %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %fi, i32 0, i32 0, !llfi_index !583
  %fi1 = call i32** @injectFault12(i64 582, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32*** %2, align 8, !llfi_index !584
  %fi2 = call i32** @injectFault12(i64 583, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %fi2, align 8, !llfi_index !585
  %fi3 = call i32* @injectFault4(i64 584, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !586
  ret void, !llfi_index !587
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8, !llfi_index !588
  store %"class.__gnu_cxx::__normal_iterator.7"* %this, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 8, !llfi_index !589
  %2 = load %"class.__gnu_cxx::__normal_iterator.7"** %1, !llfi_index !590
  %fi = call %"class.__gnu_cxx::__normal_iterator.7"* @injectFault28(i64 589, %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator.7"* %fi, i32 0, i32 0, !llfi_index !591
  %fi1 = call i32** @injectFault12(i64 590, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32** %fi1, !llfi_index !592
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !593
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !594
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !595
  %fi = call %"struct.std::_Vector_base"* @injectFault10(i64 594, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !596
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 595, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !597
  ret void, !llfi_index !598
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !599
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !600
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !601
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 600, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !602
  %fi1 = call %"class.std::allocator"* @injectFault13(i64 601, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !603
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !604
  %fi2 = call i32** @injectFault12(i64 603, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* null, i32** %fi2, align 8, !llfi_index !605
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !606
  %fi3 = call i32** @injectFault12(i64 605, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* null, i32** %fi3, align 8, !llfi_index !607
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !608
  %fi4 = call i32** @injectFault12(i64 607, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* null, i32** %fi4, align 8, !llfi_index !609
  ret void, !llfi_index !610
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !611
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !612
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !613
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 612, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !614
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !615
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !616
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !617
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault27(i64 616, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !618
  %fi1 = call i32** @injectFault12(i64 617, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32** %fi1, !llfi_index !619
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !620
  %2 = alloca i32**, align 8, !llfi_index !621
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !622
  store i32** %__i, i32*** %2, align 8, !llfi_index !623
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !624
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault27(i64 623, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !625
  %fi1 = call i32** @injectFault12(i64 624, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32*** %2, align 8, !llfi_index !626
  %fi2 = call i32** @injectFault12(i64 625, i32** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %fi2, align 8, !llfi_index !627
  %fi3 = call i32* @injectFault4(i64 626, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi3, i32** %fi1, align 8, !llfi_index !628
  ret void, !llfi_index !629
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !630
  %3 = alloca i32*, align 8, !llfi_index !631
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !632
  store i32* %__first, i32** %2, align 8, !llfi_index !633
  store i32* %__last, i32** %3, align 8, !llfi_index !634
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !635
  %5 = load i32** %2, align 8, !llfi_index !636
  %fi = call i32* @injectFault4(i64 635, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %3, align 8, !llfi_index !637
  %fi1 = call i32* @injectFault4(i64 636, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !638
  ret void, !llfi_index !639
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !640
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !641
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !642
  %fi = call %"struct.std::_Vector_base"* @injectFault10(i64 641, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !643
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 642, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !644
  %fi2 = call %"class.std::allocator"* @injectFault13(i64 643, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"class.std::allocator"* %fi2, !llfi_index !645
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !646
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !647
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !648
  %fi = call %"struct.std::_Vector_base"* @injectFault10(i64 647, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !649
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 648, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !650
  %fi2 = call i32** @injectFault12(i64 649, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %fi2, align 8, !llfi_index !651
  %fi3 = call i32* @injectFault4(i64 650, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !652
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 651, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !653
  %fi5 = call i32** @injectFault12(i64 652, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load i32** %fi5, align 8, !llfi_index !654
  %fi6 = call i32* @injectFault4(i64 653, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !655
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 654, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !656
  %fi8 = call i32** @injectFault12(i64 655, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = load i32** %fi8, align 8, !llfi_index !657
  %fi9 = call i32* @injectFault4(i64 656, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !658
  %fi10 = call i64 @injectFault20(i64 657, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !659
  %fi11 = call i64 @injectFault20(i64 658, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = sub i64 %fi10, %fi11, !llfi_index !660
  %fi12 = call i64 @injectFault20(i64 659, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !661
  %fi13 = call i64 @injectFault20(i64 660, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !662
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !663
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 662, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !664
  ret void, !llfi_index !665
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !666
  %2 = alloca i32*, align 8, !llfi_index !667
  %3 = alloca i64, align 8, !llfi_index !668
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !669
  store i32* %__p, i32** %2, align 8, !llfi_index !670
  store i64 %__n, i64* %3, align 8, !llfi_index !671
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !672
  %fi = call %"struct.std::_Vector_base"* @injectFault10(i64 671, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %2, align 8, !llfi_index !673
  %fi1 = call i32* @injectFault4(i64 672, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = icmp ne i32* %fi1, null, !llfi_index !674
  %fi2 = call i1 @injectFault0(i64 673, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi2, label %7, label %12, !llfi_index !675

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !676
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 675, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !677
  %fi4 = call %"class.std::allocator"* @injectFault13(i64 676, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load i32** %2, align 8, !llfi_index !678
  %fi5 = call i32* @injectFault4(i64 677, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = load i64* %3, align 8, !llfi_index !679
  %fi6 = call i64 @injectFault20(i64 678, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !680
  br label %12, !llfi_index !681

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !682
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !683
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !684
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !685
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 684, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !686
  %fi1 = call %"class.std::allocator"* @injectFault13(i64 685, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !687
  ret void, !llfi_index !688
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !689
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !690
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !691
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 690, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !692
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !693
  %2 = alloca i32*, align 8, !llfi_index !694
  %3 = alloca i64, align 8, !llfi_index !695
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !696
  store i32* %__p, i32** %2, align 8, !llfi_index !697
  store i64 %__n, i64* %3, align 8, !llfi_index !698
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !699
  %fi = call %"class.std::allocator"* @injectFault13(i64 698, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !700
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 699, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %2, align 8, !llfi_index !701
  %fi2 = call i32* @injectFault4(i64 700, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load i64* %3, align 8, !llfi_index !702
  %fi3 = call i64 @injectFault20(i64 701, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !703
  ret void, !llfi_index !704
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !705
  %3 = alloca i32*, align 8, !llfi_index !706
  %4 = alloca i64, align 8, !llfi_index !707
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !708
  store i32* %__p, i32** %3, align 8, !llfi_index !709
  store i64 %0, i64* %4, align 8, !llfi_index !710
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !711
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 710, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %3, align 8, !llfi_index !712
  %fi1 = call i32* @injectFault4(i64 711, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !713
  %fi2 = call i8* @injectFault19(i64 712, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !714
  ret void, !llfi_index !715
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !716
  %2 = alloca i32*, align 8, !llfi_index !717
  store i32* %__first, i32** %1, align 8, !llfi_index !718
  store i32* %__last, i32** %2, align 8, !llfi_index !719
  %3 = load i32** %1, align 8, !llfi_index !720
  %fi = call i32* @injectFault4(i64 719, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load i32** %2, align 8, !llfi_index !721
  %fi1 = call i32* @injectFault4(i64 720, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !722
  ret void, !llfi_index !723
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !724
  %4 = alloca i32*, align 8, !llfi_index !725
  store i32* %0, i32** %3, align 8, !llfi_index !726
  store i32* %1, i32** %4, align 8, !llfi_index !727
  ret void, !llfi_index !728
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !729
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !730
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !731
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !732
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !733
  %fi = call %"struct.std::_Vector_base"* @injectFault10(i64 732, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !734
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 733, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !735
  %fi2 = call %"class.std::allocator"* @injectFault13(i64 734, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, %"class.std::allocator"* %fi2) #0, !llfi_index !736
  ret void, !llfi_index !737
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %this, i32* %__first, i32* %__last) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !738
  %2 = alloca i32*, align 8, !llfi_index !739
  %3 = alloca i32*, align 8, !llfi_index !740
  %4 = alloca %"struct.std::forward_iterator_tag", align 1, !llfi_index !741
  %__n = alloca i64, align 8, !llfi_index !742
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !743
  store i32* %__first, i32** %2, align 8, !llfi_index !744
  store i32* %__last, i32** %3, align 8, !llfi_index !745
  %5 = load %"class.std::vector"** %1, !llfi_index !746
  %fi7 = call %"class.std::vector"* @injectFault3(i64 745, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %2, align 8, !llfi_index !747
  %fi8 = call i32* @injectFault4(i64 746, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load i32** %3, align 8, !llfi_index !748
  %fi9 = call i32* @injectFault4(i64 747, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %fi8, i32* %fi9), !llfi_index !749
  store i64 %8, i64* %__n, align 8, !llfi_index !750
  %9 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !751
  %fi10 = call %"struct.std::_Vector_base"* @injectFault10(i64 750, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load i64* %__n, align 8, !llfi_index !752
  %fi11 = call i64 @injectFault20(i64 751, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi10, i64 %fi11), !llfi_index !753
  %12 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !754
  %fi12 = call %"struct.std::_Vector_base"* @injectFault10(i64 753, %"struct.std::_Vector_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"struct.std::_Vector_base"* %fi12, i32 0, i32 0, !llfi_index !755
  %fi13 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 754, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi13, i32 0, i32 0, !llfi_index !756
  %fi14 = call i32** @injectFault12(i64 755, i32** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %11, i32** %fi14, align 8, !llfi_index !757
  %15 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !758
  %fi15 = call %"struct.std::_Vector_base"* @injectFault10(i64 757, %"struct.std::_Vector_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !759
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 758, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 0, !llfi_index !760
  %fi18 = call i32** @injectFault12(i64 759, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = load i32** %fi18, align 8, !llfi_index !761
  %fi19 = call i32* @injectFault4(i64 760, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = load i64* %__n, align 8, !llfi_index !762
  %fi20 = call i64 @injectFault20(i64 761, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = getelementptr i32* %fi19, i64 %fi20, !llfi_index !763
  %fi21 = call i32* @injectFault4(i64 762, i32* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !764
  %fi22 = call %"struct.std::_Vector_base"* @injectFault10(i64 763, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = getelementptr %"struct.std::_Vector_base"* %fi22, i32 0, i32 0, !llfi_index !765
  %fi23 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 764, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi23, i32 0, i32 2, !llfi_index !766
  %fi24 = call i32** @injectFault12(i64 765, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi21, i32** %fi24, align 8, !llfi_index !767
  %24 = load i32** %2, align 8, !llfi_index !768
  %fi25 = call i32* @injectFault4(i64 767, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = load i32** %3, align 8, !llfi_index !769
  %fi26 = call i32* @injectFault4(i64 768, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !770
  %fi = call %"struct.std::_Vector_base"* @injectFault10(i64 769, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !771
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 770, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %28 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !772
  %fi2 = call i32** @injectFault12(i64 771, i32** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %29 = load i32** %fi2, align 8, !llfi_index !773
  %fi3 = call i32* @injectFault4(i64 772, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %30 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !774
  %fi4 = call %"struct.std::_Vector_base"* @injectFault10(i64 773, %"struct.std::_Vector_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %31 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi4) #0, !llfi_index !775
  %32 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %fi25, i32* %fi26, i32* %fi3, %"class.std::allocator"* %31), !llfi_index !776
  %33 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !777
  %fi17 = call %"struct.std::_Vector_base"* @injectFault10(i64 776, %"struct.std::_Vector_base"* %33, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %34 = getelementptr %"struct.std::_Vector_base"* %fi17, i32 0, i32 0, !llfi_index !778
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 777, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %35 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5, i32 0, i32 1, !llfi_index !779
  %fi6 = call i32** @injectFault12(i64 778, i32** %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %32, i32** %fi6, align 8, !llfi_index !780
  ret void, !llfi_index !781
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !782
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !783
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !784
  %fi = call %"class.std::initializer_list"* @injectFault26(i64 783, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::initializer_list"* %fi, i32 0, i32 0, !llfi_index !785
  %fi1 = call i32** @injectFault12(i64 784, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load i32** %fi1, align 8, !llfi_index !786
  %fi2 = call i32* @injectFault4(i64 785, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi2, !llfi_index !787
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !788
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !789
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !790
  %fi = call %"class.std::initializer_list"* @injectFault26(i64 789, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %fi) #0, !llfi_index !791
  %4 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %fi) #0, !llfi_index !792
  %5 = getelementptr i32* %3, i64 %4, !llfi_index !793
  %fi1 = call i32* @injectFault4(i64 792, i32* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi1, !llfi_index !794
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %this) #3 align 2 {
  %1 = alloca %"class.std::initializer_list"*, align 8, !llfi_index !795
  store %"class.std::initializer_list"* %this, %"class.std::initializer_list"** %1, align 8, !llfi_index !796
  %2 = load %"class.std::initializer_list"** %1, !llfi_index !797
  %fi = call %"class.std::initializer_list"* @injectFault26(i64 796, %"class.std::initializer_list"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::initializer_list"* %fi, i32 0, i32 1, !llfi_index !798
  %fi1 = call i64* @injectFault15(i64 797, i64* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load i64* %fi1, align 8, !llfi_index !799
  %fi2 = call i64 @injectFault20(i64 798, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i64 %fi2, !llfi_index !800
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !801
  %2 = alloca i32*, align 8, !llfi_index !802
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !803
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !804
  store i32* %__first, i32** %1, align 8, !llfi_index !805
  store i32* %__last, i32** %2, align 8, !llfi_index !806
  %5 = load i32** %1, align 8, !llfi_index !807
  %fi = call i32* @injectFault4(i64 806, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %2, align 8, !llfi_index !808
  %fi1 = call i32* @injectFault4(i64 807, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** %1), !llfi_index !809
  %7 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %fi, i32* %fi1), !llfi_index !810
  ret i64 %7, !llfi_index !811
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !812
  %2 = alloca i64, align 8, !llfi_index !813
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !814
  store i64 %__n, i64* %2, align 8, !llfi_index !815
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !816
  %fi = call %"struct.std::_Vector_base"* @injectFault10(i64 815, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load i64* %2, align 8, !llfi_index !817
  %fi1 = call i64 @injectFault20(i64 816, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = icmp ne i64 %fi1, 0, !llfi_index !818
  %fi2 = call i1 @injectFault0(i64 817, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi2, label %6, label %11, !llfi_index !819

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !820
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 819, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !821
  %fi4 = call %"class.std::allocator"* @injectFault13(i64 820, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = load i64* %2, align 8, !llfi_index !822
  %fi5 = call i64 @injectFault20(i64 821, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !823
  br label %12, !llfi_index !824

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !825

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !826
  ret i32* %13, !llfi_index !827
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"*) #4 {
  %2 = alloca i32*, align 8, !llfi_index !828
  %3 = alloca i32*, align 8, !llfi_index !829
  %4 = alloca i32*, align 8, !llfi_index !830
  %5 = alloca %"class.std::allocator"*, align 8, !llfi_index !831
  store i32* %__first, i32** %2, align 8, !llfi_index !832
  store i32* %__last, i32** %3, align 8, !llfi_index !833
  store i32* %__result, i32** %4, align 8, !llfi_index !834
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8, !llfi_index !835
  %6 = load i32** %2, align 8, !llfi_index !836
  %fi = call i32* @injectFault4(i64 835, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load i32** %3, align 8, !llfi_index !837
  %fi1 = call i32* @injectFault4(i64 836, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load i32** %4, align 8, !llfi_index !838
  %fi2 = call i32* @injectFault4(i64 837, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !839
  ret i32* %9, !llfi_index !840
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !841
  %2 = alloca i32*, align 8, !llfi_index !842
  %3 = alloca i32*, align 8, !llfi_index !843
  %__assignable = alloca i8, align 1, !llfi_index !844
  store i32* %__first, i32** %1, align 8, !llfi_index !845
  store i32* %__last, i32** %2, align 8, !llfi_index !846
  store i32* %__result, i32** %3, align 8, !llfi_index !847
  store i8 1, i8* %__assignable, align 1, !llfi_index !848
  %4 = load i32** %1, align 8, !llfi_index !849
  %fi = call i32* @injectFault4(i64 848, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %2, align 8, !llfi_index !850
  %fi1 = call i32* @injectFault4(i64 849, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %3, align 8, !llfi_index !851
  %fi2 = call i32* @injectFault4(i64 850, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !852
  ret i32* %7, !llfi_index !853
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !854
  %2 = alloca i32*, align 8, !llfi_index !855
  %3 = alloca i32*, align 8, !llfi_index !856
  store i32* %__first, i32** %1, align 8, !llfi_index !857
  store i32* %__last, i32** %2, align 8, !llfi_index !858
  store i32* %__result, i32** %3, align 8, !llfi_index !859
  %4 = load i32** %1, align 8, !llfi_index !860
  %fi = call i32* @injectFault4(i64 859, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %2, align 8, !llfi_index !861
  %fi1 = call i32* @injectFault4(i64 860, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %3, align 8, !llfi_index !862
  %fi2 = call i32* @injectFault4(i64 861, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !863
  ret i32* %7, !llfi_index !864
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !865
  %2 = alloca i32*, align 8, !llfi_index !866
  %3 = alloca i32*, align 8, !llfi_index !867
  store i32* %__first, i32** %1, align 8, !llfi_index !868
  store i32* %__last, i32** %2, align 8, !llfi_index !869
  store i32* %__result, i32** %3, align 8, !llfi_index !870
  %4 = load i32** %1, align 8, !llfi_index !871
  %fi = call i32* @injectFault4(i64 870, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %fi), !llfi_index !872
  %6 = load i32** %2, align 8, !llfi_index !873
  %fi1 = call i32* @injectFault4(i64 872, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %fi1), !llfi_index !874
  %8 = load i32** %3, align 8, !llfi_index !875
  %fi2 = call i32* @injectFault4(i64 874, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %fi2), !llfi_index !876
  ret i32* %9, !llfi_index !877
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !878
  %2 = alloca i32*, align 8, !llfi_index !879
  %3 = alloca i32*, align 8, !llfi_index !880
  store i32* %__first, i32** %1, align 8, !llfi_index !881
  store i32* %__last, i32** %2, align 8, !llfi_index !882
  store i32* %__result, i32** %3, align 8, !llfi_index !883
  %4 = load i32** %1, align 8, !llfi_index !884
  %fi = call i32* @injectFault4(i64 883, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %fi), !llfi_index !885
  %6 = load i32** %2, align 8, !llfi_index !886
  %fi1 = call i32* @injectFault4(i64 885, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %fi1), !llfi_index !887
  %8 = load i32** %3, align 8, !llfi_index !888
  %fi2 = call i32* @injectFault4(i64 887, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !889
  %10 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %5, i32* %7, i32* %9), !llfi_index !890
  ret i32* %10, !llfi_index !891
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !892
  store i32* %__it, i32** %1, align 8, !llfi_index !893
  %2 = load i32** %1, align 8, !llfi_index !894
  %fi = call i32* @injectFault4(i64 893, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %fi), !llfi_index !895
  ret i32* %3, !llfi_index !896
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !897
  store i32* %__it, i32** %1, align 8, !llfi_index !898
  %2 = load i32** %1, align 8, !llfi_index !899
  %fi = call i32* @injectFault4(i64 898, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi, !llfi_index !900
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !901
  %2 = alloca i32*, align 8, !llfi_index !902
  %3 = alloca i32*, align 8, !llfi_index !903
  %__simple = alloca i8, align 1, !llfi_index !904
  store i32* %__first, i32** %1, align 8, !llfi_index !905
  store i32* %__last, i32** %2, align 8, !llfi_index !906
  store i32* %__result, i32** %3, align 8, !llfi_index !907
  store i8 1, i8* %__simple, align 1, !llfi_index !908
  %4 = load i32** %1, align 8, !llfi_index !909
  %fi = call i32* @injectFault4(i64 908, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %2, align 8, !llfi_index !910
  %fi1 = call i32* @injectFault4(i64 909, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %3, align 8, !llfi_index !911
  %fi2 = call i32* @injectFault4(i64 910, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !912
  ret i32* %7, !llfi_index !913
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !914
  store i32* %__it, i32** %1, align 8, !llfi_index !915
  %2 = load i32** %1, align 8, !llfi_index !916
  %fi = call i32* @injectFault4(i64 915, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %fi), !llfi_index !917
  ret i32* %3, !llfi_index !918
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #4 {
  %1 = alloca i32*, align 8, !llfi_index !919
  store i32* %__it, i32** %1, align 8, !llfi_index !920
  %2 = load i32** %1, align 8, !llfi_index !921
  %fi = call i32* @injectFault4(i64 920, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !922
  ret i32* %3, !llfi_index !923
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !924
  store i32* %__it, i32** %1, align 8, !llfi_index !925
  %2 = load i32** %1, align 8, !llfi_index !926
  %fi = call i32* @injectFault4(i64 925, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi, !llfi_index !927
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !928
  %2 = alloca i32*, align 8, !llfi_index !929
  %3 = alloca i32*, align 8, !llfi_index !930
  %_Num = alloca i64, align 8, !llfi_index !931
  store i32* %__first, i32** %1, align 8, !llfi_index !932
  store i32* %__last, i32** %2, align 8, !llfi_index !933
  store i32* %__result, i32** %3, align 8, !llfi_index !934
  %4 = load i32** %2, align 8, !llfi_index !935
  %fi = call i32* @injectFault4(i64 934, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %1, align 8, !llfi_index !936
  %fi1 = call i32* @injectFault4(i64 935, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = ptrtoint i32* %fi to i64, !llfi_index !937
  %fi2 = call i64 @injectFault20(i64 936, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !938
  %fi3 = call i64 @injectFault20(i64 937, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = sub i64 %fi2, %fi3, !llfi_index !939
  %fi4 = call i64 @injectFault20(i64 938, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !940
  %fi6 = call i64 @injectFault20(i64 939, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !941
  %10 = load i64* %_Num, align 8, !llfi_index !942
  %fi7 = call i64 @injectFault20(i64 941, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = icmp ne i64 %fi7, 0, !llfi_index !943
  %fi8 = call i1 @injectFault0(i64 942, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi8, label %12, label %19, !llfi_index !944

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !945
  %fi9 = call i32* @injectFault4(i64 944, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !946
  %fi10 = call i8* @injectFault19(i64 945, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = load i32** %1, align 8, !llfi_index !947
  %fi11 = call i32* @injectFault4(i64 946, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !948
  %fi12 = call i8* @injectFault19(i64 947, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = load i64* %_Num, align 8, !llfi_index !949
  %fi5 = call i64 @injectFault20(i64 948, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = mul i64 4, %fi5, !llfi_index !950
  %fi13 = call i64 @injectFault20(i64 949, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !951
  br label %19, !llfi_index !952

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !953
  %fi14 = call i32* @injectFault4(i64 952, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = load i64* %_Num, align 8, !llfi_index !954
  %fi15 = call i64 @injectFault20(i64 953, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !955
  %fi16 = call i32* @injectFault4(i64 954, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi16, !llfi_index !956
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !957
  %2 = alloca i64, align 8, !llfi_index !958
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !959
  store i64 %__n, i64* %2, align 8, !llfi_index !960
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !961
  %fi = call %"class.std::allocator"* @injectFault13(i64 960, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !962
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 961, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i64* %2, align 8, !llfi_index !963
  %fi2 = call i64 @injectFault20(i64 962, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !964
  ret i32* %6, !llfi_index !965
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !966
  %3 = alloca i64, align 8, !llfi_index !967
  %4 = alloca i8*, align 8, !llfi_index !968
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !969
  store i64 %__n, i64* %3, align 8, !llfi_index !970
  store i8* %0, i8** %4, align 8, !llfi_index !971
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !972
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 971, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i64* %3, align 8, !llfi_index !973
  %fi1 = call i64 @injectFault20(i64 972, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !974
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !975
  %fi2 = call i1 @injectFault0(i64 974, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi2, label %9, label %10, !llfi_index !976

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !977
  unreachable, !llfi_index !978

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !979
  %fi3 = call i64 @injectFault20(i64 978, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = mul i64 %fi3, 4, !llfi_index !980
  %fi4 = call i64 @injectFault20(i64 979, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !981
  %14 = bitcast i8* %13 to i32*, !llfi_index !982
  %fi5 = call i32* @injectFault4(i64 981, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi5, !llfi_index !983
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !984
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !985
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !986
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 985, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i64 4611686018427387903, !llfi_index !987
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8, !llfi_index !988
  %2 = alloca i32*, align 8, !llfi_index !989
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !990
  store i32* %__first, i32** %1, align 8, !llfi_index !991
  store i32* %__last, i32** %2, align 8, !llfi_index !992
  %4 = load i32** %2, align 8, !llfi_index !993
  %fi = call i32* @injectFault4(i64 992, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %1, align 8, !llfi_index !994
  %fi1 = call i32* @injectFault4(i64 993, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = ptrtoint i32* %fi to i64, !llfi_index !995
  %fi2 = call i64 @injectFault20(i64 994, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !996
  %fi3 = call i64 @injectFault20(i64 995, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = sub i64 %fi2, %fi3, !llfi_index !997
  %fi4 = call i64 @injectFault20(i64 996, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !998
  %fi5 = call i64 @injectFault20(i64 997, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i64 %fi5, !llfi_index !999
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32**) #4 {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1, !llfi_index !1000
  %3 = alloca i32**, align 8, !llfi_index !1001
  store i32** %0, i32*** %3, align 8, !llfi_index !1002
  ret void, !llfi_index !1003
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !1004
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !1005
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !1006
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !1007
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !1008
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1007, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !1009
  %fi1 = call %"class.std::allocator"* @injectFault13(i64 1008, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !1010
  %fi2 = call %"class.std::allocator"* @injectFault13(i64 1009, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %fi1, %"class.std::allocator"* %fi2) #0, !llfi_index !1011
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !1012
  %fi3 = call i32** @injectFault12(i64 1011, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* null, i32** %fi3, align 8, !llfi_index !1013
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !1014
  %fi4 = call i32** @injectFault12(i64 1013, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* null, i32** %fi4, align 8, !llfi_index !1015
  %8 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !1016
  %fi5 = call i32** @injectFault12(i64 1015, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* null, i32** %fi5, align 8, !llfi_index !1017
  ret void, !llfi_index !1018
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1019
  %2 = alloca %"class.std::allocator"*, align 8, !llfi_index !1020
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !1021
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8, !llfi_index !1022
  %3 = load %"class.std::allocator"** %1, !llfi_index !1023
  %fi = call %"class.std::allocator"* @injectFault13(i64 1022, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1024
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 1023, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"class.std::allocator"** %2, align 8, !llfi_index !1025
  %fi2 = call %"class.std::allocator"* @injectFault13(i64 1024, %"class.std::allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = bitcast %"class.std::allocator"* %fi2 to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1026
  %fi3 = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 1025, %"class.__gnu_cxx::new_allocator"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %fi1, %"class.__gnu_cxx::new_allocator"* %fi3) #0, !llfi_index !1027
  ret void, !llfi_index !1028
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1029
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1030
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1031
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8, !llfi_index !1032
  %4 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1033
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 1032, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !1034
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1035
  %2 = alloca i32*, align 8, !llfi_index !1036
  %3 = alloca i32*, align 8, !llfi_index !1037
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1038
  store i32* %__p, i32** %2, align 8, !llfi_index !1039
  store i32* %__args, i32** %3, align 8, !llfi_index !1040
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !1041
  %fi = call %"class.std::allocator"* @injectFault13(i64 1040, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1042
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 1041, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %2, align 8, !llfi_index !1043
  %fi2 = call i32* @injectFault4(i64 1042, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load i32** %3, align 8, !llfi_index !1044
  %fi3 = call i32* @injectFault4(i64 1043, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !1045
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !1046
  ret void, !llfi_index !1047
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1048
  %2 = alloca i32*, align 8, !llfi_index !1049
  %__len = alloca i64, align 8, !llfi_index !1050
  %__new_start = alloca i32*, align 8, !llfi_index !1051
  %__new_finish = alloca i32*, align 8, !llfi_index !1052
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1053
  store i32* %__args, i32** %2, align 8, !llfi_index !1054
  %3 = load %"class.std::vector"** %1, !llfi_index !1055
  %fi = call %"class.std::vector"* @injectFault3(i64 1054, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0)), !llfi_index !1056
  store i64 %4, i64* %__len, align 8, !llfi_index !1057
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1058
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 1057, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i64* %__len, align 8, !llfi_index !1059
  %fi2 = call i64 @injectFault20(i64 1058, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !1060
  store i32* %7, i32** %__new_start, align 8, !llfi_index !1061
  %8 = load i32** %__new_start, align 8, !llfi_index !1062
  %fi3 = call i32* @injectFault4(i64 1061, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !1063
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1064
  %fi4 = call %"struct.std::_Vector_base"* @injectFault10(i64 1063, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !1065
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1064, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !1066
  %fi6 = call %"class.std::allocator"* @injectFault13(i64 1065, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = load i32** %__new_start, align 8, !llfi_index !1067
  %fi7 = call i32* @injectFault4(i64 1066, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1068
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !1069
  %fi8 = call i32* @injectFault4(i64 1068, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = load i32** %2, align 8, !llfi_index !1070
  %fi9 = call i32* @injectFault4(i64 1069, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !1071
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !1072
  store i32* null, i32** %__new_finish, align 8, !llfi_index !1073
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1074
  %fi11 = call %"struct.std::_Vector_base"* @injectFault10(i64 1073, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !1075
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1074, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !1076
  %fi13 = call i32** @injectFault12(i64 1075, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = load i32** %fi13, align 8, !llfi_index !1077
  %fi14 = call i32* @injectFault4(i64 1076, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1078
  %fi15 = call %"struct.std::_Vector_base"* @injectFault10(i64 1077, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !1079
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1078, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !1080
  %fi17 = call i32** @injectFault12(i64 1079, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = load i32** %fi17, align 8, !llfi_index !1081
  %fi18 = call i32* @injectFault4(i64 1080, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = load i32** %__new_start, align 8, !llfi_index !1082
  %fi19 = call i32* @injectFault4(i64 1081, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1083
  %fi20 = call %"struct.std::_Vector_base"* @injectFault10(i64 1082, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !1084
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !1085
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !1086
  %29 = load i32** %__new_finish, align 8, !llfi_index !1087
  %fi21 = call i32* @injectFault4(i64 1086, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !1088
  %fi22 = call i32* @injectFault4(i64 1087, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !1089
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1090
  %fi23 = call %"struct.std::_Vector_base"* @injectFault10(i64 1089, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !1091
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1090, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !1092
  %fi10 = call i32** @injectFault12(i64 1091, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %34 = load i32** %fi10, align 8, !llfi_index !1093
  %fi27 = call i32* @injectFault4(i64 1092, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1094
  %fi28 = call %"struct.std::_Vector_base"* @injectFault10(i64 1093, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !1095
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1094, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !1096
  %fi30 = call i32** @injectFault12(i64 1095, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %38 = load i32** %fi30, align 8, !llfi_index !1097
  %fi31 = call i32* @injectFault4(i64 1096, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1098
  %fi32 = call %"struct.std::_Vector_base"* @injectFault10(i64 1097, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !1099
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !1100
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1101
  %fi33 = call %"struct.std::_Vector_base"* @injectFault10(i64 1100, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1102
  %fi34 = call %"struct.std::_Vector_base"* @injectFault10(i64 1101, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !1103
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1102, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !1104
  %fi36 = call i32** @injectFault12(i64 1103, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %45 = load i32** %fi36, align 8, !llfi_index !1105
  %fi37 = call i32* @injectFault4(i64 1104, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1106
  %fi38 = call %"struct.std::_Vector_base"* @injectFault10(i64 1105, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !1107
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1106, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !1108
  %fi40 = call i32** @injectFault12(i64 1107, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %49 = load i32** %fi40, align 8, !llfi_index !1109
  %fi41 = call i32* @injectFault4(i64 1108, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1110
  %fi42 = call %"struct.std::_Vector_base"* @injectFault10(i64 1109, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !1111
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1110, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !1112
  %fi44 = call i32** @injectFault12(i64 1111, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %53 = load i32** %fi44, align 8, !llfi_index !1113
  %fi45 = call i32* @injectFault4(i64 1112, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !1114
  %fi46 = call i64 @injectFault20(i64 1113, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !1115
  %fi47 = call i64 @injectFault20(i64 1114, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %56 = sub i64 %fi46, %fi47, !llfi_index !1116
  %fi48 = call i64 @injectFault20(i64 1115, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !1117
  %fi49 = call i64 @injectFault20(i64 1116, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !1118
  %58 = load i32** %__new_start, align 8, !llfi_index !1119
  %fi50 = call i32* @injectFault4(i64 1118, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1120
  %fi51 = call %"struct.std::_Vector_base"* @injectFault10(i64 1119, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !1121
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1120, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !1122
  %fi53 = call i32** @injectFault12(i64 1121, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !1123
  %62 = load i32** %__new_finish, align 8, !llfi_index !1124
  %fi54 = call i32* @injectFault4(i64 1123, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1125
  %fi55 = call %"struct.std::_Vector_base"* @injectFault10(i64 1124, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !1126
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1125, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !1127
  %fi25 = call i32** @injectFault12(i64 1126, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !1128
  %66 = load i32** %__new_start, align 8, !llfi_index !1129
  %fi26 = call i32* @injectFault4(i64 1128, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %67 = load i64* %__len, align 8, !llfi_index !1130
  %fi57 = call i64 @injectFault20(i64 1129, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !1131
  %fi58 = call i32* @injectFault4(i64 1130, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1132
  %fi59 = call %"struct.std::_Vector_base"* @injectFault10(i64 1131, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !1133
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1132, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !1134
  %fi61 = call i32** @injectFault12(i64 1133, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !1135
  ret void, !llfi_index !1136
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1137
  %2 = alloca i64, align 8, !llfi_index !1138
  %3 = alloca i8*, align 8, !llfi_index !1139
  %__len = alloca i64, align 8, !llfi_index !1140
  %4 = alloca i64, align 8, !llfi_index !1141
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1142
  store i64 %__n, i64* %2, align 8, !llfi_index !1143
  store i8* %__s, i8** %3, align 8, !llfi_index !1144
  %5 = load %"class.std::vector"** %1, !llfi_index !1145
  %fi = call %"class.std::vector"* @injectFault3(i64 1144, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1146
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1147
  %8 = sub i64 %6, %7, !llfi_index !1148
  %fi1 = call i64 @injectFault20(i64 1147, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = load i64* %2, align 8, !llfi_index !1149
  %fi3 = call i64 @injectFault20(i64 1148, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !1150
  %fi4 = call i1 @injectFault0(i64 1149, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi4, label %11, label %13, !llfi_index !1151

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !1152
  %fi5 = call i8* @injectFault19(i64 1151, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #9, !llfi_index !1153
  unreachable, !llfi_index !1154

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1155
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1156
  store i64 %15, i64* %4, !llfi_index !1157
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !1158
  %17 = load i64* %16, !llfi_index !1159
  %fi2 = call i64 @injectFault20(i64 1158, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = add i64 %14, %fi2, !llfi_index !1160
  %fi6 = call i64 @injectFault20(i64 1159, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi6, i64* %__len, align 8, !llfi_index !1161
  %19 = load i64* %__len, align 8, !llfi_index !1162
  %fi7 = call i64 @injectFault20(i64 1161, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1163
  %21 = icmp ult i64 %fi7, %20, !llfi_index !1164
  %fi8 = call i1 @injectFault0(i64 1163, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi8, label %26, label %22, !llfi_index !1165

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !1166
  %fi9 = call i64 @injectFault20(i64 1165, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1167
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !1168
  %fi10 = call i1 @injectFault0(i64 1167, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi10, label %26, label %28, !llfi_index !1169

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !1170
  br label %30, !llfi_index !1171

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !1172
  %fi11 = call i64 @injectFault20(i64 1171, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br label %30, !llfi_index !1173

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !1174
  ret i64 %31, !llfi_index !1175
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !1176
  store i32* %__t, i32** %1, align 8, !llfi_index !1177
  %2 = load i32** %1, align 8, !llfi_index !1178
  %fi = call i32* @injectFault4(i64 1177, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi, !llfi_index !1179
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1180
  %2 = alloca i32*, align 8, !llfi_index !1181
  %3 = alloca i32*, align 8, !llfi_index !1182
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !1183
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1184
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !1185
  store i32* %__first, i32** %1, align 8, !llfi_index !1186
  store i32* %__last, i32** %2, align 8, !llfi_index !1187
  store i32* %__result, i32** %3, align 8, !llfi_index !1188
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !1189
  %7 = load i32** %1, align 8, !llfi_index !1190
  %fi = call i32* @injectFault4(i64 1189, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !1191
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1192
  %fi1 = call i32** @injectFault12(i64 1191, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %8, i32** %fi1, !llfi_index !1193
  %10 = load i32** %2, align 8, !llfi_index !1194
  %fi2 = call i32* @injectFault4(i64 1193, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !1195
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1196
  %fi3 = call i32** @injectFault12(i64 1195, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %11, i32** %fi3, !llfi_index !1197
  %13 = load i32** %3, align 8, !llfi_index !1198
  %fi4 = call i32* @injectFault4(i64 1197, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !1199
  %fi5 = call %"class.std::allocator"* @injectFault13(i64 1198, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1200
  %fi6 = call i32** @injectFault12(i64 1199, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = load i32** %fi6, !llfi_index !1201
  %fi7 = call i32* @injectFault4(i64 1200, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !1202
  %fi8 = call i32** @injectFault12(i64 1201, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = load i32** %fi8, !llfi_index !1203
  %fi9 = call i32* @injectFault4(i64 1202, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !1204
  ret i32* %19, !llfi_index !1205
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1206
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1207
  %2 = alloca i32*, align 8, !llfi_index !1208
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !1209
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !1210
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !1211
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1212
  %fi = call i32** @injectFault12(i64 1211, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__first.coerce, i32** %fi, !llfi_index !1213
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1214
  %fi1 = call i32** @injectFault12(i64 1213, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1215
  store i32* %__result, i32** %2, align 8, !llfi_index !1216
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !1217
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !1218
  %fi2 = call i8* @injectFault19(i64 1217, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1219
  %fi3 = call i8* @injectFault19(i64 1218, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1220
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !1221
  %fi4 = call i8* @injectFault19(i64 1220, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1222
  %fi5 = call i8* @injectFault19(i64 1221, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1223
  %12 = load i32** %2, align 8, !llfi_index !1224
  %fi6 = call i32* @injectFault4(i64 1223, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !1225
  %fi7 = call i32** @injectFault12(i64 1224, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load i32** %fi7, !llfi_index !1226
  %fi8 = call i32* @injectFault4(i64 1225, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !1227
  %fi9 = call i32** @injectFault12(i64 1226, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = load i32** %fi9, !llfi_index !1228
  %fi10 = call i32* @injectFault4(i64 1227, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1229
  ret i32* %17, !llfi_index !1230
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1231
  %2 = alloca i32*, align 8, !llfi_index !1232
  store i32* %__i, i32** %2, align 8, !llfi_index !1233
  %3 = load i32** %2, align 8, !llfi_index !1234
  %fi = call i32* @injectFault4(i64 1233, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !1235
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1236
  %fi1 = call i32** @injectFault12(i64 1235, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %fi1, !llfi_index !1237
  %fi2 = call i32* @injectFault4(i64 1236, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi2, !llfi_index !1238
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1239
  %2 = alloca i32*, align 8, !llfi_index !1240
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1241
  store i32* %__i, i32** %2, align 8, !llfi_index !1242
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !1243
  %fi = call %"class.std::move_iterator"* @injectFault33(i64 1242, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1244
  %fi1 = call i32** @injectFault12(i64 1243, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %2, align 8, !llfi_index !1245
  %fi2 = call i32* @injectFault4(i64 1244, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !1246
  ret void, !llfi_index !1247
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1248
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1249
  %1 = alloca i32*, align 8, !llfi_index !1250
  %__assignable = alloca i8, align 1, !llfi_index !1251
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1252
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1253
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1254
  %fi = call i32** @injectFault12(i64 1253, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__first.coerce, i32** %fi, !llfi_index !1255
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1256
  %fi1 = call i32** @injectFault12(i64 1255, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1257
  store i32* %__result, i32** %1, align 8, !llfi_index !1258
  store i8 1, i8* %__assignable, align 1, !llfi_index !1259
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1260
  %fi2 = call i8* @injectFault19(i64 1259, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1261
  %fi3 = call i8* @injectFault19(i64 1260, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1262
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1263
  %fi4 = call i8* @injectFault19(i64 1262, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1264
  %fi5 = call i8* @injectFault19(i64 1263, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1265
  %10 = load i32** %1, align 8, !llfi_index !1266
  %fi6 = call i32* @injectFault4(i64 1265, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1267
  %fi7 = call i32** @injectFault12(i64 1266, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = load i32** %fi7, !llfi_index !1268
  %fi8 = call i32* @injectFault4(i64 1267, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1269
  %fi9 = call i32** @injectFault12(i64 1268, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load i32** %fi9, !llfi_index !1270
  %fi10 = call i32* @injectFault4(i64 1269, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1271
  ret i32* %15, !llfi_index !1272
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1273
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1274
  %1 = alloca i32*, align 8, !llfi_index !1275
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1276
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1277
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1278
  %fi = call i32** @injectFault12(i64 1277, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__first.coerce, i32** %fi, !llfi_index !1279
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1280
  %fi1 = call i32** @injectFault12(i64 1279, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1281
  store i32* %__result, i32** %1, align 8, !llfi_index !1282
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1283
  %fi2 = call i8* @injectFault19(i64 1282, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1284
  %fi3 = call i8* @injectFault19(i64 1283, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1285
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1286
  %fi4 = call i8* @injectFault19(i64 1285, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1287
  %fi5 = call i8* @injectFault19(i64 1286, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1288
  %10 = load i32** %1, align 8, !llfi_index !1289
  %fi6 = call i32* @injectFault4(i64 1288, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1290
  %fi7 = call i32** @injectFault12(i64 1289, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = load i32** %fi7, !llfi_index !1291
  %fi8 = call i32* @injectFault4(i64 1290, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1292
  %fi9 = call i32** @injectFault12(i64 1291, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load i32** %fi9, !llfi_index !1293
  %fi10 = call i32* @injectFault4(i64 1292, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !1294
  ret i32* %15, !llfi_index !1295
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !1296
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !1297
  %1 = alloca i32*, align 8, !llfi_index !1298
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !1299
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !1300
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !1301
  %fi = call i32** @injectFault12(i64 1300, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__first.coerce, i32** %fi, !llfi_index !1302
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !1303
  %fi1 = call i32** @injectFault12(i64 1302, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__last.coerce, i32** %fi1, !llfi_index !1304
  store i32* %__result, i32** %1, align 8, !llfi_index !1305
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !1306
  %fi2 = call i8* @injectFault19(i64 1305, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !1307
  %fi3 = call i8* @injectFault19(i64 1306, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1308
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !1309
  %fi4 = call i32** @injectFault12(i64 1308, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = load i32** %fi4, !llfi_index !1310
  %fi5 = call i32* @injectFault4(i64 1309, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !1311
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !1312
  %fi6 = call i8* @injectFault19(i64 1311, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !1313
  %fi7 = call i8* @injectFault19(i64 1312, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !1314
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !1315
  %fi8 = call i32** @injectFault12(i64 1314, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load i32** %fi8, !llfi_index !1316
  %fi9 = call i32* @injectFault4(i64 1315, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !1317
  %16 = load i32** %1, align 8, !llfi_index !1318
  %fi10 = call i32* @injectFault4(i64 1317, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !1319
  ret i32* %17, !llfi_index !1320
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1321
  %2 = alloca i32*, align 8, !llfi_index !1322
  %3 = alloca i32*, align 8, !llfi_index !1323
  store i32* %__first, i32** %1, align 8, !llfi_index !1324
  store i32* %__last, i32** %2, align 8, !llfi_index !1325
  store i32* %__result, i32** %3, align 8, !llfi_index !1326
  %4 = load i32** %1, align 8, !llfi_index !1327
  %fi = call i32* @injectFault4(i64 1326, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !1328
  %6 = load i32** %2, align 8, !llfi_index !1329
  %fi1 = call i32* @injectFault4(i64 1328, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !1330
  %8 = load i32** %3, align 8, !llfi_index !1331
  %fi2 = call i32* @injectFault4(i64 1330, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !1332
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !1333
  ret i32* %10, !llfi_index !1334
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1335
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !1336
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1337
  %fi = call i32** @injectFault12(i64 1336, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__it.coerce, i32** %fi, !llfi_index !1338
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !1339
  %fi1 = call i8* @injectFault19(i64 1338, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !1340
  %fi2 = call i8* @injectFault19(i64 1339, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1341
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !1342
  %fi3 = call i32** @injectFault12(i64 1341, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %fi3, !llfi_index !1343
  %fi4 = call i32* @injectFault4(i64 1342, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !1344
  ret i32* %7, !llfi_index !1345
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !1346
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !1347
  %fi = call i32** @injectFault12(i64 1346, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32* %__it.coerce, i32** %fi, !llfi_index !1348
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !1349
  ret i32* %2, !llfi_index !1350
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !1351
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !1352
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !1353
  %fi = call %"class.std::move_iterator"* @injectFault33(i64 1352, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !1354
  %fi1 = call i32** @injectFault12(i64 1353, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load i32** %fi1, align 8, !llfi_index !1355
  %fi2 = call i32* @injectFault4(i64 1354, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi2, !llfi_index !1356
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #4 {
  %1 = alloca i32*, align 8, !llfi_index !1357
  %2 = alloca i32*, align 8, !llfi_index !1358
  %3 = alloca i32*, align 8, !llfi_index !1359
  %__simple = alloca i8, align 1, !llfi_index !1360
  store i32* %__first, i32** %1, align 8, !llfi_index !1361
  store i32* %__last, i32** %2, align 8, !llfi_index !1362
  store i32* %__result, i32** %3, align 8, !llfi_index !1363
  store i8 1, i8* %__simple, align 1, !llfi_index !1364
  %4 = load i32** %1, align 8, !llfi_index !1365
  %fi = call i32* @injectFault4(i64 1364, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %2, align 8, !llfi_index !1366
  %fi1 = call i32* @injectFault4(i64 1365, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i32** %3, align 8, !llfi_index !1367
  %fi2 = call i32* @injectFault4(i64 1366, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !1368
  ret i32* %7, !llfi_index !1369
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1370
  %2 = alloca i32*, align 8, !llfi_index !1371
  %3 = alloca i32*, align 8, !llfi_index !1372
  %_Num = alloca i64, align 8, !llfi_index !1373
  store i32* %__first, i32** %1, align 8, !llfi_index !1374
  store i32* %__last, i32** %2, align 8, !llfi_index !1375
  store i32* %__result, i32** %3, align 8, !llfi_index !1376
  %4 = load i32** %2, align 8, !llfi_index !1377
  %fi = call i32* @injectFault4(i64 1376, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %1, align 8, !llfi_index !1378
  %fi1 = call i32* @injectFault4(i64 1377, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1379
  %fi2 = call i64 @injectFault20(i64 1378, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1380
  %fi3 = call i64 @injectFault20(i64 1379, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = sub i64 %fi2, %fi3, !llfi_index !1381
  %fi4 = call i64 @injectFault20(i64 1380, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1382
  %fi6 = call i64 @injectFault20(i64 1381, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1383
  %10 = load i64* %_Num, align 8, !llfi_index !1384
  %fi7 = call i64 @injectFault20(i64 1383, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1385
  %fi8 = call i1 @injectFault0(i64 1384, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi8, label %12, label %19, !llfi_index !1386

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !1387
  %fi9 = call i32* @injectFault4(i64 1386, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !1388
  %fi10 = call i8* @injectFault19(i64 1387, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = load i32** %1, align 8, !llfi_index !1389
  %fi11 = call i32* @injectFault4(i64 1388, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !1390
  %fi12 = call i8* @injectFault19(i64 1389, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = load i64* %_Num, align 8, !llfi_index !1391
  %fi5 = call i64 @injectFault20(i64 1390, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = mul i64 4, %fi5, !llfi_index !1392
  %fi13 = call i64 @injectFault20(i64 1391, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !1393
  br label %19, !llfi_index !1394

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !1395
  %fi14 = call i32* @injectFault4(i64 1394, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = load i64* %_Num, align 8, !llfi_index !1396
  %fi15 = call i64 @injectFault20(i64 1395, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !1397
  %fi16 = call i32* @injectFault4(i64 1396, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi16, !llfi_index !1398
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1399
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1400
  %2 = load %"class.std::vector"** %1, !llfi_index !1401
  %fi = call %"class.std::vector"* @injectFault3(i64 1400, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1402
  %fi1 = call %"struct.std::_Vector_base"* @injectFault10(i64 1401, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !1403
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !1404
  ret i64 %5, !llfi_index !1405
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !1406
  %2 = alloca i64*, align 8, !llfi_index !1407
  %3 = alloca i64*, align 8, !llfi_index !1408
  store i64* %__a, i64** %2, align 8, !llfi_index !1409
  store i64* %__b, i64** %3, align 8, !llfi_index !1410
  %4 = load i64** %2, align 8, !llfi_index !1411
  %fi = call i64* @injectFault15(i64 1410, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i64* %fi, align 8, !llfi_index !1412
  %fi1 = call i64 @injectFault20(i64 1411, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i64** %3, align 8, !llfi_index !1413
  %fi2 = call i64* @injectFault15(i64 1412, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load i64* %fi2, align 8, !llfi_index !1414
  %fi3 = call i64 @injectFault20(i64 1413, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !1415
  %fi4 = call i1 @injectFault0(i64 1414, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi4, label %9, label %11, !llfi_index !1416

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !1417
  %fi5 = call i64* @injectFault15(i64 1416, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64* %fi5, i64** %1, !llfi_index !1418
  br label %13, !llfi_index !1419

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !1420
  %fi6 = call i64* @injectFault15(i64 1419, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64* %fi6, i64** %1, !llfi_index !1421
  br label %13, !llfi_index !1422

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !1423
  %fi7 = call i64* @injectFault15(i64 1422, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i64* %fi7, !llfi_index !1424
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1425
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1426
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1427
  %fi = call %"class.std::allocator"* @injectFault13(i64 1426, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1428
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 1427, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1429
  ret i64 %4, !llfi_index !1430
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1431
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1432
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !1433
  %fi = call %"struct.std::_Vector_base"* @injectFault10(i64 1432, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1434
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault11(i64 1433, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1435
  %fi2 = call %"class.std::allocator"* @injectFault13(i64 1434, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"class.std::allocator"* %fi2, !llfi_index !1436
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1437
  %2 = alloca i32*, align 8, !llfi_index !1438
  %3 = alloca i32*, align 8, !llfi_index !1439
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1440
  store i32* %__p, i32** %2, align 8, !llfi_index !1441
  store i32* %__args, i32** %3, align 8, !llfi_index !1442
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1443
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault17(i64 1442, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i32** %2, align 8, !llfi_index !1444
  %fi1 = call i32* @injectFault4(i64 1443, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !1445
  %fi2 = call i8* @injectFault19(i64 1444, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = icmp eq i8* %fi2, null, !llfi_index !1446
  %fi3 = call i1 @injectFault0(i64 1445, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi3, label %13, label %8, !llfi_index !1447

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !1448
  %fi4 = call i32* @injectFault4(i64 1447, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load i32** %3, align 8, !llfi_index !1449
  %fi5 = call i32* @injectFault4(i64 1448, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !1450
  %12 = load i32* %11, !llfi_index !1451
  %fi6 = call i32 @injectFault5(i64 1450, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !1452
  br label %13, !llfi_index !1453

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1454
  ret void, !llfi_index !1455
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE8pop_backEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1456
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1457
  %2 = load %"class.std::deque"** %1, !llfi_index !1458
  %fi = call %"class.std::deque"* @injectFault8(i64 1457, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1459
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 1458, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1460
  %fi2 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1459, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1461
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1460, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1462
  %fi4 = call %"struct.std::pair"** @injectFault21(i64 1461, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load %"struct.std::pair"** %fi4, align 8, !llfi_index !1463
  %fi5 = call %"struct.std::pair"* @injectFault9(i64 1462, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1464
  %fi6 = call %"class.std::_Deque_base"* @injectFault6(i64 1463, %"class.std::_Deque_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1465
  %fi7 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1464, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi7, i32 0, i32 3, !llfi_index !1466
  %fi8 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1465, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = getelementptr %"struct.std::_Deque_iterator"* %fi8, i32 0, i32 1, !llfi_index !1467
  %fi9 = call %"struct.std::pair"** @injectFault21(i64 1466, %"struct.std::pair"** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = load %"struct.std::pair"** %fi9, align 8, !llfi_index !1468
  %fi10 = call %"struct.std::pair"* @injectFault9(i64 1467, %"struct.std::pair"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = icmp ne %"struct.std::pair"* %fi5, %fi10, !llfi_index !1469
  %fi11 = call i1 @injectFault0(i64 1468, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi11, label %14, label %29, !llfi_index !1470

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1471
  %fi12 = call %"class.std::_Deque_base"* @injectFault6(i64 1470, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = getelementptr %"class.std::_Deque_base"* %fi12, i32 0, i32 0, !llfi_index !1472
  %fi13 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1471, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi13, i32 0, i32 3, !llfi_index !1473
  %fi14 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1472, %"struct.std::_Deque_iterator"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi14, i32 0, i32 0, !llfi_index !1474
  %fi15 = call %"struct.std::pair"** @injectFault21(i64 1473, %"struct.std::pair"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = load %"struct.std::pair"** %fi15, align 8, !llfi_index !1475
  %fi16 = call %"struct.std::pair"* @injectFault9(i64 1474, %"struct.std::pair"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = getelementptr %"struct.std::pair"* %fi16, i32 -1, !llfi_index !1476
  %fi17 = call %"struct.std::pair"* @injectFault9(i64 1475, %"struct.std::pair"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi17, %"struct.std::pair"** %fi15, align 8, !llfi_index !1477
  %21 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1478
  %fi18 = call %"class.std::_Deque_base"* @injectFault6(i64 1477, %"class.std::_Deque_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = getelementptr %"class.std::_Deque_base"* %fi18, i32 0, i32 0, !llfi_index !1479
  %fi19 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1478, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi19 to %"class.std::allocator.0"*, !llfi_index !1480
  %fi20 = call %"class.std::allocator.0"* @injectFault29(i64 1479, %"class.std::allocator.0"* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1481
  %fi21 = call %"class.std::_Deque_base"* @injectFault6(i64 1480, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !1482
  %fi22 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1481, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi22, i32 0, i32 3, !llfi_index !1483
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1482, %"struct.std::_Deque_iterator"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 0, !llfi_index !1484
  %fi24 = call %"struct.std::pair"** @injectFault21(i64 1483, %"struct.std::pair"** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %28 = load %"struct.std::pair"** %fi24, align 8, !llfi_index !1485
  %fi25 = call %"struct.std::pair"* @injectFault9(i64 1484, %"struct.std::pair"* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.0"* %fi20, %"struct.std::pair"* %fi25), !llfi_index !1486
  br label %30, !llfi_index !1487

; <label>:29                                      ; preds = %0
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE15_M_pop_back_auxEv(%"class.std::deque"* %fi), !llfi_index !1488
  br label %30, !llfi_index !1489

; <label>:30                                      ; preds = %29, %14
  ret void, !llfi_index !1490
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.0"* %__a, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1491
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1492
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1493
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1494
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1495
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 1494, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1496
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 1495, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !1497
  %fi2 = call %"struct.std::pair"* @injectFault9(i64 1496, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"struct.std::pair"* %fi2), !llfi_index !1498
  ret void, !llfi_index !1499
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE15_M_pop_back_auxEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1500
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1501
  %2 = load %"class.std::deque"** %1, !llfi_index !1502
  %fi = call %"class.std::deque"* @injectFault8(i64 1501, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1503
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 1502, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1504
  %fi2 = call %"class.std::_Deque_base"* @injectFault6(i64 1503, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1505
  %fi3 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1504, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !1506
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1505, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 1, !llfi_index !1507
  %fi5 = call %"struct.std::pair"** @injectFault21(i64 1506, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load %"struct.std::pair"** %fi5, align 8, !llfi_index !1508
  %fi6 = call %"struct.std::pair"* @injectFault9(i64 1507, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE18_M_deallocate_nodeEPS3_(%"class.std::_Deque_base"* %fi1, %"struct.std::pair"* %fi6) #0, !llfi_index !1509
  %9 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1510
  %fi8 = call %"class.std::_Deque_base"* @injectFault6(i64 1509, %"class.std::_Deque_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1511
  %fi9 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1510, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !1512
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1511, %"struct.std::_Deque_iterator"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1513
  %fi11 = call %"class.std::_Deque_base"* @injectFault6(i64 1512, %"class.std::_Deque_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"class.std::_Deque_base"* %fi11, i32 0, i32 0, !llfi_index !1514
  %fi12 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1513, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi12, i32 0, i32 3, !llfi_index !1515
  %fi13 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1514, %"struct.std::_Deque_iterator"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = getelementptr %"struct.std::_Deque_iterator"* %fi13, i32 0, i32 3, !llfi_index !1516
  %fi14 = call %"struct.std::pair"*** @injectFault31(i64 1515, %"struct.std::pair"*** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = load %"struct.std::pair"*** %fi14, align 8, !llfi_index !1517
  %fi15 = call %"struct.std::pair"** @injectFault21(i64 1516, %"struct.std::pair"** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = getelementptr %"struct.std::pair"** %fi15, i64 -1, !llfi_index !1518
  %fi7 = call %"struct.std::pair"** @injectFault21(i64 1517, %"struct.std::pair"** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E11_M_set_nodeEPS5_(%"struct.std::_Deque_iterator"* %fi10, %"struct.std::pair"** %fi7) #0, !llfi_index !1519
  %18 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1520
  %fi17 = call %"class.std::_Deque_base"* @injectFault6(i64 1519, %"class.std::_Deque_base"* %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = getelementptr %"class.std::_Deque_base"* %fi17, i32 0, i32 0, !llfi_index !1521
  %fi18 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1520, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi18, i32 0, i32 3, !llfi_index !1522
  %fi19 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1521, %"struct.std::_Deque_iterator"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = getelementptr %"struct.std::_Deque_iterator"* %fi19, i32 0, i32 2, !llfi_index !1523
  %fi20 = call %"struct.std::pair"** @injectFault21(i64 1522, %"struct.std::pair"** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = load %"struct.std::pair"** %fi20, align 8, !llfi_index !1524
  %fi21 = call %"struct.std::pair"* @injectFault9(i64 1523, %"struct.std::pair"* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = getelementptr %"struct.std::pair"* %fi21, i64 -1, !llfi_index !1525
  %fi22 = call %"struct.std::pair"* @injectFault9(i64 1524, %"struct.std::pair"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1526
  %fi23 = call %"class.std::_Deque_base"* @injectFault6(i64 1525, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = getelementptr %"class.std::_Deque_base"* %fi23, i32 0, i32 0, !llfi_index !1527
  %fi24 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1526, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi24, i32 0, i32 3, !llfi_index !1528
  %fi25 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1527, %"struct.std::_Deque_iterator"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = getelementptr %"struct.std::_Deque_iterator"* %fi25, i32 0, i32 0, !llfi_index !1529
  %fi26 = call %"struct.std::pair"** @injectFault21(i64 1528, %"struct.std::pair"** %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi22, %"struct.std::pair"** %fi26, align 8, !llfi_index !1530
  %28 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1531
  %fi27 = call %"class.std::_Deque_base"* @injectFault6(i64 1530, %"class.std::_Deque_base"* %28, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %29 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi27) #0, !llfi_index !1532
  %30 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1533
  %fi28 = call %"class.std::_Deque_base"* @injectFault6(i64 1532, %"class.std::_Deque_base"* %30, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %31 = getelementptr %"class.std::_Deque_base"* %fi28, i32 0, i32 0, !llfi_index !1534
  %fi29 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1533, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %32 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi29, i32 0, i32 3, !llfi_index !1535
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1534, %"struct.std::_Deque_iterator"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %33 = getelementptr %"struct.std::_Deque_iterator"* %fi30, i32 0, i32 0, !llfi_index !1536
  %fi16 = call %"struct.std::pair"** @injectFault21(i64 1535, %"struct.std::pair"** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %34 = load %"struct.std::pair"** %fi16, align 8, !llfi_index !1537
  %fi31 = call %"struct.std::pair"* @injectFault9(i64 1536, %"struct.std::pair"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.0"* %29, %"struct.std::pair"* %fi31), !llfi_index !1538
  ret void, !llfi_index !1539
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE18_M_deallocate_nodeEPS3_(%"class.std::_Deque_base"* %this, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1540
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1541
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1542
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1543
  %3 = load %"class.std::_Deque_base"** %1, !llfi_index !1544
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 1543, %"class.std::_Deque_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1545
  %fi1 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1544, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1546
  %fi2 = call %"class.std::allocator.0"* @injectFault29(i64 1545, %"class.std::allocator.0"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::pair"** %2, align 8, !llfi_index !1547
  %fi3 = call %"struct.std::pair"* @injectFault9(i64 1546, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !1548
  call void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* %fi2, %"struct.std::pair"* %fi3, i64 %7), !llfi_index !1549
  ret void, !llfi_index !1550
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E11_M_set_nodeEPS5_(%"struct.std::_Deque_iterator"* %this, %"struct.std::pair"** %__new_node) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1551
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !1552
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1553
  store %"struct.std::pair"** %__new_node, %"struct.std::pair"*** %2, align 8, !llfi_index !1554
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1555
  %fi = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1554, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load %"struct.std::pair"*** %2, align 8, !llfi_index !1556
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 1555, %"struct.std::pair"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1557
  %fi2 = call %"struct.std::pair"*** @injectFault31(i64 1556, %"struct.std::pair"*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi1, %"struct.std::pair"*** %fi2, align 8, !llfi_index !1558
  %6 = load %"struct.std::pair"*** %2, align 8, !llfi_index !1559
  %fi3 = call %"struct.std::pair"** @injectFault21(i64 1558, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load %"struct.std::pair"** %fi3, align 8, !llfi_index !1560
  %fi4 = call %"struct.std::pair"* @injectFault9(i64 1559, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1561
  %fi5 = call %"struct.std::pair"** @injectFault21(i64 1560, %"struct.std::pair"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi4, %"struct.std::pair"** %fi5, align 8, !llfi_index !1562
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1563
  %fi6 = call %"struct.std::pair"** @injectFault21(i64 1562, %"struct.std::pair"** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load %"struct.std::pair"** %fi6, align 8, !llfi_index !1564
  %fi7 = call %"struct.std::pair"* @injectFault9(i64 1563, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E14_S_buffer_sizeEv() #0, !llfi_index !1565
  %12 = getelementptr %"struct.std::pair"* %fi7, i64 %11, !llfi_index !1566
  %fi8 = call %"struct.std::pair"* @injectFault9(i64 1565, %"struct.std::pair"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1567
  %fi9 = call %"struct.std::pair"** @injectFault21(i64 1566, %"struct.std::pair"** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi8, %"struct.std::pair"** %fi9, align 8, !llfi_index !1568
  ret void, !llfi_index !1569
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1570
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1571
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1572
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 1571, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1573
  %fi1 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1572, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1574
  %fi2 = call %"class.std::allocator.0"* @injectFault29(i64 1573, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"class.std::allocator.0"* %fi2, !llfi_index !1575
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E14_S_buffer_sizeEv() #3 align 2 {
  %1 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !1576
  ret i64 %1, !llfi_index !1577
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64 %__size) #4 {
  %1 = alloca i64, align 8, !llfi_index !1578
  store i64 %__size, i64* %1, align 8, !llfi_index !1579
  %2 = load i64* %1, align 8, !llfi_index !1580
  %fi = call i64 @injectFault20(i64 1579, i64 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = icmp ult i64 %fi, 512, !llfi_index !1581
  %fi1 = call i1 @injectFault0(i64 1580, i1 %3, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi1, label %4, label %7, !llfi_index !1582

; <label>:4                                       ; preds = %0
  %5 = load i64* %1, align 8, !llfi_index !1583
  %fi2 = call i64 @injectFault20(i64 1582, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = udiv i64 512, %fi2, !llfi_index !1584
  %fi3 = call i64 @injectFault20(i64 1583, i64 %6, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br label %8, !llfi_index !1585

; <label>:7                                       ; preds = %0
  br label %8, !llfi_index !1586

; <label>:8                                       ; preds = %7, %4
  %9 = phi i64 [ %fi3, %4 ], [ 1, %7 ], !llfi_index !1587
  ret i64 %9, !llfi_index !1588
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* %__a, %"struct.std::pair"* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1589
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1590
  %3 = alloca i64, align 8, !llfi_index !1591
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1592
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1593
  store i64 %__n, i64* %3, align 8, !llfi_index !1594
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1595
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 1594, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1596
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 1595, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::pair"** %2, align 8, !llfi_index !1597
  %fi2 = call %"struct.std::pair"* @injectFault9(i64 1596, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load i64* %3, align 8, !llfi_index !1598
  %fi3 = call i64 @injectFault20(i64 1597, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"struct.std::pair"* %fi2, i64 %fi3), !llfi_index !1599
  ret void, !llfi_index !1600
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::pair"* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1601
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !1602
  %4 = alloca i64, align 8, !llfi_index !1603
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !1604
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %3, align 8, !llfi_index !1605
  store i64 %0, i64* %4, align 8, !llfi_index !1606
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1607
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 1606, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::pair"** %3, align 8, !llfi_index !1608
  %fi1 = call %"struct.std::pair"* @injectFault9(i64 1607, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = bitcast %"struct.std::pair"* %fi1 to i8*, !llfi_index !1609
  %fi2 = call i8* @injectFault19(i64 1608, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1610
  ret void, !llfi_index !1611
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::pair"* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1612
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1613
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1614
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1615
  %3 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1616
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 1615, %"class.__gnu_cxx::new_allocator.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !1617
  %fi1 = call %"struct.std::pair"* @injectFault9(i64 1616, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !1618
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE4backEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1619
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !1620
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1621
  %2 = load %"class.std::deque"** %1, !llfi_index !1622
  %fi = call %"class.std::deque"* @injectFault8(i64 1621, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE3endEv(%"struct.std::_Deque_iterator"* sret %__tmp, %"class.std::deque"* %fi) #0, !llfi_index !1623
  %3 = call %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EmmEv(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !1624
  %4 = call %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EdeEv(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !1625
  ret %"struct.std::pair"* %4, !llfi_index !1626
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1627
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1628
  %2 = load %"class.std::deque"** %1, !llfi_index !1629
  %fi = call %"class.std::deque"* @injectFault8(i64 1628, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1630
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 1629, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1631
  %fi2 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1630, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1632
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1631, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EC2ERKS6_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !1633
  ret void, !llfi_index !1634
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EmmEv(%"struct.std::_Deque_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1635
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1636
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1637
  %fi = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1636, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1638
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 1637, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !1639
  %fi2 = call %"struct.std::pair"* @injectFault9(i64 1638, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1640
  %fi3 = call %"struct.std::pair"** @injectFault21(i64 1639, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::pair"** %fi3, align 8, !llfi_index !1641
  %fi4 = call %"struct.std::pair"* @injectFault9(i64 1640, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = icmp eq %"struct.std::pair"* %fi2, %fi4, !llfi_index !1642
  %fi5 = call i1 @injectFault0(i64 1641, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi5, label %8, label %15, !llfi_index !1643

; <label>:8                                       ; preds = %0
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1644
  %fi7 = call %"struct.std::pair"*** @injectFault31(i64 1643, %"struct.std::pair"*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load %"struct.std::pair"*** %fi7, align 8, !llfi_index !1645
  %fi8 = call %"struct.std::pair"** @injectFault21(i64 1644, %"struct.std::pair"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = getelementptr %"struct.std::pair"** %fi8, i64 -1, !llfi_index !1646
  %fi9 = call %"struct.std::pair"** @injectFault21(i64 1645, %"struct.std::pair"** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E11_M_set_nodeEPS5_(%"struct.std::_Deque_iterator"* %fi, %"struct.std::pair"** %fi9) #0, !llfi_index !1647
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1648
  %fi10 = call %"struct.std::pair"** @injectFault21(i64 1647, %"struct.std::pair"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = load %"struct.std::pair"** %fi10, align 8, !llfi_index !1649
  %fi11 = call %"struct.std::pair"* @injectFault9(i64 1648, %"struct.std::pair"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1650
  %fi12 = call %"struct.std::pair"** @injectFault21(i64 1649, %"struct.std::pair"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi11, %"struct.std::pair"** %fi12, align 8, !llfi_index !1651
  br label %15, !llfi_index !1652

; <label>:15                                      ; preds = %8, %0
  %16 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1653
  %fi13 = call %"struct.std::pair"** @injectFault21(i64 1652, %"struct.std::pair"** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = load %"struct.std::pair"** %fi13, align 8, !llfi_index !1654
  %fi6 = call %"struct.std::pair"* @injectFault9(i64 1653, %"struct.std::pair"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = getelementptr %"struct.std::pair"* %fi6, i32 -1, !llfi_index !1655
  %fi14 = call %"struct.std::pair"* @injectFault9(i64 1654, %"struct.std::pair"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi14, %"struct.std::pair"** %fi13, align 8, !llfi_index !1656
  ret %"struct.std::_Deque_iterator"* %fi, !llfi_index !1657
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EdeEv(%"struct.std::_Deque_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1658
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1659
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1660
  %fi = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1659, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1661
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 1660, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !1662
  %fi2 = call %"struct.std::pair"* @injectFault9(i64 1661, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::pair"* %fi2, !llfi_index !1663
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EC2ERKS6_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1664
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1665
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1666
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1667
  %3 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !1668
  %fi = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1667, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1669
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 1668, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1670
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1669, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi2, i32 0, i32 0, !llfi_index !1671
  %fi3 = call %"struct.std::pair"** @injectFault21(i64 1670, %"struct.std::pair"** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load %"struct.std::pair"** %fi3, align 8, !llfi_index !1672
  %fi4 = call %"struct.std::pair"* @injectFault9(i64 1671, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi4, %"struct.std::pair"** %fi1, align 8, !llfi_index !1673
  %8 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !1674
  %fi5 = call %"struct.std::pair"** @injectFault21(i64 1673, %"struct.std::pair"** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1675
  %fi7 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1674, %"struct.std::_Deque_iterator"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi7, i32 0, i32 1, !llfi_index !1676
  %fi8 = call %"struct.std::pair"** @injectFault21(i64 1675, %"struct.std::pair"** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = load %"struct.std::pair"** %fi8, align 8, !llfi_index !1677
  %fi9 = call %"struct.std::pair"* @injectFault9(i64 1676, %"struct.std::pair"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi9, %"struct.std::pair"** %fi5, align 8, !llfi_index !1678
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !1679
  %fi10 = call %"struct.std::pair"** @injectFault21(i64 1678, %"struct.std::pair"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1680
  %fi11 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1679, %"struct.std::_Deque_iterator"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi11, i32 0, i32 2, !llfi_index !1681
  %fi12 = call %"struct.std::pair"** @injectFault21(i64 1680, %"struct.std::pair"** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = load %"struct.std::pair"** %fi12, align 8, !llfi_index !1682
  %fi13 = call %"struct.std::pair"* @injectFault9(i64 1681, %"struct.std::pair"* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi13, %"struct.std::pair"** %fi10, align 8, !llfi_index !1683
  %16 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !1684
  %fi14 = call %"struct.std::pair"*** @injectFault31(i64 1683, %"struct.std::pair"*** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1685
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1684, %"struct.std::_Deque_iterator"* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !1686
  %fi15 = call %"struct.std::pair"*** @injectFault31(i64 1685, %"struct.std::pair"*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = load %"struct.std::pair"*** %fi15, align 8, !llfi_index !1687
  %fi16 = call %"struct.std::pair"** @injectFault21(i64 1686, %"struct.std::pair"** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi16, %"struct.std::pair"*** %fi14, align 8, !llfi_index !1688
  ret void, !llfi_index !1689
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIiP4NodeESaIS3_EE5emptyEv(%"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1690
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1691
  %2 = load %"class.std::deque"** %1, !llfi_index !1692
  %fi = call %"class.std::deque"* @injectFault8(i64 1691, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1693
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 1692, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1694
  %fi2 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1693, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1695
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1694, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1696
  %fi4 = call %"class.std::_Deque_base"* @injectFault6(i64 1695, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"class.std::_Deque_base"* %fi4, i32 0, i32 0, !llfi_index !1697
  %fi5 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1696, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !1698
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1697, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = call zeroext i1 @_ZSteqISt4pairIiP4NodeERS3_PS3_EbRKSt15_Deque_iteratorIT_T0_T1_ESC_(%"struct.std::_Deque_iterator"* %fi3, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !1699
  ret i1 %9, !llfi_index !1700
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIiP4NodeERS3_PS3_EbRKSt15_Deque_iteratorIT_T0_T1_ESC_(%"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"* %__y) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1701
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !1702
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1703
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1704
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !1705
  %fi = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1704, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !1706
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 1705, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"** %fi1, align 8, !llfi_index !1707
  %fi2 = call %"struct.std::pair"* @injectFault9(i64 1706, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !1708
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1707, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1709
  %fi4 = call %"struct.std::pair"** @injectFault21(i64 1708, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load %"struct.std::pair"** %fi4, align 8, !llfi_index !1710
  %fi5 = call %"struct.std::pair"* @injectFault9(i64 1709, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = icmp eq %"struct.std::pair"* %fi2, %fi5, !llfi_index !1711
  %fi6 = call i1 @injectFault0(i64 1710, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i1 %fi6, !llfi_index !1712
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE9push_backEOS3_(%"class.std::deque"* %this, %"struct.std::pair"* %__x) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1713
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1714
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1715
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8, !llfi_index !1716
  %3 = load %"class.std::deque"** %1, !llfi_index !1717
  %fi = call %"class.std::deque"* @injectFault8(i64 1716, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load %"struct.std::pair"** %2, align 8, !llfi_index !1718
  %fi1 = call %"struct.std::pair"* @injectFault9(i64 1717, %"struct.std::pair"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %fi1) #0, !llfi_index !1719
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE12emplace_backIJS3_EEEvDpOT_(%"class.std::deque"* %fi, %"struct.std::pair"* %5), !llfi_index !1720
  ret void, !llfi_index !1721
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt4moveIRSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* %__t) #3 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !1722
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %1, align 8, !llfi_index !1723
  %2 = load %"struct.std::pair"** %1, align 8, !llfi_index !1724
  %fi = call %"struct.std::pair"* @injectFault9(i64 1723, %"struct.std::pair"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::pair"* %fi, !llfi_index !1725
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE12emplace_backIJS3_EEEvDpOT_(%"class.std::deque"* %this, %"struct.std::pair"* %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1726
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1727
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1728
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %2, align 8, !llfi_index !1729
  %3 = load %"class.std::deque"** %1, !llfi_index !1730
  %fi = call %"class.std::deque"* @injectFault8(i64 1729, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1731
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 1730, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !1732
  %fi2 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1731, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi2, i32 0, i32 3, !llfi_index !1733
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1732, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"struct.std::_Deque_iterator"* %fi3, i32 0, i32 0, !llfi_index !1734
  %fi4 = call %"struct.std::pair"** @injectFault21(i64 1733, %"struct.std::pair"** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load %"struct.std::pair"** %fi4, align 8, !llfi_index !1735
  %fi5 = call %"struct.std::pair"* @injectFault9(i64 1734, %"struct.std::pair"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1736
  %fi7 = call %"class.std::_Deque_base"* @injectFault6(i64 1735, %"class.std::_Deque_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !1737
  %fi8 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1736, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1738
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1737, %"struct.std::_Deque_iterator"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = getelementptr %"struct.std::_Deque_iterator"* %fi9, i32 0, i32 2, !llfi_index !1739
  %fi10 = call %"struct.std::pair"** @injectFault21(i64 1738, %"struct.std::pair"** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = load %"struct.std::pair"** %fi10, align 8, !llfi_index !1740
  %fi11 = call %"struct.std::pair"* @injectFault9(i64 1739, %"struct.std::pair"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = getelementptr %"struct.std::pair"* %fi11, i64 -1, !llfi_index !1741
  %fi12 = call %"struct.std::pair"* @injectFault9(i64 1740, %"struct.std::pair"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = icmp ne %"struct.std::pair"* %fi5, %fi12, !llfi_index !1742
  %fi13 = call i1 @injectFault0(i64 1741, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi13, label %16, label %33, !llfi_index !1743

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1744
  %fi6 = call %"class.std::_Deque_base"* @injectFault6(i64 1743, %"class.std::_Deque_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = getelementptr %"class.std::_Deque_base"* %fi6, i32 0, i32 0, !llfi_index !1745
  %fi14 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1744, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi14 to %"class.std::allocator.0"*, !llfi_index !1746
  %fi15 = call %"class.std::allocator.0"* @injectFault29(i64 1745, %"class.std::allocator.0"* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1747
  %fi16 = call %"class.std::_Deque_base"* @injectFault6(i64 1746, %"class.std::_Deque_base"* %20, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = getelementptr %"class.std::_Deque_base"* %fi16, i32 0, i32 0, !llfi_index !1748
  %fi17 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1747, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi17, i32 0, i32 3, !llfi_index !1749
  %fi18 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1748, %"struct.std::_Deque_iterator"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = getelementptr %"struct.std::_Deque_iterator"* %fi18, i32 0, i32 0, !llfi_index !1750
  %fi19 = call %"struct.std::pair"** @injectFault21(i64 1749, %"struct.std::pair"** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = load %"struct.std::pair"** %fi19, align 8, !llfi_index !1751
  %fi20 = call %"struct.std::pair"* @injectFault9(i64 1750, %"struct.std::pair"* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = load %"struct.std::pair"** %2, align 8, !llfi_index !1752
  %fi21 = call %"struct.std::pair"* @injectFault9(i64 1751, %"struct.std::pair"* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi21) #0, !llfi_index !1753
  call void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* %fi15, %"struct.std::pair"* %fi20, %"struct.std::pair"* %26), !llfi_index !1754
  %27 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1755
  %fi22 = call %"class.std::_Deque_base"* @injectFault6(i64 1754, %"class.std::_Deque_base"* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %28 = getelementptr %"class.std::_Deque_base"* %fi22, i32 0, i32 0, !llfi_index !1756
  %fi23 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1755, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %29 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi23, i32 0, i32 3, !llfi_index !1757
  %fi24 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1756, %"struct.std::_Deque_iterator"* %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %30 = getelementptr %"struct.std::_Deque_iterator"* %fi24, i32 0, i32 0, !llfi_index !1758
  %fi25 = call %"struct.std::pair"** @injectFault21(i64 1757, %"struct.std::pair"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %31 = load %"struct.std::pair"** %fi25, align 8, !llfi_index !1759
  %fi26 = call %"struct.std::pair"* @injectFault9(i64 1758, %"struct.std::pair"* %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %32 = getelementptr %"struct.std::pair"* %fi26, i32 1, !llfi_index !1760
  %fi27 = call %"struct.std::pair"* @injectFault9(i64 1759, %"struct.std::pair"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi27, %"struct.std::pair"** %fi25, align 8, !llfi_index !1761
  br label %36, !llfi_index !1762

; <label>:33                                      ; preds = %0
  %34 = load %"struct.std::pair"** %2, align 8, !llfi_index !1763
  %fi28 = call %"struct.std::pair"* @injectFault9(i64 1762, %"struct.std::pair"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %35 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi28) #0, !llfi_index !1764
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(%"class.std::deque"* %fi, %"struct.std::pair"* %35), !llfi_index !1765
  br label %36, !llfi_index !1766

; <label>:36                                      ; preds = %33, %16
  ret void, !llfi_index !1767
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* %__a, %"struct.std::pair"* %__p, %"struct.std::pair"* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1768
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1769
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !1770
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1771
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !1772
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %3, align 8, !llfi_index !1773
  %4 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1774
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 1773, %"class.std::allocator.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1775
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 1774, %"class.__gnu_cxx::new_allocator.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::pair"** %2, align 8, !llfi_index !1776
  %fi2 = call %"struct.std::pair"* @injectFault9(i64 1775, %"struct.std::pair"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load %"struct.std::pair"** %3, align 8, !llfi_index !1777
  %fi3 = call %"struct.std::pair"* @injectFault9(i64 1776, %"struct.std::pair"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi3) #0, !llfi_index !1778
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"struct.std::pair"* %fi2, %"struct.std::pair"* %8), !llfi_index !1779
  ret void, !llfi_index !1780
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %__t) #3 {
  %1 = alloca %"struct.std::pair"*, align 8, !llfi_index !1781
  store %"struct.std::pair"* %__t, %"struct.std::pair"** %1, align 8, !llfi_index !1782
  %2 = load %"struct.std::pair"** %1, align 8, !llfi_index !1783
  %fi = call %"struct.std::pair"* @injectFault9(i64 1782, %"struct.std::pair"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::pair"* %fi, !llfi_index !1784
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(%"class.std::deque"* %this, %"struct.std::pair"* %__args) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1785
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !1786
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1787
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %2, align 8, !llfi_index !1788
  %3 = load %"class.std::deque"** %1, !llfi_index !1789
  %fi = call %"class.std::deque"* @injectFault8(i64 1788, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %fi, i64 1), !llfi_index !1790
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1791
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 1790, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi1), !llfi_index !1792
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1793
  %fi2 = call %"class.std::_Deque_base"* @injectFault6(i64 1792, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"class.std::_Deque_base"* %fi2, i32 0, i32 0, !llfi_index !1794
  %fi3 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1793, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi3, i32 0, i32 3, !llfi_index !1795
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1794, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi4, i32 0, i32 3, !llfi_index !1796
  %fi5 = call %"struct.std::pair"*** @injectFault31(i64 1795, %"struct.std::pair"*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load %"struct.std::pair"*** %fi5, align 8, !llfi_index !1797
  %fi6 = call %"struct.std::pair"** @injectFault21(i64 1796, %"struct.std::pair"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = getelementptr %"struct.std::pair"** %fi6, i64 1, !llfi_index !1798
  %fi7 = call %"struct.std::pair"** @injectFault21(i64 1797, %"struct.std::pair"** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %5, %"struct.std::pair"** %fi7, align 8, !llfi_index !1799
  %12 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1800
  %fi8 = call %"class.std::_Deque_base"* @injectFault6(i64 1799, %"class.std::_Deque_base"* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"class.std::_Deque_base"* %fi8, i32 0, i32 0, !llfi_index !1801
  %fi9 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1800, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi9 to %"class.std::allocator.0"*, !llfi_index !1802
  %fi10 = call %"class.std::allocator.0"* @injectFault29(i64 1801, %"class.std::allocator.0"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1803
  %fi11 = call %"class.std::_Deque_base"* @injectFault6(i64 1802, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = getelementptr %"class.std::_Deque_base"* %fi11, i32 0, i32 0, !llfi_index !1804
  %fi12 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1803, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi12, i32 0, i32 3, !llfi_index !1805
  %fi14 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1804, %"struct.std::_Deque_iterator"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = getelementptr %"struct.std::_Deque_iterator"* %fi14, i32 0, i32 0, !llfi_index !1806
  %fi15 = call %"struct.std::pair"** @injectFault21(i64 1805, %"struct.std::pair"** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = load %"struct.std::pair"** %fi15, align 8, !llfi_index !1807
  %fi16 = call %"struct.std::pair"* @injectFault9(i64 1806, %"struct.std::pair"* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = load %"struct.std::pair"** %2, align 8, !llfi_index !1808
  %fi17 = call %"struct.std::pair"* @injectFault9(i64 1807, %"struct.std::pair"* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi17) #0, !llfi_index !1809
  call void @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* %fi10, %"struct.std::pair"* %fi16, %"struct.std::pair"* %21), !llfi_index !1810
  %22 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1811
  %fi18 = call %"class.std::_Deque_base"* @injectFault6(i64 1810, %"class.std::_Deque_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = getelementptr %"class.std::_Deque_base"* %fi18, i32 0, i32 0, !llfi_index !1812
  %fi19 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1811, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi19, i32 0, i32 3, !llfi_index !1813
  %fi20 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1812, %"struct.std::_Deque_iterator"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1814
  %fi21 = call %"class.std::_Deque_base"* @injectFault6(i64 1813, %"class.std::_Deque_base"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = getelementptr %"class.std::_Deque_base"* %fi21, i32 0, i32 0, !llfi_index !1815
  %fi22 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1814, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi22, i32 0, i32 3, !llfi_index !1816
  %fi23 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1815, %"struct.std::_Deque_iterator"* %27, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %28 = getelementptr %"struct.std::_Deque_iterator"* %fi23, i32 0, i32 3, !llfi_index !1817
  %fi24 = call %"struct.std::pair"*** @injectFault31(i64 1816, %"struct.std::pair"*** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %29 = load %"struct.std::pair"*** %fi24, align 8, !llfi_index !1818
  %fi25 = call %"struct.std::pair"** @injectFault21(i64 1817, %"struct.std::pair"** %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %30 = getelementptr %"struct.std::pair"** %fi25, i64 1, !llfi_index !1819
  %fi26 = call %"struct.std::pair"** @injectFault21(i64 1818, %"struct.std::pair"** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E11_M_set_nodeEPS5_(%"struct.std::_Deque_iterator"* %fi20, %"struct.std::pair"** %fi26) #0, !llfi_index !1820
  %31 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1821
  %fi27 = call %"class.std::_Deque_base"* @injectFault6(i64 1820, %"class.std::_Deque_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %32 = getelementptr %"class.std::_Deque_base"* %fi27, i32 0, i32 0, !llfi_index !1822
  %fi28 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1821, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %33 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi28, i32 0, i32 3, !llfi_index !1823
  %fi13 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1822, %"struct.std::_Deque_iterator"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %34 = getelementptr %"struct.std::_Deque_iterator"* %fi13, i32 0, i32 1, !llfi_index !1824
  %fi29 = call %"struct.std::pair"** @injectFault21(i64 1823, %"struct.std::pair"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %35 = load %"struct.std::pair"** %fi29, align 8, !llfi_index !1825
  %fi30 = call %"struct.std::pair"* @injectFault9(i64 1824, %"struct.std::pair"* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %36 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1826
  %fi31 = call %"class.std::_Deque_base"* @injectFault6(i64 1825, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %37 = getelementptr %"class.std::_Deque_base"* %fi31, i32 0, i32 0, !llfi_index !1827
  %fi32 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1826, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %38 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !1828
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1827, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %39 = getelementptr %"struct.std::_Deque_iterator"* %fi33, i32 0, i32 0, !llfi_index !1829
  %fi34 = call %"struct.std::pair"** @injectFault21(i64 1828, %"struct.std::pair"** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi30, %"struct.std::pair"** %fi34, align 8, !llfi_index !1830
  ret void, !llfi_index !1831
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1832
  %2 = alloca i64, align 8, !llfi_index !1833
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1834
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !1835
  %3 = load %"class.std::deque"** %1, !llfi_index !1836
  %fi = call %"class.std::deque"* @injectFault8(i64 1835, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = load i64* %2, align 8, !llfi_index !1837
  %fi1 = call i64 @injectFault20(i64 1836, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = add i64 %fi1, 1, !llfi_index !1838
  %fi2 = call i64 @injectFault20(i64 1837, i64 %5, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1839
  %fi3 = call %"class.std::_Deque_base"* @injectFault6(i64 1838, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !1840
  %fi4 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1839, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi4, i32 0, i32 1, !llfi_index !1841
  %fi5 = call i64* @injectFault15(i64 1840, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = load i64* %fi5, align 8, !llfi_index !1842
  %fi6 = call i64 @injectFault20(i64 1841, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1843
  %fi7 = call %"class.std::_Deque_base"* @injectFault6(i64 1842, %"class.std::_Deque_base"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = getelementptr %"class.std::_Deque_base"* %fi7, i32 0, i32 0, !llfi_index !1844
  %fi8 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1843, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi8, i32 0, i32 3, !llfi_index !1845
  %fi9 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1844, %"struct.std::_Deque_iterator"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"struct.std::_Deque_iterator"* %fi9, i32 0, i32 3, !llfi_index !1846
  %fi10 = call %"struct.std::pair"*** @injectFault31(i64 1845, %"struct.std::pair"*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load %"struct.std::pair"*** %fi10, align 8, !llfi_index !1847
  %fi11 = call %"struct.std::pair"** @injectFault21(i64 1846, %"struct.std::pair"** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !1848
  %fi12 = call %"class.std::_Deque_base"* @injectFault6(i64 1847, %"class.std::_Deque_base"* %15, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = getelementptr %"class.std::_Deque_base"* %fi12, i32 0, i32 0, !llfi_index !1849
  %fi13 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1848, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi13, i32 0, i32 0, !llfi_index !1850
  %fi14 = call %"struct.std::pair"*** @injectFault31(i64 1849, %"struct.std::pair"*** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = load %"struct.std::pair"*** %fi14, align 8, !llfi_index !1851
  %fi15 = call %"struct.std::pair"** @injectFault21(i64 1850, %"struct.std::pair"** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = ptrtoint %"struct.std::pair"** %fi11 to i64, !llfi_index !1852
  %fi16 = call i64 @injectFault20(i64 1851, i64 %19, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = ptrtoint %"struct.std::pair"** %fi15 to i64, !llfi_index !1853
  %fi17 = call i64 @injectFault20(i64 1852, i64 %20, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = sub i64 %fi16, %fi17, !llfi_index !1854
  %fi18 = call i64 @injectFault20(i64 1853, i64 %21, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = sdiv exact i64 %fi18, 8, !llfi_index !1855
  %fi19 = call i64 @injectFault20(i64 1854, i64 %22, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = sub i64 %fi6, %fi19, !llfi_index !1856
  %fi20 = call i64 @injectFault20(i64 1855, i64 %23, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = icmp ugt i64 %fi2, %fi20, !llfi_index !1857
  %fi21 = call i1 @injectFault0(i64 1856, i1 %24, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi21, label %25, label %27, !llfi_index !1858

; <label>:25                                      ; preds = %0
  %26 = load i64* %2, align 8, !llfi_index !1859
  %fi22 = call i64 @injectFault20(i64 1858, i64 %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE17_M_reallocate_mapEmb(%"class.std::deque"* %fi, i64 %fi22, i1 zeroext false), !llfi_index !1860
  br label %27, !llfi_index !1861

; <label>:27                                      ; preds = %25, %0
  ret void, !llfi_index !1862
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !1863
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !1864
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !1865
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 1864, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !1866
  %fi1 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1865, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !1867
  %fi2 = call %"class.std::allocator.0"* @injectFault29(i64 1866, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !1868
  %6 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE8allocateERS4_m(%"class.std::allocator.0"* %fi2, i64 %5), !llfi_index !1869
  ret %"struct.std::pair"* %6, !llfi_index !1870
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiP4NodeEEE8allocateERS4_m(%"class.std::allocator.0"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !1871
  %2 = alloca i64, align 8, !llfi_index !1872
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8, !llfi_index !1873
  store i64 %__n, i64* %2, align 8, !llfi_index !1874
  %3 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !1875
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 1874, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !1876
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 1875, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i64* %2, align 8, !llfi_index !1877
  %fi2 = call i64 @injectFault20(i64 1876, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %fi1, i64 %fi2, i8* null), !llfi_index !1878
  ret %"struct.std::pair"* %6, !llfi_index !1879
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1880
  %3 = alloca i64, align 8, !llfi_index !1881
  %4 = alloca i8*, align 8, !llfi_index !1882
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !1883
  store i64 %__n, i64* %3, align 8, !llfi_index !1884
  store i8* %0, i8** %4, align 8, !llfi_index !1885
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !1886
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 1885, %"class.__gnu_cxx::new_allocator.1"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i64* %3, align 8, !llfi_index !1887
  %fi1 = call i64 @injectFault20(i64 1886, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %fi) #0, !llfi_index !1888
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1889
  %fi2 = call i1 @injectFault0(i64 1888, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi2, label %9, label %10, !llfi_index !1890

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !1891
  unreachable, !llfi_index !1892

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1893
  %fi3 = call i64 @injectFault20(i64 1892, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = mul i64 %fi3, 16, !llfi_index !1894
  %fi4 = call i64 @injectFault20(i64 1893, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1895
  %14 = bitcast i8* %13 to %"struct.std::pair"*, !llfi_index !1896
  %fi5 = call %"struct.std::pair"* @injectFault9(i64 1895, %"struct.std::pair"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::pair"* %fi5, !llfi_index !1897
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !1898
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !1899
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !1900
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 1899, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i64 1152921504606846975, !llfi_index !1901
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !1902
  %2 = alloca i64, align 8, !llfi_index !1903
  %3 = alloca i8, align 1, !llfi_index !1904
  %__old_num_nodes = alloca i64, align 8, !llfi_index !1905
  %__new_num_nodes = alloca i64, align 8, !llfi_index !1906
  %__new_nstart = alloca %"struct.std::pair"**, align 8, !llfi_index !1907
  %__new_map_size = alloca i64, align 8, !llfi_index !1908
  %__new_map = alloca %"struct.std::pair"**, align 8, !llfi_index !1909
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !1910
  store i64 %__nodes_to_add, i64* %2, align 8, !llfi_index !1911
  %4 = zext i1 %__add_at_front to i8, !llfi_index !1912
  %fi12 = call i8 @injectFault22(i64 1911, i8 %4, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i8 %fi12, i8* %3, align 1, !llfi_index !1913
  %5 = load %"class.std::deque"** %1, !llfi_index !1914
  %fi13 = call %"class.std::deque"* @injectFault8(i64 1913, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1915
  %fi14 = call %"class.std::_Deque_base"* @injectFault6(i64 1914, %"class.std::_Deque_base"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = getelementptr %"class.std::_Deque_base"* %fi14, i32 0, i32 0, !llfi_index !1916
  %fi15 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1915, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi15, i32 0, i32 3, !llfi_index !1917
  %fi16 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1916, %"struct.std::_Deque_iterator"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr %"struct.std::_Deque_iterator"* %fi16, i32 0, i32 3, !llfi_index !1918
  %fi18 = call %"struct.std::pair"*** @injectFault31(i64 1917, %"struct.std::pair"*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load %"struct.std::pair"*** %fi18, align 8, !llfi_index !1919
  %fi19 = call %"struct.std::pair"** @injectFault21(i64 1918, %"struct.std::pair"** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1920
  %fi20 = call %"class.std::_Deque_base"* @injectFault6(i64 1919, %"class.std::_Deque_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = getelementptr %"class.std::_Deque_base"* %fi20, i32 0, i32 0, !llfi_index !1921
  %fi21 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1920, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi21, i32 0, i32 2, !llfi_index !1922
  %fi22 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1921, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi22, i32 0, i32 3, !llfi_index !1923
  %fi23 = call %"struct.std::pair"*** @injectFault31(i64 1922, %"struct.std::pair"*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = load %"struct.std::pair"*** %fi23, align 8, !llfi_index !1924
  %fi24 = call %"struct.std::pair"** @injectFault21(i64 1923, %"struct.std::pair"** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = ptrtoint %"struct.std::pair"** %fi19 to i64, !llfi_index !1925
  %fi25 = call i64 @injectFault20(i64 1924, i64 %16, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = ptrtoint %"struct.std::pair"** %fi24 to i64, !llfi_index !1926
  %fi17 = call i64 @injectFault20(i64 1925, i64 %17, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = sub i64 %fi25, %fi17, !llfi_index !1927
  %fi27 = call i64 @injectFault20(i64 1926, i64 %18, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = sdiv exact i64 %fi27, 8, !llfi_index !1928
  %fi28 = call i64 @injectFault20(i64 1927, i64 %19, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = add nsw i64 %fi28, 1, !llfi_index !1929
  %fi29 = call i64 @injectFault20(i64 1928, i64 %20, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi29, i64* %__old_num_nodes, align 8, !llfi_index !1930
  %21 = load i64* %__old_num_nodes, align 8, !llfi_index !1931
  %fi30 = call i64 @injectFault20(i64 1930, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = load i64* %2, align 8, !llfi_index !1932
  %fi31 = call i64 @injectFault20(i64 1931, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = add i64 %fi30, %fi31, !llfi_index !1933
  %fi32 = call i64 @injectFault20(i64 1932, i64 %23, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi32, i64* %__new_num_nodes, align 8, !llfi_index !1934
  %24 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1935
  %fi33 = call %"class.std::_Deque_base"* @injectFault6(i64 1934, %"class.std::_Deque_base"* %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = getelementptr %"class.std::_Deque_base"* %fi33, i32 0, i32 0, !llfi_index !1936
  %fi34 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1935, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi34, i32 0, i32 1, !llfi_index !1937
  %fi35 = call i64* @injectFault15(i64 1936, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = load i64* %fi35, align 8, !llfi_index !1938
  %fi36 = call i64 @injectFault20(i64 1937, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %28 = load i64* %__new_num_nodes, align 8, !llfi_index !1939
  %fi37 = call i64 @injectFault20(i64 1938, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %29 = mul i64 2, %fi37, !llfi_index !1940
  %fi38 = call i64 @injectFault20(i64 1939, i64 %29, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %30 = icmp ugt i64 %fi36, %fi38, !llfi_index !1941
  %fi39 = call i1 @injectFault0(i64 1940, i1 %30, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi39, label %31, label %90, !llfi_index !1942

; <label>:31                                      ; preds = %0
  %32 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1943
  %fi40 = call %"class.std::_Deque_base"* @injectFault6(i64 1942, %"class.std::_Deque_base"* %32, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %33 = getelementptr %"class.std::_Deque_base"* %fi40, i32 0, i32 0, !llfi_index !1944
  %fi26 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1943, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %34 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi26, i32 0, i32 0, !llfi_index !1945
  %fi44 = call %"struct.std::pair"*** @injectFault31(i64 1944, %"struct.std::pair"*** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %35 = load %"struct.std::pair"*** %fi44, align 8, !llfi_index !1946
  %fi45 = call %"struct.std::pair"** @injectFault21(i64 1945, %"struct.std::pair"** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %36 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1947
  %fi46 = call %"class.std::_Deque_base"* @injectFault6(i64 1946, %"class.std::_Deque_base"* %36, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %37 = getelementptr %"class.std::_Deque_base"* %fi46, i32 0, i32 0, !llfi_index !1948
  %fi47 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1947, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %38 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi47, i32 0, i32 1, !llfi_index !1949
  %fi48 = call i64* @injectFault15(i64 1948, i64* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %39 = load i64* %fi48, align 8, !llfi_index !1950
  %fi49 = call i64 @injectFault20(i64 1949, i64 %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %40 = load i64* %__new_num_nodes, align 8, !llfi_index !1951
  %fi50 = call i64 @injectFault20(i64 1950, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %41 = sub i64 %fi49, %fi50, !llfi_index !1952
  %fi51 = call i64 @injectFault20(i64 1951, i64 %41, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %42 = udiv i64 %fi51, 2, !llfi_index !1953
  %fi52 = call i64 @injectFault20(i64 1952, i64 %42, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %43 = getelementptr %"struct.std::pair"** %fi45, i64 %fi52, !llfi_index !1954
  %fi53 = call %"struct.std::pair"** @injectFault21(i64 1953, %"struct.std::pair"** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %44 = load i8* %3, align 1, !llfi_index !1955
  %fi54 = call i8 @injectFault22(i64 1954, i8 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %45 = trunc i8 %fi54 to i1, !llfi_index !1956
  %fi55 = call i1 @injectFault0(i64 1955, i1 %45, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi55, label %46, label %48, !llfi_index !1957

; <label>:46                                      ; preds = %31
  %47 = load i64* %2, align 8, !llfi_index !1958
  %fi56 = call i64 @injectFault20(i64 1957, i64 %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br label %49, !llfi_index !1959

; <label>:48                                      ; preds = %31
  br label %49, !llfi_index !1960

; <label>:49                                      ; preds = %48, %46
  %50 = phi i64 [ %fi56, %46 ], [ 0, %48 ], !llfi_index !1961
  %51 = getelementptr %"struct.std::pair"** %fi53, i64 %50, !llfi_index !1962
  %fi57 = call %"struct.std::pair"** @injectFault21(i64 1961, %"struct.std::pair"** %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi57, %"struct.std::pair"*** %__new_nstart, align 8, !llfi_index !1963
  %52 = load %"struct.std::pair"*** %__new_nstart, align 8, !llfi_index !1964
  %fi58 = call %"struct.std::pair"** @injectFault21(i64 1963, %"struct.std::pair"** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %53 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1965
  %fi59 = call %"class.std::_Deque_base"* @injectFault6(i64 1964, %"class.std::_Deque_base"* %53, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %54 = getelementptr %"class.std::_Deque_base"* %fi59, i32 0, i32 0, !llfi_index !1966
  %fi60 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1965, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %55 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi60, i32 0, i32 2, !llfi_index !1967
  %fi61 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1966, %"struct.std::_Deque_iterator"* %55, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %56 = getelementptr %"struct.std::_Deque_iterator"* %fi61, i32 0, i32 3, !llfi_index !1968
  %fi62 = call %"struct.std::pair"*** @injectFault31(i64 1967, %"struct.std::pair"*** %56, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %57 = load %"struct.std::pair"*** %fi62, align 8, !llfi_index !1969
  %fi63 = call %"struct.std::pair"** @injectFault21(i64 1968, %"struct.std::pair"** %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %58 = icmp ult %"struct.std::pair"** %fi58, %fi63, !llfi_index !1970
  %fi64 = call i1 @injectFault0(i64 1969, i1 %58, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi64, label %59, label %73, !llfi_index !1971

; <label>:59                                      ; preds = %49
  %60 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1972
  %fi65 = call %"class.std::_Deque_base"* @injectFault6(i64 1971, %"class.std::_Deque_base"* %60, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %61 = getelementptr %"class.std::_Deque_base"* %fi65, i32 0, i32 0, !llfi_index !1973
  %fi66 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1972, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %62 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi66, i32 0, i32 2, !llfi_index !1974
  %fi67 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1973, %"struct.std::_Deque_iterator"* %62, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %63 = getelementptr %"struct.std::_Deque_iterator"* %fi67, i32 0, i32 3, !llfi_index !1975
  %fi68 = call %"struct.std::pair"*** @injectFault31(i64 1974, %"struct.std::pair"*** %63, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %64 = load %"struct.std::pair"*** %fi68, align 8, !llfi_index !1976
  %fi69 = call %"struct.std::pair"** @injectFault21(i64 1975, %"struct.std::pair"** %64, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %65 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1977
  %fi41 = call %"class.std::_Deque_base"* @injectFault6(i64 1976, %"class.std::_Deque_base"* %65, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %66 = getelementptr %"class.std::_Deque_base"* %fi41, i32 0, i32 0, !llfi_index !1978
  %fi42 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1977, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %66, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %67 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi42, i32 0, i32 3, !llfi_index !1979
  %fi74 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1978, %"struct.std::_Deque_iterator"* %67, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %68 = getelementptr %"struct.std::_Deque_iterator"* %fi74, i32 0, i32 3, !llfi_index !1980
  %fi75 = call %"struct.std::pair"*** @injectFault31(i64 1979, %"struct.std::pair"*** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %69 = load %"struct.std::pair"*** %fi75, align 8, !llfi_index !1981
  %fi43 = call %"struct.std::pair"** @injectFault21(i64 1980, %"struct.std::pair"** %69, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %70 = getelementptr %"struct.std::pair"** %fi43, i64 1, !llfi_index !1982
  %fi76 = call %"struct.std::pair"** @injectFault21(i64 1981, %"struct.std::pair"** %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %71 = load %"struct.std::pair"*** %__new_nstart, align 8, !llfi_index !1983
  %fi77 = call %"struct.std::pair"** @injectFault21(i64 1982, %"struct.std::pair"** %71, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %72 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiP4NodeES5_ET0_T_S7_S6_(%"struct.std::pair"** %fi69, %"struct.std::pair"** %fi76, %"struct.std::pair"** %fi77), !llfi_index !1984
  br label %89, !llfi_index !1985

; <label>:73                                      ; preds = %49
  %74 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1986
  %fi78 = call %"class.std::_Deque_base"* @injectFault6(i64 1985, %"class.std::_Deque_base"* %74, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %75 = getelementptr %"class.std::_Deque_base"* %fi78, i32 0, i32 0, !llfi_index !1987
  %fi79 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1986, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %75, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %76 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi79, i32 0, i32 2, !llfi_index !1988
  %fi80 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1987, %"struct.std::_Deque_iterator"* %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %77 = getelementptr %"struct.std::_Deque_iterator"* %fi80, i32 0, i32 3, !llfi_index !1989
  %fi81 = call %"struct.std::pair"*** @injectFault31(i64 1988, %"struct.std::pair"*** %77, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %78 = load %"struct.std::pair"*** %fi81, align 8, !llfi_index !1990
  %fi82 = call %"struct.std::pair"** @injectFault21(i64 1989, %"struct.std::pair"** %78, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %79 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !1991
  %fi83 = call %"class.std::_Deque_base"* @injectFault6(i64 1990, %"class.std::_Deque_base"* %79, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %80 = getelementptr %"class.std::_Deque_base"* %fi83, i32 0, i32 0, !llfi_index !1992
  %fi84 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 1991, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %80, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %81 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi84, i32 0, i32 3, !llfi_index !1993
  %fi85 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 1992, %"struct.std::_Deque_iterator"* %81, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %82 = getelementptr %"struct.std::_Deque_iterator"* %fi85, i32 0, i32 3, !llfi_index !1994
  %fi86 = call %"struct.std::pair"*** @injectFault31(i64 1993, %"struct.std::pair"*** %82, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %83 = load %"struct.std::pair"*** %fi86, align 8, !llfi_index !1995
  %fi87 = call %"struct.std::pair"** @injectFault21(i64 1994, %"struct.std::pair"** %83, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %84 = getelementptr %"struct.std::pair"** %fi87, i64 1, !llfi_index !1996
  %fi88 = call %"struct.std::pair"** @injectFault21(i64 1995, %"struct.std::pair"** %84, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %85 = load %"struct.std::pair"*** %__new_nstart, align 8, !llfi_index !1997
  %fi89 = call %"struct.std::pair"** @injectFault21(i64 1996, %"struct.std::pair"** %85, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %86 = load i64* %__old_num_nodes, align 8, !llfi_index !1998
  %fi90 = call i64 @injectFault20(i64 1997, i64 %86, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %87 = getelementptr %"struct.std::pair"** %fi89, i64 %fi90, !llfi_index !1999
  %fi91 = call %"struct.std::pair"** @injectFault21(i64 1998, %"struct.std::pair"** %87, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %88 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiP4NodeES5_ET0_T_S7_S6_(%"struct.std::pair"** %fi82, %"struct.std::pair"** %fi88, %"struct.std::pair"** %fi91), !llfi_index !2000
  br label %89, !llfi_index !2001

; <label>:89                                      ; preds = %73, %59
  br label %149, !llfi_index !2002

; <label>:90                                      ; preds = %0
  %91 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2003
  %fi92 = call %"class.std::_Deque_base"* @injectFault6(i64 2002, %"class.std::_Deque_base"* %91, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %92 = getelementptr %"class.std::_Deque_base"* %fi92, i32 0, i32 0, !llfi_index !2004
  %fi93 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2003, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %92, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %93 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi93, i32 0, i32 1, !llfi_index !2005
  %fi94 = call i64* @injectFault15(i64 2004, i64* %93, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %94 = load i64* %fi94, align 8, !llfi_index !2006
  %fi95 = call i64 @injectFault20(i64 2005, i64 %94, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %95 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2007
  %fi96 = call %"class.std::_Deque_base"* @injectFault6(i64 2006, %"class.std::_Deque_base"* %95, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %96 = getelementptr %"class.std::_Deque_base"* %fi96, i32 0, i32 0, !llfi_index !2008
  %fi97 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2007, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %96, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %97 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi97, i32 0, i32 1, !llfi_index !2009
  %fi98 = call i64* @injectFault15(i64 2008, i64* %97, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %98 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %fi98, i64* %2), !llfi_index !2010
  %99 = load i64* %98, !llfi_index !2011
  %fi99 = call i64 @injectFault20(i64 2010, i64 %99, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %100 = add i64 %fi95, %fi99, !llfi_index !2012
  %fi100 = call i64 @injectFault20(i64 2011, i64 %100, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %101 = add i64 %fi100, 2, !llfi_index !2013
  %fi101 = call i64 @injectFault20(i64 2012, i64 %101, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi101, i64* %__new_map_size, align 8, !llfi_index !2014
  %102 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2015
  %fi102 = call %"class.std::_Deque_base"* @injectFault6(i64 2014, %"class.std::_Deque_base"* %102, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %103 = load i64* %__new_map_size, align 8, !llfi_index !2016
  %fi103 = call i64 @injectFault20(i64 2015, i64 %103, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %104 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi102, i64 %fi103), !llfi_index !2017
  store %"struct.std::pair"** %104, %"struct.std::pair"*** %__new_map, align 8, !llfi_index !2018
  %105 = load %"struct.std::pair"*** %__new_map, align 8, !llfi_index !2019
  %fi = call %"struct.std::pair"** @injectFault21(i64 2018, %"struct.std::pair"** %105, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %106 = load i64* %__new_map_size, align 8, !llfi_index !2020
  %fi1 = call i64 @injectFault20(i64 2019, i64 %106, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %107 = load i64* %__new_num_nodes, align 8, !llfi_index !2021
  %fi2 = call i64 @injectFault20(i64 2020, i64 %107, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %108 = sub i64 %fi1, %fi2, !llfi_index !2022
  %fi3 = call i64 @injectFault20(i64 2021, i64 %108, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %109 = udiv i64 %fi3, 2, !llfi_index !2023
  %fi4 = call i64 @injectFault20(i64 2022, i64 %109, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %110 = getelementptr %"struct.std::pair"** %fi, i64 %fi4, !llfi_index !2024
  %fi5 = call %"struct.std::pair"** @injectFault21(i64 2023, %"struct.std::pair"** %110, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %111 = load i8* %3, align 1, !llfi_index !2025
  %fi6 = call i8 @injectFault22(i64 2024, i8 %111, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %112 = trunc i8 %fi6 to i1, !llfi_index !2026
  %fi7 = call i1 @injectFault0(i64 2025, i1 %112, i32 33, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([6 x i8]* @trunc_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi7, label %113, label %115, !llfi_index !2027

; <label>:113                                     ; preds = %90
  %114 = load i64* %2, align 8, !llfi_index !2028
  %fi8 = call i64 @injectFault20(i64 2027, i64 %114, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br label %116, !llfi_index !2029

; <label>:115                                     ; preds = %90
  br label %116, !llfi_index !2030

; <label>:116                                     ; preds = %115, %113
  %117 = phi i64 [ %fi8, %113 ], [ 0, %115 ], !llfi_index !2031
  %118 = getelementptr %"struct.std::pair"** %fi5, i64 %117, !llfi_index !2032
  %fi9 = call %"struct.std::pair"** @injectFault21(i64 2031, %"struct.std::pair"** %118, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi9, %"struct.std::pair"*** %__new_nstart, align 8, !llfi_index !2033
  %119 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2034
  %fi10 = call %"class.std::_Deque_base"* @injectFault6(i64 2033, %"class.std::_Deque_base"* %119, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %120 = getelementptr %"class.std::_Deque_base"* %fi10, i32 0, i32 0, !llfi_index !2035
  %fi11 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2034, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %120, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %121 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi11, i32 0, i32 2, !llfi_index !2036
  %fi104 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2035, %"struct.std::_Deque_iterator"* %121, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %122 = getelementptr %"struct.std::_Deque_iterator"* %fi104, i32 0, i32 3, !llfi_index !2037
  %fi105 = call %"struct.std::pair"*** @injectFault31(i64 2036, %"struct.std::pair"*** %122, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %123 = load %"struct.std::pair"*** %fi105, align 8, !llfi_index !2038
  %fi106 = call %"struct.std::pair"** @injectFault21(i64 2037, %"struct.std::pair"** %123, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %124 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2039
  %fi107 = call %"class.std::_Deque_base"* @injectFault6(i64 2038, %"class.std::_Deque_base"* %124, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %125 = getelementptr %"class.std::_Deque_base"* %fi107, i32 0, i32 0, !llfi_index !2040
  %fi108 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2039, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %125, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %126 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi108, i32 0, i32 3, !llfi_index !2041
  %fi109 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2040, %"struct.std::_Deque_iterator"* %126, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %127 = getelementptr %"struct.std::_Deque_iterator"* %fi109, i32 0, i32 3, !llfi_index !2042
  %fi110 = call %"struct.std::pair"*** @injectFault31(i64 2041, %"struct.std::pair"*** %127, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %128 = load %"struct.std::pair"*** %fi110, align 8, !llfi_index !2043
  %fi111 = call %"struct.std::pair"** @injectFault21(i64 2042, %"struct.std::pair"** %128, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %129 = getelementptr %"struct.std::pair"** %fi111, i64 1, !llfi_index !2044
  %fi70 = call %"struct.std::pair"** @injectFault21(i64 2043, %"struct.std::pair"** %129, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %130 = load %"struct.std::pair"*** %__new_nstart, align 8, !llfi_index !2045
  %fi71 = call %"struct.std::pair"** @injectFault21(i64 2044, %"struct.std::pair"** %130, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %131 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiP4NodeES5_ET0_T_S7_S6_(%"struct.std::pair"** %fi106, %"struct.std::pair"** %fi70, %"struct.std::pair"** %fi71), !llfi_index !2046
  %132 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2047
  %fi72 = call %"class.std::_Deque_base"* @injectFault6(i64 2046, %"class.std::_Deque_base"* %132, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %133 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2048
  %fi73 = call %"class.std::_Deque_base"* @injectFault6(i64 2047, %"class.std::_Deque_base"* %133, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %134 = getelementptr %"class.std::_Deque_base"* %fi73, i32 0, i32 0, !llfi_index !2049
  %fi112 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2048, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %134, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %135 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi112, i32 0, i32 0, !llfi_index !2050
  %fi113 = call %"struct.std::pair"*** @injectFault31(i64 2049, %"struct.std::pair"*** %135, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %136 = load %"struct.std::pair"*** %fi113, align 8, !llfi_index !2051
  %fi114 = call %"struct.std::pair"** @injectFault21(i64 2050, %"struct.std::pair"** %136, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %137 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2052
  %fi115 = call %"class.std::_Deque_base"* @injectFault6(i64 2051, %"class.std::_Deque_base"* %137, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %138 = getelementptr %"class.std::_Deque_base"* %fi115, i32 0, i32 0, !llfi_index !2053
  %fi116 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2052, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %138, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %139 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi116, i32 0, i32 1, !llfi_index !2054
  %fi117 = call i64* @injectFault15(i64 2053, i64* %139, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %140 = load i64* %fi117, align 8, !llfi_index !2055
  %fi118 = call i64 @injectFault20(i64 2054, i64 %140, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE17_M_deallocate_mapEPPS3_m(%"class.std::_Deque_base"* %fi72, %"struct.std::pair"** %fi114, i64 %fi118) #0, !llfi_index !2056
  %141 = load %"struct.std::pair"*** %__new_map, align 8, !llfi_index !2057
  %fi119 = call %"struct.std::pair"** @injectFault21(i64 2056, %"struct.std::pair"** %141, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %142 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2058
  %fi120 = call %"class.std::_Deque_base"* @injectFault6(i64 2057, %"class.std::_Deque_base"* %142, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %143 = getelementptr %"class.std::_Deque_base"* %fi120, i32 0, i32 0, !llfi_index !2059
  %fi121 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2058, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %143, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %144 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi121, i32 0, i32 0, !llfi_index !2060
  %fi122 = call %"struct.std::pair"*** @injectFault31(i64 2059, %"struct.std::pair"*** %144, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi119, %"struct.std::pair"*** %fi122, align 8, !llfi_index !2061
  %145 = load i64* %__new_map_size, align 8, !llfi_index !2062
  %fi123 = call i64 @injectFault20(i64 2061, i64 %145, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %146 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2063
  %fi124 = call %"class.std::_Deque_base"* @injectFault6(i64 2062, %"class.std::_Deque_base"* %146, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %147 = getelementptr %"class.std::_Deque_base"* %fi124, i32 0, i32 0, !llfi_index !2064
  %fi125 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2063, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %147, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %148 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi125, i32 0, i32 1, !llfi_index !2065
  %fi126 = call i64* @injectFault15(i64 2064, i64* %148, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi123, i64* %fi126, align 8, !llfi_index !2066
  br label %149, !llfi_index !2067

; <label>:149                                     ; preds = %116, %89
  %150 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2068
  %fi127 = call %"class.std::_Deque_base"* @injectFault6(i64 2067, %"class.std::_Deque_base"* %150, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %151 = getelementptr %"class.std::_Deque_base"* %fi127, i32 0, i32 0, !llfi_index !2069
  %fi128 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2068, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %151, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %152 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi128, i32 0, i32 2, !llfi_index !2070
  %fi129 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2069, %"struct.std::_Deque_iterator"* %152, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %153 = load %"struct.std::pair"*** %__new_nstart, align 8, !llfi_index !2071
  %fi130 = call %"struct.std::pair"** @injectFault21(i64 2070, %"struct.std::pair"** %153, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E11_M_set_nodeEPS5_(%"struct.std::_Deque_iterator"* %fi129, %"struct.std::pair"** %fi130) #0, !llfi_index !2072
  %154 = bitcast %"class.std::deque"* %fi13 to %"class.std::_Deque_base"*, !llfi_index !2073
  %fi131 = call %"class.std::_Deque_base"* @injectFault6(i64 2072, %"class.std::_Deque_base"* %154, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %155 = getelementptr %"class.std::_Deque_base"* %fi131, i32 0, i32 0, !llfi_index !2074
  %fi132 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2073, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %155, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %156 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi132, i32 0, i32 3, !llfi_index !2075
  %fi133 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2074, %"struct.std::_Deque_iterator"* %156, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %157 = load %"struct.std::pair"*** %__new_nstart, align 8, !llfi_index !2076
  %fi134 = call %"struct.std::pair"** @injectFault21(i64 2075, %"struct.std::pair"** %157, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %158 = load i64* %__old_num_nodes, align 8, !llfi_index !2077
  %fi135 = call i64 @injectFault20(i64 2076, i64 %158, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %159 = getelementptr %"struct.std::pair"** %fi134, i64 %fi135, !llfi_index !2078
  %fi136 = call %"struct.std::pair"** @injectFault21(i64 2077, %"struct.std::pair"** %159, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %160 = getelementptr %"struct.std::pair"** %fi136, i64 -1, !llfi_index !2079
  %fi137 = call %"struct.std::pair"** @injectFault21(i64 2078, %"struct.std::pair"** %160, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E11_M_set_nodeEPS5_(%"struct.std::_Deque_iterator"* %fi133, %"struct.std::pair"** %fi137) #0, !llfi_index !2080
  ret void, !llfi_index !2081
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiP4NodeES5_ET0_T_S7_S6_(%"struct.std::pair"** %__first, %"struct.std::pair"** %__last, %"struct.std::pair"** %__result) #4 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2082
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2083
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2084
  store %"struct.std::pair"** %__first, %"struct.std::pair"*** %1, align 8, !llfi_index !2085
  store %"struct.std::pair"** %__last, %"struct.std::pair"*** %2, align 8, !llfi_index !2086
  store %"struct.std::pair"** %__result, %"struct.std::pair"*** %3, align 8, !llfi_index !2087
  %4 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2088
  %fi = call %"struct.std::pair"** @injectFault21(i64 2087, %"struct.std::pair"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiP4NodeEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi), !llfi_index !2089
  %6 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2090
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2089, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiP4NodeEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi1), !llfi_index !2091
  %8 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2092
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2091, %"struct.std::pair"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiP4NodeES5_ET1_T0_S7_S6_(%"struct.std::pair"** %5, %"struct.std::pair"** %7, %"struct.std::pair"** %fi2), !llfi_index !2093
  ret %"struct.std::pair"** %9, !llfi_index !2094
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiP4NodeES5_ET0_T_S7_S6_(%"struct.std::pair"** %__first, %"struct.std::pair"** %__last, %"struct.std::pair"** %__result) #4 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2095
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2096
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2097
  store %"struct.std::pair"** %__first, %"struct.std::pair"*** %1, align 8, !llfi_index !2098
  store %"struct.std::pair"** %__last, %"struct.std::pair"*** %2, align 8, !llfi_index !2099
  store %"struct.std::pair"** %__result, %"struct.std::pair"*** %3, align 8, !llfi_index !2100
  %4 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2101
  %fi = call %"struct.std::pair"** @injectFault21(i64 2100, %"struct.std::pair"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiP4NodeEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi), !llfi_index !2102
  %6 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2103
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2102, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiP4NodeEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi1), !llfi_index !2104
  %8 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2105
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2104, %"struct.std::pair"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiP4NodeES5_ET1_T0_S7_S6_(%"struct.std::pair"** %5, %"struct.std::pair"** %7, %"struct.std::pair"** %fi2), !llfi_index !2106
  ret %"struct.std::pair"** %9, !llfi_index !2107
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2108
  %2 = alloca i64, align 8, !llfi_index !2109
  %__map_alloc = alloca %"class.std::allocator.8", align 1, !llfi_index !2110
  %3 = alloca i32, !llfi_index !2111
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2112
  store i64 %__n, i64* %2, align 8, !llfi_index !2113
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2114
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2113, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNKSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE20_M_get_map_allocatorEv(%"class.std::allocator.8"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !2115
  %5 = load i64* %2, align 8, !llfi_index !2116
  %fi1 = call i64 @injectFault20(i64 2115, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiP4NodeEEE8allocateERS5_m(%"class.std::allocator.8"* %__map_alloc, i64 %fi1), !llfi_index !2117
  store i32 1, i32* %3, !llfi_index !2118
  call void @_ZNSaIPSt4pairIiP4NodeEED2Ev(%"class.std::allocator.8"* %__map_alloc) #0, !llfi_index !2119
  ret %"struct.std::pair"** %6, !llfi_index !2120
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE17_M_deallocate_mapEPPS3_m(%"class.std::_Deque_base"* %this, %"struct.std::pair"** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2121
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2122
  %3 = alloca i64, align 8, !llfi_index !2123
  %__map_alloc = alloca %"class.std::allocator.8", align 1, !llfi_index !2124
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2125
  store %"struct.std::pair"** %__p, %"struct.std::pair"*** %2, align 8, !llfi_index !2126
  store i64 %__n, i64* %3, align 8, !llfi_index !2127
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2128
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2127, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNKSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE20_M_get_map_allocatorEv(%"class.std::allocator.8"* sret %__map_alloc, %"class.std::_Deque_base"* %fi) #0, !llfi_index !2129
  %5 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2130
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2129, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i64* %3, align 8, !llfi_index !2131
  %fi2 = call i64 @injectFault20(i64 2130, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt16allocator_traitsISaIPSt4pairIiP4NodeEEE10deallocateERS5_PS4_m(%"class.std::allocator.8"* %__map_alloc, %"struct.std::pair"** %fi1, i64 %fi2), !llfi_index !2132
  call void @_ZNSaIPSt4pairIiP4NodeEED2Ev(%"class.std::allocator.8"* %__map_alloc) #0, !llfi_index !2133
  ret void, !llfi_index !2134
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE20_M_get_map_allocatorEv(%"class.std::allocator.8"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2135
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2136
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2137
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2136, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = call %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi) #0, !llfi_index !2138
  call void @_ZNSaIPSt4pairIiP4NodeEEC2IS2_EERKSaIT_E(%"class.std::allocator.8"* %agg.result, %"class.std::allocator.0"* %3) #0, !llfi_index !2139
  ret void, !llfi_index !2140
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIiP4NodeEEE10deallocateERS5_PS4_m(%"class.std::allocator.8"* %__a, %"struct.std::pair"** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.8"*, align 8, !llfi_index !2141
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2142
  %3 = alloca i64, align 8, !llfi_index !2143
  store %"class.std::allocator.8"* %__a, %"class.std::allocator.8"** %1, align 8, !llfi_index !2144
  store %"struct.std::pair"** %__p, %"struct.std::pair"*** %2, align 8, !llfi_index !2145
  store i64 %__n, i64* %3, align 8, !llfi_index !2146
  %4 = load %"class.std::allocator.8"** %1, align 8, !llfi_index !2147
  %fi = call %"class.std::allocator.8"* @injectFault34(i64 2146, %"class.std::allocator.8"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = bitcast %"class.std::allocator.8"* %fi to %"class.__gnu_cxx::new_allocator.9"*, !llfi_index !2148
  %fi1 = call %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64 2147, %"class.__gnu_cxx::new_allocator.9"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2149
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2148, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = load i64* %3, align 8, !llfi_index !2150
  %fi3 = call i64 @injectFault20(i64 2149, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.9"* %fi1, %"struct.std::pair"** %fi2, i64 %fi3), !llfi_index !2151
  ret void, !llfi_index !2152
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiP4NodeEED2Ev(%"class.std::allocator.8"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.8"*, align 8, !llfi_index !2153
  store %"class.std::allocator.8"* %this, %"class.std::allocator.8"** %1, align 8, !llfi_index !2154
  %2 = load %"class.std::allocator.8"** %1, !llfi_index !2155
  %fi = call %"class.std::allocator.8"* @injectFault34(i64 2154, %"class.std::allocator.8"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::allocator.8"* %fi to %"class.__gnu_cxx::new_allocator.9"*, !llfi_index !2156
  %fi1 = call %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64 2155, %"class.__gnu_cxx::new_allocator.9"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %fi1) #0, !llfi_index !2157
  ret void, !llfi_index !2158
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !2159
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %1, align 8, !llfi_index !2160
  %2 = load %"class.__gnu_cxx::new_allocator.9"** %1, !llfi_index !2161
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64 2160, %"class.__gnu_cxx::new_allocator.9"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !2162
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.9"* %this, %"struct.std::pair"** %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !2163
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2164
  %4 = alloca i64, align 8, !llfi_index !2165
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %2, align 8, !llfi_index !2166
  store %"struct.std::pair"** %__p, %"struct.std::pair"*** %3, align 8, !llfi_index !2167
  store i64 %0, i64* %4, align 8, !llfi_index !2168
  %5 = load %"class.__gnu_cxx::new_allocator.9"** %2, !llfi_index !2169
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64 2168, %"class.__gnu_cxx::new_allocator.9"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2170
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2169, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = bitcast %"struct.std::pair"** %fi1 to i8*, !llfi_index !2171
  %fi2 = call i8* @injectFault19(i64 2170, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !2172
  ret void, !llfi_index !2173
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiP4NodeEEC2IS2_EERKSaIT_E(%"class.std::allocator.8"* %this, %"class.std::allocator.0"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8, !llfi_index !2174
  %3 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2175
  store %"class.std::allocator.8"* %this, %"class.std::allocator.8"** %2, align 8, !llfi_index !2176
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8, !llfi_index !2177
  %4 = load %"class.std::allocator.8"** %2, !llfi_index !2178
  %fi = call %"class.std::allocator.8"* @injectFault34(i64 2177, %"class.std::allocator.8"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = bitcast %"class.std::allocator.8"* %fi to %"class.__gnu_cxx::new_allocator.9"*, !llfi_index !2179
  %fi1 = call %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64 2178, %"class.__gnu_cxx::new_allocator.9"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %fi1) #0, !llfi_index !2180
  ret void, !llfi_index !2181
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2182
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2183
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2184
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2183, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2185
  %fi1 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2184, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi1 to %"class.std::allocator.0"*, !llfi_index !2186
  %fi2 = call %"class.std::allocator.0"* @injectFault29(i64 2185, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"class.std::allocator.0"* %fi2, !llfi_index !2187
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !2188
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %1, align 8, !llfi_index !2189
  %2 = load %"class.__gnu_cxx::new_allocator.9"** %1, !llfi_index !2190
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64 2189, %"class.__gnu_cxx::new_allocator.9"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !2191
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiP4NodeEEE8allocateERS5_m(%"class.std::allocator.8"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.8"*, align 8, !llfi_index !2192
  %2 = alloca i64, align 8, !llfi_index !2193
  store %"class.std::allocator.8"* %__a, %"class.std::allocator.8"** %1, align 8, !llfi_index !2194
  store i64 %__n, i64* %2, align 8, !llfi_index !2195
  %3 = load %"class.std::allocator.8"** %1, align 8, !llfi_index !2196
  %fi = call %"class.std::allocator.8"* @injectFault34(i64 2195, %"class.std::allocator.8"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::allocator.8"* %fi to %"class.__gnu_cxx::new_allocator.9"*, !llfi_index !2197
  %fi1 = call %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64 2196, %"class.__gnu_cxx::new_allocator.9"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load i64* %2, align 8, !llfi_index !2198
  %fi2 = call i64 @injectFault20(i64 2197, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %fi1, i64 %fi2, i8* null), !llfi_index !2199
  ret %"struct.std::pair"** %6, !llfi_index !2200
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !2201
  %3 = alloca i64, align 8, !llfi_index !2202
  %4 = alloca i8*, align 8, !llfi_index !2203
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %2, align 8, !llfi_index !2204
  store i64 %__n, i64* %3, align 8, !llfi_index !2205
  store i8* %0, i8** %4, align 8, !llfi_index !2206
  %5 = load %"class.__gnu_cxx::new_allocator.9"** %2, !llfi_index !2207
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64 2206, %"class.__gnu_cxx::new_allocator.9"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i64* %3, align 8, !llfi_index !2208
  %fi1 = call i64 @injectFault20(i64 2207, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %fi) #0, !llfi_index !2209
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !2210
  %fi2 = call i1 @injectFault0(i64 2209, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi2, label %9, label %10, !llfi_index !2211

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !2212
  unreachable, !llfi_index !2213

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !2214
  %fi3 = call i64 @injectFault20(i64 2213, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = mul i64 %fi3, 8, !llfi_index !2215
  %fi4 = call i64 @injectFault20(i64 2214, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !2216
  %14 = bitcast i8* %13 to %"struct.std::pair"**, !llfi_index !2217
  %fi5 = call %"struct.std::pair"** @injectFault21(i64 2216, %"struct.std::pair"** %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::pair"** %fi5, !llfi_index !2218
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiP4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8, !llfi_index !2219
  store %"class.__gnu_cxx::new_allocator.9"* %this, %"class.__gnu_cxx::new_allocator.9"** %1, align 8, !llfi_index !2220
  %2 = load %"class.__gnu_cxx::new_allocator.9"** %1, !llfi_index !2221
  %fi = call %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64 2220, %"class.__gnu_cxx::new_allocator.9"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i64 2305843009213693951, !llfi_index !2222
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiP4NodeES5_ET1_T0_S7_S6_(%"struct.std::pair"** %__first, %"struct.std::pair"** %__last, %"struct.std::pair"** %__result) #4 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2223
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2224
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2225
  store %"struct.std::pair"** %__first, %"struct.std::pair"*** %1, align 8, !llfi_index !2226
  store %"struct.std::pair"** %__last, %"struct.std::pair"*** %2, align 8, !llfi_index !2227
  store %"struct.std::pair"** %__result, %"struct.std::pair"*** %3, align 8, !llfi_index !2228
  %4 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2229
  %fi = call %"struct.std::pair"** @injectFault21(i64 2228, %"struct.std::pair"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiP4NodeEENSt11_Niter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi), !llfi_index !2230
  %6 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2231
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2230, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiP4NodeEENSt11_Niter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi1), !llfi_index !2232
  %8 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2233
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2232, %"struct.std::pair"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiP4NodeEENSt11_Niter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi2), !llfi_index !2234
  %10 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiP4NodeES5_ET1_T0_S7_S6_(%"struct.std::pair"** %5, %"struct.std::pair"** %7, %"struct.std::pair"** %9), !llfi_index !2235
  ret %"struct.std::pair"** %10, !llfi_index !2236
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiP4NodeEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %__it) #4 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2237
  store %"struct.std::pair"** %__it, %"struct.std::pair"*** %1, align 8, !llfi_index !2238
  %2 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2239
  %fi = call %"struct.std::pair"** @injectFault21(i64 2238, %"struct.std::pair"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiP4NodeELb0EE7_S_baseES5_(%"struct.std::pair"** %fi), !llfi_index !2240
  ret %"struct.std::pair"** %3, !llfi_index !2241
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiP4NodeELb0EE7_S_baseES5_(%"struct.std::pair"** %__it) #3 align 2 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2242
  store %"struct.std::pair"** %__it, %"struct.std::pair"*** %1, align 8, !llfi_index !2243
  %2 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2244
  %fi = call %"struct.std::pair"** @injectFault21(i64 2243, %"struct.std::pair"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::pair"** %fi, !llfi_index !2245
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiP4NodeES5_ET1_T0_S7_S6_(%"struct.std::pair"** %__first, %"struct.std::pair"** %__last, %"struct.std::pair"** %__result) #4 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2246
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2247
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2248
  %__simple = alloca i8, align 1, !llfi_index !2249
  store %"struct.std::pair"** %__first, %"struct.std::pair"*** %1, align 8, !llfi_index !2250
  store %"struct.std::pair"** %__last, %"struct.std::pair"*** %2, align 8, !llfi_index !2251
  store %"struct.std::pair"** %__result, %"struct.std::pair"*** %3, align 8, !llfi_index !2252
  store i8 1, i8* %__simple, align 1, !llfi_index !2253
  %4 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2254
  %fi = call %"struct.std::pair"** @injectFault21(i64 2253, %"struct.std::pair"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2255
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2254, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2256
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2255, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP4NodeEEEPT_PKS8_SB_S9_(%"struct.std::pair"** %fi, %"struct.std::pair"** %fi1, %"struct.std::pair"** %fi2), !llfi_index !2257
  ret %"struct.std::pair"** %7, !llfi_index !2258
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiP4NodeEENSt11_Niter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %__it) #4 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2259
  store %"struct.std::pair"** %__it, %"struct.std::pair"*** %1, align 8, !llfi_index !2260
  %2 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2261
  %fi = call %"struct.std::pair"** @injectFault21(i64 2260, %"struct.std::pair"** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiP4NodeELb0EE7_S_baseES5_(%"struct.std::pair"** %fi), !llfi_index !2262
  ret %"struct.std::pair"** %3, !llfi_index !2263
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiP4NodeEEEPT_PKS8_SB_S9_(%"struct.std::pair"** %__first, %"struct.std::pair"** %__last, %"struct.std::pair"** %__result) #3 align 2 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2264
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2265
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2266
  %_Num = alloca i64, align 8, !llfi_index !2267
  store %"struct.std::pair"** %__first, %"struct.std::pair"*** %1, align 8, !llfi_index !2268
  store %"struct.std::pair"** %__last, %"struct.std::pair"*** %2, align 8, !llfi_index !2269
  store %"struct.std::pair"** %__result, %"struct.std::pair"*** %3, align 8, !llfi_index !2270
  %4 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2271
  %fi = call %"struct.std::pair"** @injectFault21(i64 2270, %"struct.std::pair"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2272
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2271, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = ptrtoint %"struct.std::pair"** %fi to i64, !llfi_index !2273
  %fi2 = call i64 @injectFault20(i64 2272, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = ptrtoint %"struct.std::pair"** %fi1 to i64, !llfi_index !2274
  %fi3 = call i64 @injectFault20(i64 2273, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = sub i64 %fi2, %fi3, !llfi_index !2275
  %fi4 = call i64 @injectFault20(i64 2274, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !2276
  %fi6 = call i64 @injectFault20(i64 2275, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !2277
  %10 = load i64* %_Num, align 8, !llfi_index !2278
  %fi7 = call i64 @injectFault20(i64 2277, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = icmp ne i64 %fi7, 0, !llfi_index !2279
  %fi8 = call i1 @injectFault0(i64 2278, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi8, label %12, label %22, !llfi_index !2280

; <label>:12                                      ; preds = %0
  %13 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2281
  %fi9 = call %"struct.std::pair"** @injectFault21(i64 2280, %"struct.std::pair"** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load i64* %_Num, align 8, !llfi_index !2282
  %fi10 = call i64 @injectFault20(i64 2281, i64 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = sub i64 0, %fi10, !llfi_index !2283
  %fi11 = call i64 @injectFault20(i64 2282, i64 %15, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = getelementptr %"struct.std::pair"** %fi9, i64 %fi11, !llfi_index !2284
  %fi12 = call %"struct.std::pair"** @injectFault21(i64 2283, %"struct.std::pair"** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = bitcast %"struct.std::pair"** %fi12 to i8*, !llfi_index !2285
  %fi5 = call i8* @injectFault19(i64 2284, i8* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2286
  %fi13 = call %"struct.std::pair"** @injectFault21(i64 2285, %"struct.std::pair"** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = bitcast %"struct.std::pair"** %fi13 to i8*, !llfi_index !2287
  %fi14 = call i8* @injectFault19(i64 2286, i8* %19, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = load i64* %_Num, align 8, !llfi_index !2288
  %fi15 = call i64 @injectFault20(i64 2287, i64 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = mul i64 8, %fi15, !llfi_index !2289
  %fi16 = call i64 @injectFault20(i64 2288, i64 %21, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi5, i8* %fi14, i64 %fi16, i32 8, i1 false), !llfi_index !2290
  br label %22, !llfi_index !2291

; <label>:22                                      ; preds = %12, %0
  %23 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2292
  %fi17 = call %"struct.std::pair"** @injectFault21(i64 2291, %"struct.std::pair"** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = load i64* %_Num, align 8, !llfi_index !2293
  %fi18 = call i64 @injectFault20(i64 2292, i64 %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = sub i64 0, %fi18, !llfi_index !2294
  %fi19 = call i64 @injectFault20(i64 2293, i64 %25, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = getelementptr %"struct.std::pair"** %fi17, i64 %fi19, !llfi_index !2295
  %fi20 = call %"struct.std::pair"** @injectFault21(i64 2294, %"struct.std::pair"** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::pair"** %fi20, !llfi_index !2296
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiP4NodeES5_ET1_T0_S7_S6_(%"struct.std::pair"** %__first, %"struct.std::pair"** %__last, %"struct.std::pair"** %__result) #4 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2297
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2298
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2299
  store %"struct.std::pair"** %__first, %"struct.std::pair"*** %1, align 8, !llfi_index !2300
  store %"struct.std::pair"** %__last, %"struct.std::pair"*** %2, align 8, !llfi_index !2301
  store %"struct.std::pair"** %__result, %"struct.std::pair"*** %3, align 8, !llfi_index !2302
  %4 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2303
  %fi = call %"struct.std::pair"** @injectFault21(i64 2302, %"struct.std::pair"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiP4NodeEENSt11_Niter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi), !llfi_index !2304
  %6 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2305
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2304, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiP4NodeEENSt11_Niter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi1), !llfi_index !2306
  %8 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2307
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2306, %"struct.std::pair"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiP4NodeEENSt11_Niter_baseIT_E13iterator_typeES7_(%"struct.std::pair"** %fi2), !llfi_index !2308
  %10 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiP4NodeES5_ET1_T0_S7_S6_(%"struct.std::pair"** %5, %"struct.std::pair"** %7, %"struct.std::pair"** %9), !llfi_index !2309
  ret %"struct.std::pair"** %10, !llfi_index !2310
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiP4NodeES5_ET1_T0_S7_S6_(%"struct.std::pair"** %__first, %"struct.std::pair"** %__last, %"struct.std::pair"** %__result) #4 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2311
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2312
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2313
  %__simple = alloca i8, align 1, !llfi_index !2314
  store %"struct.std::pair"** %__first, %"struct.std::pair"*** %1, align 8, !llfi_index !2315
  store %"struct.std::pair"** %__last, %"struct.std::pair"*** %2, align 8, !llfi_index !2316
  store %"struct.std::pair"** %__result, %"struct.std::pair"*** %3, align 8, !llfi_index !2317
  store i8 1, i8* %__simple, align 1, !llfi_index !2318
  %4 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2319
  %fi = call %"struct.std::pair"** @injectFault21(i64 2318, %"struct.std::pair"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2320
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2319, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2321
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2320, %"struct.std::pair"** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiP4NodeEEEPT_PKS8_SB_S9_(%"struct.std::pair"** %fi, %"struct.std::pair"** %fi1, %"struct.std::pair"** %fi2), !llfi_index !2322
  ret %"struct.std::pair"** %7, !llfi_index !2323
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiP4NodeEEEPT_PKS8_SB_S9_(%"struct.std::pair"** %__first, %"struct.std::pair"** %__last, %"struct.std::pair"** %__result) #3 align 2 {
  %1 = alloca %"struct.std::pair"**, align 8, !llfi_index !2324
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2325
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2326
  %_Num = alloca i64, align 8, !llfi_index !2327
  store %"struct.std::pair"** %__first, %"struct.std::pair"*** %1, align 8, !llfi_index !2328
  store %"struct.std::pair"** %__last, %"struct.std::pair"*** %2, align 8, !llfi_index !2329
  store %"struct.std::pair"** %__result, %"struct.std::pair"*** %3, align 8, !llfi_index !2330
  %4 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2331
  %fi = call %"struct.std::pair"** @injectFault21(i64 2330, %"struct.std::pair"** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2332
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2331, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = ptrtoint %"struct.std::pair"** %fi to i64, !llfi_index !2333
  %fi2 = call i64 @injectFault20(i64 2332, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = ptrtoint %"struct.std::pair"** %fi1 to i64, !llfi_index !2334
  %fi3 = call i64 @injectFault20(i64 2333, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = sub i64 %fi2, %fi3, !llfi_index !2335
  %fi4 = call i64 @injectFault20(i64 2334, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !2336
  %fi6 = call i64 @injectFault20(i64 2335, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !2337
  %10 = load i64* %_Num, align 8, !llfi_index !2338
  %fi7 = call i64 @injectFault20(i64 2337, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = icmp ne i64 %fi7, 0, !llfi_index !2339
  %fi8 = call i1 @injectFault0(i64 2338, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi8, label %12, label %19, !llfi_index !2340

; <label>:12                                      ; preds = %0
  %13 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2341
  %fi9 = call %"struct.std::pair"** @injectFault21(i64 2340, %"struct.std::pair"** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = bitcast %"struct.std::pair"** %fi9 to i8*, !llfi_index !2342
  %fi10 = call i8* @injectFault19(i64 2341, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = load %"struct.std::pair"*** %1, align 8, !llfi_index !2343
  %fi11 = call %"struct.std::pair"** @injectFault21(i64 2342, %"struct.std::pair"** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = bitcast %"struct.std::pair"** %fi11 to i8*, !llfi_index !2344
  %fi12 = call i8* @injectFault19(i64 2343, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = load i64* %_Num, align 8, !llfi_index !2345
  %fi5 = call i64 @injectFault20(i64 2344, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = mul i64 8, %fi5, !llfi_index !2346
  %fi13 = call i64 @injectFault20(i64 2345, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 8, i1 false), !llfi_index !2347
  br label %19, !llfi_index !2348

; <label>:19                                      ; preds = %12, %0
  %20 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2349
  %fi14 = call %"struct.std::pair"** @injectFault21(i64 2348, %"struct.std::pair"** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = load i64* %_Num, align 8, !llfi_index !2350
  %fi15 = call i64 @injectFault20(i64 2349, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = getelementptr %"struct.std::pair"** %fi14, i64 %fi15, !llfi_index !2351
  %fi16 = call %"struct.std::pair"** @injectFault21(i64 2350, %"struct.std::pair"** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::pair"** %fi16, !llfi_index !2352
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2353
  %2 = alloca %"struct.std::pair"*, align 8, !llfi_index !2354
  %3 = alloca %"struct.std::pair"*, align 8, !llfi_index !2355
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2356
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %2, align 8, !llfi_index !2357
  store %"struct.std::pair"* %__args, %"struct.std::pair"** %3, align 8, !llfi_index !2358
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2359
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 2358, %"class.__gnu_cxx::new_allocator.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"** %2, align 8, !llfi_index !2360
  %fi1 = call %"struct.std::pair"* @injectFault9(i64 2359, %"struct.std::pair"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = bitcast %"struct.std::pair"* %fi1 to i8*, !llfi_index !2361
  %fi2 = call i8* @injectFault19(i64 2360, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = icmp eq i8* %fi2, null, !llfi_index !2362
  %fi3 = call i1 @injectFault0(i64 2361, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi3, label %14, label %8, !llfi_index !2363

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %"struct.std::pair"*, !llfi_index !2364
  %fi4 = call %"struct.std::pair"* @injectFault9(i64 2363, %"struct.std::pair"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = load %"struct.std::pair"** %3, align 8, !llfi_index !2365
  %fi5 = call %"struct.std::pair"* @injectFault9(i64 2364, %"struct.std::pair"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = call %"struct.std::pair"* @_ZSt7forwardISt4pairIiP4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* %fi5) #0, !llfi_index !2366
  %12 = bitcast %"struct.std::pair"* %fi4 to i8*, !llfi_index !2367
  %fi6 = call i8* @injectFault19(i64 2366, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = bitcast %"struct.std::pair"* %11 to i8*, !llfi_index !2368
  %fi7 = call i8* @injectFault19(i64 2367, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 16, i32 8, i1 false), !llfi_index !2369
  br label %14, !llfi_index !2370

; <label>:14                                      ; preds = %8, %0
  %15 = phi %"struct.std::pair"* [ %fi4, %8 ], [ null, %0 ], !llfi_index !2371
  ret void, !llfi_index !2372
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EEC2EOS5_(%"class.std::deque"* %this, %"class.std::deque"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2373
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !2374
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2375
  store %"class.std::deque"* %__x, %"class.std::deque"** %2, align 8, !llfi_index !2376
  %3 = load %"class.std::deque"** %1, !llfi_index !2377
  %fi = call %"class.std::deque"* @injectFault8(i64 2376, %"class.std::deque"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2378
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 2377, %"class.std::_Deque_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"class.std::deque"** %2, align 8, !llfi_index !2379
  %fi2 = call %"class.std::deque"* @injectFault8(i64 2378, %"class.std::deque"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiP4NodeESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::deque"* %fi2) #0, !llfi_index !2380
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*, !llfi_index !2381
  %fi3 = call %"class.std::_Deque_base"* @injectFault6(i64 2380, %"class.std::_Deque_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EEC2EOS5_(%"class.std::_Deque_base"* %fi1, %"class.std::_Deque_base"* %fi3), !llfi_index !2382
  ret void, !llfi_index !2383
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiP4NodeESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::deque"* %__t) #3 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2384
  store %"class.std::deque"* %__t, %"class.std::deque"** %1, align 8, !llfi_index !2385
  %2 = load %"class.std::deque"** %1, align 8, !llfi_index !2386
  %fi = call %"class.std::deque"* @injectFault8(i64 2385, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"class.std::deque"* %fi, !llfi_index !2387
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EEC2EOS5_(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2388
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2389
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !2390
  %4 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1, !llfi_index !2391
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2392
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !2393
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !2394
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2393, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !2395
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 2394, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiP4NodeESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::_Deque_base"* %fi1) #0, !llfi_index !2396
  %8 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %4 to %"struct.std::integral_constant"*, !llfi_index !2397
  %fi2 = call %"struct.std::integral_constant"* @injectFault36(i64 2396, %"struct.std::integral_constant"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EEC2EOS5_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %fi, %"class.std::_Deque_base"* %7), !llfi_index !2398
  ret void, !llfi_index !2399
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EEC2EOS5_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %this, %"class.std::_Deque_base"* %__x) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2400
  %2 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2401
  %3 = alloca %"struct.std::integral_constant", align 1, !llfi_index !2402
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2403
  store %"class.std::_Deque_base"* %__x, %"class.std::_Deque_base"** %2, align 8, !llfi_index !2404
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2405
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2404, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2406
  %fi1 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2405, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !2407
  %fi2 = call %"class.std::_Deque_base"* @injectFault6(i64 2406, %"class.std::_Deque_base"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %fi2) #0, !llfi_index !2408
  %8 = call %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiP4NodeEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.0"* %7) #0, !llfi_index !2409
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE11_Deque_implC2EOS4_(%"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi1, %"class.std::allocator.0"* %8) #0, !llfi_index !2410
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !2411
  %9 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !2412
  %fi3 = call %"class.std::_Deque_base"* @injectFault6(i64 2411, %"class.std::_Deque_base"* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = getelementptr %"class.std::_Deque_base"* %fi3, i32 0, i32 0, !llfi_index !2413
  %fi4 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2412, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi4, i32 0, i32 0, !llfi_index !2414
  %fi5 = call %"struct.std::pair"*** @injectFault31(i64 2413, %"struct.std::pair"*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = load %"struct.std::pair"*** %fi5, align 8, !llfi_index !2415
  %fi6 = call %"struct.std::pair"** @injectFault21(i64 2414, %"struct.std::pair"** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = icmp ne %"struct.std::pair"** %fi6, null, !llfi_index !2416
  %fi7 = call i1 @injectFault0(i64 2415, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi7, label %14, label %18, !llfi_index !2417

; <label>:14                                      ; preds = %0
  %15 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2418
  %fi8 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2417, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = load %"class.std::_Deque_base"** %2, align 8, !llfi_index !2419
  %fi9 = call %"class.std::_Deque_base"* @injectFault6(i64 2418, %"class.std::_Deque_base"* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = getelementptr %"class.std::_Deque_base"* %fi9, i32 0, i32 0, !llfi_index !2420
  %fi10 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2419, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE11_Deque_impl12_M_swap_dataERS6_(%"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi8, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi10) #0, !llfi_index !2421
  br label %18, !llfi_index !2422

; <label>:18                                      ; preds = %14, %0
  ret void, !llfi_index !2423
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiP4NodeESaIS4_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::_Deque_base"* %__t) #3 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2424
  store %"class.std::_Deque_base"* %__t, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2425
  %2 = load %"class.std::_Deque_base"** %1, align 8, !llfi_index !2426
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2425, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"class.std::_Deque_base"* %fi, !llfi_index !2427
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE11_Deque_implC2EOS4_(%"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %this, %"class.std::allocator.0"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"*, align 8, !llfi_index !2428
  %2 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2429
  store %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %this, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %1, align 8, !llfi_index !2430
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8, !llfi_index !2431
  %3 = load %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %1, !llfi_index !2432
  %fi = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2431, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !2433
  %fi1 = call %"class.std::allocator.0"* @injectFault29(i64 2432, %"class.std::allocator.0"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"class.std::allocator.0"** %2, align 8, !llfi_index !2434
  %fi2 = call %"class.std::allocator.0"* @injectFault29(i64 2433, %"class.std::allocator.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = call %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiP4NodeEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.0"* %fi2) #0, !llfi_index !2435
  call void @_ZNSaISt4pairIiP4NodeEEC2ERKS3_(%"class.std::allocator.0"* %fi1, %"class.std::allocator.0"* %6) #0, !llfi_index !2436
  %7 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !2437
  %fi3 = call %"struct.std::pair"*** @injectFault31(i64 2436, %"struct.std::pair"*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** null, %"struct.std::pair"*** %fi3, align 8, !llfi_index !2438
  %8 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !2439
  %fi4 = call i64* @injectFault15(i64 2438, i64* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 0, i64* %fi4, align 8, !llfi_index !2440
  %9 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !2441
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2440, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !2442
  %10 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !2443
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2442, %"struct.std::_Deque_iterator"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EC2Ev(%"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !2444
  ret void, !llfi_index !2445
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiP4NodeEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.0"* %__t) #3 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2446
  store %"class.std::allocator.0"* %__t, %"class.std::allocator.0"** %1, align 8, !llfi_index !2447
  %2 = load %"class.std::allocator.0"** %1, align 8, !llfi_index !2448
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 2447, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"class.std::allocator.0"* %fi, !llfi_index !2449
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2450
  %2 = alloca i64, align 8, !llfi_index !2451
  %__num_nodes = alloca i64, align 8, !llfi_index !2452
  %3 = alloca i64, align 8, !llfi_index !2453
  %4 = alloca i64, align 8, !llfi_index !2454
  %__nstart = alloca %"struct.std::pair"**, align 8, !llfi_index !2455
  %__nfinish = alloca %"struct.std::pair"**, align 8, !llfi_index !2456
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2457
  store i64 %__num_elements, i64* %2, align 8, !llfi_index !2458
  %5 = load %"class.std::_Deque_base"** %1, !llfi_index !2459
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2458, %"class.std::_Deque_base"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load i64* %2, align 8, !llfi_index !2460
  %fi1 = call i64 @injectFault20(i64 2459, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !2461
  %8 = udiv i64 %fi1, %7, !llfi_index !2462
  %fi2 = call i64 @injectFault20(i64 2461, i64 %8, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = add i64 %fi2, 1, !llfi_index !2463
  %fi3 = call i64 @injectFault20(i64 2462, i64 %9, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi3, i64* %__num_nodes, align 8, !llfi_index !2464
  store i64 8, i64* %3, !llfi_index !2465
  %10 = load i64* %__num_nodes, align 8, !llfi_index !2466
  %fi4 = call i64 @injectFault20(i64 2465, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = add i64 %fi4, 2, !llfi_index !2467
  %fi5 = call i64 @injectFault20(i64 2466, i64 %11, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi5, i64* %4, !llfi_index !2468
  %12 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %3, i64* %4), !llfi_index !2469
  %13 = load i64* %12, !llfi_index !2470
  %fi6 = call i64 @injectFault20(i64 2469, i64 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2471
  %fi7 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2470, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi7, i32 0, i32 1, !llfi_index !2472
  %fi8 = call i64* @injectFault15(i64 2471, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi6, i64* %fi8, align 8, !llfi_index !2473
  %16 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2474
  %fi9 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2473, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %17 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi9, i32 0, i32 1, !llfi_index !2475
  %fi11 = call i64* @injectFault15(i64 2474, i64* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = load i64* %fi11, align 8, !llfi_index !2476
  %fi12 = call i64 @injectFault20(i64 2475, i64 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %fi, i64 %fi12), !llfi_index !2477
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2478
  %fi13 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2477, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi13, i32 0, i32 0, !llfi_index !2479
  %fi14 = call %"struct.std::pair"*** @injectFault31(i64 2478, %"struct.std::pair"*** %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %fi14, align 8, !llfi_index !2480
  %22 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2481
  %fi15 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2480, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %23 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi15, i32 0, i32 0, !llfi_index !2482
  %fi16 = call %"struct.std::pair"*** @injectFault31(i64 2481, %"struct.std::pair"*** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %24 = load %"struct.std::pair"*** %fi16, align 8, !llfi_index !2483
  %fi17 = call %"struct.std::pair"** @injectFault21(i64 2482, %"struct.std::pair"** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %25 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2484
  %fi18 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2483, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %26 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi18, i32 0, i32 1, !llfi_index !2485
  %fi19 = call i64* @injectFault15(i64 2484, i64* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %27 = load i64* %fi19, align 8, !llfi_index !2486
  %fi20 = call i64 @injectFault20(i64 2485, i64 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %28 = load i64* %__num_nodes, align 8, !llfi_index !2487
  %fi21 = call i64 @injectFault20(i64 2486, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %29 = sub i64 %fi20, %fi21, !llfi_index !2488
  %fi22 = call i64 @injectFault20(i64 2487, i64 %29, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %30 = udiv i64 %fi22, 2, !llfi_index !2489
  %fi23 = call i64 @injectFault20(i64 2488, i64 %30, i32 14, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @udiv_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %31 = getelementptr %"struct.std::pair"** %fi17, i64 %fi23, !llfi_index !2490
  %fi24 = call %"struct.std::pair"** @injectFault21(i64 2489, %"struct.std::pair"** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi24, %"struct.std::pair"*** %__nstart, align 8, !llfi_index !2491
  %32 = load %"struct.std::pair"*** %__nstart, align 8, !llfi_index !2492
  %fi25 = call %"struct.std::pair"** @injectFault21(i64 2491, %"struct.std::pair"** %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %33 = load i64* %__num_nodes, align 8, !llfi_index !2493
  %fi10 = call i64 @injectFault20(i64 2492, i64 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %34 = getelementptr %"struct.std::pair"** %fi25, i64 %fi10, !llfi_index !2494
  %fi26 = call %"struct.std::pair"** @injectFault21(i64 2493, %"struct.std::pair"** %34, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi26, %"struct.std::pair"*** %__nfinish, align 8, !llfi_index !2495
  %35 = load %"struct.std::pair"*** %__nstart, align 8, !llfi_index !2496
  %fi27 = call %"struct.std::pair"** @injectFault21(i64 2495, %"struct.std::pair"** %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %36 = load %"struct.std::pair"*** %__nfinish, align 8, !llfi_index !2497
  %fi28 = call %"struct.std::pair"** @injectFault21(i64 2496, %"struct.std::pair"** %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE15_M_create_nodesEPPS3_S7_(%"class.std::_Deque_base"* %fi, %"struct.std::pair"** %fi27, %"struct.std::pair"** %fi28), !llfi_index !2498
  %37 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2499
  %fi29 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2498, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %38 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi29, i32 0, i32 2, !llfi_index !2500
  %fi30 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2499, %"struct.std::_Deque_iterator"* %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %39 = load %"struct.std::pair"*** %__nstart, align 8, !llfi_index !2501
  %fi31 = call %"struct.std::pair"** @injectFault21(i64 2500, %"struct.std::pair"** %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E11_M_set_nodeEPS5_(%"struct.std::_Deque_iterator"* %fi30, %"struct.std::pair"** %fi31) #0, !llfi_index !2502
  %40 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2503
  %fi32 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2502, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %41 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi32, i32 0, i32 3, !llfi_index !2504
  %fi33 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2503, %"struct.std::_Deque_iterator"* %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %42 = load %"struct.std::pair"*** %__nfinish, align 8, !llfi_index !2505
  %fi34 = call %"struct.std::pair"** @injectFault21(i64 2504, %"struct.std::pair"** %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %43 = getelementptr %"struct.std::pair"** %fi34, i64 -1, !llfi_index !2506
  %fi35 = call %"struct.std::pair"** @injectFault21(i64 2505, %"struct.std::pair"** %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_E11_M_set_nodeEPS5_(%"struct.std::_Deque_iterator"* %fi33, %"struct.std::pair"** %fi35) #0, !llfi_index !2507
  %44 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2508
  %fi36 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2507, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %45 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi36, i32 0, i32 2, !llfi_index !2509
  %fi37 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2508, %"struct.std::_Deque_iterator"* %45, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %46 = getelementptr %"struct.std::_Deque_iterator"* %fi37, i32 0, i32 1, !llfi_index !2510
  %fi38 = call %"struct.std::pair"** @injectFault21(i64 2509, %"struct.std::pair"** %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %47 = load %"struct.std::pair"** %fi38, align 8, !llfi_index !2511
  %fi39 = call %"struct.std::pair"* @injectFault9(i64 2510, %"struct.std::pair"* %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %48 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2512
  %fi40 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2511, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %49 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi40, i32 0, i32 2, !llfi_index !2513
  %fi41 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2512, %"struct.std::_Deque_iterator"* %49, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %50 = getelementptr %"struct.std::_Deque_iterator"* %fi41, i32 0, i32 0, !llfi_index !2514
  %fi42 = call %"struct.std::pair"** @injectFault21(i64 2513, %"struct.std::pair"** %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi39, %"struct.std::pair"** %fi42, align 8, !llfi_index !2515
  %51 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2516
  %fi43 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2515, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %52 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi43, i32 0, i32 3, !llfi_index !2517
  %fi44 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2516, %"struct.std::_Deque_iterator"* %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %53 = getelementptr %"struct.std::_Deque_iterator"* %fi44, i32 0, i32 1, !llfi_index !2518
  %fi45 = call %"struct.std::pair"** @injectFault21(i64 2517, %"struct.std::pair"** %53, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %54 = load %"struct.std::pair"** %fi45, align 8, !llfi_index !2519
  %fi46 = call %"struct.std::pair"* @injectFault9(i64 2518, %"struct.std::pair"* %54, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %55 = load i64* %2, align 8, !llfi_index !2520
  %fi47 = call i64 @injectFault20(i64 2519, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %56 = call i64 @_ZSt16__deque_buf_sizem(i64 16), !llfi_index !2521
  %57 = urem i64 %fi47, %56, !llfi_index !2522
  %fi48 = call i64 @injectFault20(i64 2521, i64 %57, i32 17, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @urem_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %58 = getelementptr %"struct.std::pair"* %fi46, i64 %fi48, !llfi_index !2523
  %fi49 = call %"struct.std::pair"* @injectFault9(i64 2522, %"struct.std::pair"* %58, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %59 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2524
  %fi50 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2523, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %59, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %60 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi50, i32 0, i32 3, !llfi_index !2525
  %fi51 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2524, %"struct.std::_Deque_iterator"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %61 = getelementptr %"struct.std::_Deque_iterator"* %fi51, i32 0, i32 0, !llfi_index !2526
  %fi52 = call %"struct.std::pair"** @injectFault21(i64 2525, %"struct.std::pair"** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %fi49, %"struct.std::pair"** %fi52, align 8, !llfi_index !2527
  ret void, !llfi_index !2528
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE11_Deque_impl12_M_swap_dataERS6_(%"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %this, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"*, align 8, !llfi_index !2529
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"*, align 8, !llfi_index !2530
  store %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %this, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %1, align 8, !llfi_index !2531
  store %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %__x, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %2, align 8, !llfi_index !2532
  %3 = load %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %1, !llfi_index !2533
  %fi = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2532, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !2534
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2533, %"struct.std::_Deque_iterator"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %2, align 8, !llfi_index !2535
  %fi2 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2534, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !2536
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2535, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiP4NodeERS4_PS4_EEvRT_S9_(%"struct.std::_Deque_iterator"* %fi1, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !2537
  %7 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !2538
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2537, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %2, align 8, !llfi_index !2539
  %fi5 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2538, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi5, i32 0, i32 3, !llfi_index !2540
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2539, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiP4NodeERS4_PS4_EEvRT_S9_(%"struct.std::_Deque_iterator"* %fi4, %"struct.std::_Deque_iterator"* %fi6) #0, !llfi_index !2541
  %10 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !2542
  %fi7 = call %"struct.std::pair"*** @injectFault31(i64 2541, %"struct.std::pair"*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = load %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %2, align 8, !llfi_index !2543
  %fi8 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2542, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi8, i32 0, i32 0, !llfi_index !2544
  %fi9 = call %"struct.std::pair"*** @injectFault31(i64 2543, %"struct.std::pair"*** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZSt4swapIPPSt4pairIiP4NodeEEvRT_S7_(%"struct.std::pair"*** %fi7, %"struct.std::pair"*** %fi9) #0, !llfi_index !2545
  %13 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !2546
  %fi10 = call i64* @injectFault15(i64 2545, i64* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = load %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %2, align 8, !llfi_index !2547
  %fi11 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2546, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi11, i32 0, i32 1, !llfi_index !2548
  %fi12 = call i64* @injectFault15(i64 2547, i64* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZSt4swapImEvRT_S1_(i64* %fi10, i64* %fi12) #0, !llfi_index !2549
  ret void, !llfi_index !2550
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIiP4NodeERS4_PS4_EEvRT_S9_(%"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"* %__b) #4 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2551
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2552
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8, !llfi_index !2553
  store %"struct.std::_Deque_iterator"* %__a, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2554
  store %"struct.std::_Deque_iterator"* %__b, %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2555
  %3 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2556
  %fi = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2555, %"struct.std::_Deque_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiP4NodeERS4_PS4_EEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Deque_iterator"* %fi) #0, !llfi_index !2557
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EC2ERKS6_(%"struct.std::_Deque_iterator"* %__tmp, %"struct.std::_Deque_iterator"* %4) #0, !llfi_index !2558
  %5 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2559
  %fi1 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2558, %"struct.std::_Deque_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2560
  %fi2 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2559, %"struct.std::_Deque_iterator"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiP4NodeERS4_PS4_EEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Deque_iterator"* %fi2) #0, !llfi_index !2561
  %8 = bitcast %"struct.std::_Deque_iterator"* %fi1 to i8*, !llfi_index !2562
  %fi3 = call i8* @injectFault19(i64 2561, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*, !llfi_index !2563
  %fi4 = call i8* @injectFault19(i64 2562, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi3, i8* %fi4, i64 32, i32 8, i1 false), !llfi_index !2564
  %10 = load %"struct.std::_Deque_iterator"** %2, align 8, !llfi_index !2565
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2564, %"struct.std::_Deque_iterator"* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = call %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiP4NodeERS4_PS4_EEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Deque_iterator"* %__tmp) #0, !llfi_index !2566
  %12 = bitcast %"struct.std::_Deque_iterator"* %fi5 to i8*, !llfi_index !2567
  %fi6 = call i8* @injectFault19(i64 2566, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*, !llfi_index !2568
  %fi7 = call i8* @injectFault19(i64 2567, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 32, i32 8, i1 false), !llfi_index !2569
  ret void, !llfi_index !2570
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIiP4NodeEEvRT_S7_(%"struct.std::pair"*** %__a, %"struct.std::pair"*** %__b) #4 {
  %1 = alloca %"struct.std::pair"***, align 8, !llfi_index !2571
  %2 = alloca %"struct.std::pair"***, align 8, !llfi_index !2572
  %__tmp = alloca %"struct.std::pair"**, align 8, !llfi_index !2573
  store %"struct.std::pair"*** %__a, %"struct.std::pair"**** %1, align 8, !llfi_index !2574
  store %"struct.std::pair"*** %__b, %"struct.std::pair"**** %2, align 8, !llfi_index !2575
  %3 = load %"struct.std::pair"**** %1, align 8, !llfi_index !2576
  %fi = call %"struct.std::pair"*** @injectFault31(i64 2575, %"struct.std::pair"*** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"*** %fi) #0, !llfi_index !2577
  %5 = load %"struct.std::pair"*** %4, !llfi_index !2578
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2577, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi1, %"struct.std::pair"*** %__tmp, align 8, !llfi_index !2579
  %6 = load %"struct.std::pair"**** %2, align 8, !llfi_index !2580
  %fi2 = call %"struct.std::pair"*** @injectFault31(i64 2579, %"struct.std::pair"*** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"*** %fi2) #0, !llfi_index !2581
  %8 = load %"struct.std::pair"*** %7, !llfi_index !2582
  %fi3 = call %"struct.std::pair"** @injectFault21(i64 2581, %"struct.std::pair"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = load %"struct.std::pair"**** %1, align 8, !llfi_index !2583
  %fi4 = call %"struct.std::pair"*** @injectFault31(i64 2582, %"struct.std::pair"*** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi3, %"struct.std::pair"*** %fi4, align 8, !llfi_index !2584
  %10 = call %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"*** %__tmp) #0, !llfi_index !2585
  %11 = load %"struct.std::pair"*** %10, !llfi_index !2586
  %fi5 = call %"struct.std::pair"** @injectFault21(i64 2585, %"struct.std::pair"** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = load %"struct.std::pair"**** %2, align 8, !llfi_index !2587
  %fi6 = call %"struct.std::pair"*** @injectFault31(i64 2586, %"struct.std::pair"*** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi5, %"struct.std::pair"*** %fi6, align 8, !llfi_index !2588
  ret void, !llfi_index !2589
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* %__a, i64* %__b) #4 {
  %1 = alloca i64*, align 8, !llfi_index !2590
  %2 = alloca i64*, align 8, !llfi_index !2591
  %__tmp = alloca i64, align 8, !llfi_index !2592
  store i64* %__a, i64** %1, align 8, !llfi_index !2593
  store i64* %__b, i64** %2, align 8, !llfi_index !2594
  %3 = load i64** %1, align 8, !llfi_index !2595
  %fi = call i64* @injectFault15(i64 2594, i64* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi) #0, !llfi_index !2596
  %5 = load i64* %4, !llfi_index !2597
  %fi1 = call i64 @injectFault20(i64 2596, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi1, i64* %__tmp, align 8, !llfi_index !2598
  %6 = load i64** %2, align 8, !llfi_index !2599
  %fi2 = call i64* @injectFault15(i64 2598, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %7 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %fi2) #0, !llfi_index !2600
  %8 = load i64* %7, !llfi_index !2601
  %fi3 = call i64 @injectFault20(i64 2600, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = load i64** %1, align 8, !llfi_index !2602
  %fi4 = call i64* @injectFault15(i64 2601, i64* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi3, i64* %fi4, align 8, !llfi_index !2603
  %10 = call i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__tmp) #0, !llfi_index !2604
  %11 = load i64* %10, !llfi_index !2605
  %fi5 = call i64 @injectFault20(i64 2604, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = load i64** %2, align 8, !llfi_index !2606
  %fi6 = call i64* @injectFault15(i64 2605, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 %fi5, i64* %fi6, align 8, !llfi_index !2607
  ret void, !llfi_index !2608
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* %__t) #3 {
  %1 = alloca i64*, align 8, !llfi_index !2609
  store i64* %__t, i64** %1, align 8, !llfi_index !2610
  %2 = load i64** %1, align 8, !llfi_index !2611
  %fi = call i64* @injectFault15(i64 2610, i64* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i64* %fi, !llfi_index !2612
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiP4NodeEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"*** %__t) #3 {
  %1 = alloca %"struct.std::pair"***, align 8, !llfi_index !2613
  store %"struct.std::pair"*** %__t, %"struct.std::pair"**** %1, align 8, !llfi_index !2614
  %2 = load %"struct.std::pair"**** %1, align 8, !llfi_index !2615
  %fi = call %"struct.std::pair"*** @injectFault31(i64 2614, %"struct.std::pair"*** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::pair"*** %fi, !llfi_index !2616
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiP4NodeERS4_PS4_EEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Deque_iterator"* %__t) #3 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2617
  store %"struct.std::_Deque_iterator"* %__t, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2618
  %2 = load %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2619
  %fi = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2618, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %"struct.std::_Deque_iterator"* %fi, !llfi_index !2620
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE15_M_create_nodesEPPS3_S7_(%"class.std::_Deque_base"* %this, %"struct.std::pair"** %__nstart, %"struct.std::pair"** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2621
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2622
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2623
  %__cur = alloca %"struct.std::pair"**, align 8, !llfi_index !2624
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2625
  store %"struct.std::pair"** %__nstart, %"struct.std::pair"*** %2, align 8, !llfi_index !2626
  store %"struct.std::pair"** %__nfinish, %"struct.std::pair"*** %3, align 8, !llfi_index !2627
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2628
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2627, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2629
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2628, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi1, %"struct.std::pair"*** %__cur, align 8, !llfi_index !2630
  br label %6, !llfi_index !2631

; <label>:6                                       ; preds = %13, %0
  %7 = load %"struct.std::pair"*** %__cur, align 8, !llfi_index !2632
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2631, %"struct.std::pair"** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2633
  %fi3 = call %"struct.std::pair"** @injectFault21(i64 2632, %"struct.std::pair"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = icmp ult %"struct.std::pair"** %fi2, %fi3, !llfi_index !2634
  %fi4 = call i1 @injectFault0(i64 2633, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi4, label %10, label %16, !llfi_index !2635

; <label>:10                                      ; preds = %6
  %11 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %fi), !llfi_index !2636
  %12 = load %"struct.std::pair"*** %__cur, align 8, !llfi_index !2637
  %fi5 = call %"struct.std::pair"** @injectFault21(i64 2636, %"struct.std::pair"** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* %11, %"struct.std::pair"** %fi5, align 8, !llfi_index !2638
  br label %13, !llfi_index !2639

; <label>:13                                      ; preds = %10
  %14 = load %"struct.std::pair"*** %__cur, align 8, !llfi_index !2640
  %fi6 = call %"struct.std::pair"** @injectFault21(i64 2639, %"struct.std::pair"** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = getelementptr %"struct.std::pair"** %fi6, i32 1, !llfi_index !2641
  %fi7 = call %"struct.std::pair"** @injectFault21(i64 2640, %"struct.std::pair"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi7, %"struct.std::pair"*** %__cur, align 8, !llfi_index !2642
  br label %6, !llfi_index !2643

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !2644
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiP4NodeEEC2ERKS3_(%"class.std::allocator.0"* %this, %"class.std::allocator.0"* %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2645
  %2 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2646
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2647
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %2, align 8, !llfi_index !2648
  %3 = load %"class.std::allocator.0"** %1, !llfi_index !2649
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 2648, %"class.std::allocator.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2650
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 2649, %"class.__gnu_cxx::new_allocator.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"class.std::allocator.0"** %2, align 8, !llfi_index !2651
  %fi2 = call %"class.std::allocator.0"* @injectFault29(i64 2650, %"class.std::allocator.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = bitcast %"class.std::allocator.0"* %fi2 to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2652
  %fi3 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 2651, %"class.__gnu_cxx::new_allocator.1"* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.1"* %fi1, %"class.__gnu_cxx::new_allocator.1"* %fi3) #0, !llfi_index !2653
  ret void, !llfi_index !2654
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_iterator"*, align 8, !llfi_index !2655
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %1, align 8, !llfi_index !2656
  %2 = load %"struct.std::_Deque_iterator"** %1, !llfi_index !2657
  %fi = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2656, %"struct.std::_Deque_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 0, !llfi_index !2658
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2657, %"struct.std::pair"** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* null, %"struct.std::pair"** %fi1, align 8, !llfi_index !2659
  %4 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 1, !llfi_index !2660
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2659, %"struct.std::pair"** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* null, %"struct.std::pair"** %fi2, align 8, !llfi_index !2661
  %5 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 2, !llfi_index !2662
  %fi3 = call %"struct.std::pair"** @injectFault21(i64 2661, %"struct.std::pair"** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"* null, %"struct.std::pair"** %fi3, align 8, !llfi_index !2663
  %6 = getelementptr %"struct.std::_Deque_iterator"* %fi, i32 0, i32 3, !llfi_index !2664
  %fi4 = call %"struct.std::pair"*** @injectFault31(i64 2663, %"struct.std::pair"*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** null, %"struct.std::pair"*** %fi4, align 8, !llfi_index !2665
  ret void, !llfi_index !2666
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2667
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2668
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8, !llfi_index !2669
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8, !llfi_index !2670
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %2, !llfi_index !2671
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 2670, %"class.__gnu_cxx::new_allocator.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !2672
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator.0"*) #3 align 2 {
  %2 = alloca %"class.std::deque"*, align 8, !llfi_index !2673
  %3 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2674
  store %"class.std::deque"* %this, %"class.std::deque"** %2, align 8, !llfi_index !2675
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8, !llfi_index !2676
  %4 = load %"class.std::deque"** %2, !llfi_index !2677
  %fi = call %"class.std::deque"* @injectFault8(i64 2676, %"class.std::deque"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !2678
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiP4NodeESaIS3_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #3 align 2 {
  %1 = alloca %"class.std::deque"*, align 8, !llfi_index !2679
  store %"class.std::deque"* %this, %"class.std::deque"** %1, align 8, !llfi_index !2680
  %2 = load %"class.std::deque"** %1, !llfi_index !2681
  %fi = call %"class.std::deque"* @injectFault8(i64 2680, %"class.std::deque"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::deque"* %fi to %"class.std::_Deque_base"*, !llfi_index !2682
  %fi1 = call %"class.std::_Deque_base"* @injectFault6(i64 2681, %"class.std::_Deque_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"class.std::_Deque_base"* %fi1, i32 0, i32 0, !llfi_index !2683
  %fi2 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2682, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi2, i32 0, i32 2, !llfi_index !2684
  %fi3 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2683, %"struct.std::_Deque_iterator"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EC2ERKS6_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* %fi3) #0, !llfi_index !2685
  ret void, !llfi_index !2686
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2687
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2688
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2689
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2688, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2690
  %fi1 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2689, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %4 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi1, i32 0, i32 0, !llfi_index !2691
  %fi2 = call %"struct.std::pair"*** @injectFault31(i64 2690, %"struct.std::pair"*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"*** %fi2, align 8, !llfi_index !2692
  %fi3 = call %"struct.std::pair"** @injectFault21(i64 2691, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %6 = icmp ne %"struct.std::pair"** %fi3, null, !llfi_index !2693
  %fi4 = call i1 @injectFault0(i64 2692, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi4, label %7, label %23, !llfi_index !2694

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2695
  %fi5 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2694, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi5, i32 0, i32 2, !llfi_index !2696
  %fi6 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2695, %"struct.std::_Deque_iterator"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %10 = getelementptr %"struct.std::_Deque_iterator"* %fi6, i32 0, i32 3, !llfi_index !2697
  %fi7 = call %"struct.std::pair"*** @injectFault31(i64 2696, %"struct.std::pair"*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %11 = load %"struct.std::pair"*** %fi7, align 8, !llfi_index !2698
  %fi8 = call %"struct.std::pair"** @injectFault21(i64 2697, %"struct.std::pair"** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2699
  %fi9 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2698, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %13 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi9, i32 0, i32 3, !llfi_index !2700
  %fi10 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2699, %"struct.std::_Deque_iterator"* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %14 = getelementptr %"struct.std::_Deque_iterator"* %fi10, i32 0, i32 3, !llfi_index !2701
  %fi11 = call %"struct.std::pair"*** @injectFault31(i64 2700, %"struct.std::pair"*** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = load %"struct.std::pair"*** %fi11, align 8, !llfi_index !2702
  %fi12 = call %"struct.std::pair"** @injectFault21(i64 2701, %"struct.std::pair"** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %16 = getelementptr %"struct.std::pair"** %fi12, i64 1, !llfi_index !2703
  %fi13 = call %"struct.std::pair"** @injectFault21(i64 2702, %"struct.std::pair"** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_(%"class.std::_Deque_base"* %fi, %"struct.std::pair"** %fi8, %"struct.std::pair"** %fi13) #0, !llfi_index !2704
  %17 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2705
  %fi14 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2704, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %18 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi14, i32 0, i32 0, !llfi_index !2706
  %fi15 = call %"struct.std::pair"*** @injectFault31(i64 2705, %"struct.std::pair"*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %19 = load %"struct.std::pair"*** %fi15, align 8, !llfi_index !2707
  %fi16 = call %"struct.std::pair"** @injectFault21(i64 2706, %"struct.std::pair"** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %20 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2708
  %fi17 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2707, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %21 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi17, i32 0, i32 1, !llfi_index !2709
  %fi18 = call i64* @injectFault15(i64 2708, i64* %21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %22 = load i64* %fi18, align 8, !llfi_index !2710
  %fi19 = call i64 @injectFault20(i64 2709, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE17_M_deallocate_mapEPPS3_m(%"class.std::_Deque_base"* %fi, %"struct.std::pair"** %fi16, i64 %fi19) #0, !llfi_index !2711
  br label %23, !llfi_index !2712

; <label>:23                                      ; preds = %7, %0
  %24 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2713
  %fi20 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2712, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi20) #0, !llfi_index !2714
  ret void, !llfi_index !2715
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE16_M_destroy_nodesEPPS3_S7_(%"class.std::_Deque_base"* %this, %"struct.std::pair"** %__nstart, %"struct.std::pair"** %__nfinish) #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2716
  %2 = alloca %"struct.std::pair"**, align 8, !llfi_index !2717
  %3 = alloca %"struct.std::pair"**, align 8, !llfi_index !2718
  %__n = alloca %"struct.std::pair"**, align 8, !llfi_index !2719
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2720
  store %"struct.std::pair"** %__nstart, %"struct.std::pair"*** %2, align 8, !llfi_index !2721
  store %"struct.std::pair"** %__nfinish, %"struct.std::pair"*** %3, align 8, !llfi_index !2722
  %4 = load %"class.std::_Deque_base"** %1, !llfi_index !2723
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2722, %"class.std::_Deque_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %5 = load %"struct.std::pair"*** %2, align 8, !llfi_index !2724
  %fi1 = call %"struct.std::pair"** @injectFault21(i64 2723, %"struct.std::pair"** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi1, %"struct.std::pair"*** %__n, align 8, !llfi_index !2725
  br label %6, !llfi_index !2726

; <label>:6                                       ; preds = %13, %0
  %7 = load %"struct.std::pair"*** %__n, align 8, !llfi_index !2727
  %fi2 = call %"struct.std::pair"** @injectFault21(i64 2726, %"struct.std::pair"** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %8 = load %"struct.std::pair"*** %3, align 8, !llfi_index !2728
  %fi3 = call %"struct.std::pair"** @injectFault21(i64 2727, %"struct.std::pair"** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %9 = icmp ult %"struct.std::pair"** %fi2, %fi3, !llfi_index !2729
  %fi4 = call i1 @injectFault0(i64 2728, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !21
  br i1 %fi4, label %10, label %16, !llfi_index !2730

; <label>:10                                      ; preds = %6
  %11 = load %"struct.std::pair"*** %__n, align 8, !llfi_index !2731
  %fi5 = call %"struct.std::pair"** @injectFault21(i64 2730, %"struct.std::pair"** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %12 = load %"struct.std::pair"** %fi5, align 8, !llfi_index !2732
  %fi6 = call %"struct.std::pair"* @injectFault9(i64 2731, %"struct.std::pair"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE18_M_deallocate_nodeEPS3_(%"class.std::_Deque_base"* %fi, %"struct.std::pair"* %fi6) #0, !llfi_index !2733
  br label %13, !llfi_index !2734

; <label>:13                                      ; preds = %10
  %14 = load %"struct.std::pair"*** %__n, align 8, !llfi_index !2735
  %fi7 = call %"struct.std::pair"** @injectFault21(i64 2734, %"struct.std::pair"** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %15 = getelementptr %"struct.std::pair"** %fi7, i32 1, !llfi_index !2736
  %fi8 = call %"struct.std::pair"** @injectFault21(i64 2735, %"struct.std::pair"** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** %fi8, %"struct.std::pair"*** %__n, align 8, !llfi_index !2737
  br label %6, !llfi_index !2738

; <label>:16                                      ; preds = %6
  ret void, !llfi_index !2739
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"*, align 8, !llfi_index !2740
  store %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %this, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %1, align 8, !llfi_index !2741
  %2 = load %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %1, !llfi_index !2742
  %fi = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2741, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !2743
  %fi1 = call %"class.std::allocator.0"* @injectFault29(i64 2742, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSaISt4pairIiP4NodeEED2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !2744
  ret void, !llfi_index !2745
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiP4NodeEED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2746
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2747
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !2748
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 2747, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2749
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 2748, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !2750
  ret void, !llfi_index !2751
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2752
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2753
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2754
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 2753, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !2755
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::_Deque_base"*, align 8, !llfi_index !2756
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %1, align 8, !llfi_index !2757
  %2 = load %"class.std::_Deque_base"** %1, !llfi_index !2758
  %fi = call %"class.std::_Deque_base"* @injectFault6(i64 2757, %"class.std::_Deque_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = getelementptr %"class.std::_Deque_base"* %fi, i32 0, i32 0, !llfi_index !2759
  %fi1 = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2758, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi1), !llfi_index !2760
  call void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %fi, i64 0), !llfi_index !2761
  ret void, !llfi_index !2762
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiP4NodeESaIS3_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"*, align 8, !llfi_index !2763
  store %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %this, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %1, align 8, !llfi_index !2764
  %2 = load %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %1, !llfi_index !2765
  %fi = call %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64 2764, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi to %"class.std::allocator.0"*, !llfi_index !2766
  %fi1 = call %"class.std::allocator.0"* @injectFault29(i64 2765, %"class.std::allocator.0"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSaISt4pairIiP4NodeEEC2Ev(%"class.std::allocator.0"* %fi1) #0, !llfi_index !2767
  %4 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 0, !llfi_index !2768
  %fi2 = call %"struct.std::pair"*** @injectFault31(i64 2767, %"struct.std::pair"*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store %"struct.std::pair"** null, %"struct.std::pair"*** %fi2, align 8, !llfi_index !2769
  %5 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 1, !llfi_index !2770
  %fi3 = call i64* @injectFault15(i64 2769, i64* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  store i64 0, i64* %fi3, align 8, !llfi_index !2771
  %6 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 2, !llfi_index !2772
  %fi4 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2771, %"struct.std::_Deque_iterator"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EC2Ev(%"struct.std::_Deque_iterator"* %fi4) #0, !llfi_index !2773
  %7 = getelementptr %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %fi, i32 0, i32 3, !llfi_index !2774
  %fi5 = call %"struct.std::_Deque_iterator"* @injectFault30(i64 2773, %"struct.std::_Deque_iterator"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZNSt15_Deque_iteratorISt4pairIiP4NodeERS3_PS3_EC2Ev(%"struct.std::_Deque_iterator"* %fi5) #0, !llfi_index !2775
  ret void, !llfi_index !2776
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiP4NodeEEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8, !llfi_index !2777
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8, !llfi_index !2778
  %2 = load %"class.std::allocator.0"** %1, !llfi_index !2779
  %fi = call %"class.std::allocator.0"* @injectFault29(i64 2778, %"class.std::allocator.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  %3 = bitcast %"class.std::allocator.0"* %fi to %"class.__gnu_cxx::new_allocator.1"*, !llfi_index !2780
  %fi1 = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 2779, %"class.__gnu_cxx::new_allocator.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !21
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %fi1) #0, !llfi_index !2781
  ret void, !llfi_index !2782
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiP4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8, !llfi_index !2783
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8, !llfi_index !2784
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1, !llfi_index !2785
  %fi = call %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64 2784, %"class.__gnu_cxx::new_allocator.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret void, !llfi_index !2786
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !2787
  store i32* %__t, i32** %1, align 8, !llfi_index !2788
  %2 = load i32** %1, align 8, !llfi_index !2789
  %fi = call i32* @injectFault4(i64 2788, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret i32* %fi, !llfi_index !2790
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !2791
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !2792
  %2 = load %struct.Node*** %1, align 8, !llfi_index !2793
  %fi = call %struct.Node** @injectFault2(i64 2792, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !21
  ret %struct.Node** %fi, !llfi_index !2794
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !2795
  ret void, !llfi_index !2796
}

define i1 @injectFault0(i64, i1, i32, i32, i32, i32, i8*) {
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

define %struct.Node* @injectFault1(i64, %struct.Node*, i32, i32, i32, i32, i8*) {
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

define i32* @injectFault4(i64, i32*, i32, i32, i32, i32, i8*) {
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

define i32 @injectFault5(i64, i32, i32, i32, i32, i32, i8*) {
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

define %"class.std::_Deque_base"* @injectFault6(i64, %"class.std::_Deque_base"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::stack"* @injectFault7(i64, %"class.std::stack"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::stack"*
  store %"class.std::stack"* %1, %"class.std::stack"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::stack"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::stack"** %tmploc
  ret %"class.std::stack"* %updateval
}

define %"class.std::deque"* @injectFault8(i64, %"class.std::deque"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::pair"* @injectFault9(i64, %"struct.std::pair"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base"* @injectFault10(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define { i32*, i64 }* @injectFault14(i64, { i32*, i64 }*, i32, i32, i32, i32, i8*) {
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

define i64* @injectFault15(i64, i64*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::forward_iterator_tag"* @injectFault16(i64, %"struct.std::forward_iterator_tag"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator"* @injectFault17(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define i8** @injectFault18(i64, i8**, i32, i32, i32, i32, i8*) {
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

define i8* @injectFault19(i64, i8*, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault20(i64, i64, i32, i32, i32, i32, i8*) {
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

define %"struct.std::pair"** @injectFault21(i64, %"struct.std::pair"**, i32, i32, i32, i32, i8*) {
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

define i8 @injectFault22(i64, i8, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* @injectFault23(i64, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"*
  store %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"** %tmploc
  ret %"struct.std::_Deque_base<std::pair<int, Node *>, std::allocator<std::pair<int, Node *> > >::_Deque_impl"* %updateval
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

define %"class.std::basic_ios"* @injectFault25(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::initializer_list"* @injectFault26(i64, %"class.std::initializer_list"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::__normal_iterator"* @injectFault27(i64, %"class.__gnu_cxx::__normal_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::__normal_iterator.7"* @injectFault28(i64, %"class.__gnu_cxx::__normal_iterator.7"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::__normal_iterator.7"*
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::__normal_iterator.7"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::__normal_iterator.7"** %tmploc
  ret %"class.__gnu_cxx::__normal_iterator.7"* %updateval
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

define %"struct.std::_Deque_iterator"* @injectFault30(i64, %"struct.std::_Deque_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::pair"*** @injectFault31(i64, %"struct.std::pair"***, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::pair"***
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::pair"**** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::pair"**** %tmploc
  ret %"struct.std::pair"*** %updateval
}

define %"class.__gnu_cxx::new_allocator.1"* @injectFault32(i64, %"class.__gnu_cxx::new_allocator.1"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator.8"* @injectFault34(i64, %"class.std::allocator.8"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::allocator.8"*
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::allocator.8"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::allocator.8"** %tmploc
  ret %"class.std::allocator.8"* %updateval
}

define %"class.__gnu_cxx::new_allocator.9"* @injectFault35(i64, %"class.__gnu_cxx::new_allocator.9"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::new_allocator.9"*
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::new_allocator.9"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::new_allocator.9"** %tmploc
  ret %"class.__gnu_cxx::new_allocator.9"* %updateval
}

define %"struct.std::integral_constant"* @injectFault36(i64, %"struct.std::integral_constant"*, i32, i32, i32, i32, i8*) {
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
!12 = metadata !{i64 12}
!13 = metadata !{i64 13}
!14 = metadata !{i64 14}
!15 = metadata !{i64 15}
!16 = metadata !{i64 16}
!17 = metadata !{i64 17}
!18 = metadata !{i64 18}
!19 = metadata !{i64 19}
!20 = metadata !{i64 20}
!21 = metadata !{metadata !"after"}
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
