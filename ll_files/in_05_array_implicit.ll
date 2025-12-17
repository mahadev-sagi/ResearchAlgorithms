; ModuleID = 'InorderTraversals/in_05_array_implicit.cpp'
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
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base" }
%"struct.std::_Bit_iterator_base" = type { i64*, i32 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type { %struct._IO_FILE*, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon.7 }
%union.anon.7 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet" }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.8" = type { i32* }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"numbers.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [20 x i8] c"VERIFICATION PASSED\00", align 1
@.str2 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str4 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
define void @_Z7flattenP4NodeiRSt6vectorIiSaIiEERS1_IbSaIbEE(%struct.Node* %root, i32 %idx, %"class.std::vector"* %tree, %"class.std::vector.0"* %valid) #3 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"struct.std::_Bit_reference", align 8
  store %struct.Node* %root, %struct.Node** %1, align 8
  store i32 %idx, i32* %2, align 4
  store %"class.std::vector"* %tree, %"class.std::vector"** %3, align 8
  store %"class.std::vector.0"* %valid, %"class.std::vector.0"** %4, align 8
  %6 = load %struct.Node** %1, align 8
  %7 = icmp ne %struct.Node* %6, null
  br i1 %7, label %9, label %8

; <label>:8                                       ; preds = %0
  br label %58

; <label>:9                                       ; preds = %0
  %10 = load i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load %"class.std::vector"** %3, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %12) #2
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %24

; <label>:15                                      ; preds = %9
  %16 = load %"class.std::vector"** %3, align 8
  %17 = load i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %16, i64 %19)
  %20 = load %"class.std::vector.0"** %4, align 8
  %21 = load i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.0"* %20, i64 %23, i1 zeroext false)
  br label %24

; <label>:24                                      ; preds = %15, %9
  %25 = load %struct.Node** %1, align 8
  %26 = getelementptr inbounds %struct.Node* %25, i32 0, i32 0
  %27 = load i32* %26, align 4
  %28 = load %"class.std::vector"** %3, align 8
  %29 = load i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %28, i64 %30) #2
  store i32 %27, i32* %31
  %32 = load %"class.std::vector.0"** %4, align 8
  %33 = load i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %32, i64 %34)
  %36 = bitcast %"struct.std::_Bit_reference"* %5 to { i64*, i64 }*
  %37 = getelementptr { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 1
  %39 = getelementptr { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 1
  %41 = call %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext true) #2
  %42 = load %struct.Node** %1, align 8
  %43 = getelementptr inbounds %struct.Node* %42, i32 0, i32 1
  %44 = load %struct.Node** %43, align 8
  %45 = load i32* %2, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = load %"class.std::vector"** %3, align 8
  %49 = load %"class.std::vector.0"** %4, align 8
  call void @_Z7flattenP4NodeiRSt6vectorIiSaIiEERS1_IbSaIbEE(%struct.Node* %44, i32 %47, %"class.std::vector"* %48, %"class.std::vector.0"* %49)
  %50 = load %struct.Node** %1, align 8
  %51 = getelementptr inbounds %struct.Node* %50, i32 0, i32 2
  %52 = load %struct.Node** %51, align 8
  %53 = load i32* %2, align 4
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 2
  %56 = load %"class.std::vector"** %3, align 8
  %57 = load %"class.std::vector.0"** %4, align 8
  call void @_Z7flattenP4NodeiRSt6vectorIiSaIiEERS1_IbSaIbEE(%struct.Node* %52, i32 %55, %"class.std::vector"* %56, %"class.std::vector.0"* %57)
  br label %58

; <label>:58                                      ; preds = %24, %8
  ret void
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

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %this, i64 %__new_size) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__new_size, i64* %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = load i64* %2, align 8
  %5 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3) #2
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %7, label %11

; <label>:7                                       ; preds = %0
  %8 = load i64* %2, align 8
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3) #2
  %10 = sub i64 %8, %9
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %3, i64 %10)
  br label %23

; <label>:11                                      ; preds = %0
  %12 = load i64* %2, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3) #2
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

; <label>:15                                      ; preds = %11
  %16 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  %19 = load i32** %18, align 8
  %20 = load i64* %2, align 8
  %21 = getelementptr inbounds i32* %19, i64 %20
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %3, i32* %21) #2
  br label %22

; <label>:22                                      ; preds = %15, %11
  br label %23

; <label>:23                                      ; preds = %22, %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.0"* %this, i64 %__new_size, i1 zeroext %__x) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_const_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i64 %__new_size, i64* %2, align 8
  %9 = zext i1 %__x to i8
  store i8 %9, i8* %3, align 1
  %10 = load %"class.std::vector.0"** %1
  %11 = load i64* %2, align 8
  %12 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %10) #2
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %35

; <label>:14                                      ; preds = %0
  %15 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %10) #2
  %16 = getelementptr %"struct.std::_Bit_iterator"* %5, i32 0, i32 0
  %17 = bitcast %"struct.std::_Bit_iterator_base"* %16 to { i64*, i32 }*
  %18 = getelementptr { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %15, 0
  store i64* %19, i64** %18, align 1
  %20 = getelementptr { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %15, 1
  store i32 %21, i32* %20, align 1
  %22 = load i64* %2, align 8
  %23 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %5, i64 %22)
  %24 = getelementptr %"struct.std::_Bit_iterator"* %4, i32 0, i32 0
  %25 = bitcast %"struct.std::_Bit_iterator_base"* %24 to { i64*, i32 }*
  %26 = getelementptr { i64*, i32 }* %25, i32 0, i32 0
  %27 = extractvalue { i64*, i32 } %23, 0
  store i64* %27, i64** %26, align 1
  %28 = getelementptr { i64*, i32 }* %25, i32 0, i32 1
  %29 = extractvalue { i64*, i32 } %23, 1
  store i32 %29, i32* %28, align 1
  %30 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %31 = getelementptr { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64** %31, align 1
  %33 = getelementptr { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32* %33, align 1
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"* %10, i64* %32, i32 %34)
  br label %58

; <label>:35                                      ; preds = %0
  %36 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %10) #2
  %37 = getelementptr %"struct.std::_Bit_iterator"* %7, i32 0, i32 0
  %38 = bitcast %"struct.std::_Bit_iterator_base"* %37 to { i64*, i32 }*
  %39 = getelementptr { i64*, i32 }* %38, i32 0, i32 0
  %40 = extractvalue { i64*, i32 } %36, 0
  store i64* %40, i64** %39, align 1
  %41 = getelementptr { i64*, i32 }* %38, i32 0, i32 1
  %42 = extractvalue { i64*, i32 } %36, 1
  store i32 %42, i32* %41, align 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %6, %"struct.std::_Bit_iterator"* %7)
  %43 = load i64* %2, align 8
  %44 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %10) #2
  %45 = sub i64 %43, %44
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %6 to { i64*, i32 }*
  %47 = getelementptr { i64*, i32 }* %46, i32 0, i32 0
  %48 = load i64** %47, align 1
  %49 = getelementptr { i64*, i32 }* %46, i32 0, i32 1
  %50 = load i32* %49, align 1
  %51 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"* %10, i64* %48, i32 %50, i64 %45, i8* %3)
  %52 = getelementptr %"struct.std::_Bit_iterator"* %8, i32 0, i32 0
  %53 = bitcast %"struct.std::_Bit_iterator_base"* %52 to { i64*, i32 }*
  %54 = getelementptr { i64*, i32 }* %53, i32 0, i32 0
  %55 = extractvalue { i64*, i32 } %51, 0
  store i64* %55, i64** %54, align 1
  %56 = getelementptr { i64*, i32 }* %53, i32 0, i32 1
  %57 = extractvalue { i64*, i32 } %51, 1
  store i32 %57, i32* %56, align 1
  br label %58

; <label>:58                                      ; preds = %35, %14
  ret void
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

; Function Attrs: uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_reference", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  store i64 %__n, i64* %3, align 8
  %5 = load %"class.std::vector.0"** %2
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %9, i32 0, i32 0
  %11 = load i64** %10, align 8
  %12 = load i64* %3, align 8
  %13 = udiv i64 %12, 64
  %14 = getelementptr inbounds i64* %11, i64 %13
  %15 = load i64* %3, align 8
  %16 = urem i64 %15, 64
  %17 = trunc i64 %16 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %4, i64* %14, i32 %17)
  %18 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %4)
  %19 = bitcast %"struct.std::_Bit_reference"* %1 to { i64*, i64 }*
  %20 = getelementptr { i64*, i64 }* %19, i32 0, i32 0
  %21 = extractvalue { i64*, i64 } %18, 0
  store i64* %21, i64** %20, align 1
  %22 = getelementptr { i64*, i64 }* %19, i32 0, i32 1
  %23 = extractvalue { i64*, i64 } %18, 1
  store i64 %23, i64* %22, align 1
  %24 = bitcast %"struct.std::_Bit_reference"* %1 to { i64*, i64 }*
  %25 = load { i64*, i64 }* %24, align 1
  ret { i64*, i64 } %25
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %this, i1 zeroext %__x) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_reference"*, align 8
  %2 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %1, align 8
  %3 = zext i1 %__x to i8
  store i8 %3, i8* %2, align 1
  %4 = load %"struct.std::_Bit_reference"** %1
  %5 = load i8* %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Bit_reference"* %4, i32 0, i32 1
  %9 = load i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference"* %4, i32 0, i32 0
  %11 = load i64** %10, align 8
  %12 = load i64* %11, align 8
  %13 = or i64 %12, %9
  store i64 %13, i64* %11, align 8
  br label %22

; <label>:14                                      ; preds = %0
  %15 = getelementptr inbounds %"struct.std::_Bit_reference"* %4, i32 0, i32 1
  %16 = load i64* %15, align 8
  %17 = xor i64 %16, -1
  %18 = getelementptr inbounds %"struct.std::_Bit_reference"* %4, i32 0, i32 0
  %19 = load i64** %18, align 8
  %20 = load i64* %19, align 8
  %21 = and i64 %20, %17
  store i64 %21, i64* %19, align 8
  br label %22

; <label>:22                                      ; preds = %14, %7
  ret %"struct.std::_Bit_reference"* %4
}

; Function Attrs: uwtable
define void @_Z14array_traverseiRKSt6vectorIiSaIiEERKS_IbSaIbEERS1_(i32 %idx, %"class.std::vector"* %tree, %"class.std::vector.0"* %valid, %"class.std::vector"* %res) #3 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store i32 %idx, i32* %1, align 4
  store %"class.std::vector"* %tree, %"class.std::vector"** %2, align 8
  store %"class.std::vector.0"* %valid, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector"* %res, %"class.std::vector"** %4, align 8
  %5 = load i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = load %"class.std::vector"** %2, align 8
  %8 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %7) #2
  %9 = icmp uge i64 %6, %8
  br i1 %9, label %15, label %10

; <label>:10                                      ; preds = %0
  %11 = load %"class.std::vector.0"** %3, align 8
  %12 = load i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = call zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %11, i64 %13)
  br i1 %14, label %16, label %15

; <label>:15                                      ; preds = %10, %0
  br label %34

; <label>:16                                      ; preds = %10
  %17 = load i32* %1, align 4
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 %18, 1
  %20 = load %"class.std::vector"** %2, align 8
  %21 = load %"class.std::vector.0"** %3, align 8
  %22 = load %"class.std::vector"** %4, align 8
  call void @_Z14array_traverseiRKSt6vectorIiSaIiEERKS_IbSaIbEERS1_(i32 %19, %"class.std::vector"* %20, %"class.std::vector.0"* %21, %"class.std::vector"* %22)
  %23 = load %"class.std::vector"** %4, align 8
  %24 = load %"class.std::vector"** %2, align 8
  %25 = load i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %24, i64 %26) #2
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %23, i32* %27)
  %28 = load i32* %1, align 4
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 2
  %31 = load %"class.std::vector"** %2, align 8
  %32 = load %"class.std::vector.0"** %3, align 8
  %33 = load %"class.std::vector"** %4, align 8
  call void @_Z14array_traverseiRKSt6vectorIiSaIiEERKS_IbSaIbEERS1_(i32 %30, %"class.std::vector"* %31, %"class.std::vector.0"* %32, %"class.std::vector"* %33)
  br label %34

; <label>:34                                      ; preds = %16, %15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %4 = load %"class.std::vector.0"** %1
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64** %9, align 8
  %11 = load i64* %2, align 8
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds i64* %10, i64 %12
  %14 = load i64* %2, align 8
  %15 = urem i64 %14, 64
  %16 = trunc i64 %15 to i32
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %13, i32 %16)
  %17 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %3)
  ret i1 %17
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

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #4 align 2 {
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

; Function Attrs: uwtable
define void @_Z18in_order_traversalP4NodeRSt6vectorIiSaIiEE(%struct.Node* %root, %"class.std::vector"* %result) #3 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %tree = alloca %"class.std::vector", align 8
  %valid = alloca %"class.std::vector.0", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %struct.Node* %root, %struct.Node** %1, align 8
  store %"class.std::vector"* %result, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %tree) #2
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %valid) #2
  %5 = load %struct.Node** %1, align 8
  invoke void @_Z7flattenP4NodeiRSt6vectorIiSaIiEERS1_IbSaIbEE(%struct.Node* %5, i32 0, %"class.std::vector"* %tree, %"class.std::vector.0"* %valid)
          to label %6 unwind label %9

; <label>:6                                       ; preds = %0
  %7 = load %"class.std::vector"** %2, align 8
  invoke void @_Z14array_traverseiRKSt6vectorIiSaIiEERKS_IbSaIbEERS1_(i32 0, %"class.std::vector"* %tree, %"class.std::vector.0"* %valid, %"class.std::vector"* %7)
          to label %8 unwind label %9

; <label>:8                                       ; preds = %6
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %valid) #2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %tree) #2
  ret void

; <label>:9                                       ; preds = %6, %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %valid) #2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %tree) #2
  br label %13

