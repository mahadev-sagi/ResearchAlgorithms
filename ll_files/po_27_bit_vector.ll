; ModuleID = 'PostorderTraversals/po_27_bit_vector.cpp'
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
%struct.TreeNode = type { i32, %struct.TreeNode*, %struct.TreeNode* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type { %struct._IO_FILE*, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%class.Solution = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.1" = type { i8 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl" = type { %struct.TreeNode**, %struct.TreeNode**, %struct.TreeNode** }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base" }
%"struct.std::_Bit_iterator_base" = type { i64*, i32 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.13" = type { %struct.TreeNode** }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.TreeNode** }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base" }
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator.14" = type { %struct.TreeNode** }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"numbers.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str3 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
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
define %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %root, i32 %val) #3 {
  %1 = alloca %struct.TreeNode*, align 8
  %2 = alloca %struct.TreeNode*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %struct.TreeNode* %root, %struct.TreeNode** %2, align 8
  store i32 %val, i32* %3, align 4
  %6 = load %struct.TreeNode** %2, align 8
  %7 = icmp ne %struct.TreeNode* %6, null
  br i1 %7, label %17, label %8

; <label>:8                                       ; preds = %0
  %9 = call noalias i8* @_Znwm(i64 24) #11
  %10 = bitcast i8* %9 to %struct.TreeNode*
  %11 = load i32* %3, align 4
  invoke void @_ZN8TreeNodeC2Ei(%struct.TreeNode* %10, i32 %11)
          to label %12 unwind label %13

; <label>:12                                      ; preds = %8
  store %struct.TreeNode* %10, %struct.TreeNode** %1
  br label %41

; <label>:13                                      ; preds = %8
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5
  call void @_ZdlPv(i8* %9) #12
  br label %43

; <label>:17                                      ; preds = %0
  %18 = load i32* %3, align 4
  %19 = load %struct.TreeNode** %2, align 8
  %20 = getelementptr inbounds %struct.TreeNode* %19, i32 0, i32 0
  %21 = load i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %31

; <label>:23                                      ; preds = %17
  %24 = load %struct.TreeNode** %2, align 8
  %25 = getelementptr inbounds %struct.TreeNode* %24, i32 0, i32 1
  %26 = load %struct.TreeNode** %25, align 8
  %27 = load i32* %3, align 4
  %28 = call %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %26, i32 %27)
  %29 = load %struct.TreeNode** %2, align 8
  %30 = getelementptr inbounds %struct.TreeNode* %29, i32 0, i32 1
  store %struct.TreeNode* %28, %struct.TreeNode** %30, align 8
  br label %39

; <label>:31                                      ; preds = %17
  %32 = load %struct.TreeNode** %2, align 8
  %33 = getelementptr inbounds %struct.TreeNode* %32, i32 0, i32 2
  %34 = load %struct.TreeNode** %33, align 8
  %35 = load i32* %3, align 4
  %36 = call %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %34, i32 %35)
  %37 = load %struct.TreeNode** %2, align 8
  %38 = getelementptr inbounds %struct.TreeNode* %37, i32 0, i32 2
  store %struct.TreeNode* %36, %struct.TreeNode** %38, align 8
  br label %39

; <label>:39                                      ; preds = %31, %23
  %40 = load %struct.TreeNode** %2, align 8
  store %struct.TreeNode* %40, %struct.TreeNode** %1
  br label %41

; <label>:41                                      ; preds = %39, %12
  %42 = load %struct.TreeNode** %1
  ret %struct.TreeNode* %42

; <label>:43                                      ; preds = %13
  %44 = load i8** %4
  %45 = load i32* %5
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8TreeNodeC2Ei(%struct.TreeNode* %this, i32 %x) unnamed_addr #5 align 2 {
  %1 = alloca %struct.TreeNode*, align 8
  %2 = alloca i32, align 4
  store %struct.TreeNode* %this, %struct.TreeNode** %1, align 8
  store i32 %x, i32* %2, align 4
  %3 = load %struct.TreeNode** %1
  %4 = getelementptr inbounds %struct.TreeNode* %3, i32 0, i32 0
  %5 = load i32* %2, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %struct.TreeNode* %3, i32 0, i32 1
  store %struct.TreeNode* null, %struct.TreeNode** %6, align 8
  %7 = getelementptr inbounds %struct.TreeNode* %3, i32 0, i32 2
  store %struct.TreeNode* null, %struct.TreeNode** %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %file = alloca %"class.std::basic_ifstream", align 8
  %num = alloca i32, align 4
  %root = alloca %struct.TreeNode*, align 8
  %f = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %i = alloca i64, align 8
  %sol = alloca %class.Solution, align 1
  %result = alloca %"class.std::vector", align 8
  %i1 = alloca i64, align 8
  %12 = alloca i32
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %filename, i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* %4)
          to label %13 unwind label %22

; <label>:13                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #2
  %14 = load i32* %2, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %30

; <label>:16                                      ; preds = %13
  %17 = load i8*** %3, align 8
  %18 = getelementptr inbounds i8** %17, i64 1
  %19 = load i8** %18, align 8
  %20 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %filename, i8* %19)
          to label %21 unwind label %26

; <label>:21                                      ; preds = %16
  br label %30

; <label>:22                                      ; preds = %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #2
  br label %114

; <label>:26                                      ; preds = %30, %16
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6
  br label %113

; <label>:30                                      ; preds = %21, %13
  %31 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %filename) #2
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %file, i8* %31, i32 8)
          to label %32 unwind label %26

; <label>:32                                      ; preds = %30
  store %struct.TreeNode* null, %struct.TreeNode** %root, align 8
  %33 = invoke zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* %file)
          to label %34 unwind label %55

; <label>:34                                      ; preds = %32
  br i1 %33, label %64, label %35

; <label>:35                                      ; preds = %34
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %f) #2
  store i32 1, i32* %7
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %7)
          to label %36 unwind label %59

; <label>:36                                      ; preds = %35
  store i32 2, i32* %8
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %8)
          to label %37 unwind label %59

; <label>:37                                      ; preds = %36
  store i32 3, i32* %9
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %9)
          to label %38 unwind label %59

; <label>:38                                      ; preds = %37
  store i32 4, i32* %10
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %10)
          to label %39 unwind label %59

; <label>:39                                      ; preds = %38
  store i32 5, i32* %11
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %f, i32* %11)
          to label %40 unwind label %59

; <label>:40                                      ; preds = %39
  store i64 0, i64* %i, align 8
  br label %41

; <label>:41                                      ; preds = %52, %40
  %42 = load i64* %i, align 8
  %43 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %f) #2
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %63

; <label>:45                                      ; preds = %41
  %46 = load %struct.TreeNode** %root, align 8
  %47 = load i64* %i, align 8
  %48 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %f, i64 %47) #2
  %49 = load i32* %48
  %50 = invoke %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %46, i32 %49)
          to label %51 unwind label %59

; <label>:51                                      ; preds = %45
  store %struct.TreeNode* %50, %struct.TreeNode** %root, align 8
  br label %52

; <label>:52                                      ; preds = %51
  %53 = load i64* %i, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %i, align 8
  br label %41

; <label>:55                                      ; preds = %86, %84, %79, %68, %65, %32
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %5
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %6
  br label %112

; <label>:59                                      ; preds = %45, %39, %38, %37, %36, %35
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %5
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %f) #2
  br label %112

; <label>:63                                      ; preds = %41
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %f) #2
  br label %86

; <label>:64                                      ; preds = %34
  br label %65

; <label>:65                                      ; preds = %83, %64
  %66 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*
  %67 = invoke %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* %num)
          to label %68 unwind label %55

; <label>:68                                      ; preds = %65
  %69 = bitcast %"class.std::basic_istream"* %67 to i8**
  %70 = load i8** %69
  %71 = getelementptr i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64* %72
  %74 = bitcast %"class.std::basic_istream"* %67 to i8*
  %75 = getelementptr inbounds i8* %74, i64 %73
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %76)
          to label %78 unwind label %55

; <label>:78                                      ; preds = %68
  br i1 %77, label %79, label %84

; <label>:79                                      ; preds = %78
  %80 = load %struct.TreeNode** %root, align 8
  %81 = load i32* %num, align 4
  %82 = invoke %struct.TreeNode* @_Z6insertP8TreeNodei(%struct.TreeNode* %80, i32 %81)
          to label %83 unwind label %55

; <label>:83                                      ; preds = %79
  store %struct.TreeNode* %82, %struct.TreeNode** %root, align 8
  br label %65

; <label>:84                                      ; preds = %78
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* %file)
          to label %85 unwind label %55

; <label>:85                                      ; preds = %84
  br label %86

; <label>:86                                      ; preds = %85, %63
  %87 = load %struct.TreeNode** %root, align 8
  invoke void @_ZN8Solution18postorderTraversalEP8TreeNode(%"class.std::vector"* sret %result, %class.Solution* %sol, %struct.TreeNode* %87)
          to label %88 unwind label %55

; <label>:88                                      ; preds = %86
  store i64 0, i64* %i1, align 8
  br label %89

; <label>:89                                      ; preds = %101, %88
  %90 = load i64* %i1, align 8
  %91 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %result) #2
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %108

; <label>:93                                      ; preds = %89
  %94 = load i64* %i1, align 8
  %95 = call i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %result, i64 %94) #2
  %96 = load i32* %95
  %97 = invoke %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
          to label %98 unwind label %104

; <label>:98                                      ; preds = %93
  %99 = invoke %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %97, i8* getelementptr inbounds ([2 x i8]* @.str1, i32 0, i32 0))
          to label %100 unwind label %104

; <label>:100                                     ; preds = %98
  br label %101

; <label>:101                                     ; preds = %100
  %102 = load i64* %i1, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %i1, align 8
  br label %89

; <label>:104                                     ; preds = %108, %98, %93
  %105 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %5
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #2
  br label %112

; <label>:108                                     ; preds = %89
  %109 = invoke %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %104

; <label>:110                                     ; preds = %108
  store i32 0, i32* %1
  store i32 1, i32* %12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %result) #2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #2
  %111 = load i32* %1
  ret i32 %111

; <label>:112                                     ; preds = %104, %59, %55
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %file) #2
  br label %113

; <label>:113                                     ; preds = %112, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %filename) #2
  br label %114

; <label>:114                                     ; preds = %113, %22
  %115 = load i8** %5
  %116 = load i32* %6
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"*) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) #1

declare %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) #0

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #1

declare zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"*) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #5 align 2 {
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %this, i32* %__x) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__x, i32** %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = load i32** %2, align 8
  %5 = call i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* %4) #2
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %3, i32* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #5 align 2 {
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
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #5 align 2 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #5 align 2 {
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
  %14 = call %"class.std::allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator.1"* %14)
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
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

