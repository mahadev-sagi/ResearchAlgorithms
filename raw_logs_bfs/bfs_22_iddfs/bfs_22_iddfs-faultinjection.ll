; ModuleID = '/home/foo/ResearchAlgorithms/llfi/bfs_22_iddfs-llfi_index.ll'
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

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
@add_namestr = internal constant [4 x i8] c"add\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@ptrtoint_namestr = internal constant [9 x i8] c"ptrtoint\00"
@sdiv_namestr = internal constant [5 x i8] c"sdiv\00"
@select_namestr = internal constant [7 x i8] c"select\00"
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
define void @_Z3dlsP4NodeiRSt6vectorIiSaIiEE(%struct.Node* %u, i32 %limit, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !4
  %2 = alloca i32, align 4, !llfi_index !5
  %3 = alloca %"class.std::vector"*, align 8, !llfi_index !6
  store %struct.Node* %u, %struct.Node** %1, align 8, !llfi_index !7
  store i32 %limit, i32* %2, align 4, !llfi_index !8
  store %"class.std::vector"* %result, %"class.std::vector"** %3, align 8, !llfi_index !9
  %4 = load %struct.Node** %1, align 8, !llfi_index !10
  %fi = call %struct.Node* @injectFault0(i64 10, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !12
  %fi1 = call i1 @injectFault1(i64 11, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi1, label %7, label %6, !llfi_index !13

; <label>:6                                       ; preds = %0
  br label %27, !llfi_index !14

; <label>:7                                       ; preds = %0
  %8 = load i32* %2, align 4, !llfi_index !15
  %fi2 = call i32 @injectFault8(i64 14, i32 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = icmp eq i32 %fi2, 0, !llfi_index !16
  %fi4 = call i1 @injectFault1(i64 15, i1 %9, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi4, label %10, label %14, !llfi_index !17

; <label>:10                                      ; preds = %7
  %11 = load %"class.std::vector"** %3, align 8, !llfi_index !18
  %fi5 = call %"class.std::vector"* @injectFault9(i64 17, %"class.std::vector"* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load %struct.Node** %1, align 8, !llfi_index !19
  %fi6 = call %struct.Node* @injectFault0(i64 18, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !20
  %fi7 = call i32* @injectFault4(i64 19, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %fi5, i32* %fi7), !llfi_index !21
  br label %27, !llfi_index !22

; <label>:14                                      ; preds = %7
  %15 = load %struct.Node** %1, align 8, !llfi_index !23
  %fi8 = call %struct.Node* @injectFault0(i64 22, %struct.Node* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = getelementptr %struct.Node* %fi8, i32 0, i32 1, !llfi_index !24
  %fi9 = call %struct.Node** @injectFault10(i64 23, %struct.Node** %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = load %struct.Node** %fi9, align 8, !llfi_index !25
  %fi3 = call %struct.Node* @injectFault0(i64 24, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = load i32* %2, align 4, !llfi_index !26
  %fi10 = call i32 @injectFault8(i64 25, i32 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = sub nsw i32 %fi10, 1, !llfi_index !27
  %fi11 = call i32 @injectFault8(i64 26, i32 %19, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load %"class.std::vector"** %3, align 8, !llfi_index !28
  %fi12 = call %"class.std::vector"* @injectFault9(i64 27, %"class.std::vector"* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_Z3dlsP4NodeiRSt6vectorIiSaIiEE(%struct.Node* %fi3, i32 %fi11, %"class.std::vector"* %fi12), !llfi_index !29
  %21 = load %struct.Node** %1, align 8, !llfi_index !30
  %fi13 = call %struct.Node* @injectFault0(i64 29, %struct.Node* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = getelementptr %struct.Node* %fi13, i32 0, i32 2, !llfi_index !31
  %fi14 = call %struct.Node** @injectFault10(i64 30, %struct.Node** %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = load %struct.Node** %fi14, align 8, !llfi_index !32
  %fi15 = call %struct.Node* @injectFault0(i64 31, %struct.Node* %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = load i32* %2, align 4, !llfi_index !33
  %fi16 = call i32 @injectFault8(i64 32, i32 %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = sub nsw i32 %fi16, 1, !llfi_index !34
  %fi17 = call i32 @injectFault8(i64 33, i32 %25, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = load %"class.std::vector"** %3, align 8, !llfi_index !35
  %fi18 = call %"class.std::vector"* @injectFault9(i64 34, %"class.std::vector"* %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_Z3dlsP4NodeiRSt6vectorIiSaIiEE(%struct.Node* %fi15, i32 %fi17, %"class.std::vector"* %fi18), !llfi_index !36
  br label %27, !llfi_index !37

; <label>:27                                      ; preds = %14, %10, %6
  ret void, !llfi_index !38
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !39
  %2 = alloca i32*, align 8, !llfi_index !40
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !41
  store i32* %__x, i32** %2, align 8, !llfi_index !42
  %3 = load %"class.std::vector"** %1, !llfi_index !43
  %fi7 = call %"class.std::vector"* @injectFault9(i64 42, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !44
  %fi8 = call %"struct.std::_Vector_base"* @injectFault5(i64 43, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base"* %fi8, i32 0, i32 0, !llfi_index !45
  %fi9 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 44, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi9, i32 0, i32 1, !llfi_index !46
  %fi10 = call i32** @injectFault3(i64 45, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i32** %fi10, align 8, !llfi_index !47
  %fi11 = call i32* @injectFault4(i64 46, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !48
  %fi12 = call %"struct.std::_Vector_base"* @injectFault5(i64 47, %"struct.std::_Vector_base"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base"* %fi12, i32 0, i32 0, !llfi_index !49
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 48, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14, i32 0, i32 2, !llfi_index !50
  %fi = call i32** @injectFault3(i64 49, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i32** %fi, align 8, !llfi_index !51
  %fi1 = call i32* @injectFault4(i64 50, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = icmp ne i32* %fi11, %fi1, !llfi_index !52
  %fi2 = call i1 @injectFault1(i64 51, i1 %12, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %13, label %27, !llfi_index !53

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !54
  %fi3 = call %"struct.std::_Vector_base"* @injectFault5(i64 53, %"struct.std::_Vector_base"* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = getelementptr %"struct.std::_Vector_base"* %fi3, i32 0, i32 0, !llfi_index !55
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 54, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4 to %"class.std::allocator"*, !llfi_index !56
  %fi5 = call %"class.std::allocator"* @injectFault7(i64 55, %"class.std::allocator"* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !57
  %fi13 = call %"struct.std::_Vector_base"* @injectFault5(i64 56, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = getelementptr %"struct.std::_Vector_base"* %fi13, i32 0, i32 0, !llfi_index !58
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 57, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !59
  %fi15 = call i32** @injectFault3(i64 58, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load i32** %fi15, align 8, !llfi_index !60
  %fi16 = call i32* @injectFault4(i64 59, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = load i32** %2, align 8, !llfi_index !61
  %fi17 = call i32* @injectFault4(i64 60, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi5, i32* %fi16, i32* %fi17), !llfi_index !62
  %22 = bitcast %"class.std::vector"* %fi7 to %"struct.std::_Vector_base"*, !llfi_index !63
  %fi18 = call %"struct.std::_Vector_base"* @injectFault5(i64 62, %"struct.std::_Vector_base"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = getelementptr %"struct.std::_Vector_base"* %fi18, i32 0, i32 0, !llfi_index !64
  %fi19 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 63, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi19, i32 0, i32 1, !llfi_index !65
  %fi20 = call i32** @injectFault3(i64 64, i32** %24, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = load i32** %fi20, align 8, !llfi_index !66
  %fi21 = call i32* @injectFault4(i64 65, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = getelementptr i32* %fi21, i32 1, !llfi_index !67
  %fi22 = call i32* @injectFault4(i64 66, i32* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi22, i32** %fi20, align 8, !llfi_index !68
  br label %29, !llfi_index !69

; <label>:27                                      ; preds = %0
  %28 = load i32** %2, align 8, !llfi_index !70
  %fi23 = call i32* @injectFault4(i64 69, i32* %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %fi7, i32* %fi23), !llfi_index !71
  br label %29, !llfi_index !72

; <label>:29                                      ; preds = %27, %13
  ret void, !llfi_index !73
}

; Function Attrs: nounwind uwtable
define void @_Z15iddfs_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !74
  %2 = alloca %"class.std::vector"*, align 8, !llfi_index !75
  %depth = alloca i32, align 4, !llfi_index !76
  %size_before = alloca i64, align 8, !llfi_index !77
  store %struct.Node* %root, %struct.Node** %1, align 8, !llfi_index !78
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8, !llfi_index !79
  %3 = load %struct.Node** %1, align 8, !llfi_index !80
  %fi = call %struct.Node* @injectFault0(i64 79, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = icmp ne %struct.Node* %fi, null, !llfi_index !81
  %fi1 = call i1 @injectFault1(i64 80, i1 %4, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi1, label %6, label %5, !llfi_index !82

; <label>:5                                       ; preds = %0
  br label %21, !llfi_index !83

; <label>:6                                       ; preds = %0
  store i32 0, i32* %depth, align 4, !llfi_index !84
  br label %7, !llfi_index !85

; <label>:7                                       ; preds = %18, %6
  %8 = load %"class.std::vector"** %2, align 8, !llfi_index !86
  %fi4 = call %"class.std::vector"* @injectFault9(i64 85, %"class.std::vector"* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi4) #0, !llfi_index !87
  store i64 %9, i64* %size_before, align 8, !llfi_index !88
  %10 = load %struct.Node** %1, align 8, !llfi_index !89
  %fi5 = call %struct.Node* @injectFault0(i64 88, %struct.Node* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i32* %depth, align 4, !llfi_index !90
  %fi6 = call i32 @injectFault8(i64 89, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load %"class.std::vector"** %2, align 8, !llfi_index !91
  %fi7 = call %"class.std::vector"* @injectFault9(i64 90, %"class.std::vector"* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_Z3dlsP4NodeiRSt6vectorIiSaIiEE(%struct.Node* %fi5, i32 %fi6, %"class.std::vector"* %fi7), !llfi_index !92
  %13 = load %"class.std::vector"** %2, align 8, !llfi_index !93
  %fi8 = call %"class.std::vector"* @injectFault9(i64 92, %"class.std::vector"* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi8) #0, !llfi_index !94
  %15 = load i64* %size_before, align 8, !llfi_index !95
  %fi9 = call i64 @injectFault2(i64 94, i64 %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = icmp eq i64 %14, %fi9, !llfi_index !96
  %fi10 = call i1 @injectFault1(i64 95, i1 %16, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi10, label %17, label %18, !llfi_index !97

; <label>:17                                      ; preds = %7
  br label %21, !llfi_index !98

; <label>:18                                      ; preds = %7
  %19 = load i32* %depth, align 4, !llfi_index !99
  %fi2 = call i32 @injectFault8(i64 98, i32 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = add nsw i32 %fi2, 1, !llfi_index !100
  %fi3 = call i32 @injectFault8(i64 99, i32 %20, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi3, i32* %depth, align 4, !llfi_index !101
  br label %7, !llfi_index !102

; <label>:21                                      ; preds = %17, %5
  ret void, !llfi_index !103
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !104
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !105
  %2 = load %"class.std::vector"** %1, !llfi_index !106
  %fi = call %"class.std::vector"* @injectFault9(i64 105, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !107
  %fi1 = call %"struct.std::_Vector_base"* @injectFault5(i64 106, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !108
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 107, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 1, !llfi_index !109
  %fi3 = call i32** @injectFault3(i64 108, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %fi3, align 8, !llfi_index !110
  %fi4 = call i32* @injectFault4(i64 109, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !111
  %fi5 = call %"struct.std::_Vector_base"* @injectFault5(i64 110, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !112
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 111, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 0, !llfi_index !113
  %fi7 = call i32** @injectFault3(i64 112, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load i32** %fi7, align 8, !llfi_index !114
  %fi8 = call i32* @injectFault4(i64 113, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = ptrtoint i32* %fi4 to i64, !llfi_index !115
  %fi9 = call i64 @injectFault2(i64 114, i64 %11, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = ptrtoint i32* %fi8 to i64, !llfi_index !116
  %fi10 = call i64 @injectFault2(i64 115, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = sub i64 %fi9, %fi10, !llfi_index !117
  %fi11 = call i64 @injectFault2(i64 116, i64 %13, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = sdiv exact i64 %fi11, 4, !llfi_index !118
  %fi12 = call i64 @injectFault2(i64 117, i64 %14, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i64 %fi12, !llfi_index !119
}

; Function Attrs: nounwind uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %val) #3 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !120
  %2 = alloca %struct.Node*, align 8, !llfi_index !121
  %3 = alloca i32, align 4, !llfi_index !122
  store %struct.Node* %root, %struct.Node** %2, align 8, !llfi_index !123
  store i32 %val, i32* %3, align 4, !llfi_index !124
  %4 = load %struct.Node** %2, align 8, !llfi_index !125
  %fi = call %struct.Node* @injectFault0(i64 124, %struct.Node* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = icmp ne %struct.Node* %fi, null, !llfi_index !126
  %fi1 = call i1 @injectFault1(i64 125, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi1, label %10, label %6, !llfi_index !127

; <label>:6                                       ; preds = %0
  %7 = call noalias i8* @_Znwm(i64 32) #8, !llfi_index !128
  %8 = bitcast i8* %7 to %struct.Node*, !llfi_index !129
  %fi2 = call %struct.Node* @injectFault0(i64 128, %struct.Node* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i32* %3, align 4, !llfi_index !130
  %fi4 = call i32 @injectFault8(i64 129, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN4NodeC2Ei(%struct.Node* %fi2, i32 %fi4), !llfi_index !131
  store %struct.Node* %fi2, %struct.Node** %1, !llfi_index !132
  br label %44, !llfi_index !133

; <label>:10                                      ; preds = %0
  %11 = load i32* %3, align 4, !llfi_index !134
  %fi5 = call i32 @injectFault8(i64 133, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load %struct.Node** %2, align 8, !llfi_index !135
  %fi6 = call %struct.Node* @injectFault0(i64 134, %struct.Node* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %struct.Node* %fi6, i32 0, i32 0, !llfi_index !136
  %fi7 = call i32* @injectFault4(i64 135, i32* %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32* %fi7, align 4, !llfi_index !137
  %fi8 = call i32 @injectFault8(i64 136, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = icmp slt i32 %fi5, %fi8, !llfi_index !138
  %fi9 = call i1 @injectFault1(i64 137, i1 %15, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi9, label %16, label %29, !llfi_index !139

; <label>:16                                      ; preds = %10
  %17 = load %struct.Node** %2, align 8, !llfi_index !140
  %fi3 = call %struct.Node* @injectFault0(i64 139, %struct.Node* %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = getelementptr %struct.Node* %fi3, i32 0, i32 1, !llfi_index !141
  %fi11 = call %struct.Node** @injectFault10(i64 140, %struct.Node** %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = load %struct.Node** %fi11, align 8, !llfi_index !142
  %fi12 = call %struct.Node* @injectFault0(i64 141, %struct.Node* %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load i32* %3, align 4, !llfi_index !143
  %fi13 = call i32 @injectFault8(i64 142, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi12, i32 %fi13), !llfi_index !144
  %22 = load %struct.Node** %2, align 8, !llfi_index !145
  %fi14 = call %struct.Node* @injectFault0(i64 144, %struct.Node* %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = getelementptr %struct.Node* %fi14, i32 0, i32 1, !llfi_index !146
  %fi15 = call %struct.Node** @injectFault10(i64 145, %struct.Node** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %21, %struct.Node** %fi15, align 8, !llfi_index !147
  %24 = load %struct.Node** %2, align 8, !llfi_index !148
  %fi16 = call %struct.Node* @injectFault0(i64 147, %struct.Node* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = load %struct.Node** %2, align 8, !llfi_index !149
  %fi17 = call %struct.Node* @injectFault0(i64 148, %struct.Node* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = getelementptr %struct.Node* %fi17, i32 0, i32 1, !llfi_index !150
  %fi18 = call %struct.Node** @injectFault10(i64 149, %struct.Node** %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %27 = load %struct.Node** %fi18, align 8, !llfi_index !151
  %fi19 = call %struct.Node* @injectFault0(i64 150, %struct.Node* %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %28 = getelementptr %struct.Node* %fi19, i32 0, i32 3, !llfi_index !152
  %fi20 = call %struct.Node** @injectFault10(i64 151, %struct.Node** %28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %fi16, %struct.Node** %fi20, align 8, !llfi_index !153
  br label %42, !llfi_index !154

; <label>:29                                      ; preds = %10
  %30 = load %struct.Node** %2, align 8, !llfi_index !155
  %fi21 = call %struct.Node* @injectFault0(i64 154, %struct.Node* %30, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %31 = getelementptr %struct.Node* %fi21, i32 0, i32 2, !llfi_index !156
  %fi22 = call %struct.Node** @injectFault10(i64 155, %struct.Node** %31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %32 = load %struct.Node** %fi22, align 8, !llfi_index !157
  %fi23 = call %struct.Node* @injectFault0(i64 156, %struct.Node* %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %33 = load i32* %3, align 4, !llfi_index !158
  %fi10 = call i32 @injectFault8(i64 157, i32 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %34 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi23, i32 %fi10), !llfi_index !159
  %35 = load %struct.Node** %2, align 8, !llfi_index !160
  %fi24 = call %struct.Node* @injectFault0(i64 159, %struct.Node* %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %36 = getelementptr %struct.Node* %fi24, i32 0, i32 2, !llfi_index !161
  %fi25 = call %struct.Node** @injectFault10(i64 160, %struct.Node** %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %34, %struct.Node** %fi25, align 8, !llfi_index !162
  %37 = load %struct.Node** %2, align 8, !llfi_index !163
  %fi26 = call %struct.Node* @injectFault0(i64 162, %struct.Node* %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %38 = load %struct.Node** %2, align 8, !llfi_index !164
  %fi27 = call %struct.Node* @injectFault0(i64 163, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %39 = getelementptr %struct.Node* %fi27, i32 0, i32 2, !llfi_index !165
  %fi28 = call %struct.Node** @injectFault10(i64 164, %struct.Node** %39, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %40 = load %struct.Node** %fi28, align 8, !llfi_index !166
  %fi29 = call %struct.Node* @injectFault0(i64 165, %struct.Node* %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %41 = getelementptr %struct.Node* %fi29, i32 0, i32 3, !llfi_index !167
  %fi30 = call %struct.Node** @injectFault10(i64 166, %struct.Node** %41, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %fi26, %struct.Node** %fi30, align 8, !llfi_index !168
  br label %42, !llfi_index !169

; <label>:42                                      ; preds = %29, %16
  %43 = load %struct.Node** %2, align 8, !llfi_index !170
  %fi31 = call %struct.Node* @injectFault0(i64 169, %struct.Node* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* %fi31, %struct.Node** %1, !llfi_index !171
  br label %44, !llfi_index !172

; <label>:44                                      ; preds = %42, %6
  %45 = load %struct.Node** %1, !llfi_index !173
  %fi32 = call %struct.Node* @injectFault0(i64 172, %struct.Node* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %struct.Node* %fi32, !llfi_index !174
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* %this, i32 %v) unnamed_addr #3 align 2 {
  %1 = alloca %struct.Node*, align 8, !llfi_index !175
  %2 = alloca i32, align 4, !llfi_index !176
  store %struct.Node* %this, %struct.Node** %1, align 8, !llfi_index !177
  store i32 %v, i32* %2, align 4, !llfi_index !178
  %3 = load %struct.Node** %1, !llfi_index !179
  %fi = call %struct.Node* @injectFault0(i64 178, %struct.Node* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %struct.Node* %fi, i32 0, i32 0, !llfi_index !180
  %fi1 = call i32* @injectFault4(i64 179, i32* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32* %2, align 4, !llfi_index !181
  %fi2 = call i32 @injectFault8(i64 180, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi2, i32* %fi1, align 4, !llfi_index !182
  %6 = getelementptr %struct.Node* %fi, i32 0, i32 1, !llfi_index !183
  %fi3 = call %struct.Node** @injectFault10(i64 182, %struct.Node** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* null, %struct.Node** %fi3, align 8, !llfi_index !184
  %7 = getelementptr %struct.Node* %fi, i32 0, i32 2, !llfi_index !185
  %fi4 = call %struct.Node** @injectFault10(i64 184, %struct.Node** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* null, %struct.Node** %fi4, align 8, !llfi_index !186
  %8 = getelementptr %struct.Node* %fi, i32 0, i32 3, !llfi_index !187
  %fi5 = call %struct.Node** @injectFault10(i64 186, %struct.Node** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store %struct.Node* null, %struct.Node** %fi5, align 8, !llfi_index !188
  ret void, !llfi_index !189
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  call void @initInjections()
  %1 = alloca i32, align 4, !llfi_index !190
  %2 = alloca i32, align 4, !llfi_index !191
  %3 = alloca i8**, align 8, !llfi_index !192
  %filename = alloca %"class.std::__cxx11::basic_string", align 8, !llfi_index !193
  %4 = alloca %"class.std::allocator.0", align 1, !llfi_index !194
  %file = alloca %"class.std::basic_ifstream", align 8, !llfi_index !195
  %5 = alloca i32, !llfi_index !196
  %num = alloca i32, align 4, !llfi_index !197
  %root = alloca %struct.Node*, align 8, !llfi_index !198
  %result = alloca %"class.std::vector", align 8, !llfi_index !199
  %i = alloca i64, align 8, !llfi_index !200
  store i32 0, i32* %1, !llfi_index !201
  store i32 %argc, i32* %2, align 4, !llfi_index !202
  store i8** %argv, i8*** %3, align 8, !llfi_index !203
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %4) #0, !llfi_index !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* %4), !llfi_index !205
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %4) #0, !llfi_index !206
  %6 = load i32* %2, align 4, !llfi_index !207
  %fi = call i32 @injectFault8(i64 206, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = icmp sgt i32 %fi, 1, !llfi_index !208
  %fi1 = call i1 @injectFault1(i64 207, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi1, label %8, label %13, !llfi_index !209

; <label>:8                                       ; preds = %0
  %9 = load i8*** %3, align 8, !llfi_index !210
  %fi2 = call i8** @injectFault11(i64 209, i8** %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr i8** %fi2, i64 1, !llfi_index !211
  %fi3 = call i8** @injectFault11(i64 210, i8** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i8** %fi3, align 8, !llfi_index !212
  %fi4 = call i8* @injectFault12(i64 211, i8* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %fi4), !llfi_index !213
  br label %13, !llfi_index !214

; <label>:13                                      ; preds = %8, %0
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !215
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %14, i32 8), !llfi_index !216
  %15 = call zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file), !llfi_index !217
  br i1 %15, label %20, label %16, !llfi_index !218

; <label>:16                                      ; preds = %13
  %17 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8]* @.str1, i32 0, i32 0)), !llfi_index !219
  %18 = call %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* %17, %"class.std::__cxx11::basic_string"* %filename), !llfi_index !220
  %19 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !221
  store i32 1, i32* %1, !llfi_index !222
  store i32 1, i32* %5, !llfi_index !223
  br label %59, !llfi_index !224

; <label>:20                                      ; preds = %13
  store %struct.Node* null, %struct.Node** %root, align 8, !llfi_index !225
  br label %21, !llfi_index !226

; <label>:21                                      ; preds = %33, %20
  %22 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*, !llfi_index !227
  %fi5 = call %"class.std::basic_istream"* @injectFault14(i64 226, %"class.std::basic_istream"* %22, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = call %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %fi5, i32* %num), !llfi_index !228
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**, !llfi_index !229
  %fi6 = call i8** @injectFault11(i64 228, i8** %24, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = load i8** %fi6, !llfi_index !230
  %fi7 = call i8* @injectFault12(i64 229, i8* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = getelementptr i8* %fi7, i64 -24, !llfi_index !231
  %fi8 = call i8* @injectFault12(i64 230, i8* %26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %27 = bitcast i8* %fi8 to i64*, !llfi_index !232
  %fi9 = call i64* @injectFault15(i64 231, i64* %27, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %28 = load i64* %fi9, !llfi_index !233
  %fi10 = call i64 @injectFault2(i64 232, i64 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*, !llfi_index !234
  %fi11 = call i8* @injectFault12(i64 233, i8* %29, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %30 = getelementptr i8* %fi11, i64 %fi10, !llfi_index !235
  %fi12 = call i8* @injectFault12(i64 234, i8* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %31 = bitcast i8* %fi12 to %"class.std::basic_ios"*, !llfi_index !236
  %fi13 = call %"class.std::basic_ios"* @injectFault16(i64 235, %"class.std::basic_ios"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %fi13), !llfi_index !237
  br i1 %32, label %33, label %37, !llfi_index !238

; <label>:33                                      ; preds = %21
  %34 = load %struct.Node** %root, align 8, !llfi_index !239
  %fi14 = call %struct.Node* @injectFault0(i64 238, %struct.Node* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %35 = load i32* %num, align 4, !llfi_index !240
  %fi15 = call i32 @injectFault8(i64 239, i32 %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %36 = call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %fi14, i32 %fi15), !llfi_index !241
  store %struct.Node* %36, %struct.Node** %root, align 8, !llfi_index !242
  br label %21, !llfi_index !243

; <label>:37                                      ; preds = %21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file), !llfi_index !244
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %result) #0, !llfi_index !245
  %38 = load %struct.Node** %root, align 8, !llfi_index !246
  %fi16 = call %struct.Node* @injectFault0(i64 245, %struct.Node* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_Z15iddfs_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %fi16, %"class.std::vector"* %result), !llfi_index !247
  store i64 0, i64* %i, align 8, !llfi_index !248
  br label %39, !llfi_index !249

; <label>:39                                      ; preds = %54, %37
  %40 = load i64* %i, align 8, !llfi_index !250
  %fi17 = call i64 @injectFault2(i64 249, i64 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !251
  %42 = icmp ult i64 %fi17, %41, !llfi_index !252
  %fi18 = call i1 @injectFault1(i64 251, i1 %42, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi18, label %43, label %57, !llfi_index !253

; <label>:43                                      ; preds = %39
  %44 = load i64* %i, align 8, !llfi_index !254
  %fi19 = call i64 @injectFault2(i64 253, i64 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %45 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %fi19) #0, !llfi_index !255
  %46 = load i32* %45, !llfi_index !256
  %fi20 = call i32 @injectFault8(i64 255, i32 %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %47 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi20), !llfi_index !257
  %48 = load i64* %i, align 8, !llfi_index !258
  %fi21 = call i64 @injectFault2(i64 257, i64 %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #0, !llfi_index !259
  %50 = sub i64 %49, 1, !llfi_index !260
  %fi22 = call i64 @injectFault2(i64 259, i64 %50, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %51 = icmp eq i64 %fi21, %fi22, !llfi_index !261
  %fi23 = call i1 @injectFault1(i64 260, i1 %51, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %52 = select i1 %fi23, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0), !llfi_index !262
  %fi24 = call i8* @injectFault12(i64 261, i8* %52, i32 50, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([7 x i8]* @select_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %53 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %47, i8* %fi24), !llfi_index !263
  br label %54, !llfi_index !264

; <label>:54                                      ; preds = %43
  %55 = load i64* %i, align 8, !llfi_index !265
  %fi25 = call i64 @injectFault2(i64 264, i64 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %56 = add i64 %fi25, 1, !llfi_index !266
  %fi26 = call i64 @injectFault2(i64 265, i64 %56, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64 %fi26, i64* %i, align 8, !llfi_index !267
  br label %39, !llfi_index !268

; <label>:57                                      ; preds = %39
  %58 = call %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !llfi_index !269
  store i32 0, i32* %1, !llfi_index !270
  store i32 1, i32* %5, !llfi_index !271
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #0, !llfi_index !272
  br label %59, !llfi_index !273

; <label>:59                                      ; preds = %57, %16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #0, !llfi_index !274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #0, !llfi_index !275
  %60 = load i32* %1, !llfi_index !276
  %fi27 = call i32 @injectFault8(i64 275, i32 %60, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @postInjections()
  ret i32 %fi27, !llfi_index !277
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

declare %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"*, %"class.std::__cxx11::basic_string"*) #1

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #1

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #1

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !278
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !279
  %2 = load %"class.std::vector"** %1, !llfi_index !280
  %fi = call %"class.std::vector"* @injectFault9(i64 279, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !281
  %fi1 = call %"struct.std::_Vector_base"* @injectFault5(i64 280, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %fi1), !llfi_index !282
  ret void, !llfi_index !283
}

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !284
  %2 = alloca i64, align 8, !llfi_index !285
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !286
  store i64 %__n, i64* %2, align 8, !llfi_index !287
  %3 = load %"class.std::vector"** %1, !llfi_index !288
  %fi = call %"class.std::vector"* @injectFault9(i64 287, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !289
  %fi1 = call %"struct.std::_Vector_base"* @injectFault5(i64 288, %"struct.std::_Vector_base"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !290
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 289, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !291
  %fi3 = call i32** @injectFault3(i64 290, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i32** %fi3, align 8, !llfi_index !292
  %fi4 = call i32* @injectFault4(i64 291, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load i64* %2, align 8, !llfi_index !293
  %fi5 = call i64 @injectFault2(i64 292, i64 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr i32* %fi4, i64 %fi5, !llfi_index !294
  %fi6 = call i32* @injectFault4(i64 293, i32* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi6, !llfi_index !295
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !296
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !297
  %2 = load %"class.std::vector"** %1, !llfi_index !298
  %fi = call %"class.std::vector"* @injectFault9(i64 297, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !299
  %fi1 = call %"struct.std::_Vector_base"* @injectFault5(i64 298, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base"* %fi1, i32 0, i32 0, !llfi_index !300
  %fi2 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 299, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi2, i32 0, i32 0, !llfi_index !301
  %fi3 = call i32** @injectFault3(i64 300, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %fi3, align 8, !llfi_index !302
  %fi4 = call i32* @injectFault4(i64 301, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !303
  %fi5 = call %"struct.std::_Vector_base"* @injectFault5(i64 302, %"struct.std::_Vector_base"* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = getelementptr %"struct.std::_Vector_base"* %fi5, i32 0, i32 0, !llfi_index !304
  %fi6 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 303, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi6, i32 0, i32 1, !llfi_index !305
  %fi7 = call i32** @injectFault3(i64 304, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load i32** %fi7, align 8, !llfi_index !306
  %fi8 = call i32* @injectFault4(i64 305, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !307
  %fi9 = call %"struct.std::_Vector_base"* @injectFault5(i64 306, %"struct.std::_Vector_base"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi9) #0, !llfi_index !308
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi4, i32* %fi8, %"class.std::allocator"* %12), !llfi_index !309
  %13 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !310
  %fi10 = call %"struct.std::_Vector_base"* @injectFault5(i64 309, %"struct.std::_Vector_base"* %13, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %fi10) #0, !llfi_index !311
  ret void, !llfi_index !312
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) #5 {
  %2 = alloca i32*, align 8, !llfi_index !313
  %3 = alloca i32*, align 8, !llfi_index !314
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !315
  store i32* %__first, i32** %2, align 8, !llfi_index !316
  store i32* %__last, i32** %3, align 8, !llfi_index !317
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8, !llfi_index !318
  %5 = load i32** %2, align 8, !llfi_index !319
  %fi = call i32* @injectFault4(i64 318, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %3, align 8, !llfi_index !320
  %fi1 = call i32* @injectFault4(i64 319, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %fi, i32* %fi1), !llfi_index !321
  ret void, !llfi_index !322
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !323
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !324
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !325
  %fi = call %"struct.std::_Vector_base"* @injectFault5(i64 324, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !326
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 325, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !327
  %fi2 = call %"class.std::allocator"* @injectFault7(i64 326, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %"class.std::allocator"* %fi2, !llfi_index !328
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !329
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !330
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !331
  %fi = call %"struct.std::_Vector_base"* @injectFault5(i64 330, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !332
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 331, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1, i32 0, i32 0, !llfi_index !333
  %fi2 = call i32** @injectFault3(i64 332, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %fi2, align 8, !llfi_index !334
  %fi3 = call i32* @injectFault4(i64 333, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !335
  %fi4 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 334, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi4, i32 0, i32 2, !llfi_index !336
  %fi5 = call i32** @injectFault3(i64 335, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load i32** %fi5, align 8, !llfi_index !337
  %fi6 = call i32* @injectFault4(i64 336, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !338
  %fi7 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 337, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi7, i32 0, i32 0, !llfi_index !339
  %fi8 = call i32** @injectFault3(i64 338, i32** %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i32** %fi8, align 8, !llfi_index !340
  %fi9 = call i32* @injectFault4(i64 339, i32* %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = ptrtoint i32* %fi6 to i64, !llfi_index !341
  %fi10 = call i64 @injectFault2(i64 340, i64 %12, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = ptrtoint i32* %fi9 to i64, !llfi_index !342
  %fi11 = call i64 @injectFault2(i64 341, i64 %13, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = sub i64 %fi10, %fi11, !llfi_index !343
  %fi12 = call i64 @injectFault2(i64 342, i64 %14, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = sdiv exact i64 %fi12, 4, !llfi_index !344
  %fi13 = call i64 @injectFault2(i64 343, i64 %15, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi, i32* %fi3, i64 %fi13), !llfi_index !345
  %16 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !346
  %fi14 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 345, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi14) #0, !llfi_index !347
  ret void, !llfi_index !348
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !349
  %2 = alloca i32*, align 8, !llfi_index !350
  %3 = alloca i64, align 8, !llfi_index !351
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !352
  store i32* %__p, i32** %2, align 8, !llfi_index !353
  store i64 %__n, i64* %3, align 8, !llfi_index !354
  %4 = load %"struct.std::_Vector_base"** %1, !llfi_index !355
  %fi = call %"struct.std::_Vector_base"* @injectFault5(i64 354, %"struct.std::_Vector_base"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %2, align 8, !llfi_index !356
  %fi1 = call i32* @injectFault4(i64 355, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = icmp ne i32* %fi1, null, !llfi_index !357
  %fi2 = call i1 @injectFault1(i64 356, i1 %6, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %7, label %12, !llfi_index !358

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !359
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 358, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !360
  %fi4 = call %"class.std::allocator"* @injectFault7(i64 359, %"class.std::allocator"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load i32** %2, align 8, !llfi_index !361
  %fi5 = call i32* @injectFault4(i64 360, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i64* %3, align 8, !llfi_index !362
  %fi6 = call i64 @injectFault2(i64 361, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %fi4, i32* %fi5, i64 %fi6), !llfi_index !363
  br label %12, !llfi_index !364

; <label>:12                                      ; preds = %7, %0
  ret void, !llfi_index !365
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !366
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !367
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !368
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 367, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !369
  %fi1 = call %"class.std::allocator"* @injectFault7(i64 368, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !370
  ret void, !llfi_index !371
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !372
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !373
  %2 = load %"class.std::allocator"** %1, !llfi_index !374
  %fi = call %"class.std::allocator"* @injectFault7(i64 373, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !375
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 374, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !376
  ret void, !llfi_index !377
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !378
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !379
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !380
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 379, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret void, !llfi_index !381
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !382
  %2 = alloca i32*, align 8, !llfi_index !383
  %3 = alloca i64, align 8, !llfi_index !384
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !385
  store i32* %__p, i32** %2, align 8, !llfi_index !386
  store i64 %__n, i64* %3, align 8, !llfi_index !387
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !388
  %fi = call %"class.std::allocator"* @injectFault7(i64 387, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !389
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 388, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %2, align 8, !llfi_index !390
  %fi2 = call i32* @injectFault4(i64 389, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i64* %3, align 8, !llfi_index !391
  %fi3 = call i64 @injectFault2(i64 390, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i64 %fi3), !llfi_index !392
  ret void, !llfi_index !393
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !394
  %3 = alloca i32*, align 8, !llfi_index !395
  %4 = alloca i64, align 8, !llfi_index !396
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !397
  store i32* %__p, i32** %3, align 8, !llfi_index !398
  store i64 %0, i64* %4, align 8, !llfi_index !399
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !400
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 399, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %3, align 8, !llfi_index !401
  %fi1 = call i32* @injectFault4(i64 400, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast i32* %fi1 to i8*, !llfi_index !402
  %fi2 = call i8* @injectFault12(i64 401, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZdlPv(i8* %fi2) #0, !llfi_index !403
  ret void, !llfi_index !404
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #5 {
  %1 = alloca i32*, align 8, !llfi_index !405
  %2 = alloca i32*, align 8, !llfi_index !406
  store i32* %__first, i32** %1, align 8, !llfi_index !407
  store i32* %__last, i32** %2, align 8, !llfi_index !408
  %3 = load i32** %1, align 8, !llfi_index !409
  %fi = call i32* @injectFault4(i64 408, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load i32** %2, align 8, !llfi_index !410
  %fi1 = call i32* @injectFault4(i64 409, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %fi, i32* %fi1), !llfi_index !411
  ret void, !llfi_index !412
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #3 align 2 {
  %3 = alloca i32*, align 8, !llfi_index !413
  %4 = alloca i32*, align 8, !llfi_index !414
  store i32* %0, i32** %3, align 8, !llfi_index !415
  store i32* %1, i32** %4, align 8, !llfi_index !416
  ret void, !llfi_index !417
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !418
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !419
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !420
  %fi = call %"struct.std::_Vector_base"* @injectFault5(i64 419, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !421
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 420, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1), !llfi_index !422
  ret void, !llfi_index !423
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8, !llfi_index !424
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8, !llfi_index !425
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, !llfi_index !426
  %fi = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 425, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi to %"class.std::allocator"*, !llfi_index !427
  %fi1 = call %"class.std::allocator"* @injectFault7(i64 426, %"class.std::allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %fi1) #0, !llfi_index !428
  %4 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 0, !llfi_index !429
  %fi2 = call i32** @injectFault3(i64 428, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* null, i32** %fi2, align 8, !llfi_index !430
  %5 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 1, !llfi_index !431
  %fi3 = call i32** @injectFault3(i64 430, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* null, i32** %fi3, align 8, !llfi_index !432
  %6 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi, i32 0, i32 2, !llfi_index !433
  %fi4 = call i32** @injectFault3(i64 432, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* null, i32** %fi4, align 8, !llfi_index !434
  ret void, !llfi_index !435
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !436
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8, !llfi_index !437
  %2 = load %"class.std::allocator"** %1, !llfi_index !438
  %fi = call %"class.std::allocator"* @injectFault7(i64 437, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !439
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 438, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !440
  ret void, !llfi_index !441
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !442
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !443
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !444
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 443, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret void, !llfi_index !445
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !446
  %2 = alloca i32*, align 8, !llfi_index !447
  %3 = alloca i32*, align 8, !llfi_index !448
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !449
  store i32* %__p, i32** %2, align 8, !llfi_index !450
  store i32* %__args, i32** %3, align 8, !llfi_index !451
  %4 = load %"class.std::allocator"** %1, align 8, !llfi_index !452
  %fi = call %"class.std::allocator"* @injectFault7(i64 451, %"class.std::allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !453
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 452, %"class.__gnu_cxx::new_allocator"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %2, align 8, !llfi_index !454
  %fi2 = call i32* @injectFault4(i64 453, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i32** %3, align 8, !llfi_index !455
  %fi3 = call i32* @injectFault4(i64 454, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi3) #0, !llfi_index !456
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %fi1, i32* %fi2, i32* %8), !llfi_index !457
  ret void, !llfi_index !458
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !459
  %2 = alloca i32*, align 8, !llfi_index !460
  %__len = alloca i64, align 8, !llfi_index !461
  %__new_start = alloca i32*, align 8, !llfi_index !462
  %__new_finish = alloca i32*, align 8, !llfi_index !463
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !464
  store i32* %__args, i32** %2, align 8, !llfi_index !465
  %3 = load %"class.std::vector"** %1, !llfi_index !466
  %fi5 = call %"class.std::vector"* @injectFault9(i64 465, %"class.std::vector"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %fi5, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0)), !llfi_index !467
  store i64 %4, i64* %__len, align 8, !llfi_index !468
  %5 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !469
  %fi6 = call %"struct.std::_Vector_base"* @injectFault5(i64 468, %"struct.std::_Vector_base"* %5, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i64* %__len, align 8, !llfi_index !470
  %fi7 = call i64 @injectFault2(i64 469, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %fi6, i64 %fi7), !llfi_index !471
  store i32* %7, i32** %__new_start, align 8, !llfi_index !472
  %8 = load i32** %__new_start, align 8, !llfi_index !473
  %fi8 = call i32* @injectFault4(i64 472, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi8, i32** %__new_finish, align 8, !llfi_index !474
  %9 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !475
  %fi9 = call %"struct.std::_Vector_base"* @injectFault5(i64 474, %"struct.std::_Vector_base"* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = getelementptr %"struct.std::_Vector_base"* %fi9, i32 0, i32 0, !llfi_index !476
  %fi10 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 475, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi10 to %"class.std::allocator"*, !llfi_index !477
  %fi11 = call %"class.std::allocator"* @injectFault7(i64 476, %"class.std::allocator"* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load i32** %__new_start, align 8, !llfi_index !478
  %fi12 = call i32* @injectFault4(i64 477, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi5) #0, !llfi_index !479
  %14 = getelementptr i32* %fi12, i64 %13, !llfi_index !480
  %fi13 = call i32* @injectFault4(i64 479, i32* %14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = load i32** %2, align 8, !llfi_index !481
  %fi14 = call i32* @injectFault4(i64 480, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi14) #0, !llfi_index !482
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* %fi11, i32* %fi13, i32* %16), !llfi_index !483
  store i32* null, i32** %__new_finish, align 8, !llfi_index !484
  %17 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !485
  %fi16 = call %"struct.std::_Vector_base"* @injectFault5(i64 484, %"struct.std::_Vector_base"* %17, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = getelementptr %"struct.std::_Vector_base"* %fi16, i32 0, i32 0, !llfi_index !486
  %fi17 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 485, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi17, i32 0, i32 0, !llfi_index !487
  %fi18 = call i32** @injectFault3(i64 486, i32** %19, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load i32** %fi18, align 8, !llfi_index !488
  %fi19 = call i32* @injectFault4(i64 487, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !489
  %fi20 = call %"struct.std::_Vector_base"* @injectFault5(i64 488, %"struct.std::_Vector_base"* %21, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = getelementptr %"struct.std::_Vector_base"* %fi20, i32 0, i32 0, !llfi_index !490
  %fi21 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 489, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi21, i32 0, i32 1, !llfi_index !491
  %fi22 = call i32** @injectFault3(i64 490, i32** %23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = load i32** %fi22, align 8, !llfi_index !492
  %fi23 = call i32* @injectFault4(i64 491, i32* %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %25 = load i32** %__new_start, align 8, !llfi_index !493
  %fi24 = call i32* @injectFault4(i64 492, i32* %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %26 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !494
  %fi25 = call %"struct.std::_Vector_base"* @injectFault5(i64 493, %"struct.std::_Vector_base"* %26, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi25) #0, !llfi_index !495
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %fi19, i32* %fi23, i32* %fi24, %"class.std::allocator"* %27), !llfi_index !496
  store i32* %28, i32** %__new_finish, align 8, !llfi_index !497
  %29 = load i32** %__new_finish, align 8, !llfi_index !498
  %fi = call i32* @injectFault4(i64 497, i32* %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %30 = getelementptr i32* %fi, i32 1, !llfi_index !499
  %fi1 = call i32* @injectFault4(i64 498, i32* %30, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi1, i32** %__new_finish, align 8, !llfi_index !500
  %31 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !501
  %fi2 = call %"struct.std::_Vector_base"* @injectFault5(i64 500, %"struct.std::_Vector_base"* %31, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %32 = getelementptr %"struct.std::_Vector_base"* %fi2, i32 0, i32 0, !llfi_index !502
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 501, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %33 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3, i32 0, i32 0, !llfi_index !503
  %fi4 = call i32** @injectFault3(i64 502, i32** %33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %34 = load i32** %fi4, align 8, !llfi_index !504
  %fi15 = call i32* @injectFault4(i64 503, i32* %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %35 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !505
  %fi28 = call %"struct.std::_Vector_base"* @injectFault5(i64 504, %"struct.std::_Vector_base"* %35, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %36 = getelementptr %"struct.std::_Vector_base"* %fi28, i32 0, i32 0, !llfi_index !506
  %fi29 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 505, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %37 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi29, i32 0, i32 1, !llfi_index !507
  %fi30 = call i32** @injectFault3(i64 506, i32** %37, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %38 = load i32** %fi30, align 8, !llfi_index !508
  %fi31 = call i32* @injectFault4(i64 507, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %39 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !509
  %fi32 = call %"struct.std::_Vector_base"* @injectFault5(i64 508, %"struct.std::_Vector_base"* %39, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %40 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi32) #0, !llfi_index !510
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %fi15, i32* %fi31, %"class.std::allocator"* %40), !llfi_index !511
  %41 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !512
  %fi33 = call %"struct.std::_Vector_base"* @injectFault5(i64 511, %"struct.std::_Vector_base"* %41, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %42 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !513
  %fi34 = call %"struct.std::_Vector_base"* @injectFault5(i64 512, %"struct.std::_Vector_base"* %42, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %43 = getelementptr %"struct.std::_Vector_base"* %fi34, i32 0, i32 0, !llfi_index !514
  %fi35 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 513, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %44 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi35, i32 0, i32 0, !llfi_index !515
  %fi36 = call i32** @injectFault3(i64 514, i32** %44, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %45 = load i32** %fi36, align 8, !llfi_index !516
  %fi37 = call i32* @injectFault4(i64 515, i32* %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %46 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !517
  %fi38 = call %"struct.std::_Vector_base"* @injectFault5(i64 516, %"struct.std::_Vector_base"* %46, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %47 = getelementptr %"struct.std::_Vector_base"* %fi38, i32 0, i32 0, !llfi_index !518
  %fi39 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 517, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %48 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi39, i32 0, i32 2, !llfi_index !519
  %fi40 = call i32** @injectFault3(i64 518, i32** %48, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %49 = load i32** %fi40, align 8, !llfi_index !520
  %fi41 = call i32* @injectFault4(i64 519, i32* %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %50 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !521
  %fi42 = call %"struct.std::_Vector_base"* @injectFault5(i64 520, %"struct.std::_Vector_base"* %50, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %51 = getelementptr %"struct.std::_Vector_base"* %fi42, i32 0, i32 0, !llfi_index !522
  %fi43 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 521, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %52 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi43, i32 0, i32 0, !llfi_index !523
  %fi44 = call i32** @injectFault3(i64 522, i32** %52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %53 = load i32** %fi44, align 8, !llfi_index !524
  %fi45 = call i32* @injectFault4(i64 523, i32* %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %54 = ptrtoint i32* %fi41 to i64, !llfi_index !525
  %fi46 = call i64 @injectFault2(i64 524, i64 %54, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %55 = ptrtoint i32* %fi45 to i64, !llfi_index !526
  %fi47 = call i64 @injectFault2(i64 525, i64 %55, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %56 = sub i64 %fi46, %fi47, !llfi_index !527
  %fi48 = call i64 @injectFault2(i64 526, i64 %56, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %57 = sdiv exact i64 %fi48, 4, !llfi_index !528
  %fi49 = call i64 @injectFault2(i64 527, i64 %57, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %fi33, i32* %fi37, i64 %fi49), !llfi_index !529
  %58 = load i32** %__new_start, align 8, !llfi_index !530
  %fi50 = call i32* @injectFault4(i64 529, i32* %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %59 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !531
  %fi51 = call %"struct.std::_Vector_base"* @injectFault5(i64 530, %"struct.std::_Vector_base"* %59, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %60 = getelementptr %"struct.std::_Vector_base"* %fi51, i32 0, i32 0, !llfi_index !532
  %fi52 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 531, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %61 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi52, i32 0, i32 0, !llfi_index !533
  %fi53 = call i32** @injectFault3(i64 532, i32** %61, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi50, i32** %fi53, align 8, !llfi_index !534
  %62 = load i32** %__new_finish, align 8, !llfi_index !535
  %fi54 = call i32* @injectFault4(i64 534, i32* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %63 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !536
  %fi55 = call %"struct.std::_Vector_base"* @injectFault5(i64 535, %"struct.std::_Vector_base"* %63, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %64 = getelementptr %"struct.std::_Vector_base"* %fi55, i32 0, i32 0, !llfi_index !537
  %fi56 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 536, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %65 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi56, i32 0, i32 1, !llfi_index !538
  %fi26 = call i32** @injectFault3(i64 537, i32** %65, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi54, i32** %fi26, align 8, !llfi_index !539
  %66 = load i32** %__new_start, align 8, !llfi_index !540
  %fi27 = call i32* @injectFault4(i64 539, i32* %66, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %67 = load i64* %__len, align 8, !llfi_index !541
  %fi57 = call i64 @injectFault2(i64 540, i64 %67, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %68 = getelementptr i32* %fi27, i64 %fi57, !llfi_index !542
  %fi58 = call i32* @injectFault4(i64 541, i32* %68, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %69 = bitcast %"class.std::vector"* %fi5 to %"struct.std::_Vector_base"*, !llfi_index !543
  %fi59 = call %"struct.std::_Vector_base"* @injectFault5(i64 542, %"struct.std::_Vector_base"* %69, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %70 = getelementptr %"struct.std::_Vector_base"* %fi59, i32 0, i32 0, !llfi_index !544
  %fi60 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 543, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %71 = getelementptr %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi60, i32 0, i32 2, !llfi_index !545
  %fi61 = call i32** @injectFault3(i64 544, i32** %71, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi58, i32** %fi61, align 8, !llfi_index !546
  ret void, !llfi_index !547
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !548
  %2 = alloca i64, align 8, !llfi_index !549
  %3 = alloca i8*, align 8, !llfi_index !550
  %__len = alloca i64, align 8, !llfi_index !551
  %4 = alloca i64, align 8, !llfi_index !552
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !553
  store i64 %__n, i64* %2, align 8, !llfi_index !554
  store i8* %__s, i8** %3, align 8, !llfi_index !555
  %5 = load %"class.std::vector"** %1, !llfi_index !556
  %fi1 = call %"class.std::vector"* @injectFault9(i64 555, %"class.std::vector"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi1) #0, !llfi_index !557
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi1) #0, !llfi_index !558
  %8 = sub i64 %6, %7, !llfi_index !559
  %fi2 = call i64 @injectFault2(i64 558, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i64* %2, align 8, !llfi_index !560
  %fi4 = call i64 @injectFault2(i64 559, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = icmp ult i64 %fi2, %fi4, !llfi_index !561
  %fi5 = call i1 @injectFault1(i64 560, i1 %10, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi5, label %11, label %13, !llfi_index !562

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8, !llfi_index !563
  %fi6 = call i8* @injectFault12(i64 562, i8* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZSt20__throw_length_errorPKc(i8* %fi6) #9, !llfi_index !564
  unreachable, !llfi_index !565

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi1) #0, !llfi_index !566
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi1) #0, !llfi_index !567
  store i64 %15, i64* %4, !llfi_index !568
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2), !llfi_index !569
  %17 = load i64* %16, !llfi_index !570
  %fi3 = call i64 @injectFault2(i64 569, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = add i64 %14, %fi3, !llfi_index !571
  %fi = call i64 @injectFault2(i64 570, i64 %18, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64 %fi, i64* %__len, align 8, !llfi_index !572
  %19 = load i64* %__len, align 8, !llfi_index !573
  %fi7 = call i64 @injectFault2(i64 572, i64 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %fi1) #0, !llfi_index !574
  %21 = icmp ult i64 %fi7, %20, !llfi_index !575
  %fi8 = call i1 @injectFault1(i64 574, i1 %21, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi8, label %26, label %22, !llfi_index !576

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8, !llfi_index !577
  %fi9 = call i64 @injectFault2(i64 576, i64 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi1) #0, !llfi_index !578
  %25 = icmp ugt i64 %fi9, %24, !llfi_index !579
  %fi10 = call i1 @injectFault1(i64 578, i1 %25, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi10, label %26, label %28, !llfi_index !580

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %fi1) #0, !llfi_index !581
  br label %30, !llfi_index !582

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8, !llfi_index !583
  %fi11 = call i64 @injectFault2(i64 582, i64 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br label %30, !llfi_index !584

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %fi11, %28 ], !llfi_index !585
  ret i64 %31, !llfi_index !586
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !587
  %2 = alloca i64, align 8, !llfi_index !588
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !589
  store i64 %__n, i64* %2, align 8, !llfi_index !590
  %3 = load %"struct.std::_Vector_base"** %1, !llfi_index !591
  %fi = call %"struct.std::_Vector_base"* @injectFault5(i64 590, %"struct.std::_Vector_base"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load i64* %2, align 8, !llfi_index !592
  %fi1 = call i64 @injectFault2(i64 591, i64 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = icmp ne i64 %fi1, 0, !llfi_index !593
  %fi2 = call i1 @injectFault1(i64 592, i1 %5, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %6, label %11, !llfi_index !594

; <label>:6                                       ; preds = %0
  %7 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !595
  %fi3 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 594, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi3 to %"class.std::allocator"*, !llfi_index !596
  %fi4 = call %"class.std::allocator"* @injectFault7(i64 595, %"class.std::allocator"* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i64* %2, align 8, !llfi_index !597
  %fi5 = call i64 @injectFault2(i64 596, i64 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %fi4, i64 %fi5), !llfi_index !598
  br label %12, !llfi_index !599

; <label>:11                                      ; preds = %0
  br label %12, !llfi_index !600

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ], !llfi_index !601
  ret i32* %13, !llfi_index !602
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #3 {
  %1 = alloca i32*, align 8, !llfi_index !603
  store i32* %__t, i32** %1, align 8, !llfi_index !604
  %2 = load i32** %1, align 8, !llfi_index !605
  %fi = call i32* @injectFault4(i64 604, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi, !llfi_index !606
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) #5 {
  %1 = alloca i32*, align 8, !llfi_index !607
  %2 = alloca i32*, align 8, !llfi_index !608
  %3 = alloca i32*, align 8, !llfi_index !609
  %4 = alloca %"class.std::allocator"*, align 8, !llfi_index !610
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !611
  %6 = alloca %"class.std::move_iterator", align 8, !llfi_index !612
  store i32* %__first, i32** %1, align 8, !llfi_index !613
  store i32* %__last, i32** %2, align 8, !llfi_index !614
  store i32* %__result, i32** %3, align 8, !llfi_index !615
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 8, !llfi_index !616
  %7 = load i32** %1, align 8, !llfi_index !617
  %fi = call i32* @injectFault4(i64 616, i32* %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi), !llfi_index !618
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !619
  %fi1 = call i32** @injectFault3(i64 618, i32** %9, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %8, i32** %fi1, !llfi_index !620
  %10 = load i32** %2, align 8, !llfi_index !621
  %fi2 = call i32* @injectFault4(i64 620, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %fi2), !llfi_index !622
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !623
  %fi3 = call i32** @injectFault3(i64 622, i32** %12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %11, i32** %fi3, !llfi_index !624
  %13 = load i32** %3, align 8, !llfi_index !625
  %fi4 = call i32* @injectFault4(i64 624, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load %"class.std::allocator"** %4, align 8, !llfi_index !626
  %fi5 = call %"class.std::allocator"* @injectFault7(i64 625, %"class.std::allocator"* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !627
  %fi6 = call i32** @injectFault3(i64 626, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = load i32** %fi6, !llfi_index !628
  %fi7 = call i32* @injectFault4(i64 627, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0, !llfi_index !629
  %fi8 = call i32** @injectFault3(i64 628, i32** %17, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = load i32** %fi8, !llfi_index !630
  %fi9 = call i32* @injectFault4(i64 629, i32* %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %fi7, i32* %fi9, i32* %fi4, %"class.std::allocator"* %fi5), !llfi_index !631
  ret i32* %19, !llfi_index !632
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"*) #5 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !633
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !634
  %2 = alloca i32*, align 8, !llfi_index !635
  %3 = alloca %"class.std::allocator"*, align 8, !llfi_index !636
  %4 = alloca %"class.std::move_iterator", align 8, !llfi_index !637
  %5 = alloca %"class.std::move_iterator", align 8, !llfi_index !638
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !639
  %fi = call i32** @injectFault3(i64 638, i32** %6, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__first.coerce, i32** %fi, !llfi_index !640
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !641
  %fi1 = call i32** @injectFault3(i64 640, i32** %7, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__last.coerce, i32** %fi1, !llfi_index !642
  store i32* %__result, i32** %2, align 8, !llfi_index !643
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8, !llfi_index !644
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*, !llfi_index !645
  %fi2 = call i8* @injectFault12(i64 644, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !646
  %fi3 = call i8* @injectFault12(i64 645, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !647
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*, !llfi_index !648
  %fi4 = call i8* @injectFault12(i64 647, i8* %10, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !649
  %fi5 = call i8* @injectFault12(i64 648, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !650
  %12 = load i32** %2, align 8, !llfi_index !651
  %fi6 = call i32* @injectFault4(i64 650, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0, !llfi_index !652
  %fi7 = call i32** @injectFault3(i64 651, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32** %fi7, !llfi_index !653
  %fi8 = call i32* @injectFault4(i64 652, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0, !llfi_index !654
  %fi9 = call i32** @injectFault3(i64 653, i32** %15, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = load i32** %fi9, !llfi_index !655
  %fi10 = call i32* @injectFault4(i64 654, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !656
  ret i32* %17, !llfi_index !657
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #5 {
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !658
  %2 = alloca i32*, align 8, !llfi_index !659
  store i32* %__i, i32** %2, align 8, !llfi_index !660
  %3 = load i32** %2, align 8, !llfi_index !661
  %fi = call i32* @injectFault4(i64 660, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %1, i32* %fi), !llfi_index !662
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !663
  %fi1 = call i32** @injectFault3(i64 662, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %fi1, !llfi_index !664
  %fi2 = call i32* @injectFault4(i64 663, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi2, !llfi_index !665
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !666
  %2 = alloca i32*, align 8, !llfi_index !667
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !668
  store i32* %__i, i32** %2, align 8, !llfi_index !669
  %3 = load %"class.std::move_iterator"** %1, !llfi_index !670
  %fi = call %"class.std::move_iterator"* @injectFault17(i64 669, %"class.std::move_iterator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !671
  %fi1 = call i32** @injectFault3(i64 670, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %2, align 8, !llfi_index !672
  %fi2 = call i32* @injectFault4(i64 671, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %fi2, i32** %fi1, align 8, !llfi_index !673
  ret void, !llfi_index !674
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #5 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !675
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !676
  %1 = alloca i32*, align 8, !llfi_index !677
  %__assignable = alloca i8, align 1, !llfi_index !678
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !679
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !680
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !681
  %fi = call i32** @injectFault3(i64 680, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__first.coerce, i32** %fi, !llfi_index !682
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !683
  %fi1 = call i32** @injectFault3(i64 682, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__last.coerce, i32** %fi1, !llfi_index !684
  store i32* %__result, i32** %1, align 8, !llfi_index !685
  store i8 1, i8* %__assignable, align 1, !llfi_index !686
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !687
  %fi2 = call i8* @injectFault12(i64 686, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !688
  %fi3 = call i8* @injectFault12(i64 687, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !689
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !690
  %fi4 = call i8* @injectFault12(i64 689, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !691
  %fi5 = call i8* @injectFault12(i64 690, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !692
  %10 = load i32** %1, align 8, !llfi_index !693
  %fi6 = call i32* @injectFault4(i64 692, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !694
  %fi7 = call i32** @injectFault3(i64 693, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load i32** %fi7, !llfi_index !695
  %fi8 = call i32* @injectFault4(i64 694, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !696
  %fi9 = call i32** @injectFault3(i64 695, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32** %fi9, !llfi_index !697
  %fi10 = call i32* @injectFault4(i64 696, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !698
  ret i32* %15, !llfi_index !699
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !700
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !701
  %1 = alloca i32*, align 8, !llfi_index !702
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !703
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !704
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !705
  %fi = call i32** @injectFault3(i64 704, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__first.coerce, i32** %fi, !llfi_index !706
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !707
  %fi1 = call i32** @injectFault3(i64 706, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__last.coerce, i32** %fi1, !llfi_index !708
  store i32* %__result, i32** %1, align 8, !llfi_index !709
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !710
  %fi2 = call i8* @injectFault12(i64 709, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !711
  %fi3 = call i8* @injectFault12(i64 710, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !712
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !713
  %fi4 = call i8* @injectFault12(i64 712, i8* %8, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !714
  %fi5 = call i8* @injectFault12(i64 713, i8* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi4, i8* %fi5, i64 8, i32 8, i1 false), !llfi_index !715
  %10 = load i32** %1, align 8, !llfi_index !716
  %fi6 = call i32* @injectFault4(i64 715, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !717
  %fi7 = call i32** @injectFault3(i64 716, i32** %11, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load i32** %fi7, !llfi_index !718
  %fi8 = call i32* @injectFault4(i64 717, i32* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !719
  %fi9 = call i32** @injectFault3(i64 718, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32** %fi9, !llfi_index !720
  %fi10 = call i32* @injectFault4(i64 719, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %fi8, i32* %fi10, i32* %fi6), !llfi_index !721
  ret i32* %15, !llfi_index !722
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #5 {
  %__first = alloca %"class.std::move_iterator", align 8, !llfi_index !723
  %__last = alloca %"class.std::move_iterator", align 8, !llfi_index !724
  %1 = alloca i32*, align 8, !llfi_index !725
  %2 = alloca %"class.std::move_iterator", align 8, !llfi_index !726
  %3 = alloca %"class.std::move_iterator", align 8, !llfi_index !727
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0, !llfi_index !728
  %fi = call i32** @injectFault3(i64 727, i32** %4, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__first.coerce, i32** %fi, !llfi_index !729
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0, !llfi_index !730
  %fi1 = call i32** @injectFault3(i64 729, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__last.coerce, i32** %fi1, !llfi_index !731
  store i32* %__result, i32** %1, align 8, !llfi_index !732
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*, !llfi_index !733
  %fi2 = call i8* @injectFault12(i64 732, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*, !llfi_index !734
  %fi3 = call i8* @injectFault12(i64 733, i8* %7, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !735
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0, !llfi_index !736
  %fi4 = call i32** @injectFault3(i64 735, i32** %8, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i32** %fi4, !llfi_index !737
  %fi5 = call i32* @injectFault4(i64 736, i32* %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi5), !llfi_index !738
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*, !llfi_index !739
  %fi6 = call i8* @injectFault12(i64 738, i8* %11, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*, !llfi_index !740
  %fi7 = call i8* @injectFault12(i64 739, i8* %12, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi6, i8* %fi7, i64 8, i32 8, i1 false), !llfi_index !741
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0, !llfi_index !742
  %fi8 = call i32** @injectFault3(i64 741, i32** %13, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32** %fi8, !llfi_index !743
  %fi9 = call i32* @injectFault4(i64 742, i32* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %fi9), !llfi_index !744
  %16 = load i32** %1, align 8, !llfi_index !745
  %fi10 = call i32* @injectFault4(i64 744, i32* %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %10, i32* %15, i32* %fi10), !llfi_index !746
  ret i32* %17, !llfi_index !747
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #5 {
  %1 = alloca i32*, align 8, !llfi_index !748
  %2 = alloca i32*, align 8, !llfi_index !749
  %3 = alloca i32*, align 8, !llfi_index !750
  store i32* %__first, i32** %1, align 8, !llfi_index !751
  store i32* %__last, i32** %2, align 8, !llfi_index !752
  store i32* %__result, i32** %3, align 8, !llfi_index !753
  %4 = load i32** %1, align 8, !llfi_index !754
  %fi = call i32* @injectFault4(i64 753, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi), !llfi_index !755
  %6 = load i32** %2, align 8, !llfi_index !756
  %fi1 = call i32* @injectFault4(i64 755, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi1), !llfi_index !757
  %8 = load i32** %3, align 8, !llfi_index !758
  %fi2 = call i32* @injectFault4(i64 757, i32* %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %fi2), !llfi_index !759
  %10 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9), !llfi_index !760
  ret i32* %10, !llfi_index !761
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #5 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !762
  %1 = alloca %"class.std::move_iterator", align 8, !llfi_index !763
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !764
  %fi1 = call i32** @injectFault3(i64 763, i32** %2, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__it.coerce, i32** %fi1, !llfi_index !765
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*, !llfi_index !766
  %fi2 = call i8* @injectFault12(i64 765, i8* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*, !llfi_index !767
  %fi3 = call i8* @injectFault12(i64 766, i8* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi2, i8* %fi3, i64 8, i32 8, i1 false), !llfi_index !768
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0, !llfi_index !769
  %fi4 = call i32** @injectFault3(i64 768, i32** %5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %fi4, !llfi_index !770
  %fi = call i32* @injectFault4(i64 769, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %fi), !llfi_index !771
  ret i32* %7, !llfi_index !772
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8, !llfi_index !773
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0, !llfi_index !774
  %fi = call i32** @injectFault3(i64 773, i32** %1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32* %__it.coerce, i32** %fi, !llfi_index !775
  %2 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %__it), !llfi_index !776
  ret i32* %2, !llfi_index !777
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8, !llfi_index !778
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8, !llfi_index !779
  %2 = load %"class.std::move_iterator"** %1, !llfi_index !780
  %fi = call %"class.std::move_iterator"* @injectFault17(i64 779, %"class.std::move_iterator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"class.std::move_iterator"* %fi, i32 0, i32 0, !llfi_index !781
  %fi1 = call i32** @injectFault3(i64 780, i32** %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load i32** %fi1, align 8, !llfi_index !782
  %fi2 = call i32* @injectFault4(i64 781, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi2, !llfi_index !783
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #5 {
  %1 = alloca i32*, align 8, !llfi_index !784
  %2 = alloca i32*, align 8, !llfi_index !785
  %3 = alloca i32*, align 8, !llfi_index !786
  %__simple = alloca i8, align 1, !llfi_index !787
  store i32* %__first, i32** %1, align 8, !llfi_index !788
  store i32* %__last, i32** %2, align 8, !llfi_index !789
  store i32* %__result, i32** %3, align 8, !llfi_index !790
  store i8 1, i8* %__simple, align 1, !llfi_index !791
  %4 = load i32** %1, align 8, !llfi_index !792
  %fi = call i32* @injectFault4(i64 791, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %2, align 8, !llfi_index !793
  %fi1 = call i32* @injectFault4(i64 792, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32** %3, align 8, !llfi_index !794
  %fi2 = call i32* @injectFault4(i64 793, i32* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %fi, i32* %fi1, i32* %fi2), !llfi_index !795
  ret i32* %7, !llfi_index !796
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #5 {
  %1 = alloca i32*, align 8, !llfi_index !797
  store i32* %__it, i32** %1, align 8, !llfi_index !798
  %2 = load i32** %1, align 8, !llfi_index !799
  %fi = call i32* @injectFault4(i64 798, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %fi), !llfi_index !800
  ret i32* %3, !llfi_index !801
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !802
  store i32* %__it, i32** %1, align 8, !llfi_index !803
  %2 = load i32** %1, align 8, !llfi_index !804
  %fi = call i32* @injectFault4(i64 803, i32* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi, !llfi_index !805
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 align 2 {
  %1 = alloca i32*, align 8, !llfi_index !806
  %2 = alloca i32*, align 8, !llfi_index !807
  %3 = alloca i32*, align 8, !llfi_index !808
  %_Num = alloca i64, align 8, !llfi_index !809
  store i32* %__first, i32** %1, align 8, !llfi_index !810
  store i32* %__last, i32** %2, align 8, !llfi_index !811
  store i32* %__result, i32** %3, align 8, !llfi_index !812
  %4 = load i32** %2, align 8, !llfi_index !813
  %fi = call i32* @injectFault4(i64 812, i32* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %1, align 8, !llfi_index !814
  %fi1 = call i32* @injectFault4(i64 813, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = ptrtoint i32* %fi to i64, !llfi_index !815
  %fi2 = call i64 @injectFault2(i64 814, i64 %6, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = ptrtoint i32* %fi1 to i64, !llfi_index !816
  %fi3 = call i64 @injectFault2(i64 815, i64 %7, i32 42, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([9 x i8]* @ptrtoint_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = sub i64 %fi2, %fi3, !llfi_index !817
  %fi4 = call i64 @injectFault2(i64 816, i64 %8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = sdiv exact i64 %fi4, 4, !llfi_index !818
  %fi6 = call i64 @injectFault2(i64 817, i64 %9, i32 15, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sdiv_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64 %fi6, i64* %_Num, align 8, !llfi_index !819
  %10 = load i64* %_Num, align 8, !llfi_index !820
  %fi7 = call i64 @injectFault2(i64 819, i64 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = icmp ne i64 %fi7, 0, !llfi_index !821
  %fi8 = call i1 @injectFault1(i64 820, i1 %11, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi8, label %12, label %19, !llfi_index !822

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 8, !llfi_index !823
  %fi9 = call i32* @injectFault4(i64 822, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = bitcast i32* %fi9 to i8*, !llfi_index !824
  %fi10 = call i8* @injectFault12(i64 823, i8* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = load i32** %1, align 8, !llfi_index !825
  %fi11 = call i32* @injectFault4(i64 824, i32* %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %16 = bitcast i32* %fi11 to i8*, !llfi_index !826
  %fi12 = call i8* @injectFault12(i64 825, i8* %16, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %17 = load i64* %_Num, align 8, !llfi_index !827
  %fi5 = call i64 @injectFault2(i64 826, i64 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = mul i64 4, %fi5, !llfi_index !828
  %fi13 = call i64 @injectFault2(i64 827, i64 %18, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %fi10, i8* %fi12, i64 %fi13, i32 4, i1 false), !llfi_index !829
  br label %19, !llfi_index !830

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 8, !llfi_index !831
  %fi14 = call i32* @injectFault4(i64 830, i32* %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = load i64* %_Num, align 8, !llfi_index !832
  %fi15 = call i64 @injectFault2(i64 831, i64 %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = getelementptr i32* %fi14, i64 %fi15, !llfi_index !833
  %fi16 = call i32* @injectFault4(i64 832, i32* %22, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi16, !llfi_index !834
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !835
  %2 = alloca i64, align 8, !llfi_index !836
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !837
  store i64 %__n, i64* %2, align 8, !llfi_index !838
  %3 = load %"class.std::allocator"** %1, align 8, !llfi_index !839
  %fi = call %"class.std::allocator"* @injectFault7(i64 838, %"class.std::allocator"* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !840
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 839, %"class.__gnu_cxx::new_allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i64* %2, align 8, !llfi_index !841
  %fi2 = call i64 @injectFault2(i64 840, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %fi1, i64 %fi2, i8* null), !llfi_index !842
  ret i32* %6, !llfi_index !843
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !844
  %3 = alloca i64, align 8, !llfi_index !845
  %4 = alloca i8*, align 8, !llfi_index !846
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8, !llfi_index !847
  store i64 %__n, i64* %3, align 8, !llfi_index !848
  store i8* %0, i8** %4, align 8, !llfi_index !849
  %5 = load %"class.__gnu_cxx::new_allocator"** %2, !llfi_index !850
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 849, %"class.__gnu_cxx::new_allocator"* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i64* %3, align 8, !llfi_index !851
  %fi1 = call i64 @injectFault2(i64 850, i64 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi) #0, !llfi_index !852
  %8 = icmp ugt i64 %fi1, %7, !llfi_index !853
  %fi2 = call i1 @injectFault1(i64 852, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %9, label %10, !llfi_index !854

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #9, !llfi_index !855
  unreachable, !llfi_index !856

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8, !llfi_index !857
  %fi3 = call i64 @injectFault2(i64 856, i64 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = mul i64 %fi3, 4, !llfi_index !858
  %fi4 = call i64 @injectFault2(i64 857, i64 %12, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = call noalias i8* @_Znwm(i64 %fi4), !llfi_index !859
  %14 = bitcast i8* %13 to i32*, !llfi_index !860
  %fi5 = call i32* @injectFault4(i64 859, i32* %14, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i32* %fi5, !llfi_index !861
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !862
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !863
  %2 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !864
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 863, %"class.__gnu_cxx::new_allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i64 4611686018427387903, !llfi_index !865
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8, !llfi_index !866
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8, !llfi_index !867
  %2 = load %"class.std::vector"** %1, !llfi_index !868
  %fi = call %"class.std::vector"* @injectFault9(i64 867, %"class.std::vector"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::vector"* %fi to %"struct.std::_Vector_base"*, !llfi_index !869
  %fi1 = call %"struct.std::_Vector_base"* @injectFault5(i64 868, %"struct.std::_Vector_base"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %fi1) #0, !llfi_index !870
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %4) #0, !llfi_index !871
  ret i64 %5, !llfi_index !872
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #5 {
  %1 = alloca i64*, align 8, !llfi_index !873
  %2 = alloca i64*, align 8, !llfi_index !874
  %3 = alloca i64*, align 8, !llfi_index !875
  store i64* %__a, i64** %2, align 8, !llfi_index !876
  store i64* %__b, i64** %3, align 8, !llfi_index !877
  %4 = load i64** %2, align 8, !llfi_index !878
  %fi = call i64* @injectFault15(i64 877, i64* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i64* %fi, align 8, !llfi_index !879
  %fi1 = call i64 @injectFault2(i64 878, i64 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i64** %3, align 8, !llfi_index !880
  %fi2 = call i64* @injectFault15(i64 879, i64* %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = load i64* %fi2, align 8, !llfi_index !881
  %fi3 = call i64 @injectFault2(i64 880, i64 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = icmp ult i64 %fi1, %fi3, !llfi_index !882
  %fi4 = call i1 @injectFault1(i64 881, i1 %8, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi4, label %9, label %11, !llfi_index !883

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8, !llfi_index !884
  %fi5 = call i64* @injectFault15(i64 883, i64* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64* %fi5, i64** %1, !llfi_index !885
  br label %13, !llfi_index !886

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8, !llfi_index !887
  %fi6 = call i64* @injectFault15(i64 886, i64* %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i64* %fi6, i64** %1, !llfi_index !888
  br label %13, !llfi_index !889

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1, !llfi_index !890
  %fi7 = call i64* @injectFault15(i64 889, i64* %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret i64* %fi7, !llfi_index !891
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8, !llfi_index !892
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8, !llfi_index !893
  %2 = load %"class.std::allocator"** %1, align 8, !llfi_index !894
  %fi = call %"class.std::allocator"* @injectFault7(i64 893, %"class.std::allocator"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = bitcast %"class.std::allocator"* %fi to %"class.__gnu_cxx::new_allocator"*, !llfi_index !895
  %fi1 = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 894, %"class.__gnu_cxx::new_allocator"* %3, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %fi1) #0, !llfi_index !896
  ret i64 %4, !llfi_index !897
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8, !llfi_index !898
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8, !llfi_index !899
  %2 = load %"struct.std::_Vector_base"** %1, !llfi_index !900
  %fi = call %"struct.std::_Vector_base"* @injectFault5(i64 899, %"struct.std::_Vector_base"* %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = getelementptr %"struct.std::_Vector_base"* %fi, i32 0, i32 0, !llfi_index !901
  %fi1 = call %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64 900, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %fi1 to %"class.std::allocator"*, !llfi_index !902
  %fi2 = call %"class.std::allocator"* @injectFault7(i64 901, %"class.std::allocator"* %4, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  ret %"class.std::allocator"* %fi2, !llfi_index !903
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8, !llfi_index !904
  %2 = alloca i32*, align 8, !llfi_index !905
  %3 = alloca i32*, align 8, !llfi_index !906
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8, !llfi_index !907
  store i32* %__p, i32** %2, align 8, !llfi_index !908
  store i32* %__args, i32** %3, align 8, !llfi_index !909
  %4 = load %"class.__gnu_cxx::new_allocator"** %1, !llfi_index !910
  %fi = call %"class.__gnu_cxx::new_allocator"* @injectFault13(i64 909, %"class.__gnu_cxx::new_allocator"* %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32** %2, align 8, !llfi_index !911
  %fi1 = call i32* @injectFault4(i64 910, i32* %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = bitcast i32* %fi1 to i8*, !llfi_index !912
  %fi2 = call i8* @injectFault12(i64 911, i8* %6, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %7 = icmp eq i8* %fi2, null, !llfi_index !913
  %fi3 = call i1 @injectFault1(i64 912, i1 %7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi3, label %13, label %8, !llfi_index !914

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %fi2 to i32*, !llfi_index !915
  %fi4 = call i32* @injectFault4(i64 914, i32* %9, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load i32** %3, align 8, !llfi_index !916
  %fi5 = call i32* @injectFault4(i64 915, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %fi5) #0, !llfi_index !917
  %12 = load i32* %11, !llfi_index !918
  %fi6 = call i32 @injectFault8(i64 917, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi6, i32* %fi4, align 4, !llfi_index !919
  br label %13, !llfi_index !920

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %fi4, %8 ], [ null, %0 ], !llfi_index !921
  ret void, !llfi_index !922
}

; Function Attrs: nounwind
define internal void @_GLOBAL__I_a() #0 section ".text.startup" {
  call void @__cxx_global_var_init(), !llfi_index !923
  ret void, !llfi_index !924
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

define i1 @injectFault1(i64, i1, i32, i32, i32, i32, i8*) {
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

define i64 @injectFault2(i64, i64, i32, i32, i32, i32, i8*) {
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

define i32** @injectFault3(i64, i32**, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base"* @injectFault5(i64, %"struct.std::_Vector_base"*, i32, i32, i32, i32, i8*) {
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

define %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* @injectFault6(i64, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::allocator"* @injectFault7(i64, %"class.std::allocator"*, i32, i32, i32, i32, i8*) {
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

define i32 @injectFault8(i64, i32, i32, i32, i32, i32, i8*) {
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

define i8** @injectFault11(i64, i8**, i32, i32, i32, i32, i8*) {
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

define %"class.__gnu_cxx::new_allocator"* @injectFault13(i64, %"class.__gnu_cxx::new_allocator"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_istream"* @injectFault14(i64, %"class.std::basic_istream"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::basic_ios"* @injectFault16(i64, %"class.std::basic_ios"*, i32, i32, i32, i32, i8*) {
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

define %"class.std::move_iterator"* @injectFault17(i64, %"class.std::move_iterator"*, i32, i32, i32, i32, i8*) {
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
attributes #4 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