; <label>:13                                      ; preds = %9
  %14 = load i8** %3
  %15 = load i32* %4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

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
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.0"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %3)
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.0"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %3) #2
  ret void
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
declare noalias i8* @_Znwm(i64) #5

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
declare void @_ZdlPv(i8*) #6

; Function Attrs: uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.4", align 1
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
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.4"* %4) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.4"* %4)
          to label %11 unwind label %20

; <label>:11                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %4) #2
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator.4"* %4) #2
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.4"*) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.4"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.4"*) #1

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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #7 {
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

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #0

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #0

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %4 = load %"class.std::vector"** %1
  %5 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %4) #2
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i32* %5, i32** %6
  %7 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %4) #2
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i32* %7, i32** %8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"class.__gnu_cxx::__normal_iterator.8"* %3) #2
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.8"* %__lhs, %"class.__gnu_cxx::__normal_iterator.8"* %__rhs) #7 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %__lhs, %"class.__gnu_cxx::__normal_iterator.8"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %__rhs, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"** %1, align 8
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %3) #2
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %6) #2
  %8 = load i32** %7
  %9 = icmp eq i32* %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"** %2
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  store i32* %8, i32** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %1, i32** %3) #2
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %1, i32 0, i32 0
  %10 = load i32** %9
  ret i32* %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"** %2
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i32** %7, align 8
  store i32* %8, i32** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %1, i32** %3) #2
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %1, i32 0, i32 0
  %10 = load i32** %9
  ret i32* %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %this, i32** %__i) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %2 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %1, align 8
  store i32** %__i, i32*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load i32*** %2, align 8
  %6 = load i32** %5, align 8
  store i32* %6, i32** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.8"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  ret i32** %3
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #2
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

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
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
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %__it) #7 {
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
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %__first, i32* %__last) #7 {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32**) #7 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Bvector_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %1, align 8
  %4 = load %"struct.std::_Bvector_base"** %1
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6) #2
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [0 x i8*] zeroinitializer
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %11) #2
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8** %2
  call void @__cxa_call_unexpected(i8* %13) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Bvector_base"*, align 8
  %__n = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %1, align 8
  %2 = load %"struct.std::_Bvector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64** %6, align 8
  %8 = icmp ne i64* %7, null
  br i1 %8, label %9, label %30

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base"* %2, i32 0, i32 0
  %11 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %10) #2
  %12 = getelementptr inbounds %"struct.std::_Bvector_base"* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Bit_iterator"* %13 to %"struct.std::_Bit_iterator_base"*
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %14, i32 0, i32 0
  %16 = load i64** %15, align 8
  %17 = ptrtoint i64* %11 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, i64* %__n, align 8
  %21 = getelementptr inbounds %"struct.std::_Bvector_base"* %2, i32 0, i32 0
  %22 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21 to %"class.std::allocator.1"*
  %23 = getelementptr inbounds %"struct.std::_Bvector_base"* %2, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23, i32 0, i32 2
  %25 = load i64** %24, align 8
  %26 = load i64* %__n, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64* %25, i64 %27
  %29 = load i64* %__n, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* %22, i64* %28, i64 %29)
  br label %30

; <label>:30                                      ; preds = %9, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %1, align 8
  %2 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %1
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %2 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %3) #2
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.1"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %1, align 8
  %2 = load %"class.std::allocator.1"** %1
  %3 = bitcast %"class.std::allocator.1"* %2 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.2"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this) #4 align 2 {
  %1 = alloca i64*, align 8
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3, i32 0, i32 2
  %5 = load i64** %4, align 8
  %6 = icmp ne i64* %5, null
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3, i32 0, i32 2
  %9 = load i64** %8, align 8
  %10 = getelementptr inbounds i64* %9, i64 -1
  %11 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* %10) #2
  %12 = getelementptr inbounds i64* %11, i64 1
  store i64* %12, i64** %1
  br label %14

; <label>:13                                      ; preds = %0
  store i64* null, i64** %1
  br label %14

; <label>:14                                      ; preds = %13, %7
  %15 = load i64** %1
  ret i64* %15
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.1"* %__a, i64* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %1, align 8
  store i64* %__p, i64** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.1"** %1, align 8
  %5 = bitcast %"class.std::allocator.1"* %4 to %"class.__gnu_cxx::new_allocator.2"*
  %6 = load i64** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"* %5, i64* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.2"* %this, i64* %__p, i64) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  store i64* %__p, i64** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"** %2
  %6 = load i64** %3, align 8
  %7 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* %__r) #7 {
  %1 = alloca i64*, align 8
  store i64* %__r, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = bitcast i64* %2 to i8*
  %4 = bitcast i8* %3 to i64*
  ret i64* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %1, align 8
  %2 = load %"struct.std::_Bvector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base"* %2, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %1, align 8
  %4 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %1
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.1"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.1"* %5) #2
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %6)
          to label %7 unwind label %11

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %8)
          to label %9 unwind label %11

; <label>:9                                       ; preds = %7
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void

; <label>:11                                      ; preds = %7, %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.1"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.1"* %15) #2
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.1"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %1, align 8
  %2 = load %"class.std::allocator.1"** %1
  %3 = bitcast %"class.std::allocator.1"* %2 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %3) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %1, align 8
  %2 = load %"struct.std::_Bit_iterator"** %1
  %3 = bitcast %"struct.std::_Bit_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %3, i64* null, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %this, i64* %__x, i32 %__y) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %1, align 8
  store i64* %__x, i64** %2, align 8
  store i32 %__y, i32* %3, align 4
  %4 = load %"struct.std::_Bit_iterator_base"** %1
  %5 = bitcast %"struct.std::_Bit_iterator_base"* %4 to %"struct.std::iterator"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %4, i32 0, i32 0
  %7 = load i64** %2, align 8
  store i64* %7, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %4, i32 0, i32 1
  %9 = load i32* %3, align 4
  store i32 %9, i32* %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.2"** %1
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

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3)
  ret void
}

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
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #7 {
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
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %this, i64* %__x, i32 %__y) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %this, %"struct.std::_Bit_const_iterator"** %1, align 8
  store i64* %__x, i64** %2, align 8
  store i32 %__y, i32* %3, align 4
  %4 = load %"struct.std::_Bit_const_iterator"** %1
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = load i64** %2, align 8
  %7 = load i32* %3, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %5, i64* %6, i32 %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %2 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %this, %"struct.std::_Bit_const_iterator"** %1, align 8
  %3 = load %"struct.std::_Bit_const_iterator"** %1
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %4, i32 0, i32 0
  %6 = load i64** %5, align 8
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %9 = load i32* %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %6, i64 %11)
  %12 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %2) #2
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %this, i64* %__x, i64 %__y) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Bit_reference"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %1, align 8
  store i64* %__x, i64** %2, align 8
  store i64 %__y, i64* %3, align 8
  %4 = load %"struct.std::_Bit_reference"** %1
  %5 = getelementptr inbounds %"struct.std::_Bit_reference"* %4, i32 0, i32 0
  %6 = load i64** %2, align 8
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference"* %4, i32 0, i32 1
  %8 = load i64* %3, align 8
  store i64 %8, i64* %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %1, align 8
  %2 = load %"struct.std::_Bit_reference"** %1
  %3 = getelementptr inbounds %"struct.std::_Bit_reference"* %2, i32 0, i32 0
  %4 = load i64** %3, align 8
  %5 = load i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_reference"* %2, i32 0, i32 1
  %7 = load i64* %6, align 8
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %this, i64* %__x, i32 %__y) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %1, align 8
  store i64* %__x, i64** %2, align 8
  store i32 %__y, i32* %3, align 4
  %4 = load %"struct.std::_Bit_iterator"** %1
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = load i64** %2, align 8
  %7 = load i32* %3, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %5, i64* %6, i32 %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_reference", align 8
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"** %2
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %4, i32 0, i32 0
  %6 = load i64** %5, align 8
  %7 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %9 = load i32* %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %1, i64* %6, i64 %11)
  %12 = bitcast %"struct.std::_Bit_reference"* %1 to { i64*, i64 }*
  %13 = load { i64*, i64 }* %12, align 1
  ret { i64*, i64 } %13
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %4 = load %"class.std::vector.0"** %1
  %5 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %4) #2
  %6 = getelementptr %"struct.std::_Bit_const_iterator"* %2, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bit_iterator_base"* %6 to { i64*, i32 }*
  %8 = getelementptr { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %5, 0
  store i64* %9, i64** %8, align 1
  %10 = getelementptr { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %5, 1
  store i32 %11, i32* %10, align 1
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %4) #2
  %14 = getelementptr %"struct.std::_Bit_const_iterator"* %3, i32 0, i32 0
  %15 = bitcast %"struct.std::_Bit_iterator_base"* %14 to { i64*, i32 }*
  %16 = getelementptr { i64*, i32 }* %15, i32 0, i32 0
  %17 = extractvalue { i64*, i32 } %13, 0
  store i64* %17, i64** %16, align 1
  %18 = getelementptr { i64*, i32 }* %15, i32 0, i32 1
  %19 = extractvalue { i64*, i32 } %13, 1
  store i32 %19, i32* %18, align 1
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %21 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* %12, %"struct.std::_Bit_iterator_base"* %20)
          to label %22 unwind label %23

; <label>:22                                      ; preds = %0
  ret i64 %21

; <label>:23                                      ; preds = %0
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.0"* %this, i64* %__pos.coerce0, i32 %__pos.coerce1) #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %__pos = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = bitcast %"struct.std::_Bit_iterator"* %__pos to { i64*, i32 }*
  %3 = getelementptr { i64*, i32 }* %2, i32 0, i32 0
  store i64* %__pos.coerce0, i64** %3
  %4 = getelementptr { i64*, i32 }* %2, i32 0, i32 1
  store i32 %__pos.coerce1, i32* %4
  %5 = load %"class.std::vector.0"** %1
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  %9 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  %5 = getelementptr inbounds %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bit_iterator"* %1 to i8*
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator_base"* %9 to { i64*, i32 }*
  %11 = load { i64*, i32 }* %10, align 1
  ret { i64*, i32 } %11
}

; Function Attrs: uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %this, i64 %__i) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  %3 = alloca i64, align 8
  %__tmp = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %2, align 8
  store i64 %__i, i64* %3, align 8
  %4 = load %"struct.std::_Bit_iterator"** %2
  %5 = bitcast %"struct.std::_Bit_iterator"* %__tmp to i8*
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false)
  %7 = load i64* %3, align 8
  %8 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %__tmp, i64 %7)
  %9 = bitcast %"struct.std::_Bit_iterator"* %1 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %12 = bitcast %"struct.std::_Bit_iterator_base"* %11 to { i64*, i32 }*
  %13 = load { i64*, i32 }* %12, align 1
  ret { i64*, i32 } %13
}

; Function Attrs: uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.0"* %this, i64* %__position.coerce0, i32 %__position.coerce1, i64 %__n, i8* %__x) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %__position = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %__offset = alloca i64, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %__position to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  store i64* %__position.coerce0, i64** %9
  %10 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  store i32 %__position.coerce1, i32* %10
  store i64 %__n, i64* %3, align 8
  store i8* %__x, i8** %4, align 8
  %11 = load %"class.std::vector.0"** %2
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %__position to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.0"* %11) #2
  %14 = getelementptr %"struct.std::_Bit_const_iterator"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Bit_iterator_base"* %14 to { i64*, i32 }*
  %16 = getelementptr { i64*, i32 }* %15, i32 0, i32 0
  %17 = extractvalue { i64*, i32 } %13, 0
  store i64* %17, i64** %16, align 1
  %18 = getelementptr { i64*, i32 }* %15, i32 0, i32 1
  %19 = extractvalue { i64*, i32 } %13, 1
  store i32 %19, i32* %18, align 1
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %21 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* %12, %"struct.std::_Bit_iterator_base"* %20)
  store i64 %21, i64* %__offset, align 8
  %22 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %__position)
  %23 = getelementptr %"struct.std::_Bit_iterator"* %6, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator_base"* %23 to { i64*, i32 }*
  %25 = getelementptr { i64*, i32 }* %24, i32 0, i32 0
  %26 = extractvalue { i64*, i32 } %22, 0
  store i64* %26, i64** %25, align 1
  %27 = getelementptr { i64*, i32 }* %24, i32 0, i32 1
  %28 = extractvalue { i64*, i32 } %22, 1
  store i32 %28, i32* %27, align 1
  %29 = load i64* %3, align 8
  %30 = load i8** %4, align 8
  %31 = load i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %34 = getelementptr { i64*, i32 }* %33, i32 0, i32 0
  %35 = load i64** %34, align 1
  %36 = getelementptr { i64*, i32 }* %33, i32 0, i32 1
  %37 = load i32* %36, align 1
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* %11, i64* %35, i32 %37, i64 %29, i1 zeroext %32)
  %38 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %11) #2
  %39 = getelementptr %"struct.std::_Bit_iterator"* %7, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bit_iterator_base"* %39 to { i64*, i32 }*
  %41 = getelementptr { i64*, i32 }* %40, i32 0, i32 0
  %42 = extractvalue { i64*, i32 } %38, 0
  store i64* %42, i64** %41, align 1
  %43 = getelementptr { i64*, i32 }* %40, i32 0, i32 1
  %44 = extractvalue { i64*, i32 } %38, 1
  store i32 %44, i32* %43, align 1
  %45 = load i64* %__offset, align 8
  %46 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %7, i64 %45)
  %47 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %48 = bitcast %"struct.std::_Bit_iterator_base"* %47 to { i64*, i32 }*
  %49 = getelementptr { i64*, i32 }* %48, i32 0, i32 0
  %50 = extractvalue { i64*, i32 } %46, 0
  store i64* %50, i64** %49, align 1
  %51 = getelementptr { i64*, i32 }* %48, i32 0, i32 1
  %52 = extractvalue { i64*, i32 } %46, 1
  store i32 %52, i32* %51, align 1
  %53 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %54 = bitcast %"struct.std::_Bit_iterator_base"* %53 to { i64*, i32 }*
  %55 = load { i64*, i32 }* %54, align 1
  ret { i64*, i32 } %55
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %this, %"struct.std::_Bit_iterator"* %__x) unnamed_addr #4 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %this, %"struct.std::_Bit_const_iterator"** %1, align 8
  store %"struct.std::_Bit_iterator"* %__x, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"** %1
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %5 = load %"struct.std::_Bit_iterator"** %2, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 0
  %8 = load i64** %7, align 8
  %9 = load %"struct.std::_Bit_iterator"** %2, align 8
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %8, i32 %12)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  %5 = getelementptr inbounds %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  %7 = bitcast %"struct.std::_Bit_iterator"* %1 to i8*
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator_base"* %9 to { i64*, i32 }*
  %11 = load { i64*, i32 }* %10, align 1
  ret { i64*, i32 } %11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* %__x, %"struct.std::_Bit_iterator_base"* %__y) #7 {
  %1 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %2 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %__x, %"struct.std::_Bit_iterator_base"** %1, align 8
  store %"struct.std::_Bit_iterator_base"* %__y, %"struct.std::_Bit_iterator_base"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator_base"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 0
  %5 = load i64** %4, align 8
  %6 = load %"struct.std::_Bit_iterator_base"** %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 0
  %8 = load i64** %7, align 8
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = mul nsw i64 64, %12
  %14 = load %"struct.std::_Bit_iterator_base"** %1, align 8
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %14, i32 0, i32 1
  %16 = load i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = load %"struct.std::_Bit_iterator_base"** %2, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 %18, %22
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  %5 = getelementptr inbounds %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %1, %"struct.std::_Bit_iterator"* %6)
          to label %7 unwind label %11

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Bit_const_iterator"* %1, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bit_iterator_base"* %8 to { i64*, i32 }*
  %10 = load { i64*, i32 }* %9, align 1
  ret { i64*, i32 } %10

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* %this, i64* %__position.coerce0, i32 %__position.coerce1, i64 %__n, i1 zeroext %__x) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %__position = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %__len = alloca i64, align 8
  %__q = alloca i64*, align 8
  %__start = alloca %"struct.std::_Bit_iterator", align 8
  %__i = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_const_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %__position to { i64*, i32 }*
  %21 = getelementptr { i64*, i32 }* %20, i32 0, i32 0
  store i64* %__position.coerce0, i64** %21
  %22 = getelementptr { i64*, i32 }* %20, i32 0, i32 1
  store i32 %__position.coerce1, i32* %22
  store i64 %__n, i64* %2, align 8
  %23 = zext i1 %__x to i8
  store i8 %23, i8* %3, align 1
  %24 = load %"class.std::vector.0"** %1
  %25 = load i64* %2, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27                                      ; preds = %0
  br label %213