declare %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32*) #0

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN8Solution18postorderTraversalEP8TreeNode(%"class.std::vector"* noalias sret %agg.result, %class.Solution* %this, %struct.TreeNode* %root) #3 align 2 {
  %1 = alloca %class.Solution*, align 8
  %2 = alloca %struct.TreeNode*, align 8
  %3 = alloca i1
  %4 = alloca i32
  %nodeStack = alloca %"class.std::vector.4", align 8
  %visitStack = alloca %"class.std::vector.9", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %node = alloca %struct.TreeNode*, align 8
  %visited = alloca i8, align 1
  %7 = alloca %"struct.std::_Bit_reference", align 8
  store %class.Solution* %this, %class.Solution** %1, align 8
  store %struct.TreeNode* %root, %struct.TreeNode** %2, align 8
  %8 = load %class.Solution** %1
  store i1 false, i1* %3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %agg.result) #2
  %9 = load %struct.TreeNode** %2, align 8
  %10 = icmp eq %struct.TreeNode* %9, null
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  store i1 true, i1* %3
  store i32 1, i32* %4
  br label %58

; <label>:12                                      ; preds = %0
  call void @_ZNSt6vectorIP8TreeNodeSaIS1_EEC2Ev(%"class.std::vector.4"* %nodeStack) #2
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.9"* %visitStack) #2
  invoke void @_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_(%"class.std::vector.4"* %nodeStack, %struct.TreeNode** %2)
          to label %13 unwind label %34

; <label>:13                                      ; preds = %12
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector.9"* %visitStack, i1 zeroext false)
          to label %14 unwind label %34

; <label>:14                                      ; preds = %13
  br label %15

; <label>:15                                      ; preds = %56, %33, %14
  %16 = call zeroext i1 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE5emptyEv(%"class.std::vector.4"* %nodeStack) #2
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %57

; <label>:18                                      ; preds = %15
  %19 = call %struct.TreeNode** @_ZNSt6vectorIP8TreeNodeSaIS1_EE4backEv(%"class.std::vector.4"* %nodeStack) #2
  %20 = load %struct.TreeNode** %19
  store %struct.TreeNode* %20, %struct.TreeNode** %node, align 8
  call void @_ZNSt6vectorIP8TreeNodeSaIS1_EE8pop_backEv(%"class.std::vector.4"* %nodeStack) #2
  %21 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEE4backEv(%"class.std::vector.9"* %visitStack)
          to label %22 unwind label %34

; <label>:22                                      ; preds = %18
  %23 = bitcast %"struct.std::_Bit_reference"* %7 to { i64*, i64 }*
  %24 = getelementptr { i64*, i64 }* %23, i32 0, i32 0
  %25 = extractvalue { i64*, i64 } %21, 0
  store i64* %25, i64** %24, align 1
  %26 = getelementptr { i64*, i64 }* %23, i32 0, i32 1
  %27 = extractvalue { i64*, i64 } %21, 1
  store i64 %27, i64* %26, align 1
  %28 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %7) #2
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %visited, align 1
  invoke void @_ZNSt6vectorIbSaIbEE8pop_backEv(%"class.std::vector.9"* %visitStack)
          to label %30 unwind label %34

; <label>:30                                      ; preds = %22
  %31 = load %struct.TreeNode** %node, align 8
  %32 = icmp eq %struct.TreeNode* %31, null
  br i1 %32, label %33, label %38

; <label>:33                                      ; preds = %30
  br label %15

; <label>:34                                      ; preds = %54, %51, %50, %47, %46, %45, %41, %22, %18, %13, %12
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"* %visitStack) #2
  call void @_ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev(%"class.std::vector.4"* %nodeStack) #2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %agg.result) #2
  br label %62

; <label>:38                                      ; preds = %30
  %39 = load i8* %visited, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

; <label>:41                                      ; preds = %38
  %42 = load %struct.TreeNode** %node, align 8
  %43 = getelementptr inbounds %struct.TreeNode* %42, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %agg.result, i32* %43)
          to label %44 unwind label %34

; <label>:44                                      ; preds = %41
  br label %56

; <label>:45                                      ; preds = %38
  invoke void @_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_(%"class.std::vector.4"* %nodeStack, %struct.TreeNode** %node)
          to label %46 unwind label %34

; <label>:46                                      ; preds = %45
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector.9"* %visitStack, i1 zeroext true)
          to label %47 unwind label %34

; <label>:47                                      ; preds = %46
  %48 = load %struct.TreeNode** %node, align 8
  %49 = getelementptr inbounds %struct.TreeNode* %48, i32 0, i32 2
  invoke void @_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_(%"class.std::vector.4"* %nodeStack, %struct.TreeNode** %49)
          to label %50 unwind label %34

; <label>:50                                      ; preds = %47
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector.9"* %visitStack, i1 zeroext false)
          to label %51 unwind label %34

; <label>:51                                      ; preds = %50
  %52 = load %struct.TreeNode** %node, align 8
  %53 = getelementptr inbounds %struct.TreeNode* %52, i32 0, i32 1
  invoke void @_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_(%"class.std::vector.4"* %nodeStack, %struct.TreeNode** %53)
          to label %54 unwind label %34

; <label>:54                                      ; preds = %51
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector.9"* %visitStack, i1 zeroext false)
          to label %55 unwind label %34

; <label>:55                                      ; preds = %54
  br label %56

; <label>:56                                      ; preds = %55, %44
  br label %15

; <label>:57                                      ; preds = %15
  store i1 true, i1* %3
  store i32 1, i32* %4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"* %visitStack) #2
  call void @_ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev(%"class.std::vector.4"* %nodeStack) #2
  br label %58

; <label>:58                                      ; preds = %57, %11
  %59 = load i1* %3
  br i1 %59, label %61, label %60

; <label>:60                                      ; preds = %58
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %agg.result) #2
  br label %61

; <label>:61                                      ; preds = %60, %58
  ret void

; <label>:62                                      ; preds = %34
  %63 = load i8** %5
  %64 = load i32* %6
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #0

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

declare %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"*) #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__args, i32** %2, align 8
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
  br i1 %12, label %13, label %28

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator.1"*
  %17 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32** %19, align 8
  %21 = load i32** %2, align 8
  %22 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %21) #2
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.1"* %16, i32* %20, i32* %22)
  %23 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load i32** %25, align 8
  %27 = getelementptr inbounds i32* %26, i32 1
  store i32* %27, i32** %25, align 8
  br label %31

; <label>:28                                      ; preds = %0
  %29 = load i32** %2, align 8
  %30 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %29) #2
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %3, i32* %30)
  br label %31

; <label>:31                                      ; preds = %28, %13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* %__t) #5 {
  %1 = alloca i32*, align 8
  store i32* %__t, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.1"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.std::allocator.1"** %1, align 8
  %5 = bitcast %"class.std::allocator.1"* %4 to %"class.__gnu_cxx::new_allocator.2"*
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %7) #2
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %5, i32* %6, i32* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %__t) #5 {
  %1 = alloca i32*, align 8
  store i32* %__t, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %this, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca i32*, align 8
  %__new_finish = alloca i32*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__args, i32** %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %3, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str2, i32 0, i32 0))
  store i64 %4, i64* %__len, align 8
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = load i64* %__len, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  store i32* %7, i32** %__new_start, align 8
  %8 = load i32** %__new_start, align 8
  store i32* %8, i32** %__new_finish, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"class.std::allocator.1"*
  %12 = load i32** %__new_start, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3) #2
  %14 = getelementptr inbounds i32* %12, i64 %13
  %15 = load i32** %2, align 8
  %16 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %15) #2
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.1"* %11, i32* %14, i32* %16)
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
  %27 = call %"class.std::allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #2
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %20, i32* %24, i32* %25, %"class.std::allocator.1"* %27)
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
  %40 = call %"class.std::allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #2
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %34, i32* %38, %"class.std::allocator.1"* %40)
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
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"class.std::allocator.1"*
  %9 = load i64* %2, align 8
  %10 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.1"* %8, i64 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ]
  ret i32* %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.1"* %__alloc) #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store %"class.std::allocator.1"* %__alloc, %"class.std::allocator.1"** %4, align 8
  %7 = load i32** %1, align 8
  %8 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %7)
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %8, i32** %9
  %10 = load i32** %2, align 8
  %11 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %10)
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %11, i32** %12
  %13 = load i32** %3, align 8
  %14 = load %"class.std::allocator.1"** %4, align 8
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  %16 = load i32** %15
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  %18 = load i32** %17
  %19 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %16, i32* %18, i32* %13, %"class.std::allocator.1"* %14)
  ret i32* %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.1"*) #7 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %5, i32* %6)
  ret void
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
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"class.std::allocator.1"*
  %10 = load i32** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.1"* %9, i32* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.1"* %__a, i32* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.1"** %1, align 8
  %5 = bitcast %"class.std::allocator.1"* %4 to %"class.__gnu_cxx::new_allocator.2"*
  %6 = load i32** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.2"* %5, i32* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.2"* %this, i32* %__p, i64) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  store i32* %__p, i32** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"** %2
  %6 = load i32** %3, align 8
  %7 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #7 {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator.1"*) #7 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %6
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %7
  store i32* %__result, i32** %2, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
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
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %__i) #7 {
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
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %this, i32* %__i) unnamed_addr #5 align 2 {
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
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #7 {
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
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #7 {
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
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #7 {
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
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %__it.coerce) #7 {
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
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %this) #5 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8
  %2 = load %"class.std::move_iterator"** %1
  %3 = getelementptr inbounds %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 8
  ret i32* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #7 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #7 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #5 align 2 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #5 align 2 {
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
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.1"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.1"** %1, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  %5 = load i64* %2, align 8
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %4, i64 %5, i8* null)
  ret i32* %6
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %5) #2
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.2"** %1
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #5 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #2
  %5 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.1"* %4) #2
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #9 {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.1"* %__a) #5 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %1, align 8
  %2 = load %"class.std::allocator.1"** %1, align 8
  %3 = bitcast %"class.std::allocator.1"* %2 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %3) #2
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %this, i32* %__p, i32* %__args) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.2"** %1
  %5 = load i32** %2, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to i32*
  %10 = load i32** %3, align 8
  %11 = call i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* %10) #2
  %12 = load i32* %11
  store i32 %12, i32* %9, align 4
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi i32* [ %9, %8 ], [ null, %0 ]
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 align 2 {
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
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #9 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.1"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.1"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.1"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %1, align 8
  %2 = load %"class.std::allocator.1"** %1
  %3 = bitcast %"class.std::allocator.1"* %2 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.2"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.2"** %1
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.1"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.1"* %3) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.1"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %1, align 8
  %2 = load %"class.std::allocator.1"** %1
  %3 = bitcast %"class.std::allocator.1"* %2 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.2"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP8TreeNodeSaIS1_EEC2Ev(%"class.std::vector.4"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  %2 = load %"class.std::vector.4"** %1
  %3 = bitcast %"class.std::vector.4"* %2 to %"struct.std::_Vector_base.5"*
  invoke void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev(%"struct.std::_Vector_base.5"* %3)
          to label %4 unwind label %5

