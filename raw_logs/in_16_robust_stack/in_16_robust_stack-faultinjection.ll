; ModuleID = '/home/foo/ResearchAlgorithms/llfi/in_16_robust_stack-llfi_index.ll'
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl" = type { %struct.Node**, %struct.Node**, %struct.Node** }
%"class.std::move_iterator.9" = type { %struct.Node** }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.Node** }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Node** }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [18 x i8] c"../../numbers.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@load_namestr = internal constant [5 x i8] c"load\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@xor_namestr = internal constant [4 x i8] c"xor\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@add_namestr = internal constant [4 x i8] c"add\00"

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
  %stack = alloca %"class.std::vector.0", align 8, !llfi_index !6
  %curr = alloca %struct.Node*, align 8, !llfi_index !7
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !8
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !9
  %3 = load %struct.Node** %1, align 8, !llfi_index !10
  %fi6 = call %struct.Node* @injectFault4(i64 10, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = icmp ne %struct.Node* %fi6, null, !llfi_index !12
  %fi7 = call i1 @injectFault7(i64 11, i1 %4, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi7, label %6, label %5, !llfi_index !13

; <label>:5                                       ; preds = %0
  br label %41, !llfi_index !14

; <label>:6                                       ; preds = %0
  call void @_ZNSt6vectorIP4NodeSaIS1_EEC2Ev(%"class.std::vector.0"* %stack) #0, !llfi_index !15
  call void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(%"class.std::vector.0"* %stack, i64 1000), !llfi_index !16
  %7 = load %struct.Node** %1, align 8, !llfi_index !17
  %fi8 = call %struct.Node* @injectFault4(i64 16, %struct.Node* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %fi8, %struct.Node** %curr, align 8, !llfi_index !18
  br label %8, !llfi_index !19

; <label>:8                                       ; preds = %31, %6
  %9 = load %struct.Node** %curr, align 8, !llfi_index !20
  %fi9 = call %struct.Node* @injectFault4(i64 19, %struct.Node* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = icmp ne %struct.Node* %fi9, null, !llfi_index !21
  %fi10 = call i1 @injectFault7(i64 20, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi10, label %14, label %11, !llfi_index !22

; <label>:11                                      ; preds = %8
  %12 = call zeroext i1 @_ZNKSt6vectorIP4NodeSaIS1_EE5emptyEv(%"class.std::vector.0"* %stack) #0, !llfi_index !23
  %13 = xor i1 %12, true, !llfi_index !24
  %fi11 = call i1 @injectFault7(i64 23, i1 %13, i32 25, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @xor_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br label %14, !llfi_index !25

; <label>:14                                      ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %fi11, %11 ], !llfi_index !26
  br i1 %15, label %16, label %40, !llfi_index !27

; <label>:16                                      ; preds = %14
  br label %17, !llfi_index !28

; <label>:17                                      ; preds = %27, %16
  %18 = load %struct.Node** %curr, align 8, !llfi_index !29
  %fi13 = call %struct.Node* @injectFault4(i64 28, %struct.Node* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = icmp ne %struct.Node* %fi13, null, !llfi_index !30
  %fi14 = call i1 @injectFault7(i64 29, i1 %19, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi14, label %20, label %31, !llfi_index !31

; <label>:20                                      ; preds = %17
  %21 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector.0"* %stack) #0, !llfi_index !32
  %22 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8capacityEv(%"class.std::vector.0"* %stack) #0, !llfi_index !33
  %23 = icmp uge i64 %21, %22, !llfi_index !34
  %fi15 = call i1 @injectFault7(i64 33, i1 %23, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi15, label %24, label %27, !llfi_index !35

; <label>:24                                      ; preds = %20
  %25 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8capacityEv(%"class.std::vector.0"* %stack) #0, !llfi_index !36
  %26 = mul i64 %25, 2, !llfi_index !37
  %fi16 = call i64 @injectFault8(i64 36, i64 %26, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(%"class.std::vector.0"* %stack, i64 %fi16), !llfi_index !38
  br label %27, !llfi_index !39

; <label>:27                                      ; preds = %24, %20
  call void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_(%"class.std::vector.0"* %stack, %struct.Node** %curr), !llfi_index !40
  %28 = load %struct.Node** %curr, align 8, !llfi_index !41
  %fi17 = call %struct.Node* @injectFault4(i64 40, %struct.Node* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %29 = getelementptr %struct.Node* %fi17, i32 0, i32 1, !llfi_index !42
  %fi18 = call %struct.Node** @injectFault6(i64 41, %struct.Node** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %30 = load %struct.Node** %fi18, align 8, !llfi_index !43
  %fi19 = call %struct.Node* @injectFault4(i64 42, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %fi19, %struct.Node** %curr, align 8, !llfi_index !44
  br label %17, !llfi_index !45

; <label>:31                                      ; preds = %17
  %32 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE4backEv(%"class.std::vector.0"* %stack) #0, !llfi_index !46
  %33 = load %struct.Node** %32, !llfi_index !47
  %fi12 = call %struct.Node* @injectFault4(i64 46, %struct.Node* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %fi12, %struct.Node** %curr, align 8, !llfi_index !48
  call void @_ZNSt6vectorIP4NodeSaIS1_EE8pop_backEv(%"class.std::vector.0"* %stack) #0, !llfi_index !49
  %34 = load %"class.std::vector"** %2, align 8, !llfi_index !50
  %fi = call %"class.std::vector"* @injectFault3(i64 49, %"class.std::vector"* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %35 = load %struct.Node** %curr, align 8, !llfi_index !51
  %fi1 = call %struct.Node* @injectFault4(i64 50, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %36 = getelementptr %struct.Node* %fi1, i32 0, i32 0, !llfi_index !52
  %fi2 = call i32* @injectFault5(i64 51, i32* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi, i32* %fi2), !llfi_index !53
  %37 = load %struct.Node** %curr, align 8, !llfi_index !54
  %fi3 = call %struct.Node* @injectFault4(i64 53, %struct.Node* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %38 = getelementptr %struct.Node* %fi3, i32 0, i32 2, !llfi_index !55
  %fi4 = call %struct.Node** @injectFault6(i64 54, %struct.Node** %38, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %39 = load %struct.Node** %fi4, align 8, !llfi_index !56
  %fi5 = call %struct.Node* @injectFault4(i64 55, %struct.Node* %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %fi5, %struct.Node** %curr, align 8, !llfi_index !57
  br label %8, !llfi_index !58

; <label>:40                                      ; preds = %14
  call void @_ZNSt6vectorIP4NodeSaIS1_EED2Ev(%"class.std::vector.0"* %stack) #0, !llfi_index !59
  br label %41, !llfi_index !60

; <label>:41                                      ; preds = %40, %5
  ret void, !llfi_index !61
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EEC2Ev(%"class.std::vector.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !62
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !63
  %2 = load %"class.std::vector.0"** %1, !llfi_index !64
  %fi = call %"class.std::vector.0"* @injectFault0(i64 63, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !65
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 64, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %fi1), !llfi_index !66
  ret void, !llfi_index !67
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(%"class.std::vector.0"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !68
  %2 = alloca i64, align 8, !llfi_index !69
  %__old_size = alloca i64, align 8, !llfi_index !70
  %__tmp = alloca %struct.Node**, align 8, !llfi_index !71
  %3 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !72
  %4 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !73
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !74
  store i64 %__n, i64* %2, align 8, !llfi_index !75
  %5 = load %"class.std::vector.0"** %1, !llfi_index !76
  %fi15 = call %"class.std::vector.0"* @injectFault0(i64 75, %"class.std::vector.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i64* %2, align 8, !llfi_index !77
  %fi16 = call i64 @injectFault8(i64 76, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(%"class.std::vector.0"* %fi15) #0, !llfi_index !78
  %8 = icmp ugt i64 %fi16, %7, !llfi_index !79
  %fi17 = call i1 @injectFault7(i64 78, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi17, label %9, label %10, !llfi_index !80

; <label>:9                                       ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0)) #8, !llfi_index !81
  unreachable, !llfi_index !82

; <label>:10                                      ; preds = %0
  %11 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8capacityEv(%"class.std::vector.0"* %fi15) #0, !llfi_index !83
  %12 = load i64* %2, align 8, !llfi_index !84
  %fi19 = call i64 @injectFault8(i64 83, i64 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = icmp ult i64 %11, %fi19, !llfi_index !85
  %fi20 = call i1 @injectFault7(i64 84, i1 %13, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi20, label %14, label %80, !llfi_index !86

; <label>:14                                      ; preds = %10
  %15 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector.0"* %fi15) #0, !llfi_index !87
  store i64 %15, i64* %__old_size, align 8, !llfi_index !88
  %16 = load i64* %2, align 8, !llfi_index !89
  %fi21 = call i64 @injectFault8(i64 88, i64 %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !90
  %fi18 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 89, %"struct.std::_Vector_base.1"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = getelementptr %"struct.std::_Vector_base.1"* %fi18, i32 0, i32 0, !llfi_index !91
  %fi22 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 90, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi22, i32 0, i32 0, !llfi_index !92
  %fi23 = call %struct.Node*** @injectFault10(i64 91, %struct.Node*** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load %struct.Node*** %fi23, align 8, !llfi_index !93
  %fi24 = call %struct.Node** @injectFault6(i64 92, %struct.Node** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = call %struct.Node** @_ZSt32__make_move_if_noexcept_iteratorIPP4NodeSt13move_iteratorIS2_EET0_T_(%struct.Node** %fi24), !llfi_index !94
  %22 = getelementptr %"class.std::move_iterator.9"* %3, i32 0, i32 0, !llfi_index !95
  %fi25 = call %struct.Node*** @injectFault10(i64 94, %struct.Node*** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %21, %struct.Node*** %fi25, !llfi_index !96
  %23 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !97
  %fi26 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 96, %"struct.std::_Vector_base.1"* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = getelementptr %"struct.std::_Vector_base.1"* %fi26, i32 0, i32 0, !llfi_index !98
  %fi = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 97, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !99
  %fi1 = call %struct.Node*** @injectFault10(i64 98, %struct.Node*** %25, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = load %struct.Node*** %fi1, align 8, !llfi_index !100
  %fi2 = call %struct.Node** @injectFault6(i64 99, %struct.Node** %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %27 = call %struct.Node** @_ZSt32__make_move_if_noexcept_iteratorIPP4NodeSt13move_iteratorIS2_EET0_T_(%struct.Node** %fi2), !llfi_index !101
  %28 = getelementptr %"class.std::move_iterator.9"* %4, i32 0, i32 0, !llfi_index !102
  %fi3 = call %struct.Node*** @injectFault10(i64 101, %struct.Node*** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %27, %struct.Node*** %fi3, !llfi_index !103
  %29 = getelementptr %"class.std::move_iterator.9"* %3, i32 0, i32 0, !llfi_index !104
  %fi4 = call %struct.Node*** @injectFault10(i64 103, %struct.Node*** %29, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %30 = load %struct.Node*** %fi4, !llfi_index !105
  %fi5 = call %struct.Node** @injectFault6(i64 104, %struct.Node** %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %31 = getelementptr %"class.std::move_iterator.9"* %4, i32 0, i32 0, !llfi_index !106
  %fi6 = call %struct.Node*** @injectFault10(i64 105, %struct.Node*** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %32 = load %struct.Node*** %fi6, !llfi_index !107
  %fi7 = call %struct.Node** @injectFault6(i64 106, %struct.Node** %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %33 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(%"class.std::vector.0"* %fi15, i64 %fi21, %struct.Node** %fi5, %struct.Node** %fi7), !llfi_index !108
  store %struct.Node** %33, %struct.Node*** %__tmp, align 8, !llfi_index !109
  %34 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !110
  %fi10 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 109, %"struct.std::_Vector_base.1"* %34, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %35 = getelementptr %"struct.std::_Vector_base.1"* %fi10, i32 0, i32 0, !llfi_index !111
  %fi11 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 110, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %35, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %36 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi11, i32 0, i32 0, !llfi_index !112
  %fi12 = call %struct.Node*** @injectFault10(i64 111, %struct.Node*** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %37 = load %struct.Node*** %fi12, align 8, !llfi_index !113
  %fi13 = call %struct.Node** @injectFault6(i64 112, %struct.Node** %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %38 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !114
  %fi14 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 113, %"struct.std::_Vector_base.1"* %38, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %39 = getelementptr %"struct.std::_Vector_base.1"* %fi14, i32 0, i32 0, !llfi_index !115
  %fi27 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 114, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %40 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi27, i32 0, i32 1, !llfi_index !116
  %fi28 = call %struct.Node*** @injectFault10(i64 115, %struct.Node*** %40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %41 = load %struct.Node*** %fi28, align 8, !llfi_index !117
  %fi29 = call %struct.Node** @injectFault6(i64 116, %struct.Node** %41, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %42 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !118
  %fi30 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 117, %"struct.std::_Vector_base.1"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %43 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi30) #0, !llfi_index !119
  call void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(%struct.Node** %fi13, %struct.Node** %fi29, %"class.std::allocator.2"* %43), !llfi_index !120
  %44 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !121
  %fi31 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 120, %"struct.std::_Vector_base.1"* %44, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %45 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !122
  %fi32 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 121, %"struct.std::_Vector_base.1"* %45, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %46 = getelementptr %"struct.std::_Vector_base.1"* %fi32, i32 0, i32 0, !llfi_index !123
  %fi33 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 122, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %46, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %47 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi33, i32 0, i32 0, !llfi_index !124
  %fi34 = call %struct.Node*** @injectFault10(i64 123, %struct.Node*** %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %48 = load %struct.Node*** %fi34, align 8, !llfi_index !125
  %fi35 = call %struct.Node** @injectFault6(i64 124, %struct.Node** %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %49 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !126
  %fi36 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 125, %"struct.std::_Vector_base.1"* %49, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %50 = getelementptr %"struct.std::_Vector_base.1"* %fi36, i32 0, i32 0, !llfi_index !127
  %fi37 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 126, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %51 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi37, i32 0, i32 2, !llfi_index !128
  %fi38 = call %struct.Node*** @injectFault10(i64 127, %struct.Node*** %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %52 = load %struct.Node*** %fi38, align 8, !llfi_index !129
  %fi39 = call %struct.Node** @injectFault6(i64 128, %struct.Node** %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %53 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !130
  %fi40 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 129, %"struct.std::_Vector_base.1"* %53, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %54 = getelementptr %"struct.std::_Vector_base.1"* %fi40, i32 0, i32 0, !llfi_index !131
  %fi41 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 130, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %54, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %55 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi41, i32 0, i32 0, !llfi_index !132
  %fi42 = call %struct.Node*** @injectFault10(i64 131, %struct.Node*** %55, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %56 = load %struct.Node*** %fi42, align 8, !llfi_index !133
  %fi43 = call %struct.Node** @injectFault6(i64 132, %struct.Node** %56, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %57 = ptrtoint %struct.Node** %fi39 to i64, !llfi_index !134
  %fi44 = call i64 @injectFault8(i64 133, i64 %57, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %58 = ptrtoint %struct.Node** %fi43 to i64, !llfi_index !135
  %fi45 = call i64 @injectFault8(i64 134, i64 %58, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %59 = sub i64 %fi44, %fi45, !llfi_index !136
  %fi46 = call i64 @injectFault8(i64 135, i64 %59, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %60 = sdiv exact i64 %fi46, 8, !llfi_index !137
  %fi47 = call i64 @injectFault8(i64 136, i64 %60, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %fi31, %struct.Node** %fi35, i64 %fi47), !llfi_index !138
  %61 = load %struct.Node*** %__tmp, align 8, !llfi_index !139
  %fi48 = call %struct.Node** @injectFault6(i64 138, %struct.Node** %61, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %62 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !140
  %fi49 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 139, %"struct.std::_Vector_base.1"* %62, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %63 = getelementptr %"struct.std::_Vector_base.1"* %fi49, i32 0, i32 0, !llfi_index !141
  %fi50 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 140, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %63, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %64 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi50, i32 0, i32 0, !llfi_index !142
  %fi51 = call %struct.Node*** @injectFault10(i64 141, %struct.Node*** %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi48, %struct.Node*** %fi51, align 8, !llfi_index !143
  %65 = load %struct.Node*** %__tmp, align 8, !llfi_index !144
  %fi8 = call %struct.Node** @injectFault6(i64 143, %struct.Node** %65, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %66 = load i64* %__old_size, align 8, !llfi_index !145
  %fi9 = call i64 @injectFault8(i64 144, i64 %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %67 = getelementptr %struct.Node** %fi8, i64 %fi9, !llfi_index !146
  %fi52 = call %struct.Node** @injectFault6(i64 145, %struct.Node** %67, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %68 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !147
  %fi53 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 146, %"struct.std::_Vector_base.1"* %68, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %69 = getelementptr %"struct.std::_Vector_base.1"* %fi53, i32 0, i32 0, !llfi_index !148
  %fi54 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 147, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %69, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %70 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi54, i32 0, i32 1, !llfi_index !149
  %fi55 = call %struct.Node*** @injectFault10(i64 148, %struct.Node*** %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi52, %struct.Node*** %fi55, align 8, !llfi_index !150
  %71 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !151
  %fi56 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 150, %"struct.std::_Vector_base.1"* %71, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %72 = getelementptr %"struct.std::_Vector_base.1"* %fi56, i32 0, i32 0, !llfi_index !152
  %fi57 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 151, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %72, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %73 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi57, i32 0, i32 0, !llfi_index !153
  %fi58 = call %struct.Node*** @injectFault10(i64 152, %struct.Node*** %73, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %74 = load %struct.Node*** %fi58, align 8, !llfi_index !154
  %fi59 = call %struct.Node** @injectFault6(i64 153, %struct.Node** %74, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %75 = load i64* %2, align 8, !llfi_index !155
  %fi60 = call i64 @injectFault8(i64 154, i64 %75, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %76 = getelementptr %struct.Node** %fi59, i64 %fi60, !llfi_index !156
  %fi61 = call %struct.Node** @injectFault6(i64 155, %struct.Node** %76, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %77 = bitcast %"class.std::vector.0"* %fi15 to %"struct.std::_Vector_base.1"*, !llfi_index !157
  %fi62 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 156, %"struct.std::_Vector_base.1"* %77, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %78 = getelementptr %"struct.std::_Vector_base.1"* %fi62, i32 0, i32 0, !llfi_index !158
  %fi63 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 157, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %78, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %79 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi63, i32 0, i32 2, !llfi_index !159
  %fi64 = call %struct.Node*** @injectFault10(i64 158, %struct.Node*** %79, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi61, %struct.Node*** %fi64, align 8, !llfi_index !160
  br label %80, !llfi_index !161

; <label>:80                                      ; preds = %14, %10
  ret void, !llfi_index !162
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIP4NodeSaIS1_EE5emptyEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !163
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8, !llfi_index !164
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8, !llfi_index !165
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !166
  %4 = load %"class.std::vector.0"** %1, !llfi_index !167
  %fi = call %"class.std::vector.0"* @injectFault0(i64 166, %"class.std::vector.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = call %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector.0"* %fi) #0, !llfi_index !168
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0, !llfi_index !169
  %fi1 = call %struct.Node*** @injectFault10(i64 168, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %5, %struct.Node*** %fi1, !llfi_index !170
  %7 = call %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector.0"* %fi) #0, !llfi_index !171
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0, !llfi_index !172
  %fi2 = call %struct.Node*** @injectFault10(i64 171, %struct.Node*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %7, %struct.Node*** %fi2, !llfi_index !173
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"class.__gnu_cxx::__normal_iterator.10"* %3) #0, !llfi_index !174
  ret i1 %9, !llfi_index !175
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !176
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !177
  %2 = load %"class.std::vector.0"** %1, !llfi_index !178
  %fi = call %"class.std::vector.0"* @injectFault0(i64 177, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !179
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 178, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !180
  %fi2 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 179, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !181
  %fi3 = call %struct.Node*** @injectFault10(i64 180, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %fi3, align 8, !llfi_index !182
  %fi4 = call %struct.Node** @injectFault6(i64 181, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !183
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 182, %"struct.std::_Vector_base.1"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !184
  %fi6 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 183, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !185
  %fi7 = call %struct.Node*** @injectFault10(i64 184, %struct.Node*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load %struct.Node*** %fi7, align 8, !llfi_index !186
  %fi8 = call %struct.Node** @injectFault6(i64 185, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = ptrtoint %struct.Node** %fi4 to i64, !llfi_index !187
  %fi9 = call i64 @injectFault8(i64 186, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = ptrtoint %struct.Node** %fi8 to i64, !llfi_index !188
  %fi10 = call i64 @injectFault8(i64 187, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = sub i64 %fi9, %fi10, !llfi_index !189
  %fi11 = call i64 @injectFault8(i64 188, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = sdiv exact i64 %fi11, 8, !llfi_index !190
  %fi12 = call i64 @injectFault8(i64 189, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i64 %fi12, !llfi_index !191
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8capacityEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !192
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !193
  %2 = load %"class.std::vector.0"** %1, !llfi_index !194
  %fi = call %"class.std::vector.0"* @injectFault0(i64 193, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !195
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 194, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !196
  %fi2 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 195, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi2, i32 0, i32 2, !llfi_index !197
  %fi3 = call %struct.Node*** @injectFault10(i64 196, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %fi3, align 8, !llfi_index !198
  %fi4 = call %struct.Node** @injectFault6(i64 197, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !199
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 198, %"struct.std::_Vector_base.1"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !200
  %fi6 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 199, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !201
  %fi7 = call %struct.Node*** @injectFault10(i64 200, %struct.Node*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load %struct.Node*** %fi7, align 8, !llfi_index !202
  %fi8 = call %struct.Node** @injectFault6(i64 201, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = ptrtoint %struct.Node** %fi4 to i64, !llfi_index !203
  %fi9 = call i64 @injectFault8(i64 202, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = ptrtoint %struct.Node** %fi8 to i64, !llfi_index !204
  %fi10 = call i64 @injectFault8(i64 203, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = sub i64 %fi9, %fi10, !llfi_index !205
  %fi11 = call i64 @injectFault8(i64 204, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = sdiv exact i64 %fi11, 8, !llfi_index !206
  %fi12 = call i64 @injectFault8(i64 205, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i64 %fi12, !llfi_index !207
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_(%"class.std::vector.0"* %this, %struct.Node** %__x) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !208
  %2 = alloca %struct.Node**, align 8, !llfi_index !209
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !210
  store %struct.Node** %__x, %struct.Node*** %2, align 8, !llfi_index !211
  %3 = load %"class.std::vector.0"** %1, !llfi_index !212
  %fi = call %"class.std::vector.0"* @injectFault0(i64 211, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !213
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 212, %"struct.std::_Vector_base.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !214
  %fi2 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 213, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !215
  %fi3 = call %struct.Node*** @injectFault10(i64 214, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load %struct.Node*** %fi3, align 8, !llfi_index !216
  %fi4 = call %struct.Node** @injectFault6(i64 215, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !217
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 216, %"struct.std::_Vector_base.1"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !218
  %fi7 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 217, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !219
  %fi8 = call %struct.Node*** @injectFault10(i64 218, %struct.Node*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load %struct.Node*** %fi8, align 8, !llfi_index !220
  %fi9 = call %struct.Node** @injectFault6(i64 219, %struct.Node** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = icmp ne %struct.Node** %fi4, %fi9, !llfi_index !221
  %fi10 = call i1 @injectFault7(i64 220, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi10, label %13, label %27, !llfi_index !222

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !223
  %fi11 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 222, %"struct.std::_Vector_base.1"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = getelementptr %"struct.std::_Vector_base.1"* %fi11, i32 0, i32 0, !llfi_index !224
  %fi12 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 223, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi12 to %"class.std::allocator.2"*, !llfi_index !225
  %fi13 = call %"class.std::allocator.2"* @injectFault11(i64 224, %"class.std::allocator.2"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !226
  %fi6 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 225, %"struct.std::_Vector_base.1"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = getelementptr %"struct.std::_Vector_base.1"* %fi6, i32 0, i32 0, !llfi_index !227
  %fi14 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 226, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !228
  %fi15 = call %struct.Node*** @injectFault10(i64 227, %struct.Node*** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load %struct.Node*** %fi15, align 8, !llfi_index !229
  %fi16 = call %struct.Node** @injectFault6(i64 228, %struct.Node** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = load %struct.Node*** %2, align 8, !llfi_index !230
  %fi17 = call %struct.Node** @injectFault6(i64 229, %struct.Node** %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* %fi13, %struct.Node** %fi16, %struct.Node** %fi17), !llfi_index !231
  %22 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !232
  %fi18 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 231, %"struct.std::_Vector_base.1"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = getelementptr %"struct.std::_Vector_base.1"* %fi18, i32 0, i32 0, !llfi_index !233
  %fi19 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 232, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !234
  %fi20 = call %struct.Node*** @injectFault10(i64 233, %struct.Node*** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = load %struct.Node*** %fi20, align 8, !llfi_index !235
  %fi21 = call %struct.Node** @injectFault6(i64 234, %struct.Node** %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = getelementptr %struct.Node** %fi21, i32 1, !llfi_index !236
  %fi22 = call %struct.Node** @injectFault6(i64 235, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi22, %struct.Node*** %fi20, align 8, !llfi_index !237
  br label %29, !llfi_index !238

; <label>:27                                      ; preds = %0
  %28 = load %struct.Node*** %2, align 8, !llfi_index !239
  %fi23 = call %struct.Node** @injectFault6(i64 238, %struct.Node** %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt6vectorIP4NodeSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector.0"* %fi, %struct.Node** %fi23), !llfi_index !240
  br label %29, !llfi_index !241

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !242
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE4backEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !243
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !244
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !245
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !246
  %4 = load %"class.std::vector.0"** %1, !llfi_index !247
  %fi = call %"class.std::vector.0"* @injectFault0(i64 246, %"class.std::vector.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector.0"* %fi) #0, !llfi_index !248
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0, !llfi_index !249
  %fi1 = call %struct.Node*** @injectFault10(i64 248, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %5, %struct.Node*** %fi1, !llfi_index !250
  %7 = call %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %2, i64 1) #0, !llfi_index !251
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0, !llfi_index !252
  %fi2 = call %struct.Node*** @injectFault10(i64 251, %struct.Node*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %7, %struct.Node*** %fi2, !llfi_index !253
  %9 = call %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #0, !llfi_index !254
  ret %struct.Node** %9, !llfi_index !255
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EE8pop_backEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !256
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !257
  %2 = load %"class.std::vector.0"** %1, !llfi_index !258
  %fi = call %"class.std::vector.0"* @injectFault0(i64 257, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !259
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 258, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !260
  %fi2 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 259, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !261
  %fi3 = call %struct.Node*** @injectFault10(i64 260, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %fi3, align 8, !llfi_index !262
  %fi4 = call %struct.Node** @injectFault6(i64 261, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = getelementptr %struct.Node** %fi4, i32 -1, !llfi_index !263
  %fi5 = call %struct.Node** @injectFault6(i64 262, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi5, %struct.Node*** %fi3, align 8, !llfi_index !264
  %8 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !265
  %fi6 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 264, %"struct.std::_Vector_base.1"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base.1"* %fi6, i32 0, i32 0, !llfi_index !266
  %fi7 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 265, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi7 to %"class.std::allocator.2"*, !llfi_index !267
  %fi8 = call %"class.std::allocator.2"* @injectFault11(i64 266, %"class.std::allocator.2"* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !268
  %fi9 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 267, %"struct.std::_Vector_base.1"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = getelementptr %"struct.std::_Vector_base.1"* %fi9, i32 0, i32 0, !llfi_index !269
  %fi10 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 268, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi10, i32 0, i32 1, !llfi_index !270
  %fi11 = call %struct.Node*** @injectFault10(i64 269, %struct.Node*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load %struct.Node*** %fi11, align 8, !llfi_index !271
  %fi12 = call %struct.Node** @injectFault6(i64 270, %struct.Node** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* %fi8, %struct.Node** %fi12), !llfi_index !272
  ret void, !llfi_index !273
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !274
  %2 = alloca i32*, align 8, !llfi_index !275
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !276
  store i32* %__x, i32** %2, align 8, !llfi_index !277
  %3 = load %"class.std::vector"** %1, !llfi_index !278
  %fi = call %"class.std::vector"* @injectFault3(i64 277, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !279
  %fi1 = call %"struct.std::_Vector_base"* @injectFault2(i64 278, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !280
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 279, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !281
  %fi3 = call i32** @injectFault19(i64 280, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i32** %fi3, align 8, !llfi_index !282
  %fi4 = call i32* @injectFault5(i64 281, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !283
  %fi5 = call %"struct.std::_Vector_base"* @injectFault2(i64 282, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !284
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 283, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 2, !llfi_index !285
  %fi8 = call i32** @injectFault19(i64 284, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i32** %fi8, align 8, !llfi_index !286
  %fi9 = call i32* @injectFault5(i64 285, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = icmp ne i32* %fi4, %fi9, !llfi_index !287
  %fi10 = call i1 @injectFault7(i64 286, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi10, label %13, label %27, !llfi_index !288

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !289
  %fi11 = call %"struct.std::_Vector_base"* @injectFault2(i64 288, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !290
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 289, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12 to %"class.std::allocator"*, !llfi_index !291
  %fi13 = call %"class.std::allocator"* @injectFault20(i64 290, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !292
  %fi6 = call %"struct.std::_Vector_base"* @injectFault2(i64 291, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !293
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 292, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 1, !llfi_index !294
  %fi15 = call i32** @injectFault19(i64 293, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load i32** %fi15, align 8, !llfi_index !295
  %fi16 = call i32* @injectFault5(i64 294, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = load i32** %2, align 8, !llfi_index !296
  %fi17 = call i32* @injectFault5(i64 295, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi13, i32* %fi16, i32* %fi17), !llfi_index !297
  %22 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !298
  %fi18 = call %"struct.std::_Vector_base"* @injectFault2(i64 297, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !299
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 298, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !300
  %fi20 = call i32** @injectFault19(i64 299, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = load i32** %fi20, align 8, !llfi_index !301
  %fi21 = call i32* @injectFault5(i64 300, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !302
  %fi22 = call i32* @injectFault5(i64 301, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !303
  br label %29, !llfi_index !304

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !305
  %fi23 = call i32* @injectFault5(i64 304, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi, i32* %fi23), !llfi_index !306
  br label %29, !llfi_index !307

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !308
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EED2Ev(%"class.std::vector.0"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !309
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !310
  %2 = load %"class.std::vector.0"** %1, !llfi_index !311
  %fi = call %"class.std::vector.0"* @injectFault0(i64 310, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !312
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 311, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !313
  %fi2 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 312, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !314
  %fi3 = call %struct.Node*** @injectFault10(i64 313, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %fi3, align 8, !llfi_index !315
  %fi4 = call %struct.Node** @injectFault6(i64 314, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !316
  %fi5 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 315, %"struct.std::_Vector_base.1"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi5, i32 0, i32 0, !llfi_index !317
  %fi6 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 316, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !318
  %fi7 = call %struct.Node*** @injectFault10(i64 317, %struct.Node*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load %struct.Node*** %fi7, align 8, !llfi_index !319
  %fi8 = call %struct.Node** @injectFault6(i64 318, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !320
  %fi9 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 319, %"struct.std::_Vector_base.1"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi9) #0, !llfi_index !321
  call void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(%struct.Node** %fi4, %struct.Node** %fi8, %"class.std::allocator.2"* %12), !llfi_index !322
  %13 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !323
  %fi10 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 322, %"struct.std::_Vector_base.1"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %fi10) #0, !llfi_index !324
  ret void, !llfi_index !325
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !326
  %2 = alloca %struct.Node*, align 8, !llfi_index !327
  %3 = alloca i32, align 4, !llfi_index !328
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !329
  store i32 %val, i32* %3, align 4, !llfi_index !330
  %4 = load %struct.Node** %2, align 8, !llfi_index !331
  %fi = call %struct.Node* @injectFault4(i64 330, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !332
  %fi1 = call i1 @injectFault7(i64 331, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi1, label %10, label %6, !llfi_index !333

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 24) #9, !llfi_index !334
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !335
  %fi2 = call %struct.Node* @injectFault4(i64 334, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i32* %3, align 4, !llfi_index !336
  %fi4 = call i32 @injectFault12(i64 335, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN4NodeC2Ei(%struct.Node* %fi2, i32 %fi4), !llfi_index !337
  store %struct.Node* %fi2, %struct.Node** %1, !llfi_index !338
  br label %34, !llfi_index !339

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !340
  %fi5 = call i32 @injectFault12(i64 339, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load %struct.Node** %2, align 8, !llfi_index !341
  %fi6 = call %struct.Node* @injectFault4(i64 340, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !342
  %fi7 = call i32* @injectFault5(i64 341, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32* %fi7, align 4, !llfi_index !343
  %fi8 = call i32 @injectFault12(i64 342, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = icmp slt i32 %fi5, %fi8, !llfi_index !344
  %fi9 = call i1 @injectFault7(i64 343, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi9, label %16, label %24, !llfi_index !345

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !346
  %fi3 = call %struct.Node* @injectFault4(i64 345, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !347
  %fi11 = call %struct.Node** @injectFault6(i64 346, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = load %struct.Node** %fi11, align 8, !llfi_index !348
  %fi12 = call %struct.Node* @injectFault4(i64 347, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load i32* %3, align 4, !llfi_index !349
  %fi13 = call i32 @injectFault12(i64 348, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !350
  %22 = load %struct.Node** %2, align 8, !llfi_index !351
  %fi14 = call %struct.Node* @injectFault4(i64 350, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !352
  %fi15 = call %struct.Node** @injectFault6(i64 351, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %21, %struct.Node** %fi15, align 8, !llfi_index !353
  br label %32, !llfi_index !354

; <label>:24                                      ; preds = %10
  %25 = load %struct.Node** %2, align 8, !llfi_index !355
  %fi16 = call %struct.Node* @injectFault4(i64 354, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = getelementptr %struct.Node* %fi16, i32 0, i32 2, !llfi_index !356
  %fi17 = call %struct.Node** @injectFault6(i64 355, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %27 = load %struct.Node** %fi17, align 8, !llfi_index !357
  %fi18 = call %struct.Node* @injectFault4(i64 356, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %28 = load i32* %3, align 4, !llfi_index !358
  %fi19 = call i32 @injectFault12(i64 357, i32 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %29 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi18, i32 %fi19), !llfi_index !359
  %30 = load %struct.Node** %2, align 8, !llfi_index !360
  %fi20 = call %struct.Node* @injectFault4(i64 359, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %31 = getelementptr %struct.Node* %fi20, i32 0, i32 2, !llfi_index !361
  %fi21 = call %struct.Node** @injectFault6(i64 360, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %29, %struct.Node** %fi21, align 8, !llfi_index !362
  br label %32, !llfi_index !363

; <label>:32                                      ; preds = %24, %16
  %33 = load %struct.Node** %2, align 8, !llfi_index !364
  %fi10 = call %struct.Node* @injectFault4(i64 363, %struct.Node* %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %fi10, %struct.Node** %1, !llfi_index !365
  br label %34, !llfi_index !366

; <label>:34                                      ; preds = %32, %6
  %35 = load %struct.Node** %1, !llfi_index !367
  %fi22 = call %struct.Node* @injectFault4(i64 366, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node* %fi22, !llfi_index !368
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !369
  %2 = alloca i32, align 4, !llfi_index !370
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !371
  store i32 %v, i32* %2, align 4, !llfi_index !372
  %3 = load %struct.Node** %1, !llfi_index !373
  %fi = call %struct.Node* @injectFault4(i64 372, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !374
  %fi1 = call i32* @injectFault5(i64 373, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32* %2, align 4, !llfi_index !375
  %fi2 = call i32 @injectFault12(i64 374, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !376
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !377
  %fi3 = call %struct.Node** @injectFault6(i64 376, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !378
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !379
  %fi4 = call %struct.Node** @injectFault6(i64 378, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !380
  ret void, !llfi_index !381
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !382
  %2 = alloca i32, align 4, !llfi_index !383
  %3 = alloca i8**, align 8, !llfi_index !384
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !385
  %4 = alloca %"class.std::allocator.5", align 1, !llfi_index !386
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !387
  %num = alloca i32, align 4, !llfi_index !388
  %root = alloca %struct.Node*, align 8, !llfi_index !389
  %result = alloca %"class.std::vector", align 8, !llfi_index !390
  %i = alloca i64, align 8, !llfi_index !391
  %5 = alloca i32, !llfi_index !392
  store i32 0, i32* %1, !llfi_index !393
  store i32 %argc, i32* %2, align 4, !llfi_index !394
  store i8** %argv, i8*** %3, align 8, !llfi_index !395
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.5"* %4) #0, !llfi_index !396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.5"* %4), !llfi_index !397
  call void @_ZNSaIcED1Ev(%"class.std::allocator.5"* %4) #0, !llfi_index !398
  %6 = load i32* %2, align 4, !llfi_index !399
  %fi = call i32 @injectFault12(i64 398, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = icmp sgt i32 %fi, 1, !llfi_index !400
  %fi1 = call i1 @injectFault7(i64 399, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi1, label %8, label %13, !llfi_index !401

; <label>:8                                       ; preds = %0
  %9 = load i8*** %3, align 8, !llfi_index !402
  %fi3 = call i8** @injectFault14(i64 401, i8** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr i8** %fi3, i64 1, !llfi_index !403
  %fi4 = call i8** @injectFault14(i64 402, i8** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i8** %fi4, align 8, !llfi_index !404
  %fi5 = call i8* @injectFault13(i64 403, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi5), !llfi_index !405
  br label %13, !llfi_index !406

; <label>:13                                      ; preds = %8, %0
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !407
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %14, i32 8), !llfi_index !408
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !409
  br label %15, !llfi_index !410

; <label>:15                                      ; preds = %27, %13
  %16 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !411
  %fi6 = call %"class.std::basic_istream"* @injectFault15(i64 410, %"class.std::basic_istream"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi6, i32* %num), !llfi_index !412
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**, !llfi_index !413
  %fi7 = call i8** @injectFault14(i64 412, i8** %18, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = load i8** %fi7, !llfi_index !414
  %fi8 = call i8* @injectFault13(i64 413, i8* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = getelementptr i8* %fi8, i64 -24, !llfi_index !415
  %fi2 = call i8* @injectFault13(i64 414, i8* %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = bitcast i8* %fi2 to i64*, !llfi_index !416
  %fi9 = call i64* @injectFault16(i64 415, i64* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = load i64* %fi9, !llfi_index !417
  %fi10 = call i64 @injectFault8(i64 416, i64 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*, !llfi_index !418
  %fi11 = call i8* @injectFault13(i64 417, i8* %23, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = getelementptr i8* %fi11, i64 %fi10, !llfi_index !419
  %fi12 = call i8* @injectFault13(i64 418, i8* %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = bitcast i8* %fi12 to %"class.std::basic_ios"*, !llfi_index !420
  %fi13 = call %"class.std::basic_ios"* @injectFault17(i64 419, %"class.std::basic_ios"* %25, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi13), !llfi_index !421
  br i1 %26, label %27, label %31, !llfi_index !422

; <label>:27                                      ; preds = %15
  %28 = load %struct.Node** %root, align 8, !llfi_index !423
  %fi14 = call %struct.Node* @injectFault4(i64 422, %struct.Node* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %29 = load i32* %num, align 4, !llfi_index !424
  %fi15 = call i32 @injectFault12(i64 423, i32 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %30 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi14, i32 %fi15), !llfi_index !425
  store %struct.Node* %30, %struct.Node** %root, align 8, !llfi_index !426
  br label %15, !llfi_index !427

; <label>:31                                      ; preds = %15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !428
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !429
  %32 = load %struct.Node** %root, align 8, !llfi_index !430
  %fi16 = call %struct.Node* @injectFault4(i64 429, %struct.Node* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi16, %"class.std::vector"* %result), !llfi_index !431
  store i64 0, i64* %i, align 8, !llfi_index !432
  br label %33, !llfi_index !433

; <label>:33                                      ; preds = %43, %31
  %34 = load i64* %i, align 8, !llfi_index !434
  %fi17 = call i64 @injectFault8(i64 433, i64 %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !435
  %36 = icmp ult i64 %fi17, %35, !llfi_index !436
  %fi18 = call i1 @injectFault7(i64 435, i1 %36, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi18, label %37, label %46, !llfi_index !437

; <label>:37                                      ; preds = %33
  %38 = load i64* %i, align 8, !llfi_index !438
  %fi19 = call i64 @injectFault8(i64 437, i64 %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %39 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi19) #0, !llfi_index !439
  %40 = load i32* %39, !llfi_index !440
  %fi20 = call i32 @injectFault12(i64 439, i32 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %41 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi20), !llfi_index !441
  %42 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %41, i8* getelementptr inbounds ([2 x i8]* @.str1, i32 0, i32 0)), !llfi_index !442
  br label %43, !llfi_index !443

; <label>:43                                      ; preds = %37
  %44 = load i64* %i, align 8, !llfi_index !444
  %fi21 = call i64 @injectFault8(i64 443, i64 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %45 = add i64 %fi21, 1, !llfi_index !445
  %fi22 = call i64 @injectFault8(i64 444, i64 %45, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64 %fi22, i64* %i, align 8, !llfi_index !446
  br label %33, !llfi_index !447

; <label>:46                                      ; preds = %33
  %47 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !448
  store i32 0, i32* %1, !llfi_index !449
  store i32 1, i32* %5, !llfi_index !450
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !451
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !453
  %48 = load i32* %1, !llfi_index !454
  %fi23 = call i32 @injectFault12(i64 453, i32 %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @postInjections()
  ret i32 %fi23, !llfi_index !455
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

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !456
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !457
  %2 = load %"class.std::vector"** %1, !llfi_index !458
  %fi = call %"class.std::vector"* @injectFault3(i64 457, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !459
  %fi1 = call %"struct.std::_Vector_base"* @injectFault2(i64 458, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !460
  ret void, !llfi_index !461
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !462
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !463
  %2 = load %"class.std::vector"** %1, !llfi_index !464
  %fi = call %"class.std::vector"* @injectFault3(i64 463, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !465
  %fi1 = call %"struct.std::_Vector_base"* @injectFault2(i64 464, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !466
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 465, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !467
  %fi3 = call i32** @injectFault19(i64 466, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %fi3, align 8, !llfi_index !468
  %fi4 = call i32* @injectFault5(i64 467, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !469
  %fi5 = call %"struct.std::_Vector_base"* @injectFault2(i64 468, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !470
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 469, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !471
  %fi7 = call i32** @injectFault19(i64 470, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load i32** %fi7, align 8, !llfi_index !472
  %fi8 = call i32* @injectFault5(i64 471, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !473
  %fi9 = call i64 @injectFault8(i64 472, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !474
  %fi10 = call i64 @injectFault8(i64 473, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = sub i64 %fi9, %fi10, !llfi_index !475
  %fi11 = call i64 @injectFault8(i64 474, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !476
  %fi12 = call i64 @injectFault8(i64 475, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i64 %fi12, !llfi_index !477
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !478
  %2 = alloca i64, align 8, !llfi_index !479
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !480
  store i64 %__n, i64* %2, align 8, !llfi_index !481
  %3 = load %"class.std::vector"** %1, !llfi_index !482
  %fi = call %"class.std::vector"* @injectFault3(i64 481, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !483
  %fi1 = call %"struct.std::_Vector_base"* @injectFault2(i64 482, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !484
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 483, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !485
  %fi3 = call i32** @injectFault19(i64 484, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i32** %fi3, align 8, !llfi_index !486
  %fi4 = call i32* @injectFault5(i64 485, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load i64* %2, align 8, !llfi_index !487
  %fi5 = call i64 @injectFault8(i64 486, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !488
  %fi6 = call i32* @injectFault5(i64 487, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi6, !llfi_index !489
}

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !490
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !491
  %2 = load %"class.std::vector"** %1, !llfi_index !492
  %fi1 = call %"class.std::vector"* @injectFault3(i64 491, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !493
  %fi2 = call %"struct.std::_Vector_base"* @injectFault2(i64 492, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base"* %fi2, i32 0, i32 0, !llfi_index !494
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 493, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3, i32 0, i32 0, !llfi_index !495
  %fi4 = call i32** @injectFault19(i64 494, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %fi4, align 8, !llfi_index !496
  %fi5 = call i32* @injectFault5(i64 495, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !497
  %fi6 = call %"struct.std::_Vector_base"* @injectFault2(i64 496, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = getelementptr %"struct.std::_Vector_base"* %fi6, i32 0, i32 0, !llfi_index !498
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 497, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 1, !llfi_index !499
  %fi8 = call i32** @injectFault19(i64 498, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load i32** %fi8, align 8, !llfi_index !500
  %fi9 = call i32* @injectFault5(i64 499, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !501
  %fi10 = call %"struct.std::_Vector_base"* @injectFault2(i64 500, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !502
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi5, i32* %fi9, %"class.std::allocator"* %12), !llfi_index !503
  %13 = bitcast %"class.std::vector"* %fi1 to %"struct.std::_Vector_base"*, !llfi_index !504
  %fi = call %"struct.std::_Vector_base"* @injectFault2(i64 503, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi) #0, !llfi_index !505
  ret void, !llfi_index !506
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #5 {
  %2 = alloca i32*, align 8, !llfi_index !507
  %3 = alloca i32*, align 8, !llfi_index !508
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !509
  store i32* %__first, i32** %2, align 8, !llfi_index !510
  store i32* %__last, i32** %3, align 8, !llfi_index !511
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !512
  %5 = load i32** %2, align 8, !llfi_index !513
  %fi = call i32* @injectFault5(i64 512, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %3, align 8, !llfi_index !514
  %fi1 = call i32* @injectFault5(i64 513, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !515
  ret void, !llfi_index !516
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !517
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !518
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !519
  %fi = call %"struct.std::_Vector_base"* @injectFault2(i64 518, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !520
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 519, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !521
  %fi2 = call %"class.std::allocator"* @injectFault20(i64 520, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %"class.std::allocator"* %fi2, !llfi_index !522
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !523
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !524
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !525
  %fi = call %"struct.std::_Vector_base"* @injectFault2(i64 524, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !526
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 525, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !527
  %fi2 = call i32** @injectFault19(i64 526, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %fi2, align 8, !llfi_index !528
  %fi3 = call i32* @injectFault5(i64 527, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !529
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 528, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !530
  %fi5 = call i32** @injectFault19(i64 529, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load i32** %fi5, align 8, !llfi_index !531
  %fi6 = call i32* @injectFault5(i64 530, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !532
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 531, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !533
  %fi8 = call i32** @injectFault19(i64 532, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i32** %fi8, align 8, !llfi_index !534
  %fi9 = call i32* @injectFault5(i64 533, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !535
  %fi10 = call i64 @injectFault8(i64 534, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !536
  %fi11 = call i64 @injectFault8(i64 535, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = sub i64 %fi10, %fi11, !llfi_index !537
  %fi12 = call i64 @injectFault8(i64 536, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !538
  %fi13 = call i64 @injectFault8(i64 537, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !539
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !540
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 539, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !541
  ret void, !llfi_index !542
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !543
  %2 = alloca i32*, align 8, !llfi_index !544
  %3 = alloca i64, align 8, !llfi_index !545
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !546
  store i32* %__p, i32** %2, align 8, !llfi_index !547
  store i64 %__n, i64* %3, align 8, !llfi_index !548
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !549
  %fi = call %"struct.std::_Vector_base"* @injectFault2(i64 548, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %2, align 8, !llfi_index !550
  %fi1 = call i32* @injectFault5(i64 549, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = icmp ne i32* %fi1, null, !llfi_index !551
  %fi2 = call i1 @injectFault7(i64 550, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %7, label %12, !llfi_index !552

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !553
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 552, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !554
  %fi4 = call %"class.std::allocator"* @injectFault20(i64 553, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load i32** %2, align 8, !llfi_index !555
  %fi5 = call i32* @injectFault5(i64 554, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i64* %3, align 8, !llfi_index !556
  %fi6 = call i64 @injectFault8(i64 555, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !557
  br label %12, !llfi_index !558

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !559
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !560
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !561
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !562
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 561, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !563
  %fi1 = call %"class.std::allocator"* @injectFault20(i64 562, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !564
  ret void, !llfi_index !565
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !566
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !567
  %2 = load %"class.std::allocator"** %1, !llfi_index !568
  %fi = call %"class.std::allocator"* @injectFault20(i64 567, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !569
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 568, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !570
  ret void, !llfi_index !571
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !572
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !573
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !574
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 573, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret void, !llfi_index !575
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !576
  %2 = alloca i32*, align 8, !llfi_index !577
  %3 = alloca i64, align 8, !llfi_index !578
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !579
  store i32* %__p, i32** %2, align 8, !llfi_index !580
  store i64 %__n, i64* %3, align 8, !llfi_index !581
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !582
  %fi = call %"class.std::allocator"* @injectFault20(i64 581, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !583
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 582, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %2, align 8, !llfi_index !584
  %fi2 = call i32* @injectFault5(i64 583, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i64* %3, align 8, !llfi_index !585
  %fi3 = call i64 @injectFault8(i64 584, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !586
  ret void, !llfi_index !587
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !588
  %3 = alloca i32*, align 8, !llfi_index !589
  %4 = alloca i64, align 8, !llfi_index !590
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !591
  store i32* %__p, i32** %3, align 8, !llfi_index !592
  store i64 %0, i64* %4, align 8, !llfi_index !593
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !594
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 593, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %3, align 8, !llfi_index !595
  %fi1 = call i32* @injectFault5(i64 594, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !596
  %fi2 = call i8* @injectFault13(i64 595, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !597
  ret void, !llfi_index !598
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #5 {
  %1 = alloca i32*, align 8, !llfi_index !599
  %2 = alloca i32*, align 8, !llfi_index !600
  store i32* %__first, i32** %1, align 8, !llfi_index !601
  store i32* %__last, i32** %2, align 8, !llfi_index !602
  %3 = load i32** %1, align 8, !llfi_index !603
  %fi = call i32* @injectFault5(i64 602, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load i32** %2, align 8, !llfi_index !604
  %fi1 = call i32* @injectFault5(i64 603, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !605
  ret void, !llfi_index !606
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !607
  %4 = alloca i32*, align 8, !llfi_index !608
  store i32* %0, i32** %3, align 8, !llfi_index !609
  store i32* %1, i32** %4, align 8, !llfi_index !610
  ret void, !llfi_index !611
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !612
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !613
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !614
  %fi = call %"struct.std::_Vector_base"* @injectFault2(i64 613, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !615
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 614, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !616
  ret void, !llfi_index !617
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !618
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !619
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !620
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 619, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !621
  %fi1 = call %"class.std::allocator"* @injectFault20(i64 620, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !622
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !623
  %fi2 = call i32** @injectFault19(i64 622, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* null, i32** %fi2, align 8, !llfi_index !624
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !625
  %fi3 = call i32** @injectFault19(i64 624, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* null, i32** %fi3, align 8, !llfi_index !626
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !627
  %fi4 = call i32** @injectFault19(i64 626, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* null, i32** %fi4, align 8, !llfi_index !628
  ret void, !llfi_index !629
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !630
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !631
  %2 = load %"class.std::allocator"** %1, !llfi_index !632
  %fi = call %"class.std::allocator"* @injectFault20(i64 631, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !633
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 632, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !634
  ret void, !llfi_index !635
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !636
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !637
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !638
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 637, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret void, !llfi_index !639
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !640
  %2 = alloca i32*, align 8, !llfi_index !641
  %3 = alloca i32*, align 8, !llfi_index !642
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !643
  store i32* %__p, i32** %2, align 8, !llfi_index !644
  store i32* %__args, i32** %3, align 8, !llfi_index !645
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !646
  %fi = call %"class.std::allocator"* @injectFault20(i64 645, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !647
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 646, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %2, align 8, !llfi_index !648
  %fi2 = call i32* @injectFault5(i64 647, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i32** %3, align 8, !llfi_index !649
  %fi3 = call i32* @injectFault5(i64 648, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !650
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !651
  ret void, !llfi_index !652
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !653
  %2 = alloca i32*, align 8, !llfi_index !654
  %__len = alloca i64, align 8, !llfi_index !655
  %__new_start = alloca i32*, align 8, !llfi_index !656
  %__new_finish = alloca i32*, align 8, !llfi_index !657
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !658
  store i32* %__args, i32** %2, align 8, !llfi_index !659
  %3 = load %"class.std::vector"** %1, !llfi_index !660
  %fi = call %"class.std::vector"* @injectFault3(i64 659, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str2, i32 0, i32 0)), !llfi_index !661
  store i64 %4, i64* %__len, align 8, !llfi_index !662
  %5 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !663
  %fi1 = call %"struct.std::_Vector_base"* @injectFault2(i64 662, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i64* %__len, align 8, !llfi_index !664
  %fi2 = call i64 @injectFault8(i64 663, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi1, i64 %fi2), !llfi_index !665
  store i32* %7, i32** %__new_start, align 8, !llfi_index !666
  %8 = load i32** %__new_start, align 8, !llfi_index !667
  %fi3 = call i32* @injectFault5(i64 666, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi3, i32** %__new_finish, align 8, !llfi_index !668
  %9 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !669
  %fi4 = call %"struct.std::_Vector_base"* @injectFault2(i64 668, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %"struct.std::_Vector_base"* %fi4, i32 0, i32 0, !llfi_index !670
  %fi5 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 669, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi5 to %"class.std::allocator"*, !llfi_index !671
  %fi6 = call %"class.std::allocator"* @injectFault20(i64 670, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load i32** %__new_start, align 8, !llfi_index !672
  %fi7 = call i32* @injectFault5(i64 671, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi) #0, !llfi_index !673
  %14 = getelementptr i32* %fi7, i64 %13, !llfi_index !674
  %fi8 = call i32* @injectFault5(i64 673, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = load i32** %2, align 8, !llfi_index !675
  %fi9 = call i32* @injectFault5(i64 674, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi9) #0, !llfi_index !676
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi6, i32* %fi8, i32* %16), !llfi_index !677
  store i32* null, i32** %__new_finish, align 8, !llfi_index !678
  %17 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !679
  %fi11 = call %"struct.std::_Vector_base"* @injectFault2(i64 678, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = getelementptr %"struct.std::_Vector_base"* %fi11, i32 0, i32 0, !llfi_index !680
  %fi12 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 679, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !681
  %fi13 = call i32** @injectFault19(i64 680, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load i32** %fi13, align 8, !llfi_index !682
  %fi14 = call i32* @injectFault5(i64 681, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !683
  %fi15 = call %"struct.std::_Vector_base"* @injectFault2(i64 682, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = getelementptr %"struct.std::_Vector_base"* %fi15, i32 0, i32 0, !llfi_index !684
  %fi16 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 683, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !685
  %fi17 = call i32** @injectFault19(i64 684, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = load i32** %fi17, align 8, !llfi_index !686
  %fi18 = call i32* @injectFault5(i64 685, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = load i32** %__new_start, align 8, !llfi_index !687
  %fi19 = call i32* @injectFault5(i64 686, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !688
  %fi20 = call %"struct.std::_Vector_base"* @injectFault2(i64 687, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi20) #0, !llfi_index !689
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi14, i32* %fi18, i32* %fi19, %"class.std::allocator"* %27), !llfi_index !690
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !691
  %29 = load i32** %__new_finish, align 8, !llfi_index !692
  %fi21 = call i32* @injectFault5(i64 691, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %30 = getelementptr i32* %fi21, i32 1, !llfi_index !693
  %fi22 = call i32* @injectFault5(i64 692, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi22, i32** %__new_finish, align 8, !llfi_index !694
  %31 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !695
  %fi23 = call %"struct.std::_Vector_base"* @injectFault2(i64 694, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %32 = getelementptr %"struct.std::_Vector_base"* %fi23, i32 0, i32 0, !llfi_index !696
  %fi24 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 695, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !697
  %fi10 = call i32** @injectFault19(i64 696, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %34 = load i32** %fi10, align 8, !llfi_index !698
  %fi27 = call i32* @injectFault5(i64 697, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %35 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !699
  %fi28 = call %"struct.std::_Vector_base"* @injectFault2(i64 698, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !700
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 699, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !701
  %fi30 = call i32** @injectFault19(i64 700, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %38 = load i32** %fi30, align 8, !llfi_index !702
  %fi31 = call i32* @injectFault5(i64 701, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %39 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !703
  %fi32 = call %"struct.std::_Vector_base"* @injectFault2(i64 702, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !704
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi27, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !705
  %41 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !706
  %fi33 = call %"struct.std::_Vector_base"* @injectFault2(i64 705, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %42 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !707
  %fi34 = call %"struct.std::_Vector_base"* @injectFault2(i64 706, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !708
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 707, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !709
  %fi36 = call i32** @injectFault19(i64 708, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %45 = load i32** %fi36, align 8, !llfi_index !710
  %fi37 = call i32* @injectFault5(i64 709, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %46 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !711
  %fi38 = call %"struct.std::_Vector_base"* @injectFault2(i64 710, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !712
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 711, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !713
  %fi40 = call i32** @injectFault19(i64 712, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %49 = load i32** %fi40, align 8, !llfi_index !714
  %fi41 = call i32* @injectFault5(i64 713, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %50 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !715
  %fi42 = call %"struct.std::_Vector_base"* @injectFault2(i64 714, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !716
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 715, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !717
  %fi44 = call i32** @injectFault19(i64 716, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %53 = load i32** %fi44, align 8, !llfi_index !718
  %fi45 = call i32* @injectFault5(i64 717, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !719
  %fi46 = call i64 @injectFault8(i64 718, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !720
  %fi47 = call i64 @injectFault8(i64 719, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %56 = sub i64 %fi46, %fi47, !llfi_index !721
  %fi48 = call i64 @injectFault8(i64 720, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !722
  %fi49 = call i64 @injectFault8(i64 721, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !723
  %58 = load i32** %__new_start, align 8, !llfi_index !724
  %fi50 = call i32* @injectFault5(i64 723, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %59 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !725
  %fi51 = call %"struct.std::_Vector_base"* @injectFault2(i64 724, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !726
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 725, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !727
  %fi53 = call i32** @injectFault19(i64 726, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !728
  %62 = load i32** %__new_finish, align 8, !llfi_index !729
  %fi54 = call i32* @injectFault5(i64 728, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %63 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !730
  %fi55 = call %"struct.std::_Vector_base"* @injectFault2(i64 729, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !731
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 730, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !732
  %fi25 = call i32** @injectFault19(i64 731, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi54, i32** %fi25, align 8, !llfi_index !733
  %66 = load i32** %__new_start, align 8, !llfi_index !734
  %fi26 = call i32* @injectFault5(i64 733, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %67 = load i64* %__len, align 8, !llfi_index !735
  %fi57 = call i64 @injectFault8(i64 734, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %68 = getelementptr i32* %fi26, i64 %fi57, !llfi_index !736
  %fi58 = call i32* @injectFault5(i64 735, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %69 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !737
  %fi59 = call %"struct.std::_Vector_base"* @injectFault2(i64 736, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !738
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 737, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !739
  %fi61 = call i32** @injectFault19(i64 738, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !740
  ret void, !llfi_index !741
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !742
  %2 = alloca i64, align 8, !llfi_index !743
  %3 = alloca i8*, align 8, !llfi_index !744
  %__len = alloca i64, align 8, !llfi_index !745
  %4 = alloca i64, align 8, !llfi_index !746
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !747
  store i64 %__n, i64* %2, align 8, !llfi_index !748
  store i8* %__s, i8** %3, align 8, !llfi_index !749
  %5 = load %"class.std::vector"** %1, !llfi_index !750
  %fi3 = call %"class.std::vector"* @injectFault3(i64 749, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi3) #0, !llfi_index !751
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi3) #0, !llfi_index !752
  %8 = sub i64 %6, %7, !llfi_index !753
  %fi4 = call i64 @injectFault8(i64 752, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i64* %2, align 8, !llfi_index !754
  %fi6 = call i64 @injectFault8(i64 753, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = icmp ult i64 %fi4, %fi6, !llfi_index !755
  %fi7 = call i1 @injectFault7(i64 754, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi7, label %11, label %13, !llfi_index !756

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !757
  %fi8 = call i8* @injectFault13(i64 756, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZSt20__throw_length_errorPKc(i8* %fi8) #8, !llfi_index !758
  unreachable, !llfi_index !759

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi3) #0, !llfi_index !760
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi3) #0, !llfi_index !761
  store i64 %15, i64* %4, !llfi_index !762
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !763
  %17 = load i64* %16, !llfi_index !764
  %fi5 = call i64 @injectFault8(i64 763, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = add i64 %14, %fi5, !llfi_index !765
  %fi9 = call i64 @injectFault8(i64 764, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64 %fi9, i64* %__len, align 8, !llfi_index !766
  %19 = load i64* %__len, align 8, !llfi_index !767
  %fi10 = call i64 @injectFault8(i64 766, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi3) #0, !llfi_index !768
  %21 = icmp ult i64 %fi10, %20, !llfi_index !769
  %fi11 = call i1 @injectFault7(i64 768, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi11, label %26, label %22, !llfi_index !770

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !771
  %fi = call i64 @injectFault8(i64 770, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi3) #0, !llfi_index !772
  %25 = icmp ugt i64 %fi, %24, !llfi_index !773
  %fi1 = call i1 @injectFault7(i64 772, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi1, label %26, label %28, !llfi_index !774

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi3) #0, !llfi_index !775
  br label %30, !llfi_index !776

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !777
  %fi2 = call i64 @injectFault8(i64 776, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br label %30, !llfi_index !778

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi2, %28 ], !llfi_index !779
  ret i64 %31, !llfi_index !780
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !781
  %2 = alloca i64, align 8, !llfi_index !782
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !783
  store i64 %__n, i64* %2, align 8, !llfi_index !784
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !785
  %fi = call %"struct.std::_Vector_base"* @injectFault2(i64 784, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load i64* %2, align 8, !llfi_index !786
  %fi1 = call i64 @injectFault8(i64 785, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = icmp ne i64 %fi1, 0, !llfi_index !787
  %fi2 = call i1 @injectFault7(i64 786, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %6, label %11, !llfi_index !788

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !789
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 788, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !790
  %fi4 = call %"class.std::allocator"* @injectFault20(i64 789, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i64* %2, align 8, !llfi_index !791
  %fi5 = call i64 @injectFault8(i64 790, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !792
  br label %12, !llfi_index !793

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !794

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !795
  ret i32* %13, !llfi_index !796
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !797
  store i32* %__t, i32** %1, align 8, !llfi_index !798
  %2 = load i32** %1, align 8, !llfi_index !799
  %fi = call i32* @injectFault5(i64 798, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi, !llfi_index !800
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #5 {
  %1 = alloca i32*, align 8, !llfi_index !801
  %2 = alloca i32*, align 8, !llfi_index !802
  %3 = alloca i32*, align 8, !llfi_index !803
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !804
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !805
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !806
  store i32* %__first, i32** %1, align 8, !llfi_index !807
  store i32* %__last, i32** %2, align 8, !llfi_index !808
  store i32* %__result, i32** %3, align 8, !llfi_index !809
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !810
  %7 = load i32** %1, align 8, !llfi_index !811
  %fi = call i32* @injectFault5(i64 810, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !812
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !813
  %fi1 = call i32** @injectFault19(i64 812, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %8, i32** %fi1, !llfi_index !814
  %10 = load i32** %2, align 8, !llfi_index !815
  %fi2 = call i32* @injectFault5(i64 814, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !816
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !817
  %fi3 = call i32** @injectFault19(i64 816, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %11, i32** %fi3, !llfi_index !818
  %13 = load i32** %3, align 8, !llfi_index !819
  %fi4 = call i32* @injectFault5(i64 818, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !820
  %fi5 = call %"class.std::allocator"* @injectFault20(i64 819, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !821
  %fi6 = call i32** @injectFault19(i64 820, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = load i32** %fi6, !llfi_index !822
  %fi7 = call i32* @injectFault5(i64 821, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !823
  %fi8 = call i32** @injectFault19(i64 822, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = load i32** %fi8, !llfi_index !824
  %fi9 = call i32* @injectFault5(i64 823, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !825
  ret i32* %19, !llfi_index !826
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #5 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !827
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !828
  %2 = alloca i32*, align 8, !llfi_index !829
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !830
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !831
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !832
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !833
  %fi = call i32** @injectFault19(i64 832, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__first.coerce, i32** %fi, !llfi_index !834
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !835
  %fi1 = call i32** @injectFault19(i64 834, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__last.coerce, i32** %fi1, !llfi_index !836
  store i32* %__result, i32** %2, align 8, !llfi_index !837
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !838
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !839
  %fi2 = call i8* @injectFault13(i64 838, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !840
  %fi3 = call i8* @injectFault13(i64 839, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !841
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !842
  %fi4 = call i8* @injectFault13(i64 841, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !843
  %fi5 = call i8* @injectFault13(i64 842, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !844
  %12 = load i32** %2, align 8, !llfi_index !845
  %fi6 = call i32* @injectFault5(i64 844, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !846
  %fi7 = call i32** @injectFault19(i64 845, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32** %fi7, !llfi_index !847
  %fi8 = call i32* @injectFault5(i64 846, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !848
  %fi9 = call i32** @injectFault19(i64 847, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = load i32** %fi9, !llfi_index !849
  %fi10 = call i32* @injectFault5(i64 848, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !850
  ret i32* %17, !llfi_index !851
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #5 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !852
  %2 = alloca i32*, align 8, !llfi_index !853
  store i32* %__i, i32** %2, align 8, !llfi_index !854
  %3 = load i32** %2, align 8, !llfi_index !855
  %fi = call i32* @injectFault5(i64 854, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !856
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !857
  %fi1 = call i32** @injectFault19(i64 856, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %fi1, !llfi_index !858
  %fi2 = call i32* @injectFault5(i64 857, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi2, !llfi_index !859
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !860
  %2 = alloca i32*, align 8, !llfi_index !861
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !862
  store i32* %__i, i32** %2, align 8, !llfi_index !863
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !864
  %fi = call %"class.std::move_iterator"* @injectFault21(i64 863, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !865
  %fi1 = call i32** @injectFault19(i64 864, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %2, align 8, !llfi_index !866
  %fi2 = call i32* @injectFault5(i64 865, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !867
  ret void, !llfi_index !868
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #5 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !869
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !870
  %1 = alloca i32*, align 8, !llfi_index !871
  %__assignable = alloca i8, align 1, !llfi_index !872
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !873
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !874
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !875
  %fi = call i32** @injectFault19(i64 874, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__first.coerce, i32** %fi, !llfi_index !876
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !877
  %fi1 = call i32** @injectFault19(i64 876, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__last.coerce, i32** %fi1, !llfi_index !878
  store i32* %__result, i32** %1, align 8, !llfi_index !879
  store i8 1, i8* %__assignable, align 1, !llfi_index !880
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !881
  %fi2 = call i8* @injectFault13(i64 880, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !882
  %fi3 = call i8* @injectFault13(i64 881, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !883
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !884
  %fi4 = call i8* @injectFault13(i64 883, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !885
  %fi5 = call i8* @injectFault13(i64 884, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !886
  %10 = load i32** %1, align 8, !llfi_index !887
  %fi6 = call i32* @injectFault5(i64 886, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !888
  %fi7 = call i32** @injectFault19(i64 887, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load i32** %fi7, !llfi_index !889
  %fi8 = call i32* @injectFault5(i64 888, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !890
  %fi9 = call i32** @injectFault19(i64 889, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32** %fi9, !llfi_index !891
  %fi10 = call i32* @injectFault5(i64 890, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !892
  ret i32* %15, !llfi_index !893
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !894
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !895
  %1 = alloca i32*, align 8, !llfi_index !896
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !897
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !898
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !899
  %fi = call i32** @injectFault19(i64 898, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__first.coerce, i32** %fi, !llfi_index !900
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !901
  %fi1 = call i32** @injectFault19(i64 900, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__last.coerce, i32** %fi1, !llfi_index !902
  store i32* %__result, i32** %1, align 8, !llfi_index !903
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !904
  %fi2 = call i8* @injectFault13(i64 903, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !905
  %fi3 = call i8* @injectFault13(i64 904, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !906
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !907
  %fi4 = call i8* @injectFault13(i64 906, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !908
  %fi5 = call i8* @injectFault13(i64 907, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !909
  %10 = load i32** %1, align 8, !llfi_index !910
  %fi6 = call i32* @injectFault5(i64 909, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !911
  %fi7 = call i32** @injectFault19(i64 910, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load i32** %fi7, !llfi_index !912
  %fi8 = call i32* @injectFault5(i64 911, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !913
  %fi9 = call i32** @injectFault19(i64 912, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32** %fi9, !llfi_index !914
  %fi10 = call i32* @injectFault5(i64 913, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !915
  ret i32* %15, !llfi_index !916
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #5 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !917
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !918
  %1 = alloca i32*, align 8, !llfi_index !919
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !920
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !921
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !922
  %fi = call i32** @injectFault19(i64 921, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__first.coerce, i32** %fi, !llfi_index !923
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !924
  %fi1 = call i32** @injectFault19(i64 923, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__last.coerce, i32** %fi1, !llfi_index !925
  store i32* %__result, i32** %1, align 8, !llfi_index !926
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !927
  %fi2 = call i8* @injectFault13(i64 926, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !928
  %fi3 = call i8* @injectFault13(i64 927, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !929
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !930
  %fi4 = call i32** @injectFault19(i64 929, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i32** %fi4, !llfi_index !931
  %fi5 = call i32* @injectFault5(i64 930, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !932
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !933
  %fi6 = call i8* @injectFault13(i64 932, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !934
  %fi7 = call i8* @injectFault13(i64 933, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !935
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !936
  %fi8 = call i32** @injectFault19(i64 935, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32** %fi8, !llfi_index !937
  %fi9 = call i32* @injectFault5(i64 936, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !938
  %16 = load i32** %1, align 8, !llfi_index !939
  %fi10 = call i32* @injectFault5(i64 938, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !940
  ret i32* %17, !llfi_index !941
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #5 {
  %1 = alloca i32*, align 8, !llfi_index !942
  %2 = alloca i32*, align 8, !llfi_index !943
  %3 = alloca i32*, align 8, !llfi_index !944
  store i32* %__first, i32** %1, align 8, !llfi_index !945
  store i32* %__last, i32** %2, align 8, !llfi_index !946
  store i32* %__result, i32** %3, align 8, !llfi_index !947
  %4 = load i32** %1, align 8, !llfi_index !948
  %fi = call i32* @injectFault5(i64 947, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !949
  %6 = load i32** %2, align 8, !llfi_index !950
  %fi1 = call i32* @injectFault5(i64 949, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !951
  %8 = load i32** %3, align 8, !llfi_index !952
  %fi2 = call i32* @injectFault5(i64 951, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !953
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !954
  ret i32* %10, !llfi_index !955
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #5 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !956
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !957
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !958
  %fi = call i32** @injectFault19(i64 957, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__it.coerce, i32** %fi, !llfi_index !959
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !960
  %fi1 = call i8* @injectFault13(i64 959, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !961
  %fi2 = call i8* @injectFault13(i64 960, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !962
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !963
  %fi3 = call i32** @injectFault19(i64 962, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %fi3, !llfi_index !964
  %fi4 = call i32* @injectFault5(i64 963, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi4), !llfi_index !965
  ret i32* %7, !llfi_index !966
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !967
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !968
  %fi = call i32** @injectFault19(i64 967, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__it.coerce, i32** %fi, !llfi_index !969
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !970
  ret i32* %2, !llfi_index !971
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !972
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !973
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !974
  %fi = call %"class.std::move_iterator"* @injectFault21(i64 973, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !975
  %fi1 = call i32** @injectFault19(i64 974, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load i32** %fi1, align 8, !llfi_index !976
  %fi2 = call i32* @injectFault5(i64 975, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi2, !llfi_index !977
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #5 {
  %1 = alloca i32*, align 8, !llfi_index !978
  %2 = alloca i32*, align 8, !llfi_index !979
  %3 = alloca i32*, align 8, !llfi_index !980
  %__simple = alloca i8, align 1, !llfi_index !981
  store i32* %__first, i32** %1, align 8, !llfi_index !982
  store i32* %__last, i32** %2, align 8, !llfi_index !983
  store i32* %__result, i32** %3, align 8, !llfi_index !984
  store i8 1, i8* %__simple, align 1, !llfi_index !985
  %4 = load i32** %1, align 8, !llfi_index !986
  %fi = call i32* @injectFault5(i64 985, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %2, align 8, !llfi_index !987
  %fi1 = call i32* @injectFault5(i64 986, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %3, align 8, !llfi_index !988
  %fi2 = call i32* @injectFault5(i64 987, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !989
  ret i32* %7, !llfi_index !990
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #5 {
  %1 = alloca i32*, align 8, !llfi_index !991
  store i32* %__it, i32** %1, align 8, !llfi_index !992
  %2 = load i32** %1, align 8, !llfi_index !993
  %fi = call i32* @injectFault5(i64 992, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !994
  ret i32* %3, !llfi_index !995
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !996
  store i32* %__it, i32** %1, align 8, !llfi_index !997
  %2 = load i32** %1, align 8, !llfi_index !998
  %fi = call i32* @injectFault5(i64 997, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi, !llfi_index !999
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !1000
  %2 = alloca i32*, align 8, !llfi_index !1001
  %3 = alloca i32*, align 8, !llfi_index !1002
  %_Num = alloca i64, align 8, !llfi_index !1003
  store i32* %__first, i32** %1, align 8, !llfi_index !1004
  store i32* %__last, i32** %2, align 8, !llfi_index !1005
  store i32* %__result, i32** %3, align 8, !llfi_index !1006
  %4 = load i32** %2, align 8, !llfi_index !1007
  %fi = call i32* @injectFault5(i64 1006, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %1, align 8, !llfi_index !1008
  %fi1 = call i32* @injectFault5(i64 1007, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = ptrtoint i32* %fi to i64, !llfi_index !1009
  %fi2 = call i64 @injectFault8(i64 1008, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !1010
  %fi3 = call i64 @injectFault8(i64 1009, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = sub i64 %fi2, %fi3, !llfi_index !1011
  %fi4 = call i64 @injectFault8(i64 1010, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !1012
  %fi6 = call i64 @injectFault8(i64 1011, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1013
  %10 = load i64* %_Num, align 8, !llfi_index !1014
  %fi7 = call i64 @injectFault8(i64 1013, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1015
  %fi8 = call i1 @injectFault7(i64 1014, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi8, label %12, label %19, !llfi_index !1016

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !1017
  %fi9 = call i32* @injectFault5(i64 1016, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !1018
  %fi10 = call i8* @injectFault13(i64 1017, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = load i32** %1, align 8, !llfi_index !1019
  %fi11 = call i32* @injectFault5(i64 1018, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !1020
  %fi12 = call i8* @injectFault13(i64 1019, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = load i64* %_Num, align 8, !llfi_index !1021
  %fi5 = call i64 @injectFault8(i64 1020, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = mul i64 4, %fi5, !llfi_index !1022
  %fi13 = call i64 @injectFault8(i64 1021, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !1023
  br label %19, !llfi_index !1024

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !1025
  %fi14 = call i32* @injectFault5(i64 1024, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = load i64* %_Num, align 8, !llfi_index !1026
  %fi15 = call i64 @injectFault8(i64 1025, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !1027
  %fi16 = call i32* @injectFault5(i64 1026, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi16, !llfi_index !1028
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1029
  %2 = alloca i64, align 8, !llfi_index !1030
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1031
  store i64 %__n, i64* %2, align 8, !llfi_index !1032
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !1033
  %fi = call %"class.std::allocator"* @injectFault20(i64 1032, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1034
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 1033, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i64* %2, align 8, !llfi_index !1035
  %fi2 = call i64 @injectFault8(i64 1034, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !1036
  ret i32* %6, !llfi_index !1037
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1038
  %3 = alloca i64, align 8, !llfi_index !1039
  %4 = alloca i8*, align 8, !llfi_index !1040
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !1041
  store i64 %__n, i64* %3, align 8, !llfi_index !1042
  store i8* %0, i8** %4, align 8, !llfi_index !1043
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !1044
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 1043, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i64* %3, align 8, !llfi_index !1045
  %fi1 = call i64 @injectFault8(i64 1044, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !1046
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1047
  %fi2 = call i1 @injectFault7(i64 1046, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %9, label %10, !llfi_index !1048

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #8, !llfi_index !1049
  unreachable, !llfi_index !1050

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1051
  %fi3 = call i64 @injectFault8(i64 1050, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = mul i64 %fi3, 4, !llfi_index !1052
  %fi4 = call i64 @injectFault8(i64 1051, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1053
  %14 = bitcast i8* %13 to i32*, !llfi_index !1054
  %fi5 = call i32* @injectFault5(i64 1053, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi5, !llfi_index !1055
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1056
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1057
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1058
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 1057, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i64 4611686018427387903, !llfi_index !1059
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !1060
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !1061
  %2 = load %"class.std::vector"** %1, !llfi_index !1062
  %fi = call %"class.std::vector"* @injectFault3(i64 1061, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !1063
  %fi1 = call %"struct.std::_Vector_base"* @injectFault2(i64 1062, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !1064
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !1065
  ret i64 %5, !llfi_index !1066
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #5 {
  %1 = alloca i64*, align 8, !llfi_index !1067
  %2 = alloca i64*, align 8, !llfi_index !1068
  %3 = alloca i64*, align 8, !llfi_index !1069
  store i64* %__a, i64** %2, align 8, !llfi_index !1070
  store i64* %__b, i64** %3, align 8, !llfi_index !1071
  %4 = load i64** %2, align 8, !llfi_index !1072
  %fi = call i64* @injectFault16(i64 1071, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i64* %fi, align 8, !llfi_index !1073
  %fi1 = call i64 @injectFault8(i64 1072, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i64** %3, align 8, !llfi_index !1074
  %fi2 = call i64* @injectFault16(i64 1073, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i64* %fi2, align 8, !llfi_index !1075
  %fi3 = call i64 @injectFault8(i64 1074, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !1076
  %fi4 = call i1 @injectFault7(i64 1075, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi4, label %9, label %11, !llfi_index !1077

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !1078
  %fi5 = call i64* @injectFault16(i64 1077, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64* %fi5, i64** %1, !llfi_index !1079
  br label %13, !llfi_index !1080

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !1081
  %fi6 = call i64* @injectFault16(i64 1080, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64* %fi6, i64** %1, !llfi_index !1082
  br label %13, !llfi_index !1083

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !1084
  %fi7 = call i64* @injectFault16(i64 1083, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i64* %fi7, !llfi_index !1085
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !1086
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !1087
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !1088
  %fi = call %"class.std::allocator"* @injectFault20(i64 1087, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !1089
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 1088, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !1090
  ret i64 %4, !llfi_index !1091
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !1092
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !1093
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !1094
  %fi = call %"struct.std::_Vector_base"* @injectFault2(i64 1093, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !1095
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64 1094, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !1096
  %fi2 = call %"class.std::allocator"* @injectFault20(i64 1095, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %"class.std::allocator"* %fi2, !llfi_index !1097
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !1098
  %2 = alloca i32*, align 8, !llfi_index !1099
  %3 = alloca i32*, align 8, !llfi_index !1100
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !1101
  store i32* %__p, i32** %2, align 8, !llfi_index !1102
  store i32* %__args, i32** %3, align 8, !llfi_index !1103
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !1104
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault22(i64 1103, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %2, align 8, !llfi_index !1105
  %fi1 = call i32* @injectFault5(i64 1104, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !1106
  %fi2 = call i8* @injectFault13(i64 1105, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = icmp eq i8* %fi2, null, !llfi_index !1107
  %fi3 = call i1 @injectFault7(i64 1106, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi3, label %13, label %8, !llfi_index !1108

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !1109
  %fi4 = call i32* @injectFault5(i64 1108, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load i32** %3, align 8, !llfi_index !1110
  %fi5 = call i32* @injectFault5(i64 1109, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !1111
  %12 = load i32* %11, !llfi_index !1112
  %fi6 = call i32 @injectFault12(i64 1111, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !1113
  br label %13, !llfi_index !1114

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !1115
  ret void, !llfi_index !1116
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* %__a, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1117
  %2 = alloca %struct.Node**, align 8, !llfi_index !1118
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !1119
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1120
  %3 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1121
  %fi = call %"class.std::allocator.2"* @injectFault11(i64 1120, %"class.std::allocator.2"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1122
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1121, %"class.__gnu_cxx::new_allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1123
  %fi2 = call %struct.Node** @injectFault6(i64 1122, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %fi1, %struct.Node** %fi2), !llfi_index !1124
  ret void, !llfi_index !1125
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %this, %struct.Node** %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1126
  %2 = alloca %struct.Node**, align 8, !llfi_index !1127
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !1128
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1129
  %3 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !1130
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1129, %"class.__gnu_cxx::new_allocator.3"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load %struct.Node*** %2, align 8, !llfi_index !1131
  %fi1 = call %struct.Node** @injectFault6(i64 1130, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret void, !llfi_index !1132
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1133
  %2 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1134
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8, !llfi_index !1135
  %3 = load %"class.std::vector.0"** %2, !llfi_index !1136
  %fi = call %"class.std::vector.0"* @injectFault0(i64 1135, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1137
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1136, %"struct.std::_Vector_base.1"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !1138
  %fi2 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1137, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !1139
  %fi3 = call %struct.Node*** @injectFault10(i64 1138, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %struct.Node*** %fi3) #0, !llfi_index !1140
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1141
  %fi4 = call %struct.Node*** @injectFault10(i64 1140, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load %struct.Node*** %fi4, !llfi_index !1142
  %fi5 = call %struct.Node** @injectFault6(i64 1141, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi5, !llfi_index !1143
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8, !llfi_index !1144
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1145
  %3 = alloca i64, align 8, !llfi_index !1146
  %4 = alloca %struct.Node**, align 8, !llfi_index !1147
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !llfi_index !1148
  store i64 %__n, i64* %3, align 8, !llfi_index !1149
  %5 = load %"class.__gnu_cxx::__normal_iterator"** %2, !llfi_index !1150
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault26(i64 1149, %"class.__gnu_cxx::__normal_iterator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1151
  %fi1 = call %struct.Node*** @injectFault10(i64 1150, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load %struct.Node*** %fi1, align 8, !llfi_index !1152
  %fi2 = call %struct.Node** @injectFault6(i64 1151, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load i64* %3, align 8, !llfi_index !1153
  %fi3 = call i64 @injectFault8(i64 1152, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = sub i64 0, %fi3, !llfi_index !1154
  %fi4 = call i64 @injectFault8(i64 1153, i64 %9, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %struct.Node** %fi2, i64 %fi4, !llfi_index !1155
  %fi5 = call %struct.Node** @injectFault6(i64 1154, %struct.Node** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi5, %struct.Node*** %4, !llfi_index !1156
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %struct.Node*** %4) #0, !llfi_index !1157
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0, !llfi_index !1158
  %fi6 = call %struct.Node*** @injectFault10(i64 1157, %struct.Node*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load %struct.Node*** %fi6, !llfi_index !1159
  %fi7 = call %struct.Node** @injectFault6(i64 1158, %struct.Node** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi7, !llfi_index !1160
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1161
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1162
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !1163
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault26(i64 1162, %"class.__gnu_cxx::__normal_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1164
  %fi1 = call %struct.Node*** @injectFault10(i64 1163, %struct.Node*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load %struct.Node*** %fi1, align 8, !llfi_index !1165
  %fi2 = call %struct.Node** @injectFault6(i64 1164, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi2, !llfi_index !1166
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.Node*** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8, !llfi_index !1167
  %2 = alloca %struct.Node***, align 8, !llfi_index !1168
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8, !llfi_index !1169
  store %struct.Node*** %__i, %struct.Node**** %2, align 8, !llfi_index !1170
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, !llfi_index !1171
  %fi = call %"class.__gnu_cxx::__normal_iterator"* @injectFault26(i64 1170, %"class.__gnu_cxx::__normal_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %fi, i32 0, i32 0, !llfi_index !1172
  %fi1 = call %struct.Node*** @injectFault10(i64 1171, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node**** %2, align 8, !llfi_index !1173
  %fi2 = call %struct.Node*** @injectFault10(i64 1172, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %fi2, align 8, !llfi_index !1174
  %fi3 = call %struct.Node** @injectFault6(i64 1173, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi3, %struct.Node*** %fi1, align 8, !llfi_index !1175
  ret void, !llfi_index !1176
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* %__a, %struct.Node** %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1177
  %2 = alloca %struct.Node**, align 8, !llfi_index !1178
  %3 = alloca %struct.Node**, align 8, !llfi_index !1179
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !1180
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1181
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !1182
  %4 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1183
  %fi = call %"class.std::allocator.2"* @injectFault11(i64 1182, %"class.std::allocator.2"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1184
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1183, %"class.__gnu_cxx::new_allocator.3"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1185
  %fi2 = call %struct.Node** @injectFault6(i64 1184, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load %struct.Node*** %3, align 8, !llfi_index !1186
  %fi3 = call %struct.Node** @injectFault6(i64 1185, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi3) #0, !llfi_index !1187
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %fi1, %struct.Node** %fi2, %struct.Node** %8), !llfi_index !1188
  ret void, !llfi_index !1189
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector.0"* %this, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1190
  %2 = alloca %struct.Node**, align 8, !llfi_index !1191
  %__len = alloca i64, align 8, !llfi_index !1192
  %__new_start = alloca %struct.Node**, align 8, !llfi_index !1193
  %__new_finish = alloca %struct.Node**, align 8, !llfi_index !1194
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !1195
  store %struct.Node** %__args, %struct.Node*** %2, align 8, !llfi_index !1196
  %3 = load %"class.std::vector.0"** %1, !llfi_index !1197
  %fi = call %"class.std::vector.0"* @injectFault0(i64 1196, %"class.std::vector.0"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %fi, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str2, i32 0, i32 0)), !llfi_index !1198
  store i64 %4, i64* %__len, align 8, !llfi_index !1199
  %5 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1200
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1199, %"struct.std::_Vector_base.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i64* %__len, align 8, !llfi_index !1201
  %fi2 = call i64 @injectFault8(i64 1200, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call %struct.Node** @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %fi1, i64 %fi2), !llfi_index !1202
  store %struct.Node** %7, %struct.Node*** %__new_start, align 8, !llfi_index !1203
  %8 = load %struct.Node*** %__new_start, align 8, !llfi_index !1204
  %fi3 = call %struct.Node** @injectFault6(i64 1203, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi3, %struct.Node*** %__new_finish, align 8, !llfi_index !1205
  %9 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1206
  %fi4 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1205, %"struct.std::_Vector_base.1"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %"struct.std::_Vector_base.1"* %fi4, i32 0, i32 0, !llfi_index !1207
  %fi5 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1206, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi5 to %"class.std::allocator.2"*, !llfi_index !1208
  %fi6 = call %"class.std::allocator.2"* @injectFault11(i64 1207, %"class.std::allocator.2"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load %struct.Node*** %__new_start, align 8, !llfi_index !1209
  %fi7 = call %struct.Node** @injectFault6(i64 1208, %struct.Node** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1210
  %14 = getelementptr %struct.Node** %fi7, i64 %13, !llfi_index !1211
  %fi8 = call %struct.Node** @injectFault6(i64 1210, %struct.Node** %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = load %struct.Node*** %2, align 8, !llfi_index !1212
  %fi9 = call %struct.Node** @injectFault6(i64 1211, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi9) #0, !llfi_index !1213
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* %fi6, %struct.Node** %fi8, %struct.Node** %16), !llfi_index !1214
  store %struct.Node** null, %struct.Node*** %__new_finish, align 8, !llfi_index !1215
  %17 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1216
  %fi11 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1215, %"struct.std::_Vector_base.1"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = getelementptr %"struct.std::_Vector_base.1"* %fi11, i32 0, i32 0, !llfi_index !1217
  %fi12 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1216, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi12, i32 0, i32 0, !llfi_index !1218
  %fi13 = call %struct.Node*** @injectFault10(i64 1217, %struct.Node*** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load %struct.Node*** %fi13, align 8, !llfi_index !1219
  %fi14 = call %struct.Node** @injectFault6(i64 1218, %struct.Node** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1220
  %fi15 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1219, %"struct.std::_Vector_base.1"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = getelementptr %"struct.std::_Vector_base.1"* %fi15, i32 0, i32 0, !llfi_index !1221
  %fi16 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1220, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi16, i32 0, i32 1, !llfi_index !1222
  %fi17 = call %struct.Node*** @injectFault10(i64 1221, %struct.Node*** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = load %struct.Node*** %fi17, align 8, !llfi_index !1223
  %fi18 = call %struct.Node** @injectFault6(i64 1222, %struct.Node** %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = load %struct.Node*** %__new_start, align 8, !llfi_index !1224
  %fi19 = call %struct.Node** @injectFault6(i64 1223, %struct.Node** %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1225
  %fi20 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1224, %"struct.std::_Vector_base.1"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %27 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi20) #0, !llfi_index !1226
  %28 = call %struct.Node** @_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.Node** %fi14, %struct.Node** %fi18, %struct.Node** %fi19, %"class.std::allocator.2"* %27), !llfi_index !1227
  store %struct.Node** %28, %struct.Node*** %__new_finish, align 8, !llfi_index !1228
  %29 = load %struct.Node*** %__new_finish, align 8, !llfi_index !1229
  %fi21 = call %struct.Node** @injectFault6(i64 1228, %struct.Node** %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %30 = getelementptr %struct.Node** %fi21, i32 1, !llfi_index !1230
  %fi22 = call %struct.Node** @injectFault6(i64 1229, %struct.Node** %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi22, %struct.Node*** %__new_finish, align 8, !llfi_index !1231
  %31 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1232
  %fi23 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1231, %"struct.std::_Vector_base.1"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %32 = getelementptr %"struct.std::_Vector_base.1"* %fi23, i32 0, i32 0, !llfi_index !1233
  %fi24 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1232, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %33 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi24, i32 0, i32 0, !llfi_index !1234
  %fi10 = call %struct.Node*** @injectFault10(i64 1233, %struct.Node*** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %34 = load %struct.Node*** %fi10, align 8, !llfi_index !1235
  %fi27 = call %struct.Node** @injectFault6(i64 1234, %struct.Node** %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %35 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1236
  %fi28 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1235, %"struct.std::_Vector_base.1"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %36 = getelementptr %"struct.std::_Vector_base.1"* %fi28, i32 0, i32 0, !llfi_index !1237
  %fi29 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1236, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %37 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !1238
  %fi30 = call %struct.Node*** @injectFault10(i64 1237, %struct.Node*** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %38 = load %struct.Node*** %fi30, align 8, !llfi_index !1239
  %fi31 = call %struct.Node** @injectFault6(i64 1238, %struct.Node** %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %39 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1240
  %fi32 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1239, %"struct.std::_Vector_base.1"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %40 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi32) #0, !llfi_index !1241
  call void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(%struct.Node** %fi27, %struct.Node** %fi31, %"class.std::allocator.2"* %40), !llfi_index !1242
  %41 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1243
  %fi33 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1242, %"struct.std::_Vector_base.1"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %42 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1244
  %fi34 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1243, %"struct.std::_Vector_base.1"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %43 = getelementptr %"struct.std::_Vector_base.1"* %fi34, i32 0, i32 0, !llfi_index !1245
  %fi35 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1244, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %44 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !1246
  %fi36 = call %struct.Node*** @injectFault10(i64 1245, %struct.Node*** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %45 = load %struct.Node*** %fi36, align 8, !llfi_index !1247
  %fi37 = call %struct.Node** @injectFault6(i64 1246, %struct.Node** %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %46 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1248
  %fi38 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1247, %"struct.std::_Vector_base.1"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %47 = getelementptr %"struct.std::_Vector_base.1"* %fi38, i32 0, i32 0, !llfi_index !1249
  %fi39 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1248, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %48 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !1250
  %fi40 = call %struct.Node*** @injectFault10(i64 1249, %struct.Node*** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %49 = load %struct.Node*** %fi40, align 8, !llfi_index !1251
  %fi41 = call %struct.Node** @injectFault6(i64 1250, %struct.Node** %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %50 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1252
  %fi42 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1251, %"struct.std::_Vector_base.1"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %51 = getelementptr %"struct.std::_Vector_base.1"* %fi42, i32 0, i32 0, !llfi_index !1253
  %fi43 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1252, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %52 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !1254
  %fi44 = call %struct.Node*** @injectFault10(i64 1253, %struct.Node*** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %53 = load %struct.Node*** %fi44, align 8, !llfi_index !1255
  %fi45 = call %struct.Node** @injectFault6(i64 1254, %struct.Node** %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %54 = ptrtoint %struct.Node** %fi41 to i64, !llfi_index !1256
  %fi46 = call i64 @injectFault8(i64 1255, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %55 = ptrtoint %struct.Node** %fi45 to i64, !llfi_index !1257
  %fi47 = call i64 @injectFault8(i64 1256, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %56 = sub i64 %fi46, %fi47, !llfi_index !1258
  %fi48 = call i64 @injectFault8(i64 1257, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %57 = sdiv exact i64 %fi48, 8, !llfi_index !1259
  %fi49 = call i64 @injectFault8(i64 1258, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %fi33, %struct.Node** %fi37, i64 %fi49), !llfi_index !1260
  %58 = load %struct.Node*** %__new_start, align 8, !llfi_index !1261
  %fi50 = call %struct.Node** @injectFault6(i64 1260, %struct.Node** %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %59 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1262
  %fi51 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1261, %"struct.std::_Vector_base.1"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %60 = getelementptr %"struct.std::_Vector_base.1"* %fi51, i32 0, i32 0, !llfi_index !1263
  %fi52 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1262, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %61 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !1264
  %fi53 = call %struct.Node*** @injectFault10(i64 1263, %struct.Node*** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi50, %struct.Node*** %fi53, align 8, !llfi_index !1265
  %62 = load %struct.Node*** %__new_finish, align 8, !llfi_index !1266
  %fi54 = call %struct.Node** @injectFault6(i64 1265, %struct.Node** %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %63 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1267
  %fi55 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1266, %"struct.std::_Vector_base.1"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %64 = getelementptr %"struct.std::_Vector_base.1"* %fi55, i32 0, i32 0, !llfi_index !1268
  %fi56 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1267, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %65 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !1269
  %fi25 = call %struct.Node*** @injectFault10(i64 1268, %struct.Node*** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi54, %struct.Node*** %fi25, align 8, !llfi_index !1270
  %66 = load %struct.Node*** %__new_start, align 8, !llfi_index !1271
  %fi26 = call %struct.Node** @injectFault6(i64 1270, %struct.Node** %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %67 = load i64* %__len, align 8, !llfi_index !1272
  %fi57 = call i64 @injectFault8(i64 1271, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %68 = getelementptr %struct.Node** %fi26, i64 %fi57, !llfi_index !1273
  %fi58 = call %struct.Node** @injectFault6(i64 1272, %struct.Node** %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %69 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1274
  %fi59 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1273, %"struct.std::_Vector_base.1"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %70 = getelementptr %"struct.std::_Vector_base.1"* %fi59, i32 0, i32 0, !llfi_index !1275
  %fi60 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1274, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %71 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !1276
  %fi61 = call %struct.Node*** @injectFault10(i64 1275, %struct.Node*** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi58, %struct.Node*** %fi61, align 8, !llfi_index !1277
  ret void, !llfi_index !1278
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1279
  %2 = alloca i64, align 8, !llfi_index !1280
  %3 = alloca i8*, align 8, !llfi_index !1281
  %__len = alloca i64, align 8, !llfi_index !1282
  %4 = alloca i64, align 8, !llfi_index !1283
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !1284
  store i64 %__n, i64* %2, align 8, !llfi_index !1285
  store i8* %__s, i8** %3, align 8, !llfi_index !1286
  %5 = load %"class.std::vector.0"** %1, !llfi_index !1287
  %fi = call %"class.std::vector.0"* @injectFault0(i64 1286, %"class.std::vector.0"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1288
  %7 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1289
  %8 = sub i64 %6, %7, !llfi_index !1290
  %fi1 = call i64 @injectFault8(i64 1289, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i64* %2, align 8, !llfi_index !1291
  %fi3 = call i64 @injectFault8(i64 1290, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = icmp ult i64 %fi1, %fi3, !llfi_index !1292
  %fi4 = call i1 @injectFault7(i64 1291, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi4, label %11, label %13, !llfi_index !1293

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !1294
  %fi5 = call i8* @injectFault13(i64 1293, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZSt20__throw_length_errorPKc(i8* %fi5) #8, !llfi_index !1295
  unreachable, !llfi_index !1296

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1297
  %15 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1298
  store i64 %15, i64* %4, !llfi_index !1299
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !1300
  %17 = load i64* %16, !llfi_index !1301
  %fi2 = call i64 @injectFault8(i64 1300, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = add i64 %14, %fi2, !llfi_index !1302
  %fi6 = call i64 @injectFault8(i64 1301, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64 %fi6, i64* %__len, align 8, !llfi_index !1303
  %19 = load i64* %__len, align 8, !llfi_index !1304
  %fi7 = call i64 @injectFault8(i64 1303, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1305
  %21 = icmp ult i64 %fi7, %20, !llfi_index !1306
  %fi8 = call i1 @injectFault7(i64 1305, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi8, label %26, label %22, !llfi_index !1307

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !1308
  %fi9 = call i64 @injectFault8(i64 1307, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1309
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !1310
  %fi10 = call i1 @injectFault7(i64 1309, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi10, label %26, label %28, !llfi_index !1311

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(%"class.std::vector.0"* %fi) #0, !llfi_index !1312
  br label %30, !llfi_index !1313

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !1314
  %fi11 = call i64 @injectFault8(i64 1313, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br label %30, !llfi_index !1315

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !1316
  ret i64 %31, !llfi_index !1317
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !1318
  %2 = alloca i64, align 8, !llfi_index !1319
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !1320
  store i64 %__n, i64* %2, align 8, !llfi_index !1321
  %3 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !1322
  %fi = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1321, %"struct.std::_Vector_base.1"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load i64* %2, align 8, !llfi_index !1323
  %fi1 = call i64 @injectFault8(i64 1322, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = icmp ne i64 %fi1, 0, !llfi_index !1324
  %fi2 = call i1 @injectFault7(i64 1323, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %6, label %11, !llfi_index !1325

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1326
  %fi3 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1325, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi3 to %"class.std::allocator.2"*, !llfi_index !1327
  %fi4 = call %"class.std::allocator.2"* @injectFault11(i64 1326, %"class.std::allocator.2"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i64* %2, align 8, !llfi_index !1328
  %fi5 = call i64 @injectFault8(i64 1327, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = call %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.2"* %fi4, i64 %fi5), !llfi_index !1329
  br label %12, !llfi_index !1330

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !1331

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.Node** [ %10, %6 ], [ null, %11 ], !llfi_index !1332
  ret %struct.Node** %13, !llfi_index !1333
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %__t) #3 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1334
  store %struct.Node** %__t, %struct.Node*** %1, align 8, !llfi_index !1335
  %2 = load %struct.Node*** %1, align 8, !llfi_index !1336
  %fi = call %struct.Node** @injectFault6(i64 1335, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi, !llfi_index !1337
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.Node** %__first, %struct.Node** %__last, %struct.Node** %__result, %"class.std::allocator.2"* %__alloc) #5 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1338
  %2 = alloca %struct.Node**, align 8, !llfi_index !1339
  %3 = alloca %struct.Node**, align 8, !llfi_index !1340
  %4 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1341
  %5 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1342
  %6 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1343
  store %struct.Node** %__first, %struct.Node*** %1, align 8, !llfi_index !1344
  store %struct.Node** %__last, %struct.Node*** %2, align 8, !llfi_index !1345
  store %struct.Node** %__result, %struct.Node*** %3, align 8, !llfi_index !1346
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %4, align 8, !llfi_index !1347
  %7 = load %struct.Node*** %1, align 8, !llfi_index !1348
  %fi = call %struct.Node** @injectFault6(i64 1347, %struct.Node** %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = call %struct.Node** @_ZSt32__make_move_if_noexcept_iteratorIPP4NodeSt13move_iteratorIS2_EET0_T_(%struct.Node** %fi), !llfi_index !1349
  %9 = getelementptr %"class.std::move_iterator.9"* %5, i32 0, i32 0, !llfi_index !1350
  %fi1 = call %struct.Node*** @injectFault10(i64 1349, %struct.Node*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %8, %struct.Node*** %fi1, !llfi_index !1351
  %10 = load %struct.Node*** %2, align 8, !llfi_index !1352
  %fi2 = call %struct.Node** @injectFault6(i64 1351, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = call %struct.Node** @_ZSt32__make_move_if_noexcept_iteratorIPP4NodeSt13move_iteratorIS2_EET0_T_(%struct.Node** %fi2), !llfi_index !1353
  %12 = getelementptr %"class.std::move_iterator.9"* %6, i32 0, i32 0, !llfi_index !1354
  %fi3 = call %struct.Node*** @injectFault10(i64 1353, %struct.Node*** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %11, %struct.Node*** %fi3, !llfi_index !1355
  %13 = load %struct.Node*** %3, align 8, !llfi_index !1356
  %fi4 = call %struct.Node** @injectFault6(i64 1355, %struct.Node** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load %"class.std::allocator.2"** %4, align 8, !llfi_index !1357
  %fi5 = call %"class.std::allocator.2"* @injectFault11(i64 1356, %"class.std::allocator.2"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = getelementptr %"class.std::move_iterator.9"* %5, i32 0, i32 0, !llfi_index !1358
  %fi6 = call %struct.Node*** @injectFault10(i64 1357, %struct.Node*** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = load %struct.Node*** %fi6, !llfi_index !1359
  %fi7 = call %struct.Node** @injectFault6(i64 1358, %struct.Node** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = getelementptr %"class.std::move_iterator.9"* %6, i32 0, i32 0, !llfi_index !1360
  %fi8 = call %struct.Node*** @injectFault10(i64 1359, %struct.Node*** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = load %struct.Node*** %fi8, !llfi_index !1361
  %fi9 = call %struct.Node** @injectFault6(i64 1360, %struct.Node** %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = call %struct.Node** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4NodeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.Node** %fi7, %struct.Node** %fi9, %struct.Node** %fi4, %"class.std::allocator.2"* %fi5), !llfi_index !1362
  ret %struct.Node** %19, !llfi_index !1363
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !1364
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !1365
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !1366
  %fi = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1365, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1367
  %fi1 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1366, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !1368
  %fi2 = call %"class.std::allocator.2"* @injectFault11(i64 1367, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %"class.std::allocator.2"* %fi2, !llfi_index !1369
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(%struct.Node** %__first, %struct.Node** %__last, %"class.std::allocator.2"*) #5 {
  %2 = alloca %struct.Node**, align 8, !llfi_index !1370
  %3 = alloca %struct.Node**, align 8, !llfi_index !1371
  %4 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1372
  store %struct.Node** %__first, %struct.Node*** %2, align 8, !llfi_index !1373
  store %struct.Node** %__last, %struct.Node*** %3, align 8, !llfi_index !1374
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8, !llfi_index !1375
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1376
  %fi = call %struct.Node** @injectFault6(i64 1375, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %3, align 8, !llfi_index !1377
  %fi1 = call %struct.Node** @injectFault6(i64 1376, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZSt8_DestroyIPP4NodeEvT_S3_(%struct.Node** %fi, %struct.Node** %fi1), !llfi_index !1378
  ret void, !llfi_index !1379
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %this, %struct.Node** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !1380
  %2 = alloca %struct.Node**, align 8, !llfi_index !1381
  %3 = alloca i64, align 8, !llfi_index !1382
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !1383
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1384
  store i64 %__n, i64* %3, align 8, !llfi_index !1385
  %4 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !1386
  %fi = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1385, %"struct.std::_Vector_base.1"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1387
  %fi1 = call %struct.Node** @injectFault6(i64 1386, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = icmp ne %struct.Node** %fi1, null, !llfi_index !1388
  %fi2 = call i1 @injectFault7(i64 1387, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %7, label %12, !llfi_index !1389

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1390
  %fi3 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1389, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi3 to %"class.std::allocator.2"*, !llfi_index !1391
  %fi4 = call %"class.std::allocator.2"* @injectFault11(i64 1390, %"class.std::allocator.2"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load %struct.Node*** %2, align 8, !llfi_index !1392
  %fi5 = call %struct.Node** @injectFault6(i64 1391, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i64* %3, align 8, !llfi_index !1393
  %fi6 = call i64 @injectFault8(i64 1392, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* %fi4, %struct.Node** %fi5, i64 %fi6), !llfi_index !1394
  br label %12, !llfi_index !1395

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !1396
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* %__a, %struct.Node** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1397
  %2 = alloca %struct.Node**, align 8, !llfi_index !1398
  %3 = alloca i64, align 8, !llfi_index !1399
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !1400
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1401
  store i64 %__n, i64* %3, align 8, !llfi_index !1402
  %4 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1403
  %fi = call %"class.std::allocator.2"* @injectFault11(i64 1402, %"class.std::allocator.2"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1404
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1403, %"class.__gnu_cxx::new_allocator.3"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1405
  %fi2 = call %struct.Node** @injectFault6(i64 1404, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i64* %3, align 8, !llfi_index !1406
  %fi3 = call i64 @injectFault8(i64 1405, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %fi1, %struct.Node** %fi2, i64 %fi3), !llfi_index !1407
  ret void, !llfi_index !1408
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %this, %struct.Node** %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1409
  %3 = alloca %struct.Node**, align 8, !llfi_index !1410
  %4 = alloca i64, align 8, !llfi_index !1411
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8, !llfi_index !1412
  store %struct.Node** %__p, %struct.Node*** %3, align 8, !llfi_index !1413
  store i64 %0, i64* %4, align 8, !llfi_index !1414
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2, !llfi_index !1415
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1414, %"class.__gnu_cxx::new_allocator.3"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %3, align 8, !llfi_index !1416
  %fi1 = call %struct.Node** @injectFault6(i64 1415, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %struct.Node** %fi1 to i8*, !llfi_index !1417
  %fi2 = call i8* @injectFault13(i64 1416, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !1418
  ret void, !llfi_index !1419
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4NodeEvT_S3_(%struct.Node** %__first, %struct.Node** %__last) #5 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1420
  %2 = alloca %struct.Node**, align 8, !llfi_index !1421
  store %struct.Node** %__first, %struct.Node*** %1, align 8, !llfi_index !1422
  store %struct.Node** %__last, %struct.Node*** %2, align 8, !llfi_index !1423
  %3 = load %struct.Node*** %1, align 8, !llfi_index !1424
  %fi = call %struct.Node** @injectFault6(i64 1423, %struct.Node** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load %struct.Node*** %2, align 8, !llfi_index !1425
  %fi1 = call %struct.Node** @injectFault6(i64 1424, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4NodeEEvT_S5_(%struct.Node** %fi, %struct.Node** %fi1), !llfi_index !1426
  ret void, !llfi_index !1427
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4NodeEEvT_S5_(%struct.Node**, %struct.Node**) #3 align 2 {
  %3 = alloca %struct.Node**, align 8, !llfi_index !1428
  %4 = alloca %struct.Node**, align 8, !llfi_index !1429
  store %struct.Node** %0, %struct.Node*** %3, align 8, !llfi_index !1430
  store %struct.Node** %1, %struct.Node*** %4, align 8, !llfi_index !1431
  ret void, !llfi_index !1432
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4NodeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.Node** %__first.coerce, %struct.Node** %__last.coerce, %struct.Node** %__result, %"class.std::allocator.2"*) #5 {
  %__first = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1433
  %__last = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1434
  %2 = alloca %struct.Node**, align 8, !llfi_index !1435
  %3 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1436
  %4 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1437
  %5 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1438
  %6 = getelementptr %"class.std::move_iterator.9"* %__first, i32 0, i32 0, !llfi_index !1439
  %fi = call %struct.Node*** @injectFault10(i64 1438, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__first.coerce, %struct.Node*** %fi, !llfi_index !1440
  %7 = getelementptr %"class.std::move_iterator.9"* %__last, i32 0, i32 0, !llfi_index !1441
  %fi1 = call %struct.Node*** @injectFault10(i64 1440, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__last.coerce, %struct.Node*** %fi1, !llfi_index !1442
  store %struct.Node** %__result, %struct.Node*** %2, align 8, !llfi_index !1443
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8, !llfi_index !1444
  %8 = bitcast %"class.std::move_iterator.9"* %4 to i8*, !llfi_index !1445
  %fi2 = call i8* @injectFault13(i64 1444, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"class.std::move_iterator.9"* %__first to i8*, !llfi_index !1446
  %fi3 = call i8* @injectFault13(i64 1445, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1447
  %10 = bitcast %"class.std::move_iterator.9"* %5 to i8*, !llfi_index !1448
  %fi4 = call i8* @injectFault13(i64 1447, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"class.std::move_iterator.9"* %__last to i8*, !llfi_index !1449
  %fi5 = call i8* @injectFault13(i64 1448, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1450
  %12 = load %struct.Node*** %2, align 8, !llfi_index !1451
  %fi6 = call %struct.Node** @injectFault6(i64 1450, %struct.Node** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"class.std::move_iterator.9"* %4, i32 0, i32 0, !llfi_index !1452
  %fi7 = call %struct.Node*** @injectFault10(i64 1451, %struct.Node*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load %struct.Node*** %fi7, !llfi_index !1453
  %fi8 = call %struct.Node** @injectFault6(i64 1452, %struct.Node** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = getelementptr %"class.std::move_iterator.9"* %5, i32 0, i32 0, !llfi_index !1454
  %fi9 = call %struct.Node*** @injectFault10(i64 1453, %struct.Node*** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = load %struct.Node*** %fi9, !llfi_index !1455
  %fi10 = call %struct.Node** @injectFault6(i64 1454, %struct.Node** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = call %struct.Node** @_ZSt18uninitialized_copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_(%struct.Node** %fi8, %struct.Node** %fi10, %struct.Node** %fi6), !llfi_index !1456
  ret %struct.Node** %17, !llfi_index !1457
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt32__make_move_if_noexcept_iteratorIPP4NodeSt13move_iteratorIS2_EET0_T_(%struct.Node** %__i) #5 {
  %1 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1458
  %2 = alloca %struct.Node**, align 8, !llfi_index !1459
  store %struct.Node** %__i, %struct.Node*** %2, align 8, !llfi_index !1460
  %3 = load %struct.Node*** %2, align 8, !llfi_index !1461
  %fi = call %struct.Node** @injectFault6(i64 1460, %struct.Node** %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt13move_iteratorIPP4NodeEC2ES2_(%"class.std::move_iterator.9"* %1, %struct.Node** %fi), !llfi_index !1462
  %4 = getelementptr %"class.std::move_iterator.9"* %1, i32 0, i32 0, !llfi_index !1463
  %fi1 = call %struct.Node*** @injectFault10(i64 1462, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node*** %fi1, !llfi_index !1464
  %fi2 = call %struct.Node** @injectFault6(i64 1463, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi2, !llfi_index !1465
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPP4NodeEC2ES2_(%"class.std::move_iterator.9"* %this, %struct.Node** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator.9"*, align 8, !llfi_index !1466
  %2 = alloca %struct.Node**, align 8, !llfi_index !1467
  store %"class.std::move_iterator.9"* %this, %"class.std::move_iterator.9"** %1, align 8, !llfi_index !1468
  store %struct.Node** %__i, %struct.Node*** %2, align 8, !llfi_index !1469
  %3 = load %"class.std::move_iterator.9"** %1, !llfi_index !1470
  %fi = call %"class.std::move_iterator.9"* @injectFault23(i64 1469, %"class.std::move_iterator.9"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"class.std::move_iterator.9"* %fi, i32 0, i32 0, !llfi_index !1471
  %fi1 = call %struct.Node*** @injectFault10(i64 1470, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1472
  %fi2 = call %struct.Node** @injectFault6(i64 1471, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi2, %struct.Node*** %fi1, align 8, !llfi_index !1473
  ret void, !llfi_index !1474
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt18uninitialized_copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_(%struct.Node** %__first.coerce, %struct.Node** %__last.coerce, %struct.Node** %__result) #5 {
  %__first = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1475
  %__last = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1476
  %1 = alloca %struct.Node**, align 8, !llfi_index !1477
  %__assignable = alloca i8, align 1, !llfi_index !1478
  %2 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1479
  %3 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1480
  %4 = getelementptr %"class.std::move_iterator.9"* %__first, i32 0, i32 0, !llfi_index !1481
  %fi = call %struct.Node*** @injectFault10(i64 1480, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__first.coerce, %struct.Node*** %fi, !llfi_index !1482
  %5 = getelementptr %"class.std::move_iterator.9"* %__last, i32 0, i32 0, !llfi_index !1483
  %fi1 = call %struct.Node*** @injectFault10(i64 1482, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__last.coerce, %struct.Node*** %fi1, !llfi_index !1484
  store %struct.Node** %__result, %struct.Node*** %1, align 8, !llfi_index !1485
  store i8 1, i8* %__assignable, align 1, !llfi_index !1486
  %6 = bitcast %"class.std::move_iterator.9"* %2 to i8*, !llfi_index !1487
  %fi2 = call i8* @injectFault13(i64 1486, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::move_iterator.9"* %__first to i8*, !llfi_index !1488
  %fi3 = call i8* @injectFault13(i64 1487, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1489
  %8 = bitcast %"class.std::move_iterator.9"* %3 to i8*, !llfi_index !1490
  %fi4 = call i8* @injectFault13(i64 1489, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"class.std::move_iterator.9"* %__last to i8*, !llfi_index !1491
  %fi5 = call i8* @injectFault13(i64 1490, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1492
  %10 = load %struct.Node*** %1, align 8, !llfi_index !1493
  %fi6 = call %struct.Node** @injectFault6(i64 1492, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = getelementptr %"class.std::move_iterator.9"* %2, i32 0, i32 0, !llfi_index !1494
  %fi7 = call %struct.Node*** @injectFault10(i64 1493, %struct.Node*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load %struct.Node*** %fi7, !llfi_index !1495
  %fi8 = call %struct.Node** @injectFault6(i64 1494, %struct.Node** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"class.std::move_iterator.9"* %3, i32 0, i32 0, !llfi_index !1496
  %fi9 = call %struct.Node*** @injectFault10(i64 1495, %struct.Node*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load %struct.Node*** %fi9, !llfi_index !1497
  %fi10 = call %struct.Node** @injectFault6(i64 1496, %struct.Node** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = call %struct.Node** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4NodeES5_EET0_T_S8_S7_(%struct.Node** %fi8, %struct.Node** %fi10, %struct.Node** %fi6), !llfi_index !1498
  ret %struct.Node** %15, !llfi_index !1499
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4NodeES5_EET0_T_S8_S7_(%struct.Node** %__first.coerce, %struct.Node** %__last.coerce, %struct.Node** %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1500
  %__last = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1501
  %1 = alloca %struct.Node**, align 8, !llfi_index !1502
  %2 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1503
  %3 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1504
  %4 = getelementptr %"class.std::move_iterator.9"* %__first, i32 0, i32 0, !llfi_index !1505
  %fi = call %struct.Node*** @injectFault10(i64 1504, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__first.coerce, %struct.Node*** %fi, !llfi_index !1506
  %5 = getelementptr %"class.std::move_iterator.9"* %__last, i32 0, i32 0, !llfi_index !1507
  %fi1 = call %struct.Node*** @injectFault10(i64 1506, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__last.coerce, %struct.Node*** %fi1, !llfi_index !1508
  store %struct.Node** %__result, %struct.Node*** %1, align 8, !llfi_index !1509
  %6 = bitcast %"class.std::move_iterator.9"* %2 to i8*, !llfi_index !1510
  %fi2 = call i8* @injectFault13(i64 1509, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::move_iterator.9"* %__first to i8*, !llfi_index !1511
  %fi3 = call i8* @injectFault13(i64 1510, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !1512
  %8 = bitcast %"class.std::move_iterator.9"* %3 to i8*, !llfi_index !1513
  %fi4 = call i8* @injectFault13(i64 1512, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"class.std::move_iterator.9"* %__last to i8*, !llfi_index !1514
  %fi5 = call i8* @injectFault13(i64 1513, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !1515
  %10 = load %struct.Node*** %1, align 8, !llfi_index !1516
  %fi6 = call %struct.Node** @injectFault6(i64 1515, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = getelementptr %"class.std::move_iterator.9"* %2, i32 0, i32 0, !llfi_index !1517
  %fi7 = call %struct.Node*** @injectFault10(i64 1516, %struct.Node*** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load %struct.Node*** %fi7, !llfi_index !1518
  %fi8 = call %struct.Node** @injectFault6(i64 1517, %struct.Node** %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"class.std::move_iterator.9"* %3, i32 0, i32 0, !llfi_index !1519
  %fi9 = call %struct.Node*** @injectFault10(i64 1518, %struct.Node*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load %struct.Node*** %fi9, !llfi_index !1520
  %fi10 = call %struct.Node** @injectFault6(i64 1519, %struct.Node** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = call %struct.Node** @_ZSt4copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_(%struct.Node** %fi8, %struct.Node** %fi10, %struct.Node** %fi6), !llfi_index !1521
  ret %struct.Node** %15, !llfi_index !1522
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt4copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_(%struct.Node** %__first.coerce, %struct.Node** %__last.coerce, %struct.Node** %__result) #5 {
  %__first = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1523
  %__last = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1524
  %1 = alloca %struct.Node**, align 8, !llfi_index !1525
  %2 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1526
  %3 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1527
  %4 = getelementptr %"class.std::move_iterator.9"* %__first, i32 0, i32 0, !llfi_index !1528
  %fi5 = call %struct.Node*** @injectFault10(i64 1527, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__first.coerce, %struct.Node*** %fi5, !llfi_index !1529
  %5 = getelementptr %"class.std::move_iterator.9"* %__last, i32 0, i32 0, !llfi_index !1530
  %fi6 = call %struct.Node*** @injectFault10(i64 1529, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__last.coerce, %struct.Node*** %fi6, !llfi_index !1531
  store %struct.Node** %__result, %struct.Node*** %1, align 8, !llfi_index !1532
  %6 = bitcast %"class.std::move_iterator.9"* %2 to i8*, !llfi_index !1533
  %fi7 = call i8* @injectFault13(i64 1532, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::move_iterator.9"* %__first to i8*, !llfi_index !1534
  %fi8 = call i8* @injectFault13(i64 1533, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi7, i8* %fi8, i64 8, i32 8, i1 false), !llfi_index !1535
  %8 = getelementptr %"class.std::move_iterator.9"* %2, i32 0, i32 0, !llfi_index !1536
  %fi9 = call %struct.Node*** @injectFault10(i64 1535, %struct.Node*** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load %struct.Node*** %fi9, !llfi_index !1537
  %fi10 = call %struct.Node** @injectFault6(i64 1536, %struct.Node** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = call %struct.Node** @_ZSt12__miter_baseISt13move_iteratorIPP4NodeEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.Node** %fi10), !llfi_index !1538
  %11 = bitcast %"class.std::move_iterator.9"* %3 to i8*, !llfi_index !1539
  %fi = call i8* @injectFault13(i64 1538, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = bitcast %"class.std::move_iterator.9"* %__last to i8*, !llfi_index !1540
  %fi1 = call i8* @injectFault13(i64 1539, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi, i8* %fi1, i64 8, i32 8, i1 false), !llfi_index !1541
  %13 = getelementptr %"class.std::move_iterator.9"* %3, i32 0, i32 0, !llfi_index !1542
  %fi2 = call %struct.Node*** @injectFault10(i64 1541, %struct.Node*** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load %struct.Node*** %fi2, !llfi_index !1543
  %fi3 = call %struct.Node** @injectFault6(i64 1542, %struct.Node** %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = call %struct.Node** @_ZSt12__miter_baseISt13move_iteratorIPP4NodeEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.Node** %fi3), !llfi_index !1544
  %16 = load %struct.Node*** %1, align 8, !llfi_index !1545
  %fi4 = call %struct.Node** @injectFault6(i64 1544, %struct.Node** %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = call %struct.Node** @_ZSt14__copy_move_a2ILb1EPP4NodeS2_ET1_T0_S4_S3_(%struct.Node** %10, %struct.Node** %15, %struct.Node** %fi4), !llfi_index !1546
  ret %struct.Node** %17, !llfi_index !1547
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt14__copy_move_a2ILb1EPP4NodeS2_ET1_T0_S4_S3_(%struct.Node** %__first, %struct.Node** %__last, %struct.Node** %__result) #5 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1548
  %2 = alloca %struct.Node**, align 8, !llfi_index !1549
  %3 = alloca %struct.Node**, align 8, !llfi_index !1550
  store %struct.Node** %__first, %struct.Node*** %1, align 8, !llfi_index !1551
  store %struct.Node** %__last, %struct.Node*** %2, align 8, !llfi_index !1552
  store %struct.Node** %__result, %struct.Node*** %3, align 8, !llfi_index !1553
  %4 = load %struct.Node*** %1, align 8, !llfi_index !1554
  %fi = call %struct.Node** @injectFault6(i64 1553, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = call %struct.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Node** %fi), !llfi_index !1555
  %6 = load %struct.Node*** %2, align 8, !llfi_index !1556
  %fi1 = call %struct.Node** @injectFault6(i64 1555, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call %struct.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Node** %fi1), !llfi_index !1557
  %8 = load %struct.Node*** %3, align 8, !llfi_index !1558
  %fi2 = call %struct.Node** @injectFault6(i64 1557, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = call %struct.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Node** %fi2), !llfi_index !1559
  %10 = call %struct.Node** @_ZSt13__copy_move_aILb1EPP4NodeS2_ET1_T0_S4_S3_(%struct.Node** %5, %struct.Node** %7, %struct.Node** %9), !llfi_index !1560
  ret %struct.Node** %10, !llfi_index !1561
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt12__miter_baseISt13move_iteratorIPP4NodeEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.Node** %__it.coerce) #5 {
  %__it = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1562
  %1 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1563
  %2 = getelementptr %"class.std::move_iterator.9"* %__it, i32 0, i32 0, !llfi_index !1564
  %fi = call %struct.Node*** @injectFault10(i64 1563, %struct.Node*** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__it.coerce, %struct.Node*** %fi, !llfi_index !1565
  %3 = bitcast %"class.std::move_iterator.9"* %1 to i8*, !llfi_index !1566
  %fi1 = call i8* @injectFault13(i64 1565, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::move_iterator.9"* %__it to i8*, !llfi_index !1567
  %fi2 = call i8* @injectFault13(i64 1566, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi1, i8* %fi2, i64 8, i32 8, i1 false), !llfi_index !1568
  %5 = getelementptr %"class.std::move_iterator.9"* %1, i32 0, i32 0, !llfi_index !1569
  %fi3 = call %struct.Node*** @injectFault10(i64 1568, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %fi3, !llfi_index !1570
  %fi4 = call %struct.Node** @injectFault6(i64 1569, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call %struct.Node** @_ZNSt10_Iter_baseISt13move_iteratorIPP4NodeELb1EE7_S_baseES4_(%struct.Node** %fi4), !llfi_index !1571
  ret %struct.Node** %7, !llfi_index !1572
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt10_Iter_baseISt13move_iteratorIPP4NodeELb1EE7_S_baseES4_(%struct.Node** %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1573
  %1 = getelementptr %"class.std::move_iterator.9"* %__it, i32 0, i32 0, !llfi_index !1574
  %fi = call %struct.Node*** @injectFault10(i64 1573, %struct.Node*** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__it.coerce, %struct.Node*** %fi, !llfi_index !1575
  %2 = call %struct.Node** @_ZNKSt13move_iteratorIPP4NodeE4baseEv(%"class.std::move_iterator.9"* %__it), !llfi_index !1576
  ret %struct.Node** %2, !llfi_index !1577
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt13move_iteratorIPP4NodeE4baseEv(%"class.std::move_iterator.9"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator.9"*, align 8, !llfi_index !1578
  store %"class.std::move_iterator.9"* %this, %"class.std::move_iterator.9"** %1, align 8, !llfi_index !1579
  %2 = load %"class.std::move_iterator.9"** %1, !llfi_index !1580
  %fi = call %"class.std::move_iterator.9"* @injectFault23(i64 1579, %"class.std::move_iterator.9"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"class.std::move_iterator.9"* %fi, i32 0, i32 0, !llfi_index !1581
  %fi1 = call %struct.Node*** @injectFault10(i64 1580, %struct.Node*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load %struct.Node*** %fi1, align 8, !llfi_index !1582
  %fi2 = call %struct.Node** @injectFault6(i64 1581, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi2, !llfi_index !1583
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt13__copy_move_aILb1EPP4NodeS2_ET1_T0_S4_S3_(%struct.Node** %__first, %struct.Node** %__last, %struct.Node** %__result) #5 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1584
  %2 = alloca %struct.Node**, align 8, !llfi_index !1585
  %3 = alloca %struct.Node**, align 8, !llfi_index !1586
  %__simple = alloca i8, align 1, !llfi_index !1587
  store %struct.Node** %__first, %struct.Node*** %1, align 8, !llfi_index !1588
  store %struct.Node** %__last, %struct.Node*** %2, align 8, !llfi_index !1589
  store %struct.Node** %__result, %struct.Node*** %3, align 8, !llfi_index !1590
  store i8 1, i8* %__simple, align 1, !llfi_index !1591
  %4 = load %struct.Node*** %1, align 8, !llfi_index !1592
  %fi = call %struct.Node** @injectFault6(i64 1591, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1593
  %fi1 = call %struct.Node** @injectFault6(i64 1592, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %3, align 8, !llfi_index !1594
  %fi2 = call %struct.Node** @injectFault6(i64 1593, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call %struct.Node** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4NodeEEPT_PKS5_S8_S6_(%struct.Node** %fi, %struct.Node** %fi1, %struct.Node** %fi2), !llfi_index !1595
  ret %struct.Node** %7, !llfi_index !1596
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Node** %__it) #5 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1597
  store %struct.Node** %__it, %struct.Node*** %1, align 8, !llfi_index !1598
  %2 = load %struct.Node*** %1, align 8, !llfi_index !1599
  %fi = call %struct.Node** @injectFault6(i64 1598, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = call %struct.Node** @_ZNSt10_Iter_baseIPP4NodeLb0EE7_S_baseES2_(%struct.Node** %fi), !llfi_index !1600
  ret %struct.Node** %3, !llfi_index !1601
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt10_Iter_baseIPP4NodeLb0EE7_S_baseES2_(%struct.Node** %__it) #3 align 2 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1602
  store %struct.Node** %__it, %struct.Node*** %1, align 8, !llfi_index !1603
  %2 = load %struct.Node*** %1, align 8, !llfi_index !1604
  %fi = call %struct.Node** @injectFault6(i64 1603, %struct.Node** %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi, !llfi_index !1605
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4NodeEEPT_PKS5_S8_S6_(%struct.Node** %__first, %struct.Node** %__last, %struct.Node** %__result) #3 align 2 {
  %1 = alloca %struct.Node**, align 8, !llfi_index !1606
  %2 = alloca %struct.Node**, align 8, !llfi_index !1607
  %3 = alloca %struct.Node**, align 8, !llfi_index !1608
  %_Num = alloca i64, align 8, !llfi_index !1609
  store %struct.Node** %__first, %struct.Node*** %1, align 8, !llfi_index !1610
  store %struct.Node** %__last, %struct.Node*** %2, align 8, !llfi_index !1611
  store %struct.Node** %__result, %struct.Node*** %3, align 8, !llfi_index !1612
  %4 = load %struct.Node*** %2, align 8, !llfi_index !1613
  %fi = call %struct.Node** @injectFault6(i64 1612, %struct.Node** %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node*** %1, align 8, !llfi_index !1614
  %fi1 = call %struct.Node** @injectFault6(i64 1613, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = ptrtoint %struct.Node** %fi to i64, !llfi_index !1615
  %fi2 = call i64 @injectFault8(i64 1614, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = ptrtoint %struct.Node** %fi1 to i64, !llfi_index !1616
  %fi3 = call i64 @injectFault8(i64 1615, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = sub i64 %fi2, %fi3, !llfi_index !1617
  %fi4 = call i64 @injectFault8(i64 1616, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = sdiv exact i64 %fi4, 8, !llfi_index !1618
  %fi6 = call i64 @injectFault8(i64 1617, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !1619
  %10 = load i64* %_Num, align 8, !llfi_index !1620
  %fi7 = call i64 @injectFault8(i64 1619, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = icmp ne i64 %fi7, 0, !llfi_index !1621
  %fi8 = call i1 @injectFault7(i64 1620, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi8, label %12, label %19, !llfi_index !1622

; <label>:12                                      ; preds = %0
  %13 = load %struct.Node*** %3, align 8, !llfi_index !1623
  %fi9 = call %struct.Node** @injectFault6(i64 1622, %struct.Node** %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = bitcast %struct.Node** %fi9 to i8*, !llfi_index !1624
  %fi10 = call i8* @injectFault13(i64 1623, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = load %struct.Node*** %1, align 8, !llfi_index !1625
  %fi11 = call %struct.Node** @injectFault6(i64 1624, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = bitcast %struct.Node** %fi11 to i8*, !llfi_index !1626
  %fi12 = call i8* @injectFault13(i64 1625, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = load i64* %_Num, align 8, !llfi_index !1627
  %fi5 = call i64 @injectFault8(i64 1626, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = mul i64 8, %fi5, !llfi_index !1628
  %fi13 = call i64 @injectFault8(i64 1627, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 8, i1 false), !llfi_index !1629
  br label %19, !llfi_index !1630

; <label>:19                                      ; preds = %12, %0
  %20 = load %struct.Node*** %3, align 8, !llfi_index !1631
  %fi14 = call %struct.Node** @injectFault6(i64 1630, %struct.Node** %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = load i64* %_Num, align 8, !llfi_index !1632
  %fi15 = call i64 @injectFault8(i64 1631, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = getelementptr %struct.Node** %fi14, i64 %fi15, !llfi_index !1633
  %fi16 = call %struct.Node** @injectFault6(i64 1632, %struct.Node** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi16, !llfi_index !1634
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.2"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1635
  %2 = alloca i64, align 8, !llfi_index !1636
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !1637
  store i64 %__n, i64* %2, align 8, !llfi_index !1638
  %3 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1639
  %fi = call %"class.std::allocator.2"* @injectFault11(i64 1638, %"class.std::allocator.2"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1640
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1639, %"class.__gnu_cxx::new_allocator.3"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i64* %2, align 8, !llfi_index !1641
  %fi2 = call i64 @injectFault8(i64 1640, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = call %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %fi1, i64 %fi2, i8* null), !llfi_index !1642
  ret %struct.Node** %6, !llfi_index !1643
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1644
  %3 = alloca i64, align 8, !llfi_index !1645
  %4 = alloca i8*, align 8, !llfi_index !1646
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 8, !llfi_index !1647
  store i64 %__n, i64* %3, align 8, !llfi_index !1648
  store i8* %0, i8** %4, align 8, !llfi_index !1649
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2, !llfi_index !1650
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1649, %"class.__gnu_cxx::new_allocator.3"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i64* %3, align 8, !llfi_index !1651
  %fi1 = call i64 @injectFault8(i64 1650, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %fi) #0, !llfi_index !1652
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !1653
  %fi2 = call i1 @injectFault7(i64 1652, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %9, label %10, !llfi_index !1654

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #8, !llfi_index !1655
  unreachable, !llfi_index !1656

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !1657
  %fi3 = call i64 @injectFault8(i64 1656, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = mul i64 %fi3, 8, !llfi_index !1658
  %fi4 = call i64 @injectFault8(i64 1657, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !1659
  %14 = bitcast i8* %13 to %struct.Node**, !llfi_index !1660
  %fi5 = call %struct.Node** @injectFault6(i64 1659, %struct.Node** %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi5, !llfi_index !1661
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1662
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !1663
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !1664
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1663, %"class.__gnu_cxx::new_allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i64 2305843009213693951, !llfi_index !1665
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1666
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !1667
  %2 = load %"class.std::vector.0"** %1, !llfi_index !1668
  %fi = call %"class.std::vector.0"* @injectFault0(i64 1667, %"class.std::vector.0"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1669
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1668, %"struct.std::_Vector_base.1"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi1) #0, !llfi_index !1670
  %5 = call i64 @_ZNSt16allocator_traitsISaIP4NodeEE8max_sizeERKS2_(%"class.std::allocator.2"* %4) #0, !llfi_index !1671
  ret i64 %5, !llfi_index !1672
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIP4NodeEE8max_sizeERKS2_(%"class.std::allocator.2"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1673
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 8, !llfi_index !1674
  %2 = load %"class.std::allocator.2"** %1, align 8, !llfi_index !1675
  %fi = call %"class.std::allocator.2"* @injectFault11(i64 1674, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1676
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1675, %"class.__gnu_cxx::new_allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %fi1) #0, !llfi_index !1677
  ret i64 %4, !llfi_index !1678
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !1679
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !1680
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !1681
  %fi = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1680, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1682
  %fi1 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1681, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi1 to %"class.std::allocator.2"*, !llfi_index !1683
  %fi2 = call %"class.std::allocator.2"* @injectFault11(i64 1682, %"class.std::allocator.2"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %"class.std::allocator.2"* %fi2, !llfi_index !1684
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %this, %struct.Node** %__p, %struct.Node** %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1685
  %2 = alloca %struct.Node**, align 8, !llfi_index !1686
  %3 = alloca %struct.Node**, align 8, !llfi_index !1687
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !1688
  store %struct.Node** %__p, %struct.Node*** %2, align 8, !llfi_index !1689
  store %struct.Node** %__args, %struct.Node*** %3, align 8, !llfi_index !1690
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !1691
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1690, %"class.__gnu_cxx::new_allocator.3"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node*** %2, align 8, !llfi_index !1692
  %fi1 = call %struct.Node** @injectFault6(i64 1691, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = bitcast %struct.Node** %fi1 to i8*, !llfi_index !1693
  %fi2 = call i8* @injectFault13(i64 1692, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = icmp eq i8* %fi2, null, !llfi_index !1694
  %fi3 = call i1 @injectFault7(i64 1693, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi3, label %13, label %8, !llfi_index !1695

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to %struct.Node**, !llfi_index !1696
  %fi4 = call %struct.Node** @injectFault6(i64 1695, %struct.Node** %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load %struct.Node*** %3, align 8, !llfi_index !1697
  %fi5 = call %struct.Node** @injectFault6(i64 1696, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = call %struct.Node** @_ZSt7forwardIRKP4NodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Node** %fi5) #0, !llfi_index !1698
  %12 = load %struct.Node** %11, !llfi_index !1699
  %fi6 = call %struct.Node* @injectFault4(i64 1698, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %fi6, %struct.Node** %fi4, align 8, !llfi_index !1700
  br label %13, !llfi_index !1701

; <label>:13                                      ; preds = %8, %0
  %14 = phi %struct.Node** [ %fi4, %8 ], [ null, %0 ], !llfi_index !1702
  ret void, !llfi_index !1703
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.10"* %__lhs, %"class.__gnu_cxx::__normal_iterator.10"* %__rhs) #5 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8, !llfi_index !1704
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8, !llfi_index !1705
  store %"class.__gnu_cxx::__normal_iterator.10"* %__lhs, %"class.__gnu_cxx::__normal_iterator.10"** %1, align 8, !llfi_index !1706
  store %"class.__gnu_cxx::__normal_iterator.10"* %__rhs, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8, !llfi_index !1707
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"** %1, align 8, !llfi_index !1708
  %fi = call %"class.__gnu_cxx::__normal_iterator.10"* @injectFault25(i64 1707, %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %fi) #0, !llfi_index !1709
  %5 = load %struct.Node*** %4, !llfi_index !1710
  %fi1 = call %struct.Node** @injectFault6(i64 1709, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8, !llfi_index !1711
  %fi2 = call %"class.__gnu_cxx::__normal_iterator.10"* @injectFault25(i64 1710, %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %fi2) #0, !llfi_index !1712
  %8 = load %struct.Node*** %7, !llfi_index !1713
  %fi3 = call %struct.Node** @injectFault6(i64 1712, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = icmp eq %struct.Node** %fi1, %fi3, !llfi_index !1714
  %fi4 = call i1 @injectFault7(i64 1713, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i1 %fi4, !llfi_index !1715
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8, !llfi_index !1716
  %2 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1717
  %3 = alloca %struct.Node**, align 8, !llfi_index !1718
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8, !llfi_index !1719
  %4 = load %"class.std::vector.0"** %2, !llfi_index !1720
  %fi = call %"class.std::vector.0"* @injectFault0(i64 1719, %"class.std::vector.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1721
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1720, %"struct.std::_Vector_base.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !1722
  %fi2 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1721, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !1723
  %fi3 = call %struct.Node*** @injectFault10(i64 1722, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load %struct.Node*** %fi3, align 8, !llfi_index !1724
  %fi4 = call %struct.Node** @injectFault6(i64 1723, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi4, %struct.Node*** %3, !llfi_index !1725
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %1, %struct.Node*** %3) #0, !llfi_index !1726
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.10"* %1, i32 0, i32 0, !llfi_index !1727
  %fi5 = call %struct.Node*** @injectFault10(i64 1726, %struct.Node*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load %struct.Node*** %fi5, !llfi_index !1728
  %fi6 = call %struct.Node** @injectFault6(i64 1727, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi6, !llfi_index !1729
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8, !llfi_index !1730
  %2 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1731
  %3 = alloca %struct.Node**, align 8, !llfi_index !1732
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8, !llfi_index !1733
  %4 = load %"class.std::vector.0"** %2, !llfi_index !1734
  %fi = call %"class.std::vector.0"* @injectFault0(i64 1733, %"class.std::vector.0"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = bitcast %"class.std::vector.0"* %fi to %"struct.std::_Vector_base.1"*, !llfi_index !1735
  %fi1 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1734, %"struct.std::_Vector_base.1"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base.1"* %fi1, i32 0, i32 0, !llfi_index !1736
  %fi2 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1735, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !1737
  %fi3 = call %struct.Node*** @injectFault10(i64 1736, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load %struct.Node*** %fi3, align 8, !llfi_index !1738
  %fi4 = call %struct.Node** @injectFault6(i64 1737, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi4, %struct.Node*** %3, !llfi_index !1739
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %1, %struct.Node*** %3) #0, !llfi_index !1740
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.10"* %1, i32 0, i32 0, !llfi_index !1741
  %fi5 = call %struct.Node*** @injectFault10(i64 1740, %struct.Node*** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load %struct.Node*** %fi5, !llfi_index !1742
  %fi6 = call %struct.Node** @injectFault6(i64 1741, %struct.Node** %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi6, !llfi_index !1743
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %this, %struct.Node*** %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8, !llfi_index !1744
  %2 = alloca %struct.Node***, align 8, !llfi_index !1745
  store %"class.__gnu_cxx::__normal_iterator.10"* %this, %"class.__gnu_cxx::__normal_iterator.10"** %1, align 8, !llfi_index !1746
  store %struct.Node*** %__i, %struct.Node**** %2, align 8, !llfi_index !1747
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"** %1, !llfi_index !1748
  %fi = call %"class.__gnu_cxx::__normal_iterator.10"* @injectFault25(i64 1747, %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator.10"* %fi, i32 0, i32 0, !llfi_index !1749
  %fi1 = call %struct.Node*** @injectFault10(i64 1748, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node**** %2, align 8, !llfi_index !1750
  %fi2 = call %struct.Node*** @injectFault10(i64 1749, %struct.Node*** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load %struct.Node*** %fi2, align 8, !llfi_index !1751
  %fi3 = call %struct.Node** @injectFault6(i64 1750, %struct.Node** %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %fi3, %struct.Node*** %fi1, align 8, !llfi_index !1752
  ret void, !llfi_index !1753
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8, !llfi_index !1754
  store %"class.__gnu_cxx::__normal_iterator.10"* %this, %"class.__gnu_cxx::__normal_iterator.10"** %1, align 8, !llfi_index !1755
  %2 = load %"class.__gnu_cxx::__normal_iterator.10"** %1, !llfi_index !1756
  %fi = call %"class.__gnu_cxx::__normal_iterator.10"* @injectFault25(i64 1755, %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"class.__gnu_cxx::__normal_iterator.10"* %fi, i32 0, i32 0, !llfi_index !1757
  %fi1 = call %struct.Node*** @injectFault10(i64 1756, %struct.Node*** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node*** %fi1, !llfi_index !1758
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(%"class.std::vector.0"* %this, i64 %__n, %struct.Node** %__first.coerce, %struct.Node** %__last.coerce) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8, !llfi_index !1759
  %2 = alloca i64, align 8, !llfi_index !1760
  %__first = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1761
  %__last = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1762
  %__result = alloca %struct.Node**, align 8, !llfi_index !1763
  %3 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1764
  %4 = alloca %"class.std::move_iterator.9", align 8, !llfi_index !1765
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8, !llfi_index !1766
  store i64 %__n, i64* %2, align 8, !llfi_index !1767
  %5 = getelementptr %"class.std::move_iterator.9"* %__first, i32 0, i32 0, !llfi_index !1768
  %fi = call %struct.Node*** @injectFault10(i64 1767, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__first.coerce, %struct.Node*** %fi, !llfi_index !1769
  %6 = getelementptr %"class.std::move_iterator.9"* %__last, i32 0, i32 0, !llfi_index !1770
  %fi1 = call %struct.Node*** @injectFault10(i64 1769, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** %__last.coerce, %struct.Node*** %fi1, !llfi_index !1771
  %7 = load %"class.std::vector.0"** %1, !llfi_index !1772
  %fi2 = call %"class.std::vector.0"* @injectFault0(i64 1771, %"class.std::vector.0"* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = bitcast %"class.std::vector.0"* %fi2 to %"struct.std::_Vector_base.1"*, !llfi_index !1773
  %fi3 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1772, %"struct.std::_Vector_base.1"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i64* %2, align 8, !llfi_index !1774
  %fi4 = call i64 @injectFault8(i64 1773, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = call %struct.Node** @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %fi3, i64 %fi4), !llfi_index !1775
  store %struct.Node** %10, %struct.Node*** %__result, align 8, !llfi_index !1776
  %11 = bitcast %"class.std::move_iterator.9"* %3 to i8*, !llfi_index !1777
  %fi5 = call i8* @injectFault13(i64 1776, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = bitcast %"class.std::move_iterator.9"* %__first to i8*, !llfi_index !1778
  %fi6 = call i8* @injectFault13(i64 1777, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi5, i8* %fi6, i64 8, i32 8, i1 false), !llfi_index !1779
  %13 = bitcast %"class.std::move_iterator.9"* %4 to i8*, !llfi_index !1780
  %fi7 = call i8* @injectFault13(i64 1779, i8* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = bitcast %"class.std::move_iterator.9"* %__last to i8*, !llfi_index !1781
  %fi8 = call i8* @injectFault13(i64 1780, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi7, i8* %fi8, i64 8, i32 8, i1 false), !llfi_index !1782
  %15 = load %struct.Node*** %__result, align 8, !llfi_index !1783
  %fi9 = call %struct.Node** @injectFault6(i64 1782, %struct.Node** %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = bitcast %"class.std::vector.0"* %fi2 to %"struct.std::_Vector_base.1"*, !llfi_index !1784
  %fi10 = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1783, %"struct.std::_Vector_base.1"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %fi10) #0, !llfi_index !1785
  %18 = getelementptr %"class.std::move_iterator.9"* %3, i32 0, i32 0, !llfi_index !1786
  %fi11 = call %struct.Node*** @injectFault10(i64 1785, %struct.Node*** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = load %struct.Node*** %fi11, !llfi_index !1787
  %fi12 = call %struct.Node** @injectFault6(i64 1786, %struct.Node** %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = getelementptr %"class.std::move_iterator.9"* %4, i32 0, i32 0, !llfi_index !1788
  %fi13 = call %struct.Node*** @injectFault10(i64 1787, %struct.Node*** %20, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = load %struct.Node*** %fi13, !llfi_index !1789
  %fi14 = call %struct.Node** @injectFault6(i64 1788, %struct.Node** %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = call %struct.Node** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4NodeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.Node** %fi12, %struct.Node** %fi14, %struct.Node** %fi9, %"class.std::allocator.2"* %17), !llfi_index !1790
  %23 = load %struct.Node*** %__result, align 8, !llfi_index !1791
  %fi15 = call %struct.Node** @injectFault6(i64 1790, %struct.Node** %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node** %fi15, !llfi_index !1792
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !1793
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !1794
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !1795
  %fi = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1794, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1796
  %fi1 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1795, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !1797
  %fi2 = call %struct.Node*** @injectFault10(i64 1796, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load %struct.Node*** %fi2, align 8, !llfi_index !1798
  %fi3 = call %struct.Node** @injectFault6(i64 1797, %struct.Node** %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1799
  %fi4 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1798, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !1800
  %fi5 = call %struct.Node*** @injectFault10(i64 1799, %struct.Node*** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load %struct.Node*** %fi5, align 8, !llfi_index !1801
  %fi6 = call %struct.Node** @injectFault6(i64 1800, %struct.Node** %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1802
  %fi7 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1801, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !1803
  %fi8 = call %struct.Node*** @injectFault10(i64 1802, %struct.Node*** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load %struct.Node*** %fi8, align 8, !llfi_index !1804
  %fi9 = call %struct.Node** @injectFault6(i64 1803, %struct.Node** %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = ptrtoint %struct.Node** %fi6 to i64, !llfi_index !1805
  %fi10 = call i64 @injectFault8(i64 1804, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = ptrtoint %struct.Node** %fi9 to i64, !llfi_index !1806
  %fi11 = call i64 @injectFault8(i64 1805, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = sub i64 %fi10, %fi11, !llfi_index !1807
  %fi12 = call i64 @injectFault8(i64 1806, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = sdiv exact i64 %fi12, 8, !llfi_index !1808
  %fi13 = call i64 @injectFault8(i64 1807, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %fi, %struct.Node** %fi3, i64 %fi13), !llfi_index !1809
  %16 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1810
  %fi14 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1809, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi14) #0, !llfi_index !1811
  ret void, !llfi_index !1812
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"*, align 8, !llfi_index !1813
  store %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"** %1, align 8, !llfi_index !1814
  %2 = load %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"** %1, !llfi_index !1815
  %fi = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1814, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !1816
  %fi1 = call %"class.std::allocator.2"* @injectFault11(i64 1815, %"class.std::allocator.2"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.2"* %fi1) #0, !llfi_index !1817
  ret void, !llfi_index !1818
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1819
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8, !llfi_index !1820
  %2 = load %"class.std::allocator.2"** %1, !llfi_index !1821
  %fi = call %"class.std::allocator.2"* @injectFault11(i64 1820, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1822
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1821, %"class.__gnu_cxx::new_allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %fi1) #0, !llfi_index !1823
  ret void, !llfi_index !1824
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1825
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !1826
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !1827
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1826, %"class.__gnu_cxx::new_allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret void, !llfi_index !1828
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 8, !llfi_index !1829
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 8, !llfi_index !1830
  %2 = load %"struct.std::_Vector_base.1"** %1, !llfi_index !1831
  %fi = call %"struct.std::_Vector_base.1"* @injectFault1(i64 1830, %"struct.std::_Vector_base.1"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base.1"* %fi, i32 0, i32 0, !llfi_index !1832
  %fi1 = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1831, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi1), !llfi_index !1833
  ret void, !llfi_index !1834
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"*, align 8, !llfi_index !1835
  store %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"** %1, align 8, !llfi_index !1836
  %2 = load %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"** %1, !llfi_index !1837
  %fi = call %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64 1836, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi to %"class.std::allocator.2"*, !llfi_index !1838
  %fi1 = call %"class.std::allocator.2"* @injectFault11(i64 1837, %"class.std::allocator.2"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.2"* %fi1) #0, !llfi_index !1839
  %4 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !1840
  %fi2 = call %struct.Node*** @injectFault10(i64 1839, %struct.Node*** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** null, %struct.Node*** %fi2, align 8, !llfi_index !1841
  %5 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !1842
  %fi3 = call %struct.Node*** @injectFault10(i64 1841, %struct.Node*** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** null, %struct.Node*** %fi3, align 8, !llfi_index !1843
  %6 = getelementptr %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !1844
  %fi4 = call %struct.Node*** @injectFault10(i64 1843, %struct.Node*** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node** null, %struct.Node*** %fi4, align 8, !llfi_index !1845
  ret void, !llfi_index !1846
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 8, !llfi_index !1847
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 8, !llfi_index !1848
  %2 = load %"class.std::allocator.2"** %1, !llfi_index !1849
  %fi = call %"class.std::allocator.2"* @injectFault11(i64 1848, %"class.std::allocator.2"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::allocator.2"* %fi to %"class.__gnu_cxx::new_allocator.3"*, !llfi_index !1850
  %fi1 = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1849, %"class.__gnu_cxx::new_allocator.3"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %fi1) #0, !llfi_index !1851
  ret void, !llfi_index !1852
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8, !llfi_index !1853
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 8, !llfi_index !1854
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1, !llfi_index !1855
  %fi = call %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64 1854, %"class.__gnu_cxx::new_allocator.3"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret void, !llfi_index !1856
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !1857
  ret void, !llfi_index !1858
}

define %"class.std::vector.0"* @injectFault0(i64, %"class.std::vector.0"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base.1"* @injectFault1(i64, %"struct.std::_Vector_base.1"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base"* @injectFault2(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define %struct.Node* @injectFault4(i64, %struct.Node*, i32, i32, i32, i32, i8*) {
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

define i32* @injectFault5(i64, i32*, i32, i32, i32, i32, i8*) {
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

define %struct.Node** @injectFault6(i64, %struct.Node**, i32, i32, i32, i32, i8*) {
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

define i1 @injectFault7(i64, i1, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault8(i64, i64, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* @injectFault9(i64, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"*
  store %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"** %tmploc
  ret %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %updateval
}

define %struct.Node*** @injectFault10(i64, %struct.Node***, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator.2"* @injectFault11(i64, %"class.std::allocator.2"*, i32, i32, i32, i32, i8*) {
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

define i32 @injectFault12(i64, i32, i32, i32, i32, i32, i8*) {
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

define i8* @injectFault13(i64, i8*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_istream"* @injectFault15(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
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

define i64* @injectFault16(i64, i64*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault18(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
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

define i32** @injectFault19(i64, i32**, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator"* @injectFault20(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::move_iterator"* @injectFault21(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator"* @injectFault22(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::move_iterator.9"* @injectFault23(i64, %"class.std::move_iterator.9"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.std::move_iterator.9"*
  store %"class.std::move_iterator.9"* %1, %"class.std::move_iterator.9"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.std::move_iterator.9"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.std::move_iterator.9"** %tmploc
  ret %"class.std::move_iterator.9"* %updateval
}

define %"class.__gnu_cxx::new_allocator.3"* @injectFault24(i64, %"class.__gnu_cxx::new_allocator.3"*, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::__normal_iterator.10"* @injectFault25(i64, %"class.__gnu_cxx::__normal_iterator.10"*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast %"class.__gnu_cxx::__normal_iterator.10"** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load %"class.__gnu_cxx::__normal_iterator.10"** %tmploc
  ret %"class.__gnu_cxx::__normal_iterator.10"* %updateval
}

define %"class.__gnu_cxx::__normal_iterator"* @injectFault26(i64, %"class.__gnu_cxx::__normal_iterator"*, i32, i32, i32, i32, i8*) {
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

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, i8*, i32, i32, i8*)

attributes #0 = { nounwind }
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { builtin }

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
!11 = metadata !{metadata !"after"}
!12 = metadata !{i64 11}
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