; <label>:28                                      ; preds = %0
  %29 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.0"* %24) #2
  %30 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %24) #2
  %31 = sub i64 %29, %30
  %32 = load i64* %2, align 8
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %102

; <label>:34                                      ; preds = %28
  %35 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  %36 = bitcast %"struct.std::_Bit_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %24) #2
  %38 = getelementptr %"struct.std::_Bit_iterator"* %5, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bit_iterator_base"* %38 to { i64*, i32 }*
  %40 = getelementptr { i64*, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i32 } %37, 0
  store i64* %41, i64** %40, align 1
  %42 = getelementptr { i64*, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i32 } %37, 1
  store i32 %43, i32* %42, align 1
  %44 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Bvector_base"*
  %45 = getelementptr inbounds %"struct.std::_Bvector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45, i32 0, i32 1
  %47 = load i64* %2, align 8
  %48 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %46, i64 %47)
  %49 = getelementptr %"struct.std::_Bit_iterator"* %6, i32 0, i32 0
  %50 = bitcast %"struct.std::_Bit_iterator_base"* %49 to { i64*, i32 }*
  %51 = getelementptr { i64*, i32 }* %50, i32 0, i32 0
  %52 = extractvalue { i64*, i32 } %48, 0
  store i64* %52, i64** %51, align 1
  %53 = getelementptr { i64*, i32 }* %50, i32 0, i32 1
  %54 = extractvalue { i64*, i32 } %48, 1
  store i32 %54, i32* %53, align 1
  %55 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %56 = getelementptr { i64*, i32 }* %55, i32 0, i32 0
  %57 = load i64** %56, align 1
  %58 = getelementptr { i64*, i32 }* %55, i32 0, i32 1
  %59 = load i32* %58, align 1
  %60 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %61 = getelementptr { i64*, i32 }* %60, i32 0, i32 0
  %62 = load i64** %61, align 1
  %63 = getelementptr { i64*, i32 }* %60, i32 0, i32 1
  %64 = load i32* %63, align 1
  %65 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %66 = getelementptr { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64** %66, align 1
  %68 = getelementptr { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32* %68, align 1
  %70 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %57, i32 %59, i64* %62, i32 %64, i64* %67, i32 %69)
  %71 = getelementptr %"struct.std::_Bit_iterator"* %7, i32 0, i32 0
  %72 = bitcast %"struct.std::_Bit_iterator_base"* %71 to { i64*, i32 }*
  %73 = getelementptr { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %70, 0
  store i64* %74, i64** %73, align 1
  %75 = getelementptr { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %70, 1
  store i32 %76, i32* %75, align 1
  %77 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = load i64* %2, align 8
  %80 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %__position, i64 %79)
  %81 = getelementptr %"struct.std::_Bit_iterator"* %9, i32 0, i32 0
  %82 = bitcast %"struct.std::_Bit_iterator_base"* %81 to { i64*, i32 }*
  %83 = getelementptr { i64*, i32 }* %82, i32 0, i32 0
  %84 = extractvalue { i64*, i32 } %80, 0
  store i64* %84, i64** %83, align 1
  %85 = getelementptr { i64*, i32 }* %82, i32 0, i32 1
  %86 = extractvalue { i64*, i32 } %80, 1
  store i32 %86, i32* %85, align 1
  %87 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %88 = getelementptr { i64*, i32 }* %87, i32 0, i32 0
  %89 = load i64** %88, align 1
  %90 = getelementptr { i64*, i32 }* %87, i32 0, i32 1
  %91 = load i32* %90, align 1
  %92 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %93 = getelementptr { i64*, i32 }* %92, i32 0, i32 0
  %94 = load i64** %93, align 1
  %95 = getelementptr { i64*, i32 }* %92, i32 0, i32 1
  %96 = load i32* %95, align 1
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %89, i32 %91, i64* %94, i32 %96, i8* %3)
  %97 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Bvector_base"*
  %98 = getelementptr inbounds %"struct.std::_Bvector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %98, i32 0, i32 1
  %100 = load i64* %2, align 8
  %101 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %99, i64 %100)
  br label %213

; <label>:102                                     ; preds = %28
  %103 = load i64* %2, align 8
  %104 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* %24, i64 %103, i8* getelementptr inbounds ([29 x i8]* @.str4, i32 0, i32 0))
  store i64 %104, i64* %__len, align 8
  %105 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Bvector_base"*
  %106 = load i64* %__len, align 8
  %107 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %105, i64 %106)
  store i64* %107, i64** %__q, align 8
  %108 = load i64** %__q, align 8
  %109 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* %108) #2
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %__start, i64* %109, i32 0)
  %110 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %24) #2
  %111 = getelementptr %"struct.std::_Bit_iterator"* %11, i32 0, i32 0
  %112 = bitcast %"struct.std::_Bit_iterator_base"* %111 to { i64*, i32 }*
  %113 = getelementptr { i64*, i32 }* %112, i32 0, i32 0
  %114 = extractvalue { i64*, i32 } %110, 0
  store i64* %114, i64** %113, align 1
  %115 = getelementptr { i64*, i32 }* %112, i32 0, i32 1
  %116 = extractvalue { i64*, i32 } %110, 1
  store i32 %116, i32* %115, align 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %10, %"struct.std::_Bit_iterator"* %11)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %12, %"struct.std::_Bit_iterator"* %__position)
  %117 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %118 = bitcast %"struct.std::_Bit_iterator"* %__start to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = bitcast %"struct.std::_Bit_const_iterator"* %10 to { i64*, i32 }*
  %120 = getelementptr { i64*, i32 }* %119, i32 0, i32 0
  %121 = load i64** %120, align 1
  %122 = getelementptr { i64*, i32 }* %119, i32 0, i32 1
  %123 = load i32* %122, align 1
  %124 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %125 = getelementptr { i64*, i32 }* %124, i32 0, i32 0
  %126 = load i64** %125, align 1
  %127 = getelementptr { i64*, i32 }* %124, i32 0, i32 1
  %128 = load i32* %127, align 1
  %129 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* %24, i64* %121, i32 %123, i64* %126, i32 %128, %"struct.std::_Bit_iterator"* byval align 8 %13)
  %130 = getelementptr %"struct.std::_Bit_iterator"* %__i, i32 0, i32 0
  %131 = bitcast %"struct.std::_Bit_iterator_base"* %130 to { i64*, i32 }*
  %132 = getelementptr { i64*, i32 }* %131, i32 0, i32 0
  %133 = extractvalue { i64*, i32 } %129, 0
  store i64* %133, i64** %132, align 1
  %134 = getelementptr { i64*, i32 }* %131, i32 0, i32 1
  %135 = extractvalue { i64*, i32 } %129, 1
  store i32 %135, i32* %134, align 1
  %136 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %137 = bitcast %"struct.std::_Bit_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 8, i1 false)
  %138 = load i64* %2, align 8
  %139 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %__i, i64 %138)
  %140 = getelementptr %"struct.std::_Bit_iterator"* %15, i32 0, i32 0
  %141 = bitcast %"struct.std::_Bit_iterator_base"* %140 to { i64*, i32 }*
  %142 = getelementptr { i64*, i32 }* %141, i32 0, i32 0
  %143 = extractvalue { i64*, i32 } %139, 0
  store i64* %143, i64** %142, align 1
  %144 = getelementptr { i64*, i32 }* %141, i32 0, i32 1
  %145 = extractvalue { i64*, i32 } %139, 1
  store i32 %145, i32* %144, align 1
  %146 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %147 = getelementptr { i64*, i32 }* %146, i32 0, i32 0
  %148 = load i64** %147, align 1
  %149 = getelementptr { i64*, i32 }* %146, i32 0, i32 1
  %150 = load i32* %149, align 1
  %151 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %152 = getelementptr { i64*, i32 }* %151, i32 0, i32 0
  %153 = load i64** %152, align 1
  %154 = getelementptr { i64*, i32 }* %151, i32 0, i32 1
  %155 = load i32* %154, align 1
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %148, i32 %150, i64* %153, i32 %155, i8* %3)
  %156 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Bvector_base"*
  %157 = getelementptr inbounds %"struct.std::_Bvector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %157, i32 0, i32 1
  %159 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %160 = bitcast %"struct.std::_Bit_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 16, i32 8, i1 false)
  %161 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %24) #2
  %162 = getelementptr %"struct.std::_Bit_iterator"* %18, i32 0, i32 0
  %163 = bitcast %"struct.std::_Bit_iterator_base"* %162 to { i64*, i32 }*
  %164 = getelementptr { i64*, i32 }* %163, i32 0, i32 0
  %165 = extractvalue { i64*, i32 } %161, 0
  store i64* %165, i64** %164, align 1
  %166 = getelementptr { i64*, i32 }* %163, i32 0, i32 1
  %167 = extractvalue { i64*, i32 } %161, 1
  store i32 %167, i32* %166, align 1
  %168 = load i64* %2, align 8
  %169 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %__i, i64 %168)
  %170 = getelementptr %"struct.std::_Bit_iterator"* %19, i32 0, i32 0
  %171 = bitcast %"struct.std::_Bit_iterator_base"* %170 to { i64*, i32 }*
  %172 = getelementptr { i64*, i32 }* %171, i32 0, i32 0
  %173 = extractvalue { i64*, i32 } %169, 0
  store i64* %173, i64** %172, align 1
  %174 = getelementptr { i64*, i32 }* %171, i32 0, i32 1
  %175 = extractvalue { i64*, i32 } %169, 1
  store i32 %175, i32* %174, align 1
  %176 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %177 = getelementptr { i64*, i32 }* %176, i32 0, i32 0
  %178 = load i64** %177, align 1
  %179 = getelementptr { i64*, i32 }* %176, i32 0, i32 1
  %180 = load i32* %179, align 1
  %181 = bitcast %"struct.std::_Bit_iterator"* %18 to { i64*, i32 }*
  %182 = getelementptr { i64*, i32 }* %181, i32 0, i32 0
  %183 = load i64** %182, align 1
  %184 = getelementptr { i64*, i32 }* %181, i32 0, i32 1
  %185 = load i32* %184, align 1
  %186 = bitcast %"struct.std::_Bit_iterator"* %19 to { i64*, i32 }*
  %187 = getelementptr { i64*, i32 }* %186, i32 0, i32 0
  %188 = load i64** %187, align 1
  %189 = getelementptr { i64*, i32 }* %186, i32 0, i32 1
  %190 = load i32* %189, align 1
  %191 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %178, i32 %180, i64* %183, i32 %185, i64* %188, i32 %190)
  %192 = getelementptr %"struct.std::_Bit_iterator"* %16, i32 0, i32 0
  %193 = bitcast %"struct.std::_Bit_iterator_base"* %192 to { i64*, i32 }*
  %194 = getelementptr { i64*, i32 }* %193, i32 0, i32 0
  %195 = extractvalue { i64*, i32 } %191, 0
  store i64* %195, i64** %194, align 1
  %196 = getelementptr { i64*, i32 }* %193, i32 0, i32 1
  %197 = extractvalue { i64*, i32 } %191, 1
  store i32 %197, i32* %196, align 1
  %198 = bitcast %"struct.std::_Bit_iterator"* %158 to i8*
  %199 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 12, i32 8, i1 false)
  %200 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %200)
  %201 = load i64** %__q, align 8
  %202 = load i64* %__len, align 8
  %203 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %202)
  %204 = getelementptr inbounds i64* %201, i64 %203
  %205 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Bvector_base"*
  %206 = getelementptr inbounds %"struct.std::_Bvector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %206, i32 0, i32 2
  store i64* %204, i64** %207, align 8
  %208 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Bvector_base"*
  %209 = getelementptr inbounds %"struct.std::_Bvector_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %209, i32 0, i32 0
  %211 = bitcast %"struct.std::_Bit_iterator"* %210 to i8*
  %212 = bitcast %"struct.std::_Bit_iterator"* %__start to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 12, i32 8, i1 false)
  br label %213