; <label>:4                                       ; preds = %0
  ret void

; <label>:5                                       ; preds = %0
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.9"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %2 = load %"class.std::vector.9"** %1
  %3 = bitcast %"class.std::vector.9"* %2 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %3)
          to label %4 unwind label %5

; <label>:4                                       ; preds = %0
  ret void

; <label>:5                                       ; preds = %0
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_(%"class.std::vector.4"* %this, %struct.TreeNode** %__x) #3 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  %2 = alloca %struct.TreeNode**, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  store %struct.TreeNode** %__x, %struct.TreeNode*** %2, align 8
  %3 = load %"class.std::vector.4"** %1
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.TreeNode*** %6, align 8
  %8 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.TreeNode*** %10, align 8
  %12 = icmp ne %struct.TreeNode** %7, %11
  br i1 %12, label %13, label %27

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.5"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %15 to %"class.std::allocator.6"*
  %17 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.5"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.TreeNode*** %19, align 8
  %21 = load %struct.TreeNode*** %2, align 8
  call void @_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.6"* %16, %struct.TreeNode** %20, %struct.TreeNode** %21)
  %22 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.5"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.TreeNode*** %24, align 8
  %26 = getelementptr inbounds %struct.TreeNode** %25, i32 1
  store %struct.TreeNode** %26, %struct.TreeNode*** %24, align 8
  br label %29

; <label>:27                                      ; preds = %0
  %28 = load %struct.TreeNode*** %2, align 8
  call void @_ZNSt6vectorIP8TreeNodeSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector.4"* %3, %struct.TreeNode** %28)
  br label %29

; <label>:29                                      ; preds = %27, %13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector.9"* %this, i1 zeroext %__x) #3 align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_reference", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %6 = zext i1 %__x to i8
  store i8 %6, i8* %2, align 1
  %7 = load %"class.std::vector.9"** %1
  %8 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 1
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64** %12, align 8
  %14 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Bvector_base"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base"* %14, i32 0, i32 0
  %16 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15) #2
  %17 = icmp ne i64* %13, %16
  br i1 %17, label %18, label %38

; <label>:18                                      ; preds = %0
  %19 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Bvector_base"*
  %20 = getelementptr inbounds %"struct.std::_Bvector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20, i32 0, i32 1
  %22 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %21, i32 0)
  %23 = getelementptr %"struct.std::_Bit_iterator"* %3, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator_base"* %23 to { i64*, i32 }*
  %25 = getelementptr { i64*, i32 }* %24, i32 0, i32 0
  %26 = extractvalue { i64*, i32 } %22, 0
  store i64* %26, i64** %25, align 1
  %27 = getelementptr { i64*, i32 }* %24, i32 0, i32 1
  %28 = extractvalue { i64*, i32 } %22, 1
  store i32 %28, i32* %27, align 1
  %29 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %3)
  %30 = bitcast %"struct.std::_Bit_reference"* %4 to { i64*, i64 }*
  %31 = getelementptr { i64*, i64 }* %30, i32 0, i32 0
  %32 = extractvalue { i64*, i64 } %29, 0
  store i64* %32, i64** %31, align 1
  %33 = getelementptr { i64*, i64 }* %30, i32 0, i32 1
  %34 = extractvalue { i64*, i64 } %29, 1
  store i64 %34, i64* %33, align 1
  %35 = load i8* %2, align 1
  %36 = trunc i8 %35 to i1
  %37 = call %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %4, i1 zeroext %36) #2
  br label %53

; <label>:38                                      ; preds = %0
  %39 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"* %7) #2
  %40 = getelementptr %"struct.std::_Bit_iterator"* %5, i32 0, i32 0
  %41 = bitcast %"struct.std::_Bit_iterator_base"* %40 to { i64*, i32 }*
  %42 = getelementptr { i64*, i32 }* %41, i32 0, i32 0
  %43 = extractvalue { i64*, i32 } %39, 0
  store i64* %43, i64** %42, align 1
  %44 = getelementptr { i64*, i32 }* %41, i32 0, i32 1
  %45 = extractvalue { i64*, i32 } %39, 1
  store i32 %45, i32* %44, align 1
  %46 = load i8* %2, align 1
  %47 = trunc i8 %46 to i1
  %48 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %49 = getelementptr { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64** %49, align 1
  %51 = getelementptr { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32* %51, align 1
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.9"* %7, i64* %50, i32 %52, i1 zeroext %47)
  br label %53

; <label>:53                                      ; preds = %38, %18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE5emptyEv(%"class.std::vector.4"* %this) #5 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  %4 = load %"class.std::vector.4"** %1
  %5 = call %struct.TreeNode** @_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv(%"class.std::vector.4"* %4) #2
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  store %struct.TreeNode** %5, %struct.TreeNode*** %6
  %7 = call %struct.TreeNode** @_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv(%"class.std::vector.4"* %4) #2
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store %struct.TreeNode** %7, %struct.TreeNode*** %8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %"class.__gnu_cxx::__normal_iterator.13"* %3) #2
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZNSt6vectorIP8TreeNodeSaIS1_EE4backEv(%"class.std::vector.4"* %this) #5 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  %4 = load %"class.std::vector.4"** %1
  %5 = call %struct.TreeNode** @_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv(%"class.std::vector.4"* %4) #2
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.TreeNode** %5, %struct.TreeNode*** %6
  %7 = call %struct.TreeNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %2, i64 1) #2
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.TreeNode** %7, %struct.TreeNode*** %8
  %9 = call %struct.TreeNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #2
  ret %struct.TreeNode** %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP8TreeNodeSaIS1_EE8pop_backEv(%"class.std::vector.4"* %this) #5 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  %2 = load %"class.std::vector.4"** %1
  %3 = bitcast %"class.std::vector.4"* %2 to %"struct.std::_Vector_base.5"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.TreeNode*** %5, align 8
  %7 = getelementptr inbounds %struct.TreeNode** %6, i32 -1
  store %struct.TreeNode** %7, %struct.TreeNode*** %5, align 8
  %8 = bitcast %"class.std::vector.4"* %2 to %"struct.std::_Vector_base.5"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %9 to %"class.std::allocator.6"*
  %11 = bitcast %"class.std::vector.4"* %2 to %"struct.std::_Vector_base.5"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.5"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %12, i32 0, i32 1
  %14 = load %struct.TreeNode*** %13, align 8
  invoke void @_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.6"* %10, %struct.TreeNode** %14)
          to label %15 unwind label %16