; <label>:213                                     ; preds = %27, %102, %34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %this, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"** %2
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %4, i32 0, i32 0
  %6 = load i64** %5, align 8
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %9 = load i32* %8, align 4
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %1, i64* %6, i32 %9)
  %10 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator_base"* %10 to { i64*, i32 }*
  %12 = load { i64*, i32 }* %11, align 1
  ret { i64*, i32 } %12
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %4 = load %"class.std::vector.0"** %1
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6) #2
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %2, i64* %7, i32 0)
          to label %8 unwind label %20

; <label>:8                                       ; preds = %0
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  %10 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %4) #2
  %11 = getelementptr %"struct.std::_Bit_const_iterator"* %3, i32 0, i32 0
  %12 = bitcast %"struct.std::_Bit_iterator_base"* %11 to { i64*, i32 }*
  %13 = getelementptr { i64*, i32 }* %12, i32 0, i32 0
  %14 = extractvalue { i64*, i32 } %10, 0
  store i64* %14, i64** %13, align 1
  %15 = getelementptr { i64*, i32 }* %12, i32 0, i32 1
  %16 = extractvalue { i64*, i32 } %10, 1
  store i32 %16, i32* %15, align 1
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %18 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* %9, %"struct.std::_Bit_iterator_base"* %17)
          to label %19 unwind label %20

; <label>:19                                      ; preds = %8
  ret i64 %18

; <label>:20                                      ; preds = %8, %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #11
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %8 = getelementptr { i64*, i32 }* %7, i32 0, i32 0
  store i64* %__first.coerce0, i64** %8
  %9 = getelementptr { i64*, i32 }* %7, i32 0, i32 1
  store i32 %__first.coerce1, i32* %9
  %10 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %11 = getelementptr { i64*, i32 }* %10, i32 0, i32 0
  store i64* %__last.coerce0, i64** %11
  %12 = getelementptr { i64*, i32 }* %10, i32 0, i32 1
  store i32 %__last.coerce1, i32* %12
  %13 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %14 = getelementptr { i64*, i32 }* %13, i32 0, i32 0
  store i64* %__result.coerce0, i64** %14
  %15 = getelementptr { i64*, i32 }* %13, i32 0, i32 1
  store i32 %__result.coerce1, i32* %15
  %16 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %17 = bitcast %"struct.std::_Bit_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %19 = getelementptr { i64*, i32 }* %18, i32 0, i32 0
  %20 = load i64** %19, align 1
  %21 = getelementptr { i64*, i32 }* %18, i32 0, i32 1
  %22 = load i32* %21, align 1
  %23 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %20, i32 %22)
  %24 = getelementptr %"struct.std::_Bit_iterator"* %2, i32 0, i32 0
  %25 = bitcast %"struct.std::_Bit_iterator_base"* %24 to { i64*, i32 }*
  %26 = getelementptr { i64*, i32 }* %25, i32 0, i32 0
  %27 = extractvalue { i64*, i32 } %23, 0
  store i64* %27, i64** %26, align 1
  %28 = getelementptr { i64*, i32 }* %25, i32 0, i32 1
  %29 = extractvalue { i64*, i32 } %23, 1
  store i32 %29, i32* %28, align 1
  %30 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %31 = bitcast %"struct.std::_Bit_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %33 = getelementptr { i64*, i32 }* %32, i32 0, i32 0
  %34 = load i64** %33, align 1
  %35 = getelementptr { i64*, i32 }* %32, i32 0, i32 1
  %36 = load i32* %35, align 1
  %37 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34, i32 %36)
  %38 = getelementptr %"struct.std::_Bit_iterator"* %4, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bit_iterator_base"* %38 to { i64*, i32 }*
  %40 = getelementptr { i64*, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i32 } %37, 0
  store i64* %41, i64** %40, align 1
  %42 = getelementptr { i64*, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i32 } %37, 1
  store i32 %43, i32* %42, align 1
  %44 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %45 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %47 = getelementptr { i64*, i32 }* %46, i32 0, i32 0
  %48 = load i64** %47, align 1
  %49 = getelementptr { i64*, i32 }* %46, i32 0, i32 1
  %50 = load i32* %49, align 1
  %51 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %52 = getelementptr { i64*, i32 }* %51, i32 0, i32 0
  %53 = load i64** %52, align 1
  %54 = getelementptr { i64*, i32 }* %51, i32 0, i32 1
  %55 = load i32* %54, align 1
  %56 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %57 = getelementptr { i64*, i32 }* %56, i32 0, i32 0
  %58 = load i64** %57, align 1
  %59 = getelementptr { i64*, i32 }* %56, i32 0, i32 1
  %60 = load i32* %59, align 1
  %61 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %48, i32 %50, i64* %53, i32 %55, i64* %58, i32 %60)
  %62 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %63 = bitcast %"struct.std::_Bit_iterator_base"* %62 to { i64*, i32 }*
  %64 = getelementptr { i64*, i32 }* %63, i32 0, i32 0
  %65 = extractvalue { i64*, i32 } %61, 0
  store i64* %65, i64** %64, align 1
  %66 = getelementptr { i64*, i32 }* %63, i32 0, i32 1
  %67 = extractvalue { i64*, i32 } %61, 1
  store i32 %67, i32* %66, align 1
  %68 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %69 = bitcast %"struct.std::_Bit_iterator_base"* %68 to { i64*, i32 }*
  %70 = load { i64*, i32 }* %69, align 1
  ret { i64*, i32 } %70
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i8* %__x) #9 {
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %10 = getelementptr { i64*, i32 }* %9, i32 0, i32 0
  store i64* %__first.coerce0, i64** %10
  %11 = getelementptr { i64*, i32 }* %9, i32 0, i32 1
  store i32 %__first.coerce1, i32* %11
  %12 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %13 = getelementptr { i64*, i32 }* %12, i32 0, i32 0
  store i64* %__last.coerce0, i64** %13
  %14 = getelementptr { i64*, i32 }* %12, i32 0, i32 1
  store i32 %__last.coerce1, i32* %14
  store i8* %__x, i8** %1, align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %__first to %"struct.std::_Bit_iterator_base"*
  %16 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %15, i32 0, i32 0
  %17 = load i64** %16, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %__last to %"struct.std::_Bit_iterator_base"*
  %19 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %18, i32 0, i32 0
  %20 = load i64** %19, align 8
  %21 = icmp ne i64* %17, %20
  br i1 %21, label %22, label %71

; <label>:22                                      ; preds = %0
  %23 = bitcast %"struct.std::_Bit_iterator"* %__first to %"struct.std::_Bit_iterator_base"*
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 0
  %25 = load i64** %24, align 8
  %26 = getelementptr inbounds i64* %25, i64 1
  %27 = bitcast %"struct.std::_Bit_iterator"* %__last to %"struct.std::_Bit_iterator_base"*
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 0
  %29 = load i64** %28, align 8
  %30 = load i8** %1, align 8
  %31 = load i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 -1, i32 0
  store i32 %33, i32* %2
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %26, i64* %29, i32* %2)
  %34 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %__first to %"struct.std::_Bit_iterator_base"*
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 0
  %38 = load i64** %37, align 8
  %39 = getelementptr inbounds i64* %38, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %4, i64* %39, i32 0)
  %40 = load i8** %1, align 8
  %41 = load i8* %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %44 = getelementptr { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64** %44, align 1
  %46 = getelementptr { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32* %46, align 1
  %48 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %49 = getelementptr { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64** %49, align 1
  %51 = getelementptr { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32* %51, align 1
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %45, i32 %47, i64* %50, i32 %52, i1 zeroext %42)
  %53 = bitcast %"struct.std::_Bit_iterator"* %__last to %"struct.std::_Bit_iterator_base"*
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64** %54, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %5, i64* %55, i32 0)
  %56 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %57 = bitcast %"struct.std::_Bit_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = load i8** %1, align 8
  %59 = load i8* %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %62 = getelementptr { i64*, i32 }* %61, i32 0, i32 0
  %63 = load i64** %62, align 1
  %64 = getelementptr { i64*, i32 }* %61, i32 0, i32 1
  %65 = load i32* %64, align 1
  %66 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %67 = getelementptr { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64** %67, align 1
  %69 = getelementptr { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32* %69, align 1
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %63, i32 %65, i64* %68, i32 %70, i1 zeroext %60)
  br label %89

; <label>:71                                      ; preds = %0
  %72 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %73 = bitcast %"struct.std::_Bit_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %75 = bitcast %"struct.std::_Bit_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = load i8** %1, align 8
  %77 = load i8* %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %80 = getelementptr { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64** %80, align 1
  %82 = getelementptr { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32* %82, align 1
  %84 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %85 = getelementptr { i64*, i32 }* %84, i32 0, i32 0
  %86 = load i64** %85, align 1
  %87 = getelementptr { i64*, i32 }* %84, i32 0, i32 1
  %88 = load i32* %87, align 1
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %81, i32 %83, i64* %86, i32 %88, i1 zeroext %78)
  br label %89

; <label>:89                                      ; preds = %71, %22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %this, i64 %__i) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %1, align 8
  store i64 %__i, i64* %2, align 8
  %3 = load %"struct.std::_Bit_iterator"** %1
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %5 = load i64* %2, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %4, i64 %5)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.0"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector.0"** %1
  %6 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %5) #2
  %7 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %5) #2
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #14
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %5) #2
  %15 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %5) #2
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.0"* %5) #2
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %5) #2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %5) #2
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Bvector_base"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Bvector_base"** %1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.1"*
  %6 = load i64* %2, align 8
  %7 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %6)
  %8 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* %5, i64 %7)
  ret i64* %8
}

; Function Attrs: uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.0"* %this, i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, %"struct.std::_Bit_iterator"* byval align 8 %__result) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__q = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %__first to { i64*, i32 }*
  %7 = getelementptr { i64*, i32 }* %6, i32 0, i32 0
  store i64* %__first.coerce0, i64** %7
  %8 = getelementptr { i64*, i32 }* %6, i32 0, i32 1
  store i32 %__first.coerce1, i32* %8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %__last to { i64*, i32 }*
  %10 = getelementptr { i64*, i32 }* %9, i32 0, i32 0
  store i64* %__last.coerce0, i64** %10
  %11 = getelementptr { i64*, i32 }* %9, i32 0, i32 1
  store i32 %__last.coerce1, i32* %11
  %12 = load %"class.std::vector.0"** %2
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %__first to %"struct.std::_Bit_iterator_base"*
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %13, i32 0, i32 0
  %15 = load i64** %14, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %__last to %"struct.std::_Bit_iterator_base"*
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %16, i32 0, i32 0
  %18 = load i64** %17, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %__result to %"struct.std::_Bit_iterator_base"*
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 0
  %21 = load i64** %20, align 8
  %22 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %15, i64* %18, i64* %21)
  store i64* %22, i64** %__q, align 8
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %__last to %"struct.std::_Bit_iterator_base"*
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 0
  %25 = load i64** %24, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %25, i32 0)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = load i64** %__q, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %5, i64* %28, i32 0)
  %29 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %30 = getelementptr { i64*, i32 }* %29, i32 0, i32 0
  %31 = load i64** %30, align 1
  %32 = getelementptr { i64*, i32 }* %29, i32 0, i32 1
  %33 = load i32* %32, align 1
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %35 = getelementptr { i64*, i32 }* %34, i32 0, i32 0
  %36 = load i64** %35, align 1
  %37 = getelementptr { i64*, i32 }* %34, i32 0, i32 1
  %38 = load i32* %37, align 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %40 = getelementptr { i64*, i32 }* %39, i32 0, i32 0
  %41 = load i64** %40, align 1
  %42 = getelementptr { i64*, i32 }* %39, i32 0, i32 1
  %43 = load i32* %42, align 1
  %44 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %31, i32 %33, i64* %36, i32 %38, i64* %41, i32 %43)
  %45 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %46 = bitcast %"struct.std::_Bit_iterator_base"* %45 to { i64*, i32 }*
  %47 = getelementptr { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %44, 0
  store i64* %48, i64** %47, align 1
  %49 = getelementptr { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %44, 1
  store i32 %50, i32* %49, align 1
  %51 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %52 = bitcast %"struct.std::_Bit_iterator_base"* %51 to { i64*, i32 }*
  %53 = load { i64*, i32 }* %52, align 1
  ret { i64*, i32 } %53
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %8 = getelementptr { i64*, i32 }* %7, i32 0, i32 0
  store i64* %__first.coerce0, i64** %8
  %9 = getelementptr { i64*, i32 }* %7, i32 0, i32 1
  store i32 %__first.coerce1, i32* %9
  %10 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %11 = getelementptr { i64*, i32 }* %10, i32 0, i32 0
  store i64* %__last.coerce0, i64** %11
  %12 = getelementptr { i64*, i32 }* %10, i32 0, i32 1
  store i32 %__last.coerce1, i32* %12
  %13 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %14 = getelementptr { i64*, i32 }* %13, i32 0, i32 0
  store i64* %__result.coerce0, i64** %14
  %15 = getelementptr { i64*, i32 }* %13, i32 0, i32 1
  store i32 %__result.coerce1, i32* %15
  %16 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %17 = bitcast %"struct.std::_Bit_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %19 = getelementptr { i64*, i32 }* %18, i32 0, i32 0
  %20 = load i64** %19, align 1
  %21 = getelementptr { i64*, i32 }* %18, i32 0, i32 1
  %22 = load i32* %21, align 1
  %23 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %20, i32 %22)
  %24 = getelementptr %"struct.std::_Bit_iterator"* %2, i32 0, i32 0
  %25 = bitcast %"struct.std::_Bit_iterator_base"* %24 to { i64*, i32 }*
  %26 = getelementptr { i64*, i32 }* %25, i32 0, i32 0
  %27 = extractvalue { i64*, i32 } %23, 0
  store i64* %27, i64** %26, align 1
  %28 = getelementptr { i64*, i32 }* %25, i32 0, i32 1
  %29 = extractvalue { i64*, i32 } %23, 1
  store i32 %29, i32* %28, align 1
  %30 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %31 = bitcast %"struct.std::_Bit_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %33 = getelementptr { i64*, i32 }* %32, i32 0, i32 0
  %34 = load i64** %33, align 1
  %35 = getelementptr { i64*, i32 }* %32, i32 0, i32 1
  %36 = load i32* %35, align 1
  %37 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34, i32 %36)
  %38 = getelementptr %"struct.std::_Bit_iterator"* %4, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bit_iterator_base"* %38 to { i64*, i32 }*
  %40 = getelementptr { i64*, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i32 } %37, 0
  store i64* %41, i64** %40, align 1
  %42 = getelementptr { i64*, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i32 } %37, 1
  store i32 %43, i32* %42, align 1
  %44 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %45 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %47 = getelementptr { i64*, i32 }* %46, i32 0, i32 0
  %48 = load i64** %47, align 1
  %49 = getelementptr { i64*, i32 }* %46, i32 0, i32 1
  %50 = load i32* %49, align 1
  %51 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %52 = getelementptr { i64*, i32 }* %51, i32 0, i32 0
  %53 = load i64** %52, align 1
  %54 = getelementptr { i64*, i32 }* %51, i32 0, i32 1
  %55 = load i32* %54, align 1
  %56 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %57 = getelementptr { i64*, i32 }* %56, i32 0, i32 0
  %58 = load i64** %57, align 1
  %59 = getelementptr { i64*, i32 }* %56, i32 0, i32 1
  %60 = load i32* %59, align 1
  %61 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %48, i32 %50, i64* %53, i32 %55, i64* %58, i32 %60)
  %62 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %63 = bitcast %"struct.std::_Bit_iterator_base"* %62 to { i64*, i32 }*
  %64 = getelementptr { i64*, i32 }* %63, i32 0, i32 0
  %65 = extractvalue { i64*, i32 } %61, 0
  store i64* %65, i64** %64, align 1
  %66 = getelementptr { i64*, i32 }* %63, i32 0, i32 1
  %67 = extractvalue { i64*, i32 } %61, 1
  store i32 %67, i32* %66, align 1
  %68 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %69 = bitcast %"struct.std::_Bit_iterator_base"* %68 to { i64*, i32 }*
  %70 = load { i64*, i32 }* %69, align 1
  ret { i64*, i32 } %70
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %__n) #4 align 2 {
  %1 = alloca i64, align 8
  store i64 %__n, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = add i64 %2, 64
  %4 = sub i64 %3, 1
  %5 = udiv i64 %4, 64
  ret i64 %5
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  store i64* %__first.coerce0, i64** %9
  %10 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  store i32 %__first.coerce1, i32* %10
  %11 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %12 = getelementptr { i64*, i32 }* %11, i32 0, i32 0
  store i64* %__last.coerce0, i64** %12
  %13 = getelementptr { i64*, i32 }* %11, i32 0, i32 1
  store i32 %__last.coerce1, i32* %13
  %14 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %15 = getelementptr { i64*, i32 }* %14, i32 0, i32 0
  store i64* %__result.coerce0, i64** %15
  %16 = getelementptr { i64*, i32 }* %14, i32 0, i32 1
  store i32 %__result.coerce1, i32* %16
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %20 = getelementptr { i64*, i32 }* %19, i32 0, i32 0
  %21 = load i64** %20, align 1
  %22 = getelementptr { i64*, i32 }* %19, i32 0, i32 1
  %23 = load i32* %22, align 1
  %24 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21, i32 %23)
  %25 = getelementptr %"struct.std::_Bit_iterator"* %2, i32 0, i32 0
  %26 = bitcast %"struct.std::_Bit_iterator_base"* %25 to { i64*, i32 }*
  %27 = getelementptr { i64*, i32 }* %26, i32 0, i32 0
  %28 = extractvalue { i64*, i32 } %24, 0
  store i64* %28, i64** %27, align 1
  %29 = getelementptr { i64*, i32 }* %26, i32 0, i32 1
  %30 = extractvalue { i64*, i32 } %24, 1
  store i32 %30, i32* %29, align 1
  %31 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %32 = bitcast %"struct.std::_Bit_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %34 = getelementptr { i64*, i32 }* %33, i32 0, i32 0
  %35 = load i64** %34, align 1
  %36 = getelementptr { i64*, i32 }* %33, i32 0, i32 1
  %37 = load i32* %36, align 1
  %38 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35, i32 %37)
  %39 = getelementptr %"struct.std::_Bit_iterator"* %4, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bit_iterator_base"* %39 to { i64*, i32 }*
  %41 = getelementptr { i64*, i32 }* %40, i32 0, i32 0
  %42 = extractvalue { i64*, i32 } %38, 0
  store i64* %42, i64** %41, align 1
  %43 = getelementptr { i64*, i32 }* %40, i32 0, i32 1
  %44 = extractvalue { i64*, i32 } %38, 1
  store i32 %44, i32* %43, align 1
  %45 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %46 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %48 = getelementptr { i64*, i32 }* %47, i32 0, i32 0
  %49 = load i64** %48, align 1
  %50 = getelementptr { i64*, i32 }* %47, i32 0, i32 1
  %51 = load i32* %50, align 1
  %52 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49, i32 %51)
  %53 = getelementptr %"struct.std::_Bit_iterator"* %6, i32 0, i32 0
  %54 = bitcast %"struct.std::_Bit_iterator_base"* %53 to { i64*, i32 }*
  %55 = getelementptr { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %52, 0
  store i64* %56, i64** %55, align 1
  %57 = getelementptr { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %52, 1
  store i32 %58, i32* %57, align 1
  %59 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %60 = getelementptr { i64*, i32 }* %59, i32 0, i32 0
  %61 = load i64** %60, align 1
  %62 = getelementptr { i64*, i32 }* %59, i32 0, i32 1
  %63 = load i32* %62, align 1
  %64 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %65 = getelementptr { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64** %65, align 1
  %67 = getelementptr { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32* %67, align 1
  %69 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %70 = getelementptr { i64*, i32 }* %69, i32 0, i32 0
  %71 = load i64** %70, align 1
  %72 = getelementptr { i64*, i32 }* %69, i32 0, i32 1
  %73 = load i32* %72, align 1
  %74 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %61, i32 %63, i64* %66, i32 %68, i64* %71, i32 %73)
  %75 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %76 = bitcast %"struct.std::_Bit_iterator_base"* %75 to { i64*, i32 }*
  %77 = getelementptr { i64*, i32 }* %76, i32 0, i32 0
  %78 = extractvalue { i64*, i32 } %74, 0
  store i64* %78, i64** %77, align 1
  %79 = getelementptr { i64*, i32 }* %76, i32 0, i32 1
  %80 = extractvalue { i64*, i32 } %74, 1
  store i32 %80, i32* %79, align 1
  %81 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %82 = bitcast %"struct.std::_Bit_iterator_base"* %81 to { i64*, i32 }*
  %83 = load { i64*, i32 }* %82, align 1
  ret { i64*, i32 } %83
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %__it.coerce0, i32 %__it.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__it = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = bitcast %"struct.std::_Bit_iterator"* %__it to { i64*, i32 }*
  %4 = getelementptr { i64*, i32 }* %3, i32 0, i32 0
  store i64* %__it.coerce0, i64** %4
  %5 = getelementptr { i64*, i32 }* %3, i32 0, i32 1
  store i32 %__it.coerce1, i32* %5
  %6 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %7 = bitcast %"struct.std::_Bit_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 8, i1 false)
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  %10 = load i64** %9, align 1
  %11 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  %12 = load i32* %11, align 1
  %13 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %10, i32 %12)
  %14 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %15 = bitcast %"struct.std::_Bit_iterator_base"* %14 to { i64*, i32 }*
  %16 = getelementptr { i64*, i32 }* %15, i32 0, i32 0
  %17 = extractvalue { i64*, i32 } %13, 0
  store i64* %17, i64** %16, align 1
  %18 = getelementptr { i64*, i32 }* %15, i32 0, i32 1
  %19 = extractvalue { i64*, i32 } %13, 1
  store i32 %19, i32* %18, align 1
  %20 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %21 = bitcast %"struct.std::_Bit_iterator_base"* %20 to { i64*, i32 }*
  %22 = load { i64*, i32 }* %21, align 1
  ret { i64*, i32 } %22
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %__it.coerce0, i32 %__it.coerce1) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__it = alloca %"struct.std::_Bit_iterator", align 8
  %2 = bitcast %"struct.std::_Bit_iterator"* %__it to { i64*, i32 }*
  %3 = getelementptr { i64*, i32 }* %2, i32 0, i32 0
  store i64* %__it.coerce0, i64** %3
  %4 = getelementptr { i64*, i32 }* %2, i32 0, i32 1
  store i32 %__it.coerce1, i32* %4
  %5 = bitcast %"struct.std::_Bit_iterator"* %1 to i8*
  %6 = bitcast %"struct.std::_Bit_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false)
  %7 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to { i64*, i32 }*
  %9 = load { i64*, i32 }* %8, align 1
  ret { i64*, i32 } %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__simple = alloca i8, align 1
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %6 = getelementptr { i64*, i32 }* %5, i32 0, i32 0
  store i64* %__first.coerce0, i64** %6
  %7 = getelementptr { i64*, i32 }* %5, i32 0, i32 1
  store i32 %__first.coerce1, i32* %7
  %8 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  store i64* %__last.coerce0, i64** %9
  %10 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  store i32 %__last.coerce1, i32* %10
  %11 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %12 = getelementptr { i64*, i32 }* %11, i32 0, i32 0
  store i64* %__result.coerce0, i64** %12
  %13 = getelementptr { i64*, i32 }* %11, i32 0, i32 1
  store i32 %__result.coerce1, i32* %13
  store i8 0, i8* %__simple, align 1
  %14 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %15 = bitcast %"struct.std::_Bit_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %17 = bitcast %"struct.std::_Bit_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  %19 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %21 = getelementptr { i64*, i32 }* %20, i32 0, i32 0
  %22 = load i64** %21, align 1
  %23 = getelementptr { i64*, i32 }* %20, i32 0, i32 1
  %24 = load i32* %23, align 1
  %25 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %26 = getelementptr { i64*, i32 }* %25, i32 0, i32 0
  %27 = load i64** %26, align 1
  %28 = getelementptr { i64*, i32 }* %25, i32 0, i32 1
  %29 = load i32* %28, align 1
  %30 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %31 = getelementptr { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64** %31, align 1
  %33 = getelementptr { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32* %33, align 1
  %35 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %22, i32 %24, i64* %27, i32 %29, i64* %32, i32 %34)
  %36 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bit_iterator_base"* %36 to { i64*, i32 }*
  %38 = getelementptr { i64*, i32 }* %37, i32 0, i32 0
  %39 = extractvalue { i64*, i32 } %35, 0
  store i64* %39, i64** %38, align 1
  %40 = getelementptr { i64*, i32 }* %37, i32 0, i32 1
  %41 = extractvalue { i64*, i32 } %35, 1
  store i32 %41, i32* %40, align 1
  %42 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %43 = bitcast %"struct.std::_Bit_iterator_base"* %42 to { i64*, i32 }*
  %44 = load { i64*, i32 }* %43, align 1
  ret { i64*, i32 } %44
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %__it.coerce0, i32 %__it.coerce1) #7 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__it = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = bitcast %"struct.std::_Bit_iterator"* %__it to { i64*, i32 }*
  %4 = getelementptr { i64*, i32 }* %3, i32 0, i32 0
  store i64* %__it.coerce0, i64** %4
  %5 = getelementptr { i64*, i32 }* %3, i32 0, i32 1
  store i32 %__it.coerce1, i32* %5
  %6 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %7 = bitcast %"struct.std::_Bit_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 8, i1 false)
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  %10 = load i64** %9, align 1
  %11 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  %12 = load i32* %11, align 1
  %13 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %10, i32 %12)
  %14 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %15 = bitcast %"struct.std::_Bit_iterator_base"* %14 to { i64*, i32 }*
  %16 = getelementptr { i64*, i32 }* %15, i32 0, i32 0
  %17 = extractvalue { i64*, i32 } %13, 0
  store i64* %17, i64** %16, align 1
  %18 = getelementptr { i64*, i32 }* %15, i32 0, i32 1
  %19 = extractvalue { i64*, i32 } %13, 1
  store i32 %19, i32* %18, align 1
  %20 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %21 = bitcast %"struct.std::_Bit_iterator_base"* %20 to { i64*, i32 }*
  %22 = load { i64*, i32 }* %21, align 1
  ret { i64*, i32 } %22
}

; Function Attrs: uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__n = alloca i64, align 8
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %5 = getelementptr { i64*, i32 }* %4, i32 0, i32 0
  store i64* %__first.coerce0, i64** %5
  %6 = getelementptr { i64*, i32 }* %4, i32 0, i32 1
  store i32 %__first.coerce1, i32* %6
  %7 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %8 = getelementptr { i64*, i32 }* %7, i32 0, i32 0
  store i64* %__last.coerce0, i64** %8
  %9 = getelementptr { i64*, i32 }* %7, i32 0, i32 1
  store i32 %__last.coerce1, i32* %9
  %10 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %11 = getelementptr { i64*, i32 }* %10, i32 0, i32 0
  store i64* %__result.coerce0, i64** %11
  %12 = getelementptr { i64*, i32 }* %10, i32 0, i32 1
  store i32 %__result.coerce1, i32* %12
  %13 = bitcast %"struct.std::_Bit_iterator"* %__last to %"struct.std::_Bit_iterator_base"*
  %14 = bitcast %"struct.std::_Bit_iterator"* %__first to %"struct.std::_Bit_iterator_base"*
  %15 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* %13, %"struct.std::_Bit_iterator_base"* %14)
  store i64 %15, i64* %__n, align 8
  br label %16