; <label>:15                                      ; preds = %0
  ret void

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEE4backEv(%"class.std::vector.9"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_reference", align 8
  %2 = alloca %"class.std::vector.9"*, align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %2, align 8
  %5 = load %"class.std::vector.9"** %2
  %6 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"* %5) #2
  %7 = getelementptr %"struct.std::_Bit_iterator"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to { i64*, i32 }*
  %9 = getelementptr { i64*, i32 }* %8, i32 0, i32 0
  %10 = extractvalue { i64*, i32 } %6, 0
  store i64* %10, i64** %9, align 1
  %11 = getelementptr { i64*, i32 }* %8, i32 0, i32 1
  %12 = extractvalue { i64*, i32 } %6, 1
  store i32 %12, i32* %11, align 1
  %13 = call { i64*, i32 } @_ZNKSt13_Bit_iteratormiEl(%"struct.std::_Bit_iterator"* %3, i64 1)
  %14 = getelementptr %"struct.std::_Bit_iterator"* %4, i32 0, i32 0
  %15 = bitcast %"struct.std::_Bit_iterator_base"* %14 to { i64*, i32 }*
  %16 = getelementptr { i64*, i32 }* %15, i32 0, i32 0
  %17 = extractvalue { i64*, i32 } %13, 0
  store i64* %17, i64** %16, align 1
  %18 = getelementptr { i64*, i32 }* %15, i32 0, i32 1
  %19 = extractvalue { i64*, i32 } %13, 1
  store i32 %19, i32* %18, align 1
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %4)
  %21 = bitcast %"struct.std::_Bit_reference"* %1 to { i64*, i64 }*
  %22 = getelementptr { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 1
  %24 = getelementptr { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 1
  %26 = bitcast %"struct.std::_Bit_reference"* %1 to { i64*, i64 }*
  %27 = load { i64*, i64 }* %26, align 1
  ret { i64*, i64 } %27
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %this) #5 align 2 {
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

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE8pop_backEv(%"class.std::vector.9"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %2 = load %"class.std::vector.9"** %1
  %3 = bitcast %"class.std::vector.9"* %2 to %"struct.std::_Bvector_base"*
  %4 = getelementptr inbounds %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, i32 0, i32 1
  %6 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %5)
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
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator.1"*
  %17 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32** %19, align 8
  %21 = load i32** %2, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.1"* %16, i32* %20, i32* %21)
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %2 = load %"class.std::vector.9"** %1
  %3 = bitcast %"class.std::vector.9"* %2 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev(%"class.std::vector.4"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  %4 = load %"class.std::vector.4"** %1
  %5 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Vector_base.5"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.TreeNode*** %7, align 8
  %9 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Vector_base.5"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %struct.TreeNode*** %11, align 8
  %13 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Vector_base.5"*
  %14 = call %"class.std::allocator.6"* @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %13) #2
  invoke void @_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E(%struct.TreeNode** %8, %struct.TreeNode** %12, %"class.std::allocator.6"* %14)
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.5"* %16) #2
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.5"* %21) #2
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %2
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E(%struct.TreeNode** %__first, %struct.TreeNode** %__last, %"class.std::allocator.6"*) #7 {
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca %struct.TreeNode**, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %struct.TreeNode** %__first, %struct.TreeNode*** %2, align 8
  store %struct.TreeNode** %__last, %struct.TreeNode*** %3, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  %5 = load %struct.TreeNode*** %2, align 8
  %6 = load %struct.TreeNode*** %3, align 8
  call void @_ZSt8_DestroyIPP8TreeNodeEvT_S3_(%struct.TreeNode** %5, %struct.TreeNode** %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.6"* @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %this, %"struct.std::_Vector_base.5"** %1, align 8
  %2 = load %"struct.std::_Vector_base.5"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.5"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %3 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.5"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base.5"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.5"* %this, %"struct.std::_Vector_base.5"** %1, align 8
  %4 = load %"struct.std::_Vector_base.5"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.TreeNode*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %struct.TreeNode*** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.TreeNode*** %12, align 8
  %14 = ptrtoint %struct.TreeNode** %10 to i64
  %15 = ptrtoint %struct.TreeNode** %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  invoke void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.5"* %4, %struct.TreeNode** %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %19) #2
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %24) #2
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.5"* %this, %struct.TreeNode** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.5"*, align 8
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.5"* %this, %"struct.std::_Vector_base.5"** %1, align 8
  store %struct.TreeNode** %__p, %struct.TreeNode*** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.5"** %1
  %5 = load %struct.TreeNode*** %2, align 8
  %6 = icmp ne %struct.TreeNode** %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %8 to %"class.std::allocator.6"*
  %10 = load %struct.TreeNode*** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.6"* %9, %struct.TreeNode** %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %this) unnamed_addr #9 align 2 {
  %1 = alloca %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %2 to %"class.std::allocator.6"*
  call void @_ZNSaIP8TreeNodeED2Ev(%"class.std::allocator.6"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP8TreeNodeED2Ev(%"class.std::allocator.6"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %this, %"class.std::allocator.6"** %1, align 8
  %2 = load %"class.std::allocator.6"** %1
  %3 = bitcast %"class.std::allocator.6"* %2 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev(%"class.__gnu_cxx::new_allocator.7"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev(%"class.__gnu_cxx::new_allocator.7"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.7"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.6"* %__a, %struct.TreeNode** %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  store %struct.TreeNode** %__p, %struct.TreeNode*** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.6"** %1, align 8
  %5 = bitcast %"class.std::allocator.6"* %4 to %"class.__gnu_cxx::new_allocator.7"*
  %6 = load %struct.TreeNode*** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.7"* %5, %struct.TreeNode** %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.7"* %this, %struct.TreeNode** %__p, i64) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %3 = alloca %struct.TreeNode**, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  store %struct.TreeNode** %__p, %struct.TreeNode*** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"** %2
  %6 = load %struct.TreeNode*** %3, align 8
  %7 = bitcast %struct.TreeNode** %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPP8TreeNodeEvT_S3_(%struct.TreeNode** %__first, %struct.TreeNode** %__last) #7 {
  %1 = alloca %struct.TreeNode**, align 8
  %2 = alloca %struct.TreeNode**, align 8
  store %struct.TreeNode** %__first, %struct.TreeNode*** %1, align 8
  store %struct.TreeNode** %__last, %struct.TreeNode*** %2, align 8
  %3 = load %struct.TreeNode*** %1, align 8
  %4 = load %struct.TreeNode*** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_(%struct.TreeNode** %3, %struct.TreeNode** %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_(%struct.TreeNode**, %struct.TreeNode**) #5 align 2 {
  %3 = alloca %struct.TreeNode**, align 8
  %4 = alloca %struct.TreeNode**, align 8
  store %struct.TreeNode** %0, %struct.TreeNode*** %3, align 8
  store %struct.TreeNode** %1, %struct.TreeNode*** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %this) unnamed_addr #5 align 2 {
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
  %22 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21 to %"class.std::allocator.10"*
  %23 = getelementptr inbounds %"struct.std::_Bvector_base"* %2, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23, i32 0, i32 2
  %25 = load i64** %24, align 8
  %26 = load i64* %__n, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64* %25, i64 %27
  %29 = load i64* %__n, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* %22, i64* %28, i64 %29)
  br label %30

; <label>:30                                      ; preds = %9, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this) unnamed_addr #9 align 2 {
  %1 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %1, align 8
  %2 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %1
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %2 to %"class.std::allocator.10"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %3) #2
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.10"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this) #5 align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* %__a, i64* %__p, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i64* %__p, i64** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.10"** %1, align 8
  %5 = bitcast %"class.std::allocator.10"* %4 to %"class.__gnu_cxx::new_allocator.11"*
  %6 = load i64** %2, align 8
  %7 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* %5, i64* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* %this, i64* %__p, i64) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  store i64* %__p, i64** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load i64** %3, align 8
  %7 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* %7) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* %__r) #9 {
  %1 = alloca i64*, align 8
  store i64* %__r, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = bitcast i64* %2 to i8*
  %4 = bitcast i8* %3 to i64*
  ret i64* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.1"* %__a, i32* %__p, i32* %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.1"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.std::allocator.1"** %1, align 8
  %5 = bitcast %"class.std::allocator.1"* %4 to %"class.__gnu_cxx::new_allocator.2"*
  %6 = load i32** %2, align 8
  %7 = load i32** %3, align 8
  %8 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %7) #2
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %5, i32* %6, i32* %8)
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
  %4 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %3, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str2, i32 0, i32 0))
  store i64 %4, i64* %__len, align 8
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = load i64* %__len, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  store i32* %7, i32** %__new_start, align 8
  %8 = load i32** %__new_start, align 8
  store i32* %8, i32** %__new_finish, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10 to %"class.std::allocator.1"*
  %12 = load i32** %__new_start, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3) #2
  %14 = getelementptr inbounds i32* %12, i64 %13
  %15 = load i32** %2, align 8
  %16 = call i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %15) #2
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.1"* %11, i32* %14, i32* %16)
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
  %27 = call %"class.std::allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #2
  %28 = call i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %20, i32* %24, i32* %25, %"class.std::allocator.1"* %27)
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
  %40 = call %"class.std::allocator.1"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #2
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %34, i32* %38, %"class.std::allocator.1"* %40)
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

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* %__t) #5 {
  %1 = alloca i32*, align 8
  store i32* %__t, i32** %1, align 8
  %2 = load i32** %1, align 8
  ret i32* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %this, i32* %__p, i32* %__args) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__args, i32** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.2"** %1
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %this) #5 align 2 {
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"** %2
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Bvector_base"*
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

; Function Attrs: uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratormiEl(%"struct.std::_Bit_iterator"* %this, i64 %__i) #3 align 2 {
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
  %8 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormIEl(%"struct.std::_Bit_iterator"* %__tmp, i64 %7)
  %9 = bitcast %"struct.std::_Bit_iterator"* %1 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr %"struct.std::_Bit_iterator"* %1, i32 0, i32 0
  %12 = bitcast %"struct.std::_Bit_iterator_base"* %11 to { i64*, i32 }*
  %13 = load { i64*, i32 }* %12, align 1
  ret { i64*, i32 } %13
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
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %this, i64* %__x, i64 %__y) unnamed_addr #5 align 2 {
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

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormIEl(%"struct.std::_Bit_iterator"* %this, i64 %__i) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %1, align 8
  store i64 %__i, i64* %2, align 8
  %3 = load %"struct.std::_Bit_iterator"** %1
  %4 = load i64* %2, align 8
  %5 = sub nsw i64 0, %4
  %6 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %3, i64 %5)
  ret %"struct.std::_Bit_iterator"* %3
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %this, i64 %__i) #5 align 2 {
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

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.6"* %__a, %struct.TreeNode** %__p) #3 align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  %2 = alloca %struct.TreeNode**, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  store %struct.TreeNode** %__p, %struct.TreeNode*** %2, align 8
  %3 = load %"class.std::allocator.6"** %1, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  %5 = load %struct.TreeNode*** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %4, %struct.TreeNode** %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %this, %struct.TreeNode** %__p) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %2 = alloca %struct.TreeNode**, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  store %struct.TreeNode** %__p, %struct.TreeNode*** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"** %1
  %4 = load %struct.TreeNode*** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv(%"class.std::vector.4"* %this) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"** %2
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %struct.TreeNode*** %6) #2
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load %struct.TreeNode*** %7
  ret %struct.TreeNode** %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.TreeNode**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  store i64 %__n, i64* %3, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.TreeNode*** %6, align 8
  %8 = load i64* %3, align 8
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.TreeNode** %7, i64 %9
  store %struct.TreeNode** %10, %struct.TreeNode*** %4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %struct.TreeNode*** %4) #2
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %12 = load %struct.TreeNode*** %11
  ret %struct.TreeNode** %12
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %struct.TreeNode*** %3, align 8
  ret %struct.TreeNode** %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.TreeNode*** %__i) unnamed_addr #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca %struct.TreeNode***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store %struct.TreeNode*** %__i, %struct.TreeNode**** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.TreeNode**** %2, align 8
  %6 = load %struct.TreeNode*** %5, align 8
  store %struct.TreeNode** %6, %struct.TreeNode*** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.13"* %__lhs, %"class.__gnu_cxx::__normal_iterator.13"* %__rhs) #9 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %__lhs, %"class.__gnu_cxx::__normal_iterator.13"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %__rhs, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"** %1, align 8
  %4 = call %struct.TreeNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %3) #2
  %5 = load %struct.TreeNode*** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %7 = call %struct.TreeNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %6) #2
  %8 = load %struct.TreeNode*** %7
  %9 = icmp eq %struct.TreeNode** %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv(%"class.std::vector.4"* %this) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %2 = alloca %"class.std::vector.4"*, align 8
  %3 = alloca %struct.TreeNode**, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %2, align 8
  %4 = load %"class.std::vector.4"** %2
  %5 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Vector_base.5"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.TreeNode*** %7, align 8
  store %struct.TreeNode** %8, %struct.TreeNode*** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.13"* %1, %struct.TreeNode*** %3) #2
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.13"* %1, i32 0, i32 0
  %10 = load %struct.TreeNode*** %9
  ret %struct.TreeNode** %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv(%"class.std::vector.4"* %this) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %2 = alloca %"class.std::vector.4"*, align 8
  %3 = alloca %struct.TreeNode**, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %2, align 8
  %4 = load %"class.std::vector.4"** %2
  %5 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Vector_base.5"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.TreeNode*** %7, align 8
  store %struct.TreeNode** %8, %struct.TreeNode*** %3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.13"* %1, %struct.TreeNode*** %3) #2
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.13"* %1, i32 0, i32 0
  %10 = load %struct.TreeNode*** %9
  ret %struct.TreeNode** %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.13"* %this, %struct.TreeNode*** %__i) unnamed_addr #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %2 = alloca %struct.TreeNode***, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %this, %"class.__gnu_cxx::__normal_iterator.13"** %1, align 8
  store %struct.TreeNode*** %__i, %struct.TreeNode**** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  %5 = load %struct.TreeNode**** %2, align 8
  %6 = load %struct.TreeNode*** %5, align 8
  store %struct.TreeNode** %6, %struct.TreeNode*** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %this) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %this, %"class.__gnu_cxx::__normal_iterator.13"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.13"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  ret %struct.TreeNode*** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %this, i32) #5 align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %3, align 8
  store i32 %0, i32* %4, align 4
  %5 = load %"struct.std::_Bit_iterator"** %3
  %6 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %7 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 8, i1 false)
  %8 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %8)
  %9 = getelementptr %"struct.std::_Bit_iterator"* %2, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator_base"* %9 to { i64*, i32 }*
  %11 = load { i64*, i32 }* %10, align 1
  ret { i64*, i32 } %11
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %this, i1 zeroext %__x) #5 align 2 {
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.9"* %this, i64* %__position.coerce0, i32 %__position.coerce1, i1 zeroext %__x) #3 align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  %__position = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %__len = alloca i64, align 8
  %__q = alloca i64*, align 8
  %__start = alloca %"struct.std::_Bit_iterator", align 8
  %__i = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_const_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %__position to { i64*, i32 }*
  %19 = getelementptr { i64*, i32 }* %18, i32 0, i32 0
  store i64* %__position.coerce0, i64** %19
  %20 = getelementptr { i64*, i32 }* %18, i32 0, i32 1
  store i32 %__position.coerce1, i32* %20
  %21 = zext i1 %__x to i8
  store i8 %21, i8* %2, align 1
  %22 = load %"class.std::vector.9"** %1
  %23 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24, i32 0, i32 1
  %26 = bitcast %"struct.std::_Bit_iterator"* %25 to %"struct.std::_Bit_iterator_base"*
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 0
  %28 = load i64** %27, align 8
  %29 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  %30 = getelementptr inbounds %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30) #2
  %32 = icmp ne i64* %28, %31
  br i1 %32, label %33, label %86