; <label>:16                                      ; preds = %35, %0
  %17 = load i64* %__n, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %38

; <label>:19                                      ; preds = %16
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %__result)
  %21 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %22 = getelementptr { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 1
  %24 = getelementptr { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 1
  %26 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %__first)
  %27 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %28 = getelementptr { i64*, i64 }* %27, i32 0, i32 0
  %29 = extractvalue { i64*, i64 } %26, 0
  store i64* %29, i64** %28, align 1
  %30 = getelementptr { i64*, i64 }* %27, i32 0, i32 1
  %31 = extractvalue { i64*, i64 } %26, 1
  store i64 %31, i64* %30, align 1
  %32 = call %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %2, %"struct.std::_Bit_reference"* %3) #2
  %33 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %__first)
  %34 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %__result)
  br label %35

; <label>:35                                      ; preds = %19
  %36 = load i64* %__n, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %__n, align 8
  br label %16

; <label>:38                                      ; preds = %16
  %39 = bitcast %"struct.std::_Bit_iterator"* %1 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %42 = bitcast %"struct.std::_Bit_iterator_base"* %41 to { i64*, i32 }*
  %43 = load { i64*, i32 }* %42, align 1
  ret { i64*, i32 } %43
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"* %__x) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_reference"*, align 8
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %1, align 8
  store %"struct.std::_Bit_reference"* %__x, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"** %1
  %4 = load %"struct.std::_Bit_reference"** %2, align 8
  %5 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %4) #2
  %6 = call %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %3, i1 zeroext %5) #2
  ret %"struct.std::_Bit_reference"* %6
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %1, align 8
  %2 = load %"struct.std::_Bit_iterator"** %1
  %3 = bitcast %"struct.std::_Bit_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %3)
  ret %"struct.std::_Bit_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %1, align 8
  %2 = load %"struct.std::_Bit_iterator_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %4, 63
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 0
  %10 = load i64** %9, align 8
  %11 = getelementptr inbounds i64* %10, i32 1
  store i64* %11, i64** %9, align 8
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #9 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %1, align 8
  %5 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %4)
  %6 = load i64** %2, align 8
  %7 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %6)
  %8 = load i64** %3, align 8
  %9 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %__first to { i64*, i32 }*
  %8 = getelementptr { i64*, i32 }* %7, i32 0, i32 0
  store i64* %__first.coerce0, i64** %8
  %9 = getelementptr { i64*, i32 }* %7, i32 0, i32 1
  store i32 %__first.coerce1, i32* %9
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %__last to { i64*, i32 }*
  %11 = getelementptr { i64*, i32 }* %10, i32 0, i32 0
  store i64* %__last.coerce0, i64** %11
  %12 = getelementptr { i64*, i32 }* %10, i32 0, i32 1
  store i32 %__last.coerce1, i32* %12
  %13 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %14 = getelementptr { i64*, i32 }* %13, i32 0, i32 0
  store i64* %__result.coerce0, i64** %14
  %15 = getelementptr { i64*, i32 }* %13, i32 0, i32 1
  store i32 %__result.coerce1, i32* %15
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %19 = getelementptr { i64*, i32 }* %18, i32 0, i32 0
  %20 = load i64** %19, align 1
  %21 = getelementptr { i64*, i32 }* %18, i32 0, i32 1
  %22 = load i32* %21, align 1
  %23 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %20, i32 %22)
  %24 = getelementptr %"struct.std::_Bit_const_iterator"* %2, i32 0, i32 0
  %25 = bitcast %"struct.std::_Bit_iterator_base"* %24 to { i64*, i32 }*
  %26 = getelementptr { i64*, i32 }* %25, i32 0, i32 0
  %27 = extractvalue { i64*, i32 } %23, 0
  store i64* %27, i64** %26, align 1
  %28 = getelementptr { i64*, i32 }* %25, i32 0, i32 1
  %29 = extractvalue { i64*, i32 } %23, 1
  store i32 %29, i32* %28, align 1
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %33 = getelementptr { i64*, i32 }* %32, i32 0, i32 0
  %34 = load i64** %33, align 1
  %35 = getelementptr { i64*, i32 }* %32, i32 0, i32 1
  %36 = load i32* %35, align 1
  %37 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34, i32 %36)
  %38 = getelementptr %"struct.std::_Bit_const_iterator"* %4, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bit_iterator_base"* %38 to { i64*, i32 }*
  %40 = getelementptr { i64*, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i32 } %37, 0
  store i64* %41, i64** %40, align 1
  %42 = getelementptr { i64*, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i32 } %37, 1
  store i32 %43, i32* %42, align 1
  %44 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %45 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %47 = getelementptr { i64*, i32 }* %46, i32 0, i32 0
  %48 = load i64** %47, align 1
  %49 = getelementptr { i64*, i32 }* %46, i32 0, i32 1
  %50 = load i32* %49, align 1
  %51 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %52 = getelementptr { i64*, i32 }* %51, i32 0, i32 0
  %53 = load i64** %52, align 1
  %54 = getelementptr { i64*, i32 }* %51, i32 0, i32 1
  %55 = load i32* %54, align 1
  %56 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %57 = getelementptr { i64*, i32 }* %56, i32 0, i32 0
  %58 = load i64** %57, align 1
  %59 = getelementptr { i64*, i32 }* %56, i32 0, i32 1
  %60 = load i32* %59, align 1
  %61 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %48, i32 %50, i64* %53, i32 %55, i64* %58, i32 %60)
  %62 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %63 = bitcast %"struct.std::_Bit_iterator_base"* %62 to { i64*, i32 }*
  %64 = getelementptr { i64*, i32 }* %63, i32 0, i32 0
  %65 = extractvalue { i64*, i32 } %61, 0
  store i64* %65, i64** %64, align 1
  %66 = getelementptr { i64*, i32 }* %63, i32 0, i32 1
  %67 = extractvalue { i64*, i32 } %61, 1
  store i32 %67, i32* %66, align 1
  %68 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %69 = bitcast %"struct.std::_Bit_iterator_base"* %68 to { i64*, i32 }*
  %70 = load { i64*, i32 }* %69, align 1
  ret { i64*, i32 } %70
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %__first to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  store i64* %__first.coerce0, i64** %9
  %10 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  store i32 %__first.coerce1, i32* %10
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %__last to { i64*, i32 }*
  %12 = getelementptr { i64*, i32 }* %11, i32 0, i32 0
  store i64* %__last.coerce0, i64** %12
  %13 = getelementptr { i64*, i32 }* %11, i32 0, i32 1
  store i32 %__last.coerce1, i32* %13
  %14 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %15 = getelementptr { i64*, i32 }* %14, i32 0, i32 0
  store i64* %__result.coerce0, i64** %15
  %16 = getelementptr { i64*, i32 }* %14, i32 0, i32 1
  store i32 %__result.coerce1, i32* %16
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %20 = getelementptr { i64*, i32 }* %19, i32 0, i32 0
  %21 = load i64** %20, align 1
  %22 = getelementptr { i64*, i32 }* %19, i32 0, i32 1
  %23 = load i32* %22, align 1
  %24 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21, i32 %23)
  %25 = getelementptr %"struct.std::_Bit_const_iterator"* %2, i32 0, i32 0
  %26 = bitcast %"struct.std::_Bit_iterator_base"* %25 to { i64*, i32 }*
  %27 = getelementptr { i64*, i32 }* %26, i32 0, i32 0
  %28 = extractvalue { i64*, i32 } %24, 0
  store i64* %28, i64** %27, align 1
  %29 = getelementptr { i64*, i32 }* %26, i32 0, i32 1
  %30 = extractvalue { i64*, i32 } %24, 1
  store i32 %30, i32* %29, align 1
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %34 = getelementptr { i64*, i32 }* %33, i32 0, i32 0
  %35 = load i64** %34, align 1
  %36 = getelementptr { i64*, i32 }* %33, i32 0, i32 1
  %37 = load i32* %36, align 1
  %38 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35, i32 %37)
  %39 = getelementptr %"struct.std::_Bit_const_iterator"* %4, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bit_iterator_base"* %39 to { i64*, i32 }*
  %41 = getelementptr { i64*, i32 }* %40, i32 0, i32 0
  %42 = extractvalue { i64*, i32 } %38, 0
  store i64* %42, i64** %41, align 1
  %43 = getelementptr { i64*, i32 }* %40, i32 0, i32 1
  %44 = extractvalue { i64*, i32 } %38, 1
  store i32 %44, i32* %43, align 1
  %45 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %46 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %48 = getelementptr { i64*, i32 }* %47, i32 0, i32 0
  %49 = load i64** %48, align 1
  %50 = getelementptr { i64*, i32 }* %47, i32 0, i32 1
  %51 = load i32* %50, align 1
  %52 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49, i32 %51)
  %53 = getelementptr %"struct.std::_Bit_iterator"* %6, i32 0, i32 0
  %54 = bitcast %"struct.std::_Bit_iterator_base"* %53 to { i64*, i32 }*
  %55 = getelementptr { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %52, 0
  store i64* %56, i64** %55, align 1
  %57 = getelementptr { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %52, 1
  store i32 %58, i32* %57, align 1
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %60 = getelementptr { i64*, i32 }* %59, i32 0, i32 0
  %61 = load i64** %60, align 1
  %62 = getelementptr { i64*, i32 }* %59, i32 0, i32 1
  %63 = load i32* %62, align 1
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %65 = getelementptr { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64** %65, align 1
  %67 = getelementptr { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32* %67, align 1
  %69 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %70 = getelementptr { i64*, i32 }* %69, i32 0, i32 0
  %71 = load i64** %70, align 1
  %72 = getelementptr { i64*, i32 }* %69, i32 0, i32 1
  %73 = load i32* %72, align 1
  %74 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %61, i32 %63, i64* %66, i32 %68, i64* %71, i32 %73)
  %75 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %76 = bitcast %"struct.std::_Bit_iterator_base"* %75 to { i64*, i32 }*
  %77 = getelementptr { i64*, i32 }* %76, i32 0, i32 0
  %78 = extractvalue { i64*, i32 } %74, 0
  store i64* %78, i64** %77, align 1
  %79 = getelementptr { i64*, i32 }* %76, i32 0, i32 1
  %80 = extractvalue { i64*, i32 } %74, 1
  store i32 %80, i32* %79, align 1
  %81 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %82 = bitcast %"struct.std::_Bit_iterator_base"* %81 to { i64*, i32 }*
  %83 = load { i64*, i32 }* %82, align 1
  ret { i64*, i32 } %83
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %__it.coerce0, i32 %__it.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %__it = alloca %"struct.std::_Bit_const_iterator", align 8
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %__it to { i64*, i32 }*
  %4 = getelementptr { i64*, i32 }* %3, i32 0, i32 0
  store i64* %__it.coerce0, i64** %4
  %5 = getelementptr { i64*, i32 }* %3, i32 0, i32 1
  store i32 %__it.coerce1, i32* %5
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %2 to i8*
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 8, i1 false)
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  %10 = load i64** %9, align 1
  %11 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  %12 = load i32* %11, align 1
  %13 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %10, i32 %12)
  %14 = getelementptr %"struct.std::_Bit_const_iterator"* %1, i32 0, i32 0
  %15 = bitcast %"struct.std::_Bit_iterator_base"* %14 to { i64*, i32 }*
  %16 = getelementptr { i64*, i32 }* %15, i32 0, i32 0
  %17 = extractvalue { i64*, i32 } %13, 0
  store i64* %17, i64** %16, align 1
  %18 = getelementptr { i64*, i32 }* %15, i32 0, i32 1
  %19 = extractvalue { i64*, i32 } %13, 1
  store i32 %19, i32* %18, align 1
  %20 = getelementptr %"struct.std::_Bit_const_iterator"* %1, i32 0, i32 0
  %21 = bitcast %"struct.std::_Bit_iterator_base"* %20 to { i64*, i32 }*
  %22 = load { i64*, i32 }* %21, align 1
  ret { i64*, i32 } %22
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %__it.coerce0, i32 %__it.coerce1) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %__it = alloca %"struct.std::_Bit_const_iterator", align 8
  %2 = bitcast %"struct.std::_Bit_const_iterator"* %__it to { i64*, i32 }*
  %3 = getelementptr { i64*, i32 }* %2, i32 0, i32 0
  store i64* %__it.coerce0, i64** %3
  %4 = getelementptr { i64*, i32 }* %2, i32 0, i32 1
  store i32 %__it.coerce1, i32* %4
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %1 to i8*
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false)
  %7 = getelementptr %"struct.std::_Bit_const_iterator"* %1, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to { i64*, i32 }*
  %9 = load { i64*, i32 }* %8, align 1
  ret { i64*, i32 } %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__simple = alloca i8, align 1
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %__first to { i64*, i32 }*
  %6 = getelementptr { i64*, i32 }* %5, i32 0, i32 0
  store i64* %__first.coerce0, i64** %6
  %7 = getelementptr { i64*, i32 }* %5, i32 0, i32 1
  store i32 %__first.coerce1, i32* %7
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %__last to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  store i64* %__last.coerce0, i64** %9
  %10 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  store i32 %__last.coerce1, i32* %10
  %11 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %12 = getelementptr { i64*, i32 }* %11, i32 0, i32 0
  store i64* %__result.coerce0, i64** %12
  %13 = getelementptr { i64*, i32 }* %11, i32 0, i32 1
  store i32 %__result.coerce1, i32* %13
  store i8 0, i8* %__simple, align 1
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %2 to i8*
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  %19 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %21 = getelementptr { i64*, i32 }* %20, i32 0, i32 0
  %22 = load i64** %21, align 1
  %23 = getelementptr { i64*, i32 }* %20, i32 0, i32 1
  %24 = load i32* %23, align 1
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %26 = getelementptr { i64*, i32 }* %25, i32 0, i32 0
  %27 = load i64** %26, align 1
  %28 = getelementptr { i64*, i32 }* %25, i32 0, i32 1
  %29 = load i32* %28, align 1
  %30 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %31 = getelementptr { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64** %31, align 1
  %33 = getelementptr { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32* %33, align 1
  %35 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %22, i32 %24, i64* %27, i32 %29, i64* %32, i32 %34)
  %36 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bit_iterator_base"* %36 to { i64*, i32 }*
  %38 = getelementptr { i64*, i32 }* %37, i32 0, i32 0
  %39 = extractvalue { i64*, i32 } %35, 0
  store i64* %39, i64** %38, align 1
  %40 = getelementptr { i64*, i32 }* %37, i32 0, i32 1
  %41 = extractvalue { i64*, i32 } %35, 1
  store i32 %41, i32* %40, align 1
  %42 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %43 = bitcast %"struct.std::_Bit_iterator_base"* %42 to { i64*, i32 }*
  %44 = load { i64*, i32 }* %43, align 1
  ret { i64*, i32 } %44
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %__it.coerce0, i32 %__it.coerce1) #7 {
  %1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %__it = alloca %"struct.std::_Bit_const_iterator", align 8
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %__it to { i64*, i32 }*
  %4 = getelementptr { i64*, i32 }* %3, i32 0, i32 0
  store i64* %__it.coerce0, i64** %4
  %5 = getelementptr { i64*, i32 }* %3, i32 0, i32 1
  store i32 %__it.coerce1, i32* %5
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %2 to i8*
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 8, i1 false)
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  %10 = load i64** %9, align 1
  %11 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  %12 = load i32* %11, align 1
  %13 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %10, i32 %12)
  %14 = getelementptr %"struct.std::_Bit_const_iterator"* %1, i32 0, i32 0
  %15 = bitcast %"struct.std::_Bit_iterator_base"* %14 to { i64*, i32 }*
  %16 = getelementptr { i64*, i32 }* %15, i32 0, i32 0
  %17 = extractvalue { i64*, i32 } %13, 0
  store i64* %17, i64** %16, align 1
  %18 = getelementptr { i64*, i32 }* %15, i32 0, i32 1
  %19 = extractvalue { i64*, i32 } %13, 1
  store i32 %19, i32* %18, align 1
  %20 = getelementptr %"struct.std::_Bit_const_iterator"* %1, i32 0, i32 0
  %21 = bitcast %"struct.std::_Bit_iterator_base"* %20 to { i64*, i32 }*
  %22 = load { i64*, i32 }* %21, align 1
  ret { i64*, i32 } %22
}

; Function Attrs: uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__n = alloca i64, align 8
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %__first to { i64*, i32 }*
  %4 = getelementptr { i64*, i32 }* %3, i32 0, i32 0
  store i64* %__first.coerce0, i64** %4
  %5 = getelementptr { i64*, i32 }* %3, i32 0, i32 1
  store i32 %__first.coerce1, i32* %5
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %__last to { i64*, i32 }*
  %7 = getelementptr { i64*, i32 }* %6, i32 0, i32 0
  store i64* %__last.coerce0, i64** %7
  %8 = getelementptr { i64*, i32 }* %6, i32 0, i32 1
  store i32 %__last.coerce1, i32* %8
  %9 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %10 = getelementptr { i64*, i32 }* %9, i32 0, i32 0
  store i64* %__result.coerce0, i64** %10
  %11 = getelementptr { i64*, i32 }* %9, i32 0, i32 1
  store i32 %__result.coerce1, i32* %11
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %__last to %"struct.std::_Bit_iterator_base"*
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %__first to %"struct.std::_Bit_iterator_base"*
  %14 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* %12, %"struct.std::_Bit_iterator_base"* %13)
  store i64 %14, i64* %__n, align 8
  br label %15

; <label>:15                                      ; preds = %29, %0
  %16 = load i64* %__n, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %32

; <label>:18                                      ; preds = %15
  %19 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %__result)
  %20 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %21 = getelementptr { i64*, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64*, i64 } %19, 0
  store i64* %22, i64** %21, align 1
  %23 = getelementptr { i64*, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64*, i64 } %19, 1
  store i64 %24, i64* %23, align 1
  %25 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %__first)
  %26 = call %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %2, i1 zeroext %25) #2
  %27 = call %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %__first)
  %28 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %__result)
  br label %29

; <label>:29                                      ; preds = %18
  %30 = load i64* %__n, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %__n, align 8
  br label %15

; <label>:32                                      ; preds = %15
  %33 = bitcast %"struct.std::_Bit_iterator"* %1 to i8*
  %34 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %36 = bitcast %"struct.std::_Bit_iterator_base"* %35 to { i64*, i32 }*
  %37 = load { i64*, i32 }* %36, align 1
  ret { i64*, i32 } %37
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %this, %"struct.std::_Bit_const_iterator"** %1, align 8
  %2 = load %"struct.std::_Bit_const_iterator"** %1
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %3)
  ret %"struct.std::_Bit_const_iterator"* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #9 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %1, align 8
  %5 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %4)
  %6 = load i64** %2, align 8
  %7 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %6)
  %8 = load i64** %3, align 8
  %9 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %8)
  %10 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %7, i64* %9)
  ret i64* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %__it) #9 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %2)
  ret i64* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %__it) #4 align 2 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  ret i64* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #9 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %__simple = alloca i8, align 1
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i64** %1, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  %7 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %__it) #7 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %2)
  ret i64* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #4 align 2 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %2, align 8
  %5 = load i64** %1, align 8
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i64** %3, align 8
  %14 = bitcast i64* %13 to i8*
  %15 = load i64** %1, align 8
  %16 = bitcast i64* %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 8, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i64** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds i64* %20, i64 %21
  ret i64* %22
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.1"** %1, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  %5 = load i64* %2, align 8
  %6 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %4, i64 %5, i8* null)
  ret i64* %6
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to i64*
  ret i64* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.2"** %1
  ret i64 2305843009213693951
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 8
  %__isize = alloca i64, align 8
  %__asize = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 8
  %2 = load %"class.std::vector.0"** %1
  store i64 9223372036854775744, i64* %__isize, align 8
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Bvector_base"*
  %4 = call %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %3) #2
  %5 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* %4) #2
  store i64 %5, i64* %__asize, align 8
  %6 = load i64* %__asize, align 8
  %7 = icmp ule i64 %6, 144115188075855871
  br i1 %7, label %8, label %11

; <label>:8                                       ; preds = %0
  %9 = load i64* %__asize, align 8
  %10 = mul i64 %9, 64
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 9223372036854775744, %11 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.1"* %__a) #4 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %1, align 8
  %2 = load %"class.std::allocator.1"** %1, align 8
  %3 = bitcast %"class.std::allocator.1"* %2 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %3) #2
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.1"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %1, align 8
  %2 = load %"struct.std::_Bvector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %this, i64 %__i) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %2 = alloca i64, align 8
  %__n = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %1, align 8
  store i64 %__i, i64* %2, align 8
  %3 = load %"struct.std::_Bit_iterator_base"** %1
  %4 = load i64* %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 1
  %6 = load i32* %5, align 4
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %4, %7
  store i64 %8, i64* %__n, align 8
  %9 = load i64* %__n, align 8
  %10 = sdiv i64 %9, 64
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 0
  %12 = load i64** %11, align 8
  %13 = getelementptr inbounds i64* %12, i64 %10
  store i64* %13, i64** %11, align 8
  %14 = load i64* %__n, align 8
  %15 = srem i64 %14, 64
  store i64 %15, i64* %__n, align 8
  %16 = load i64* %__n, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18                                      ; preds = %0
  %19 = load i64* %__n, align 8
  %20 = add nsw i64 %19, 64
  store i64 %20, i64* %__n, align 8
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 0
  %22 = load i64** %21, align 8
  %23 = getelementptr inbounds i64* %22, i32 -1
  store i64* %23, i64** %21, align 8
  br label %24

; <label>:24                                      ; preds = %18, %0
  %25 = load i64* %__n, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 1
  store i32 %26, i32* %27, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %__first, i64* %__last, i32* %__value) #9 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i32* %__value, i32** %3, align 8
  %4 = load i64** %1, align 8
  %5 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %4)
  %6 = load i64** %2, align 8
  %7 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %6)
  %8 = load i32** %3, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %5, i64* %7, i32* %8)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i1 zeroext %__x) #9 {
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %1 = alloca i8, align 1
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %4 = getelementptr { i64*, i32 }* %3, i32 0, i32 0
  store i64* %__first.coerce0, i64** %4
  %5 = getelementptr { i64*, i32 }* %3, i32 0, i32 1
  store i32 %__first.coerce1, i32* %5
  %6 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %7 = getelementptr { i64*, i32 }* %6, i32 0, i32 0
  store i64* %__last.coerce0, i64** %7
  %8 = getelementptr { i64*, i32 }* %6, i32 0, i32 1
  store i32 %__last.coerce1, i32* %8
  %9 = zext i1 %__x to i8
  store i8 %9, i8* %1, align 1
  br label %10

; <label>:10                                      ; preds = %24, %0
  %11 = bitcast %"struct.std::_Bit_iterator"* %__first to %"struct.std::_Bit_iterator_base"*
  %12 = bitcast %"struct.std::_Bit_iterator"* %__last to %"struct.std::_Bit_iterator_base"*
  %13 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %11, %"struct.std::_Bit_iterator_base"* %12)
  br i1 %13, label %14, label %26

; <label>:14                                      ; preds = %10
  %15 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %__first)
  %16 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %17 = getelementptr { i64*, i64 }* %16, i32 0, i32 0
  %18 = extractvalue { i64*, i64 } %15, 0
  store i64* %18, i64** %17, align 1
  %19 = getelementptr { i64*, i64 }* %16, i32 0, i32 1
  %20 = extractvalue { i64*, i64 } %15, 1
  store i64 %20, i64* %19, align 1
  %21 = load i8* %1, align 1
  %22 = trunc i8 %21 to i1
  %23 = call %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %2, i1 zeroext %22) #2
  br label %24

; <label>:24                                      ; preds = %14
  %25 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %__first)
  br label %10

; <label>:26                                      ; preds = %10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"* %__i) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %2 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %1, align 8
  store %"struct.std::_Bit_iterator_base"* %__i, %"struct.std::_Bit_iterator_base"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator_base"** %1
  %4 = load %"struct.std::_Bit_iterator_base"** %2, align 8
  %5 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %3, %"struct.std::_Bit_iterator_base"* %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"* %__i) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %2 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %1, align 8
  store %"struct.std::_Bit_iterator_base"* %__i, %"struct.std::_Bit_iterator_base"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator_base"** %1
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 0
  %5 = load i64** %4, align 8
  %6 = load %"struct.std::_Bit_iterator_base"** %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 0
  %8 = load i64** %7, align 8
  %9 = icmp eq i64* %5, %8
  br i1 %9, label %10, label %17

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 1
  %12 = load i32* %11, align 4
  %13 = load %"struct.std::_Bit_iterator_base"** %2, align 8
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %13, i32 0, i32 1
  %15 = load i32* %14, align 4
  %16 = icmp eq i32 %12, %15
  br label %17

; <label>:17                                      ; preds = %10, %0
  %18 = phi i1 [ false, %0 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %__first, i64* %__last, i32* %__value) #7 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i32* %__value, i32** %3, align 8
  %4 = load i32** %3, align 8
  %5 = load i32* %4, align 4
  store i32 %5, i32* %__tmp, align 4
  br label %6

; <label>:6                                       ; preds = %14, %0
  %7 = load i64** %1, align 8
  %8 = load i64** %2, align 8
  %9 = icmp ne i64* %7, %8
  br i1 %9, label %10, label %17

; <label>:10                                      ; preds = %6
  %11 = load i32* %__tmp, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64** %1, align 8
  store i64 %12, i64* %13, align 8
  br label %14

; <label>:14                                      ; preds = %10
  %15 = load i64** %1, align 8
  %16 = getelementptr inbounds i64* %15, i32 1
  store i64* %16, i64** %1, align 8
  br label %6