; <label>:33                                      ; preds = %0
  %34 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  %42 = getelementptr inbounds %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 1
  %44 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %43, i64 1)
  %45 = getelementptr %"struct.std::_Bit_iterator"* %5, i32 0, i32 0
  %46 = bitcast %"struct.std::_Bit_iterator_base"* %45 to { i64*, i32 }*
  %47 = getelementptr { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %44, 0
  store i64* %48, i64** %47, align 1
  %49 = getelementptr { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %44, 1
  store i32 %50, i32* %49, align 1
  %51 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %52 = getelementptr { i64*, i32 }* %51, i32 0, i32 0
  %53 = load i64** %52, align 1
  %54 = getelementptr { i64*, i32 }* %51, i32 0, i32 1
  %55 = load i32* %54, align 1
  %56 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %57 = getelementptr { i64*, i32 }* %56, i32 0, i32 0
  %58 = load i64** %57, align 1
  %59 = getelementptr { i64*, i32 }* %56, i32 0, i32 1
  %60 = load i32* %59, align 1
  %61 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %62 = getelementptr { i64*, i32 }* %61, i32 0, i32 0
  %63 = load i64** %62, align 1
  %64 = getelementptr { i64*, i32 }* %61, i32 0, i32 1
  %65 = load i32* %64, align 1
  %66 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %53, i32 %55, i64* %58, i32 %60, i64* %63, i32 %65)
  %67 = getelementptr %"struct.std::_Bit_iterator"* %6, i32 0, i32 0
  %68 = bitcast %"struct.std::_Bit_iterator_base"* %67 to { i64*, i32 }*
  %69 = getelementptr { i64*, i32 }* %68, i32 0, i32 0
  %70 = extractvalue { i64*, i32 } %66, 0
  store i64* %70, i64** %69, align 1
  %71 = getelementptr { i64*, i32 }* %68, i32 0, i32 1
  %72 = extractvalue { i64*, i32 } %66, 1
  store i32 %72, i32* %71, align 1
  %73 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %__position)
  %74 = bitcast %"struct.std::_Bit_reference"* %7 to { i64*, i64 }*
  %75 = getelementptr { i64*, i64 }* %74, i32 0, i32 0
  %76 = extractvalue { i64*, i64 } %73, 0
  store i64* %76, i64** %75, align 1
  %77 = getelementptr { i64*, i64 }* %74, i32 0, i32 1
  %78 = extractvalue { i64*, i64 } %73, 1
  store i64 %78, i64* %77, align 1
  %79 = load i8* %2, align 1
  %80 = trunc i8 %79 to i1
  %81 = call %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %7, i1 zeroext %80) #2
  %82 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  %83 = getelementptr inbounds %"struct.std::_Bvector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %83, i32 0, i32 1
  %85 = call %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %84)
  br label %186

; <label>:86                                      ; preds = %0
  %87 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.9"* %22, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str3, i32 0, i32 0))
  store i64 %87, i64* %__len, align 8
  %88 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  %89 = load i64* %__len, align 8
  %90 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %88, i64 %89)
  store i64* %90, i64** %__q, align 8
  %91 = load i64** %__q, align 8
  %92 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* %91) #2
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %__start, i64* %92, i32 0)
  %93 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.9"* %22) #2
  %94 = getelementptr %"struct.std::_Bit_iterator"* %9, i32 0, i32 0
  %95 = bitcast %"struct.std::_Bit_iterator_base"* %94 to { i64*, i32 }*
  %96 = getelementptr { i64*, i32 }* %95, i32 0, i32 0
  %97 = extractvalue { i64*, i32 } %93, 0
  store i64* %97, i64** %96, align 1
  %98 = getelementptr { i64*, i32 }* %95, i32 0, i32 1
  %99 = extractvalue { i64*, i32 } %93, 1
  store i32 %99, i32* %98, align 1
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %8, %"struct.std::_Bit_iterator"* %9)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %10, %"struct.std::_Bit_iterator"* %__position)
  %100 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  %101 = bitcast %"struct.std::_Bit_iterator"* %__start to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %103 = getelementptr { i64*, i32 }* %102, i32 0, i32 0
  %104 = load i64** %103, align 1
  %105 = getelementptr { i64*, i32 }* %102, i32 0, i32 1
  %106 = load i32* %105, align 1
  %107 = bitcast %"struct.std::_Bit_const_iterator"* %10 to { i64*, i32 }*
  %108 = getelementptr { i64*, i32 }* %107, i32 0, i32 0
  %109 = load i64** %108, align 1
  %110 = getelementptr { i64*, i32 }* %107, i32 0, i32 1
  %111 = load i32* %110, align 1
  %112 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.9"* %22, i64* %104, i32 %106, i64* %109, i32 %111, %"struct.std::_Bit_iterator"* byval align 8 %11)
  %113 = getelementptr %"struct.std::_Bit_iterator"* %__i, i32 0, i32 0
  %114 = bitcast %"struct.std::_Bit_iterator_base"* %113 to { i64*, i32 }*
  %115 = getelementptr { i64*, i32 }* %114, i32 0, i32 0
  %116 = extractvalue { i64*, i32 } %112, 0
  store i64* %116, i64** %115, align 1
  %117 = getelementptr { i64*, i32 }* %114, i32 0, i32 1
  %118 = extractvalue { i64*, i32 } %112, 1
  store i32 %118, i32* %117, align 1
  %119 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %__i, i32 0)
  %120 = getelementptr %"struct.std::_Bit_iterator"* %12, i32 0, i32 0
  %121 = bitcast %"struct.std::_Bit_iterator_base"* %120 to { i64*, i32 }*
  %122 = getelementptr { i64*, i32 }* %121, i32 0, i32 0
  %123 = extractvalue { i64*, i32 } %119, 0
  store i64* %123, i64** %122, align 1
  %124 = getelementptr { i64*, i32 }* %121, i32 0, i32 1
  %125 = extractvalue { i64*, i32 } %119, 1
  store i32 %125, i32* %124, align 1
  %126 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %12)
  %127 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %128 = getelementptr { i64*, i64 }* %127, i32 0, i32 0
  %129 = extractvalue { i64*, i64 } %126, 0
  store i64* %129, i64** %128, align 1
  %130 = getelementptr { i64*, i64 }* %127, i32 0, i32 1
  %131 = extractvalue { i64*, i64 } %126, 1
  store i64 %131, i64* %130, align 1
  %132 = load i8* %2, align 1
  %133 = trunc i8 %132 to i1
  %134 = call %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext %133) #2
  %135 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  %136 = getelementptr inbounds %"struct.std::_Bvector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %136, i32 0, i32 1
  %138 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %139 = bitcast %"struct.std::_Bit_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 8, i1 false)
  %140 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"* %22) #2
  %141 = getelementptr %"struct.std::_Bit_iterator"* %16, i32 0, i32 0
  %142 = bitcast %"struct.std::_Bit_iterator_base"* %141 to { i64*, i32 }*
  %143 = getelementptr { i64*, i32 }* %142, i32 0, i32 0
  %144 = extractvalue { i64*, i32 } %140, 0
  store i64* %144, i64** %143, align 1
  %145 = getelementptr { i64*, i32 }* %142, i32 0, i32 1
  %146 = extractvalue { i64*, i32 } %140, 1
  store i32 %146, i32* %145, align 1
  %147 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %148 = bitcast %"struct.std::_Bit_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 8, i1 false)
  %149 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %150 = getelementptr { i64*, i32 }* %149, i32 0, i32 0
  %151 = load i64** %150, align 1
  %152 = getelementptr { i64*, i32 }* %149, i32 0, i32 1
  %153 = load i32* %152, align 1
  %154 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %155 = getelementptr { i64*, i32 }* %154, i32 0, i32 0
  %156 = load i64** %155, align 1
  %157 = getelementptr { i64*, i32 }* %154, i32 0, i32 1
  %158 = load i32* %157, align 1
  %159 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %160 = getelementptr { i64*, i32 }* %159, i32 0, i32 0
  %161 = load i64** %160, align 1
  %162 = getelementptr { i64*, i32 }* %159, i32 0, i32 1
  %163 = load i32* %162, align 1
  %164 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %151, i32 %153, i64* %156, i32 %158, i64* %161, i32 %163)
  %165 = getelementptr %"struct.std::_Bit_iterator"* %14, i32 0, i32 0
  %166 = bitcast %"struct.std::_Bit_iterator_base"* %165 to { i64*, i32 }*
  %167 = getelementptr { i64*, i32 }* %166, i32 0, i32 0
  %168 = extractvalue { i64*, i32 } %164, 0
  store i64* %168, i64** %167, align 1
  %169 = getelementptr { i64*, i32 }* %166, i32 0, i32 1
  %170 = extractvalue { i64*, i32 } %164, 1
  store i32 %170, i32* %169, align 1
  %171 = bitcast %"struct.std::_Bit_iterator"* %137 to i8*
  %172 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 12, i32 8, i1 false)
  %173 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %173)
  %174 = load i64** %__q, align 8
  %175 = load i64* %__len, align 8
  %176 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %175)
  %177 = getelementptr inbounds i64* %174, i64 %176
  %178 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  %179 = getelementptr inbounds %"struct.std::_Bvector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %179, i32 0, i32 2
  store i64* %177, i64** %180, align 8
  %181 = bitcast %"class.std::vector.9"* %22 to %"struct.std::_Bvector_base"*
  %182 = getelementptr inbounds %"struct.std::_Bvector_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %182, i32 0, i32 0
  %184 = bitcast %"struct.std::_Bit_iterator"* %183 to i8*
  %185 = bitcast %"struct.std::_Bit_iterator"* %__start to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 12, i32 8, i1 false)
  br label %186

; <label>:186                                     ; preds = %86, %33
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #7 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %1, align 8
  %2 = load %"struct.std::_Bit_iterator"** %1
  %3 = bitcast %"struct.std::_Bit_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %3)
  ret %"struct.std::_Bit_iterator"* %2
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.9"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector.9"** %1
  %6 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.9"* %5) #2
  %7 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.9"* %5) #2
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #14
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.9"* %5) #2
  %15 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.9"* %5) #2
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.9"* %5) #2
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.9"* %5) #2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.9"* %5) #2
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
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.10"*
  %6 = load i64* %2, align 8
  %7 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %6)
  %8 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* %5, i64 %7)
  ret i64* %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %this, i64* %__x, i32 %__y) unnamed_addr #5 align 2 {
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.9"* %this, i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, %"struct.std::_Bit_iterator"* byval align 8 %__result) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"class.std::vector.9"*, align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__q = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %2, align 8
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
  %12 = load %"class.std::vector.9"** %2
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

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %this, %"struct.std::_Bit_iterator"* %__x) unnamed_addr #3 align 2 {
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.9"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator", align 8
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"** %2
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Bvector_base"*
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

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #7 {
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
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %__n) #5 align 2 {
  %1 = alloca i64, align 8
  store i64 %__n, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = add i64 %2, 64
  %4 = sub i64 %3, 1
  %5 = udiv i64 %4, 64
  ret i64 %5
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #7 {
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
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %__it.coerce0, i32 %__it.coerce1) #7 {
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
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %__it.coerce0, i32 %__it.coerce1) #5 align 2 {
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
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #7 {
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
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %__it.coerce0, i32 %__it.coerce1) #9 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* %__x, %"struct.std::_Bit_iterator_base"* %__y) #9 {
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
define linkonce_odr %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"* %__x) #5 align 2 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %this, i64* %__x, i32 %__y) unnamed_addr #5 align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #7 {
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
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #7 {
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %this, i64* %__x, i32 %__y) unnamed_addr #5 align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #7 {
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
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %__it.coerce0, i32 %__it.coerce1) #7 {
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
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %__it.coerce0, i32 %__it.coerce1) #5 align 2 {
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
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #7 {
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
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %__it.coerce0, i32 %__it.coerce1) #9 {
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

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %this, %"struct.std::_Bit_const_iterator"** %1, align 8
  %2 = load %"struct.std::_Bit_const_iterator"** %1
  %3 = bitcast %"struct.std::_Bit_const_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %3)
  ret %"struct.std::_Bit_const_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %this) #5 align 2 {
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
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #7 {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %__it) #7 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %2)
  ret i64* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %__it) #5 align 2 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  ret i64* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #7 {
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
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %__it) #9 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %2)
  ret i64* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #5 align 2 {
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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.10"** %1, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = load i64* %2, align 8
  %6 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %4, i64 %5, i8* null)
  ret i64* %6
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %5) #2
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret i64 2305843009213693951
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.9"* %this) #5 align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  %__isize = alloca i64, align 8
  %__asize = alloca i64, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %2 = load %"class.std::vector.9"** %1
  store i64 9223372036854775744, i64* %__isize, align 8
  %3 = bitcast %"class.std::vector.9"* %2 to %"struct.std::_Bvector_base"*
  %4 = call %"class.std::allocator.10"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %3) #2
  %5 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.10"* %4) #2
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
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.9"* %this) #5 align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %4 = load %"class.std::vector.9"** %1
  %5 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"* %4) #2
  %6 = getelementptr %"struct.std::_Bit_const_iterator"* %2, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bit_iterator_base"* %6 to { i64*, i32 }*
  %8 = getelementptr { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %5, 0
  store i64* %9, i64** %8, align 1
  %10 = getelementptr { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %5, 1
  store i32 %11, i32* %10, align 1
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.9"* %4) #2
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
  call void @__clang_call_terminate(i8* %25) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"** %2
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Bvector_base"*
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
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.9"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"** %2
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Bvector_base"*
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
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.10"* %__a) #5 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1, align 8
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %3) #2
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.10"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %1, align 8
  %2 = load %"struct.std::_Bvector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #7 {
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
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %__first.coerce0, i32 %__first.coerce1, i64* %__last.coerce0, i32 %__last.coerce1, i64* %__result.coerce0, i32 %__result.coerce1) #7 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.6"* %__a, %struct.TreeNode** %__p, %struct.TreeNode** %__args) #3 align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca %struct.TreeNode**, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  store %struct.TreeNode** %__p, %struct.TreeNode*** %2, align 8
  store %struct.TreeNode** %__args, %struct.TreeNode*** %3, align 8
  %4 = load %"class.std::allocator.6"** %1, align 8
  %5 = bitcast %"class.std::allocator.6"* %4 to %"class.__gnu_cxx::new_allocator.7"*
  %6 = load %struct.TreeNode*** %2, align 8
  %7 = load %struct.TreeNode*** %3, align 8
  %8 = call %struct.TreeNode** @_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.TreeNode** %7) #2
  call void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %5, %struct.TreeNode** %6, %struct.TreeNode** %8)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIP8TreeNodeSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector.4"* %this, %struct.TreeNode** %__args) #3 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  %2 = alloca %struct.TreeNode**, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca %struct.TreeNode**, align 8
  %__new_finish = alloca %struct.TreeNode**, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  store %struct.TreeNode** %__args, %struct.TreeNode*** %2, align 8
  %3 = load %"class.std::vector.4"** %1
  %4 = call i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* %3, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str2, i32 0, i32 0))
  store i64 %4, i64* %__len, align 8
  %5 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %6 = load i64* %__len, align 8
  %7 = call %struct.TreeNode** @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* %5, i64 %6)
  store %struct.TreeNode** %7, %struct.TreeNode*** %__new_start, align 8
  %8 = load %struct.TreeNode*** %__new_start, align 8
  store %struct.TreeNode** %8, %struct.TreeNode*** %__new_finish, align 8
  %9 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %10 to %"class.std::allocator.6"*
  %12 = load %struct.TreeNode*** %__new_start, align 8
  %13 = call i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv(%"class.std::vector.4"* %3) #2
  %14 = getelementptr inbounds %struct.TreeNode** %12, i64 %13
  %15 = load %struct.TreeNode*** %2, align 8
  %16 = call %struct.TreeNode** @_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.TreeNode** %15) #2
  call void @_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.6"* %11, %struct.TreeNode** %14, %struct.TreeNode** %16)
  store %struct.TreeNode** null, %struct.TreeNode*** %__new_finish, align 8
  %17 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.5"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.TreeNode*** %19, align 8
  %21 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.5"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.TreeNode*** %23, align 8
  %25 = load %struct.TreeNode*** %__new_start, align 8
  %26 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %27 = call %"class.std::allocator.6"* @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %26) #2
  %28 = call %struct.TreeNode** @_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.TreeNode** %20, %struct.TreeNode** %24, %struct.TreeNode** %25, %"class.std::allocator.6"* %27)
  store %struct.TreeNode** %28, %struct.TreeNode*** %__new_finish, align 8
  %29 = load %struct.TreeNode*** %__new_finish, align 8
  %30 = getelementptr inbounds %struct.TreeNode** %29, i32 1
  store %struct.TreeNode** %30, %struct.TreeNode*** %__new_finish, align 8
  %31 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.5"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.TreeNode*** %33, align 8
  %35 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.5"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %struct.TreeNode*** %37, align 8
  %39 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %40 = call %"class.std::allocator.6"* @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %39) #2
  call void @_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E(%struct.TreeNode** %34, %struct.TreeNode** %38, %"class.std::allocator.6"* %40)
  %41 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %42 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.5"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load %struct.TreeNode*** %44, align 8
  %46 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.5"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %47, i32 0, i32 2
  %49 = load %struct.TreeNode*** %48, align 8
  %50 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.5"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.TreeNode*** %52, align 8
  %54 = ptrtoint %struct.TreeNode** %49 to i64
  %55 = ptrtoint %struct.TreeNode** %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 8
  call void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.5"* %41, %struct.TreeNode** %45, i64 %57)
  %58 = load %struct.TreeNode*** %__new_start, align 8
  %59 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.5"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %60, i32 0, i32 0
  store %struct.TreeNode** %58, %struct.TreeNode*** %61, align 8
  %62 = load %struct.TreeNode*** %__new_finish, align 8
  %63 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.5"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %64, i32 0, i32 1
  store %struct.TreeNode** %62, %struct.TreeNode*** %65, align 8
  %66 = load %struct.TreeNode*** %__new_start, align 8
  %67 = load i64* %__len, align 8
  %68 = getelementptr inbounds %struct.TreeNode** %66, i64 %67
  %69 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.5"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %70, i32 0, i32 2
  store %struct.TreeNode** %68, %struct.TreeNode*** %71, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* %this, i64 %__n, i8* %__s) #3 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector.4"** %1
  %6 = call i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv(%"class.std::vector.4"* %5) #2
  %7 = call i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv(%"class.std::vector.4"* %5) #2
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #14
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv(%"class.std::vector.4"* %5) #2
  %15 = call i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv(%"class.std::vector.4"* %5) #2
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv(%"class.std::vector.4"* %5) #2
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv(%"class.std::vector.4"* %5) #2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv(%"class.std::vector.4"* %5) #2
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr %struct.TreeNode** @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* %this, i64 %__n) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.5"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base.5"* %this, %"struct.std::_Vector_base.5"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base.5"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %7 to %"class.std::allocator.6"*
  %9 = load i64* %2, align 8
  %10 = call %struct.TreeNode** @_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m(%"class.std::allocator.6"* %8, i64 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.TreeNode** [ %10, %6 ], [ null, %11 ]
  ret %struct.TreeNode** %13
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv(%"class.std::vector.4"* %this) #5 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  %2 = load %"class.std::vector.4"** %1
  %3 = bitcast %"class.std::vector.4"* %2 to %"struct.std::_Vector_base.5"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.TreeNode*** %5, align 8
  %7 = bitcast %"class.std::vector.4"* %2 to %"struct.std::_Vector_base.5"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.5"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.TreeNode*** %9, align 8
  %11 = ptrtoint %struct.TreeNode** %6 to i64
  %12 = ptrtoint %struct.TreeNode** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.TreeNode** %__t) #5 {
  %1 = alloca %struct.TreeNode**, align 8
  store %struct.TreeNode** %__t, %struct.TreeNode*** %1, align 8
  %2 = load %struct.TreeNode*** %1, align 8
  ret %struct.TreeNode** %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.TreeNode** @_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.TreeNode** %__first, %struct.TreeNode** %__last, %struct.TreeNode** %__result, %"class.std::allocator.6"* %__alloc) #7 {
  %1 = alloca %struct.TreeNode**, align 8
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca %struct.TreeNode**, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca %"class.std::move_iterator.14", align 8
  store %struct.TreeNode** %__first, %struct.TreeNode*** %1, align 8
  store %struct.TreeNode** %__last, %struct.TreeNode*** %2, align 8
  store %struct.TreeNode** %__result, %struct.TreeNode*** %3, align 8
  store %"class.std::allocator.6"* %__alloc, %"class.std::allocator.6"** %4, align 8
  %7 = load %struct.TreeNode*** %1, align 8
  %8 = call %struct.TreeNode** @_ZSt32__make_move_if_noexcept_iteratorIPP8TreeNodeSt13move_iteratorIS2_EET0_T_(%struct.TreeNode** %7)
  %9 = getelementptr %"class.std::move_iterator.14"* %5, i32 0, i32 0
  store %struct.TreeNode** %8, %struct.TreeNode*** %9
  %10 = load %struct.TreeNode*** %2, align 8
  %11 = call %struct.TreeNode** @_ZSt32__make_move_if_noexcept_iteratorIPP8TreeNodeSt13move_iteratorIS2_EET0_T_(%struct.TreeNode** %10)
  %12 = getelementptr %"class.std::move_iterator.14"* %6, i32 0, i32 0
  store %struct.TreeNode** %11, %struct.TreeNode*** %12
  %13 = load %struct.TreeNode*** %3, align 8
  %14 = load %"class.std::allocator.6"** %4, align 8
  %15 = getelementptr %"class.std::move_iterator.14"* %5, i32 0, i32 0
  %16 = load %struct.TreeNode*** %15
  %17 = getelementptr %"class.std::move_iterator.14"* %6, i32 0, i32 0
  %18 = load %struct.TreeNode*** %17
  %19 = call %struct.TreeNode** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.TreeNode** %16, %struct.TreeNode** %18, %struct.TreeNode** %13, %"class.std::allocator.6"* %14)
  ret %struct.TreeNode** %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.TreeNode** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.TreeNode** %__first.coerce, %struct.TreeNode** %__last.coerce, %struct.TreeNode** %__result, %"class.std::allocator.6"*) #7 {
  %__first = alloca %"class.std::move_iterator.14", align 8
  %__last = alloca %"class.std::move_iterator.14", align 8
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = getelementptr %"class.std::move_iterator.14"* %__first, i32 0, i32 0
  store %struct.TreeNode** %__first.coerce, %struct.TreeNode*** %6
  %7 = getelementptr %"class.std::move_iterator.14"* %__last, i32 0, i32 0
  store %struct.TreeNode** %__last.coerce, %struct.TreeNode*** %7
  store %struct.TreeNode** %__result, %struct.TreeNode*** %2, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  %8 = bitcast %"class.std::move_iterator.14"* %4 to i8*
  %9 = bitcast %"class.std::move_iterator.14"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = bitcast %"class.std::move_iterator.14"* %5 to i8*
  %11 = bitcast %"class.std::move_iterator.14"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load %struct.TreeNode*** %2, align 8
  %13 = getelementptr %"class.std::move_iterator.14"* %4, i32 0, i32 0
  %14 = load %struct.TreeNode*** %13
  %15 = getelementptr %"class.std::move_iterator.14"* %5, i32 0, i32 0
  %16 = load %struct.TreeNode*** %15
  %17 = call %struct.TreeNode** @_ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_(%struct.TreeNode** %14, %struct.TreeNode** %16, %struct.TreeNode** %12)
  ret %struct.TreeNode** %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.TreeNode** @_ZSt32__make_move_if_noexcept_iteratorIPP8TreeNodeSt13move_iteratorIS2_EET0_T_(%struct.TreeNode** %__i) #7 {
  %1 = alloca %"class.std::move_iterator.14", align 8
  %2 = alloca %struct.TreeNode**, align 8
  store %struct.TreeNode** %__i, %struct.TreeNode*** %2, align 8
  %3 = load %struct.TreeNode*** %2, align 8
  call void @_ZNSt13move_iteratorIPP8TreeNodeEC2ES2_(%"class.std::move_iterator.14"* %1, %struct.TreeNode** %3)
  %4 = getelementptr %"class.std::move_iterator.14"* %1, i32 0, i32 0
  %5 = load %struct.TreeNode*** %4
  ret %struct.TreeNode** %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPP8TreeNodeEC2ES2_(%"class.std::move_iterator.14"* %this, %struct.TreeNode** %__i) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::move_iterator.14"*, align 8
  %2 = alloca %struct.TreeNode**, align 8
  store %"class.std::move_iterator.14"* %this, %"class.std::move_iterator.14"** %1, align 8
  store %struct.TreeNode** %__i, %struct.TreeNode*** %2, align 8
  %3 = load %"class.std::move_iterator.14"** %1
  %4 = getelementptr inbounds %"class.std::move_iterator.14"* %3, i32 0, i32 0
  %5 = load %struct.TreeNode*** %2, align 8
  store %struct.TreeNode** %5, %struct.TreeNode*** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.TreeNode** @_ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_(%struct.TreeNode** %__first.coerce, %struct.TreeNode** %__last.coerce, %struct.TreeNode** %__result) #7 {
  %__first = alloca %"class.std::move_iterator.14", align 8
  %__last = alloca %"class.std::move_iterator.14", align 8
  %1 = alloca %struct.TreeNode**, align 8
  %__assignable = alloca i8, align 1
  %2 = alloca %"class.std::move_iterator.14", align 8
  %3 = alloca %"class.std::move_iterator.14", align 8
  %4 = getelementptr %"class.std::move_iterator.14"* %__first, i32 0, i32 0
  store %struct.TreeNode** %__first.coerce, %struct.TreeNode*** %4
  %5 = getelementptr %"class.std::move_iterator.14"* %__last, i32 0, i32 0
  store %struct.TreeNode** %__last.coerce, %struct.TreeNode*** %5
  store %struct.TreeNode** %__result, %struct.TreeNode*** %1, align 8
  store i8 1, i8* %__assignable, align 1
  %6 = bitcast %"class.std::move_iterator.14"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator.14"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator.14"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator.14"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.TreeNode*** %1, align 8
  %11 = getelementptr %"class.std::move_iterator.14"* %2, i32 0, i32 0
  %12 = load %struct.TreeNode*** %11
  %13 = getelementptr %"class.std::move_iterator.14"* %3, i32 0, i32 0
  %14 = load %struct.TreeNode*** %13
  %15 = call %struct.TreeNode** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_(%struct.TreeNode** %12, %struct.TreeNode** %14, %struct.TreeNode** %10)
  ret %struct.TreeNode** %15
}