; <label>:17                                      ; preds = %6
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  store i64* %__first.coerce0, i64** %9
  %10 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  store i32 %__first.coerce1, i32* %10
  %11 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %12 = getelementptr { i64*, i32 }* %11, i32 0, i32 0
  store i64* %__last.coerce0, i64** %12
  %13 = getelementptr { i64*, i32 }* %11, i32 0, i32 1
  store i32 %__last.coerce1, i32* %13
  %14 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %15 = getelementptr { i64*, i32 }* %14, i32 0, i32 0
  store i64* %__result.coerce0, i64** %15
  %16 = getelementptr { i64*, i32 }* %14, i32 0, i32 1
  store i32 %__result.coerce1, i32* %16
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %20 = getelementptr { i64*, i32 }* %19, i32 0, i32 0
  %21 = load i64** %20, align 1
  %22 = getelementptr { i64*, i32 }* %19, i32 0, i32 1
  %23 = load i32* %22, align 1
  %24 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21, i32 %23)
  %25 = getelementptr %"struct.std::_Bit_iterator"* %2, i32 0, i32 0
  %26 = bitcast %"struct.std::_Bit_iterator_base"* %25 to { i64*, i32 }*
  %27 = getelementptr { i64*, i32 }* %26, i32 0, i32 0
  %28 = extractvalue { i64*, i32 } %24, 0
  store i64* %28, i64** %27, align 1
  %29 = getelementptr { i64*, i32 }* %26, i32 0, i32 1
  %30 = extractvalue { i64*, i32 } %24, 1
  store i32 %30, i32* %29, align 1
  %31 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %32 = bitcast %"struct.std::_Bit_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %34 = getelementptr { i64*, i32 }* %33, i32 0, i32 0
  %35 = load i64** %34, align 1
  %36 = getelementptr { i64*, i32 }* %33, i32 0, i32 1
  %37 = load i32* %36, align 1
  %38 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35, i32 %37)
  %39 = getelementptr %"struct.std::_Bit_iterator"* %4, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bit_iterator_base"* %39 to { i64*, i32 }*
  %41 = getelementptr { i64*, i32 }* %40, i32 0, i32 0
  %42 = extractvalue { i64*, i32 } %38, 0
  store i64* %42, i64** %41, align 1
  %43 = getelementptr { i64*, i32 }* %40, i32 0, i32 1
  %44 = extractvalue { i64*, i32 } %38, 1
  store i32 %44, i32* %43, align 1
  %45 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %46 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %48 = getelementptr { i64*, i32 }* %47, i32 0, i32 0
  %49 = load i64** %48, align 1
  %50 = getelementptr { i64*, i32 }* %47, i32 0, i32 1
  %51 = load i32* %50, align 1
  %52 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49, i32 %51)
  %53 = getelementptr %"struct.std::_Bit_iterator"* %6, i32 0, i32 0
  %54 = bitcast %"struct.std::_Bit_iterator_base"* %53 to { i64*, i32 }*
  %55 = getelementptr { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %52, 0
  store i64* %56, i64** %55, align 1
  %57 = getelementptr { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %52, 1
  store i32 %58, i32* %57, align 1
  %59 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %60 = getelementptr { i64*, i32 }* %59, i32 0, i32 0
  %61 = load i64** %60, align 1
  %62 = getelementptr { i64*, i32 }* %59, i32 0, i32 1
  %63 = load i32* %62, align 1
  %64 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %65 = getelementptr { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64** %65, align 1
  %67 = getelementptr { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32* %67, align 1
  %69 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %70 = getelementptr { i64*, i32 }* %69, i32 0, i32 0
  %71 = load i64** %70, align 1
  %72 = getelementptr { i64*, i32 }* %69, i32 0, i32 1
  %73 = load i32* %72, align 1
  %74 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %61, i32 %63, i64* %66, i32 %68, i64* %71, i32 %73)
  %75 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %76 = bitcast %"struct.std::_Bit_iterator_base"* %75 to { i64*, i32 }*
  %77 = getelementptr { i64*, i32 }* %76, i32 0, i32 0
  %78 = extractvalue { i64*, i32 } %74, 0
  store i64* %78, i64** %77, align 1
  %79 = getelementptr { i64*, i32 }* %76, i32 0, i32 1
  %80 = extractvalue { i64*, i32 } %74, 1
  store i32 %80, i32* %79, align 1
  %81 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %82 = bitcast %"struct.std::_Bit_iterator_base"* %81 to { i64*, i32 }*
  %83 = load { i64*, i32 }* %82, align 1
  ret { i64*, i32 } %83
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #9 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__simple = alloca i8, align 1
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %6 = getelementptr { i64*, i32 }* %5, i32 0, i32 0
  store i64* %__first.coerce0, i64** %6
  %7 = getelementptr { i64*, i32 }* %5, i32 0, i32 1
  store i32 %__first.coerce1, i32* %7
  %8 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  store i64* %__last.coerce0, i64** %9
  %10 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  store i32 %__last.coerce1, i32* %10
  %11 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %12 = getelementptr { i64*, i32 }* %11, i32 0, i32 0
  store i64* %__result.coerce0, i64** %12
  %13 = getelementptr { i64*, i32 }* %11, i32 0, i32 1
  store i32 %__result.coerce1, i32* %13
  store i8 0, i8* %__simple, align 1
  %14 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %15 = bitcast %"struct.std::_Bit_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %17 = bitcast %"struct.std::_Bit_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  %19 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %21 = getelementptr { i64*, i32 }* %20, i32 0, i32 0
  %22 = load i64** %21, align 1
  %23 = getelementptr { i64*, i32 }* %20, i32 0, i32 1
  %24 = load i32* %23, align 1
  %25 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %26 = getelementptr { i64*, i32 }* %25, i32 0, i32 0
  %27 = load i64** %26, align 1
  %28 = getelementptr { i64*, i32 }* %25, i32 0, i32 1
  %29 = load i32* %28, align 1
  %30 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %31 = getelementptr { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64** %31, align 1
  %33 = getelementptr { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32* %33, align 1
  %35 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %22, i32 %24, i64* %27, i32 %29, i64* %32, i32 %34)
  %36 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bit_iterator_base"* %36 to { i64*, i32 }*
  %38 = getelementptr { i64*, i32 }* %37, i32 0, i32 0
  %39 = extractvalue { i64*, i32 } %35, 0
  store i64* %39, i64** %38, align 1
  %40 = getelementptr { i64*, i32 }* %37, i32 0, i32 1
  %41 = extractvalue { i64*, i32 } %35, 1
  store i32 %41, i32* %40, align 1
  %42 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %43 = bitcast %"struct.std::_Bit_iterator_base"* %42 to { i64*, i32 }*
  %44 = load { i64*, i32 }* %43, align 1
  ret { i64*, i32 } %44
}

; Function Attrs: uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__n = alloca i64, align 8
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %__first to { i64*, i32 }*
  %5 = getelementptr { i64*, i32 }* %4, i32 0, i32 0
  store i64* %__first.coerce0, i64** %5
  %6 = getelementptr { i64*, i32 }* %4, i32 0, i32 1
  store i32 %__first.coerce1, i32* %6
  %7 = bitcast %"struct.std::_Bit_iterator"* %__last to { i64*, i32 }*
  %8 = getelementptr { i64*, i32 }* %7, i32 0, i32 0
  store i64* %__last.coerce0, i64** %8
  %9 = getelementptr { i64*, i32 }* %7, i32 0, i32 1
  store i32 %__last.coerce1, i32* %9
  %10 = bitcast %"struct.std::_Bit_iterator"* %__result to { i64*, i32 }*
  %11 = getelementptr { i64*, i32 }* %10, i32 0, i32 0
  store i64* %__result.coerce0, i64** %11
  %12 = getelementptr { i64*, i32 }* %10, i32 0, i32 1
  store i32 %__result.coerce1, i32* %12
  %13 = bitcast %"struct.std::_Bit_iterator"* %__last to %"struct.std::_Bit_iterator_base"*
  %14 = bitcast %"struct.std::_Bit_iterator"* %__first to %"struct.std::_Bit_iterator_base"*
  %15 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* %13, %"struct.std::_Bit_iterator_base"* %14)
  store i64 %15, i64* %__n, align 8
  br label %16

; <label>:16                                      ; preds = %35, %0
  %17 = load i64* %__n, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %38

; <label>:19                                      ; preds = %16
  %20 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %__result)
  %21 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %20)
  %22 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %23 = getelementptr { i64*, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i64 } %21, 0
  store i64* %24, i64** %23, align 1
  %25 = getelementptr { i64*, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i64 } %21, 1
  store i64 %26, i64* %25, align 1
  %27 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %__last)
  %28 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %27)
  %29 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %30 = getelementptr { i64*, i64 }* %29, i32 0, i32 0
  %31 = extractvalue { i64*, i64 } %28, 0
  store i64* %31, i64** %30, align 1
  %32 = getelementptr { i64*, i64 }* %29, i32 0, i32 1
  %33 = extractvalue { i64*, i64 } %28, 1
  store i64 %33, i64* %32, align 1
  %34 = call %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %2, %"struct.std::_Bit_reference"* %3) #2
  br label %35

; <label>:35                                      ; preds = %19
  %36 = load i64* %__n, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %__n, align 8
  br label %16

; <label>:38                                      ; preds = %16
  %39 = bitcast %"struct.std::_Bit_iterator"* %1 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %42 = bitcast %"struct.std::_Bit_iterator_base"* %41 to { i64*, i32 }*
  %43 = load { i64*, i32 }* %42, align 1
  ret { i64*, i32 } %43
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %1, align 8
  %2 = load %"struct.std::_Bit_iterator"** %1
  %3 = bitcast %"struct.std::_Bit_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %3)
  ret %"struct.std::_Bit_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %1, align 8
  %2 = load %"struct.std::_Bit_iterator_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 1
  store i32 63, i32* %8, align 4
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 0
  %10 = load i64** %9, align 8
  %11 = getelementptr inbounds i64* %10, i32 -1
  store i64* %11, i64** %9, align 8
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  %5 = getelementptr inbounds %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %1, %"struct.std::_Bit_iterator"* %6)
          to label %7 unwind label %11

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Bit_const_iterator"* %1, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bit_iterator_base"* %8 to { i64*, i32 }*
  %10 = load { i64*, i32 }* %9, align 1
  ret { i64*, i32 } %10

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.0"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Bvector_base"*
  %5 = getelementptr inbounds %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %1, %"struct.std::_Bit_iterator"* %6)
          to label %7 unwind label %11

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Bit_const_iterator"* %1, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bit_iterator_base"* %8 to { i64*, i32 }*
  %10 = load { i64*, i32 }* %9, align 1
  ret { i64*, i32 } %10

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  %__len = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__new_start = alloca i32*, align 8
  %__new_finish = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %100

; <label>:6                                       ; preds = %0
  %7 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 1
  %14 = load i32** %13, align 8
  %15 = ptrtoint i32* %10 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = load i64* %2, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %33

; <label>:21                                      ; preds = %6
  %22 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i32** %24, align 8
  %26 = load i64* %2, align 8
  %27 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %28 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %27) #2
  %29 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %25, i64 %26, %"class.std::allocator"* %28)
  %30 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  store i32* %29, i32** %32, align 8
  br label %99

; <label>:33                                      ; preds = %6
  %34 = load i64* %2, align 8
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %3, i64 %34, i8* getelementptr inbounds ([26 x i8]* @.str5, i32 0, i32 0))
  store i64 %35, i64* %__len, align 8
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3) #2
  store i64 %36, i64* %__old_size, align 8
  %37 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %38 = load i64* %__len, align 8
  %39 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %37, i64 %38)
  store i32* %39, i32** %__new_start, align 8
  %40 = load i32** %__new_start, align 8
  store i32* %40, i32** %__new_finish, align 8
  %41 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32** %43, align 8
  %45 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load i32** %47, align 8
  %49 = load i32** %__new_start, align 8
  %50 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %51 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %50) #2
  %52 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %44, i32* %48, i32* %49, %"class.std::allocator"* %51)
  store i32* %52, i32** %__new_finish, align 8
  %53 = load i32** %__new_finish, align 8
  %54 = load i64* %2, align 8
  %55 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %56 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %55) #2
  %57 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %53, i64 %54, %"class.std::allocator"* %56)
  store i32* %57, i32** %__new_finish, align 8
  %58 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i32** %60, align 8
  %62 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i32** %64, align 8
  %66 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %67 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #2
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %61, i32* %65, %"class.std::allocator"* %67)
  %68 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32** %71, align 8
  %73 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 2
  %76 = load i32** %75, align 8
  %77 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i32** %79, align 8
  %81 = ptrtoint i32* %76 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %72, i64 %84)
  %85 = load i32** %__new_start, align 8
  %86 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 0
  store i32* %85, i32** %88, align 8
  %89 = load i32** %__new_finish, align 8
  %90 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91, i32 0, i32 1
  store i32* %89, i32** %92, align 8
  %93 = load i32** %__new_start, align 8
  %94 = load i64* %__len, align 8
  %95 = getelementptr inbounds i32* %93, i64 %94
  %96 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 2
  store i32* %95, i32** %98, align 8
  br label %99

; <label>:99                                      ; preds = %33, %21
  br label %100

; <label>:100                                     ; preds = %99, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %this, i32* %__pos) #4 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__pos, i32** %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = load i32** %2, align 8
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i32** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %8, %"class.std::allocator"* %10)
          to label %11 unwind label %16

; <label>:11                                      ; preds = %0
  %12 = load i32** %2, align 8
  %13 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  store i32* %12, i32** %15, align 8
  ret void

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %__first, i64 %__n, %"class.std::allocator"*) #9 {
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %5 = load i32** %2, align 8
  %6 = load i64* %3, align 8
  %7 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %5, i64 %6)
  ret i32* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %__first, i64 %__n) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i64, align 8
  %__assignable = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8 1, i8* %__assignable, align 1
  %3 = load i32** %1, align 8
  %4 = load i64* %2, align 8
  %5 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %3, i64 %4)
  ret i32* %5
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %__first, i64 %__n) #3 align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32* %__first, i32** %1, align 8
  store i64 %__n, i64* %2, align 8
  %4 = load i32** %1, align 8
  %5 = load i64* %2, align 8
  store i32 0, i32* %3
  %6 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %4, i64 %5, i32* %3)
  ret i32* %6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %__first, i64 %__n, i32* %__value) #9 {
  %1 = alloca i32*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i32* %__value, i32** %3, align 8
  %4 = load i32** %1, align 8
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i64* %2, align 8
  %7 = load i32** %3, align 8
  %8 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i64 %6, i32* %7)
  ret i32* %8
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %__first, i64 %__n, i32* %__value) #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  %__niter = alloca i64, align 8
  store i32* %__first, i32** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i32* %__value, i32** %3, align 8
  %4 = load i32** %3, align 8
  %5 = load i32* %4, align 4
  store i32 %5, i32* %__tmp, align 4
  %6 = load i64* %2, align 8
  store i64 %6, i64* %__niter, align 8
  br label %7

; <label>:7                                       ; preds = %13, %0
  %8 = load i64* %__niter, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10                                      ; preds = %7
  %11 = load i32* %__tmp, align 4
  %12 = load i32** %1, align 8
  store i32 %11, i32* %12, align 4
  br label %13

; <label>:13                                      ; preds = %10
  %14 = load i64* %__niter, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %__niter, align 8
  %16 = load i32** %1, align 8
  %17 = getelementptr inbounds i32* %16, i32 1
  store i32* %17, i32** %1, align 8
  br label %7

; <label>:18                                      ; preds = %7
  %19 = load i32** %1, align 8
  ret i32* %19
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
attributes #5 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