; Function Attrs: uwtable
define linkonce_odr %struct.TreeNode** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_(%struct.TreeNode** %__first.coerce, %struct.TreeNode** %__last.coerce, %struct.TreeNode** %__result) #3 align 2 {
  %__first = alloca %"class.std::move_iterator.14", align 8
  %__last = alloca %"class.std::move_iterator.14", align 8
  %1 = alloca %struct.TreeNode**, align 8
  %2 = alloca %"class.std::move_iterator.14", align 8
  %3 = alloca %"class.std::move_iterator.14", align 8
  %4 = getelementptr %"class.std::move_iterator.14"* %__first, i32 0, i32 0
  store %struct.TreeNode** %__first.coerce, %struct.TreeNode*** %4
  %5 = getelementptr %"class.std::move_iterator.14"* %__last, i32 0, i32 0
  store %struct.TreeNode** %__last.coerce, %struct.TreeNode*** %5
  store %struct.TreeNode** %__result, %struct.TreeNode*** %1, align 8
  %6 = bitcast %"class.std::move_iterator.14"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator.14"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator.14"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator.14"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.TreeNode*** %1, align 8
  %11 = getelementptr %"class.std::move_iterator.14"* %2, i32 0, i32 0
  %12 = load %struct.TreeNode*** %11
  %13 = getelementptr %"class.std::move_iterator.14"* %3, i32 0, i32 0
  %14 = load %struct.TreeNode*** %13
  %15 = call %struct.TreeNode** @_ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_(%struct.TreeNode** %12, %struct.TreeNode** %14, %struct.TreeNode** %10)
  ret %struct.TreeNode** %15
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.TreeNode** @_ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_(%struct.TreeNode** %__first.coerce, %struct.TreeNode** %__last.coerce, %struct.TreeNode** %__result) #7 {
  %__first = alloca %"class.std::move_iterator.14", align 8
  %__last = alloca %"class.std::move_iterator.14", align 8
  %1 = alloca %struct.TreeNode**, align 8
  %2 = alloca %"class.std::move_iterator.14", align 8
  %3 = alloca %"class.std::move_iterator.14", align 8
  %4 = getelementptr %"class.std::move_iterator.14"* %__first, i32 0, i32 0
  store %struct.TreeNode** %__first.coerce, %struct.TreeNode*** %4
  %5 = getelementptr %"class.std::move_iterator.14"* %__last, i32 0, i32 0
  store %struct.TreeNode** %__last.coerce, %struct.TreeNode*** %5
  store %struct.TreeNode** %__result, %struct.TreeNode*** %1, align 8
  %6 = bitcast %"class.std::move_iterator.14"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator.14"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr %"class.std::move_iterator.14"* %2, i32 0, i32 0
  %9 = load %struct.TreeNode*** %8
  %10 = call %struct.TreeNode** @_ZSt12__miter_baseISt13move_iteratorIPP8TreeNodeEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.TreeNode** %9)
  %11 = bitcast %"class.std::move_iterator.14"* %3 to i8*
  %12 = bitcast %"class.std::move_iterator.14"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr %"class.std::move_iterator.14"* %3, i32 0, i32 0
  %14 = load %struct.TreeNode*** %13
  %15 = call %struct.TreeNode** @_ZSt12__miter_baseISt13move_iteratorIPP8TreeNodeEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.TreeNode** %14)
  %16 = load %struct.TreeNode*** %1, align 8
  %17 = call %struct.TreeNode** @_ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_(%struct.TreeNode** %10, %struct.TreeNode** %15, %struct.TreeNode** %16)
  ret %struct.TreeNode** %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.TreeNode** @_ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_(%struct.TreeNode** %__first, %struct.TreeNode** %__last, %struct.TreeNode** %__result) #7 {
  %1 = alloca %struct.TreeNode**, align 8
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca %struct.TreeNode**, align 8
  store %struct.TreeNode** %__first, %struct.TreeNode*** %1, align 8
  store %struct.TreeNode** %__last, %struct.TreeNode*** %2, align 8
  store %struct.TreeNode** %__result, %struct.TreeNode*** %3, align 8
  %4 = load %struct.TreeNode*** %1, align 8
  %5 = call %struct.TreeNode** @_ZSt12__niter_baseIPP8TreeNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TreeNode** %4)
  %6 = load %struct.TreeNode*** %2, align 8
  %7 = call %struct.TreeNode** @_ZSt12__niter_baseIPP8TreeNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TreeNode** %6)
  %8 = load %struct.TreeNode*** %3, align 8
  %9 = call %struct.TreeNode** @_ZSt12__niter_baseIPP8TreeNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TreeNode** %8)
  %10 = call %struct.TreeNode** @_ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_(%struct.TreeNode** %5, %struct.TreeNode** %7, %struct.TreeNode** %9)
  ret %struct.TreeNode** %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.TreeNode** @_ZSt12__miter_baseISt13move_iteratorIPP8TreeNodeEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.TreeNode** %__it.coerce) #7 {
  %__it = alloca %"class.std::move_iterator.14", align 8
  %1 = alloca %"class.std::move_iterator.14", align 8
  %2 = getelementptr %"class.std::move_iterator.14"* %__it, i32 0, i32 0
  store %struct.TreeNode** %__it.coerce, %struct.TreeNode*** %2
  %3 = bitcast %"class.std::move_iterator.14"* %1 to i8*
  %4 = bitcast %"class.std::move_iterator.14"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr %"class.std::move_iterator.14"* %1, i32 0, i32 0
  %6 = load %struct.TreeNode*** %5
  %7 = call %struct.TreeNode** @_ZNSt10_Iter_baseISt13move_iteratorIPP8TreeNodeELb1EE7_S_baseES4_(%struct.TreeNode** %6)
  ret %struct.TreeNode** %7
}

; Function Attrs: uwtable
define linkonce_odr %struct.TreeNode** @_ZNSt10_Iter_baseISt13move_iteratorIPP8TreeNodeELb1EE7_S_baseES4_(%struct.TreeNode** %__it.coerce) #3 align 2 {
  %__it = alloca %"class.std::move_iterator.14", align 8
  %1 = getelementptr %"class.std::move_iterator.14"* %__it, i32 0, i32 0
  store %struct.TreeNode** %__it.coerce, %struct.TreeNode*** %1
  %2 = call %struct.TreeNode** @_ZNKSt13move_iteratorIPP8TreeNodeE4baseEv(%"class.std::move_iterator.14"* %__it)
  ret %struct.TreeNode** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZNKSt13move_iteratorIPP8TreeNodeE4baseEv(%"class.std::move_iterator.14"* %this) #5 align 2 {
  %1 = alloca %"class.std::move_iterator.14"*, align 8
  store %"class.std::move_iterator.14"* %this, %"class.std::move_iterator.14"** %1, align 8
  %2 = load %"class.std::move_iterator.14"** %1
  %3 = getelementptr inbounds %"class.std::move_iterator.14"* %2, i32 0, i32 0
  %4 = load %struct.TreeNode*** %3, align 8
  ret %struct.TreeNode** %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.TreeNode** @_ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_(%struct.TreeNode** %__first, %struct.TreeNode** %__last, %struct.TreeNode** %__result) #7 {
  %1 = alloca %struct.TreeNode**, align 8
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca %struct.TreeNode**, align 8
  %__simple = alloca i8, align 1
  store %struct.TreeNode** %__first, %struct.TreeNode*** %1, align 8
  store %struct.TreeNode** %__last, %struct.TreeNode*** %2, align 8
  store %struct.TreeNode** %__result, %struct.TreeNode*** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.TreeNode*** %1, align 8
  %5 = load %struct.TreeNode*** %2, align 8
  %6 = load %struct.TreeNode*** %3, align 8
  %7 = call %struct.TreeNode** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_(%struct.TreeNode** %4, %struct.TreeNode** %5, %struct.TreeNode** %6)
  ret %struct.TreeNode** %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.TreeNode** @_ZSt12__niter_baseIPP8TreeNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TreeNode** %__it) #7 {
  %1 = alloca %struct.TreeNode**, align 8
  store %struct.TreeNode** %__it, %struct.TreeNode*** %1, align 8
  %2 = load %struct.TreeNode*** %1, align 8
  %3 = call %struct.TreeNode** @_ZNSt10_Iter_baseIPP8TreeNodeLb0EE7_S_baseES2_(%struct.TreeNode** %2)
  ret %struct.TreeNode** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZNSt10_Iter_baseIPP8TreeNodeLb0EE7_S_baseES2_(%struct.TreeNode** %__it) #5 align 2 {
  %1 = alloca %struct.TreeNode**, align 8
  store %struct.TreeNode** %__it, %struct.TreeNode*** %1, align 8
  %2 = load %struct.TreeNode*** %1, align 8
  ret %struct.TreeNode** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.TreeNode** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_(%struct.TreeNode** %__first, %struct.TreeNode** %__last, %struct.TreeNode** %__result) #5 align 2 {
  %1 = alloca %struct.TreeNode**, align 8
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca %struct.TreeNode**, align 8
  %_Num = alloca i64, align 8
  store %struct.TreeNode** %__first, %struct.TreeNode*** %1, align 8
  store %struct.TreeNode** %__last, %struct.TreeNode*** %2, align 8
  store %struct.TreeNode** %__result, %struct.TreeNode*** %3, align 8
  %4 = load %struct.TreeNode*** %2, align 8
  %5 = load %struct.TreeNode*** %1, align 8
  %6 = ptrtoint %struct.TreeNode** %4 to i64
  %7 = ptrtoint %struct.TreeNode** %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load %struct.TreeNode*** %3, align 8
  %14 = bitcast %struct.TreeNode** %13 to i8*
  %15 = load %struct.TreeNode*** %1, align 8
  %16 = bitcast %struct.TreeNode** %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 8, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load %struct.TreeNode*** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds %struct.TreeNode** %20, i64 %21
  ret %struct.TreeNode** %22
}

; Function Attrs: uwtable
define linkonce_odr %struct.TreeNode** @_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_m(%"class.std::allocator.6"* %__a, i64 %__n) #3 align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.6"** %1, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  %5 = load i64* %2, align 8
  %6 = call %struct.TreeNode** @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %4, i64 %5, i8* null)
  ret %struct.TreeNode** %6
}

; Function Attrs: uwtable
define linkonce_odr %struct.TreeNode** @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %this, i64 %__n, i8*) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %struct.TreeNode**
  ret %struct.TreeNode** %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %this) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.7"** %1
  ret i64 2305843009213693951
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv(%"class.std::vector.4"* %this) #5 align 2 {
  %1 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %this, %"class.std::vector.4"** %1, align 8
  %2 = load %"class.std::vector.4"** %1
  %3 = bitcast %"class.std::vector.4"* %2 to %"struct.std::_Vector_base.5"*
  %4 = call %"class.std::allocator.6"* @_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %3) #2
  %5 = call i64 @_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_(%"class.std::allocator.6"* %4) #2
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_(%"class.std::allocator.6"* %__a) #5 align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  %2 = load %"class.std::allocator.6"** %1, align 8
  %3 = bitcast %"class.std::allocator.6"* %2 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %3) #2
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.6"* @_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %this) #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %this, %"struct.std::_Vector_base.5"** %1, align 8
  %2 = load %"struct.std::_Vector_base.5"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.5"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %3 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %this, %struct.TreeNode** %__p, %struct.TreeNode** %__args) #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %2 = alloca %struct.TreeNode**, align 8
  %3 = alloca %struct.TreeNode**, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  store %struct.TreeNode** %__p, %struct.TreeNode*** %2, align 8
  store %struct.TreeNode** %__args, %struct.TreeNode*** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.7"** %1
  %5 = load %struct.TreeNode*** %2, align 8
  %6 = bitcast %struct.TreeNode** %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %struct.TreeNode**
  %10 = load %struct.TreeNode*** %3, align 8
  %11 = call %struct.TreeNode** @_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.TreeNode** %10) #2
  %12 = load %struct.TreeNode** %11
  store %struct.TreeNode* %12, %struct.TreeNode** %9, align 8
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi %struct.TreeNode** [ %9, %8 ], [ null, %0 ]
  ret void
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
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.10"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.10"* %5) #2
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
  %15 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.10"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %15) #2
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.10"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %1, align 8
  %2 = load %"struct.std::_Bit_iterator"** %1
  %3 = bitcast %"struct.std::_Bit_iterator"* %2 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %3, i64* null, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev(%"struct.std::_Vector_base.5"* %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %this, %"struct.std::_Vector_base.5"** %1, align 8
  %2 = load %"struct.std::_Vector_base.5"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.5"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %2 to %"class.std::allocator.6"*
  call void @_ZNSaIP8TreeNodeEC2Ev(%"class.std::allocator.6"* %3) #2
  %4 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %2, i32 0, i32 0
  store %struct.TreeNode** null, %struct.TreeNode*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %2, i32 0, i32 1
  store %struct.TreeNode** null, %struct.TreeNode*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TreeNode *, std::allocator<TreeNode *> >::_Vector_impl"* %2, i32 0, i32 2
  store %struct.TreeNode** null, %struct.TreeNode*** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIP8TreeNodeEC2Ev(%"class.std::allocator.6"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %this, %"class.std::allocator.6"** %1, align 8
  %2 = load %"class.std::allocator.6"** %1
  %3 = bitcast %"class.std::allocator.6"* %2 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %this) unnamed_addr #5 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.7"** %1
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
attributes #4 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
