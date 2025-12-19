; ModuleID = 'InorderTraversals/in_05_array_implicit.cpp'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, %struct.Node*, %struct.Node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZZ4mainE2fb = private unnamed_addr constant [7 x i32] [i32 5, i32 3, i32 7, i32 1, i32 4, i32 6, i32 8], align 16
@.str1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

define internal fastcc void @__cxx_global_var_init() section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: uwtable
define %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root, i32 %key) #2 {
  %1 = icmp eq %struct.Node* %root, null
  br i1 %1, label %2, label %5

; <label>:2                                       ; preds = %0
  %3 = tail call noalias i8* @_Znwm(i64 24) #6
  %4 = bitcast i8* %3 to %struct.Node*
  tail call void @_ZN4NodeC2Ei(%struct.Node* %4, i32 %key)
  ret %struct.Node* %4

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %struct.Node* %root, i64 0, i32 0
  %7 = load i32* %6, align 4, !tbaa !1
  %8 = icmp sgt i32 %7, %key
  br i1 %8, label %9, label %13

; <label>:9                                       ; preds = %5
  %10 = getelementptr inbounds %struct.Node* %root, i64 0, i32 1
  %11 = load %struct.Node** %10, align 8, !tbaa !7
  %12 = tail call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %11, i32 %key)
  store %struct.Node* %12, %struct.Node** %10, align 8, !tbaa !7
  ret %struct.Node* %root

; <label>:13                                      ; preds = %5
  %14 = getelementptr inbounds %struct.Node* %root, i64 0, i32 2
  %15 = load %struct.Node** %14, align 8, !tbaa !8
  %16 = tail call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %15, i32 %key)
  store %struct.Node* %16, %struct.Node** %14, align 8, !tbaa !8
  ret %struct.Node* %root
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ei(%struct.Node* nocapture %this, i32 %v) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds %struct.Node* %this, i64 0, i32 0
  store i32 %v, i32* %1, align 4, !tbaa !1
  %2 = getelementptr inbounds %struct.Node* %this, i64 0, i32 1
  %3 = bitcast %struct.Node** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_Z7inorderP4Node(%struct.Node* readonly %root) #4 {
  %1 = icmp eq %struct.Node* %root, null
  br i1 %1, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %0, %tailrecurse
  %root.tr1 = phi %struct.Node* [ %8, %tailrecurse ], [ %root, %0 ]
  %2 = getelementptr inbounds %struct.Node* %root.tr1, i64 0, i32 1
  %3 = load %struct.Node** %2, align 8, !tbaa !7
  tail call void @_Z7inorderP4Node(%struct.Node* %3)
  %4 = getelementptr inbounds %struct.Node* %root.tr1, i64 0, i32 0
  %5 = load i32* %4, align 4, !tbaa !1
  %6 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = getelementptr inbounds %struct.Node* %root.tr1, i64 0, i32 2
  %8 = load %struct.Node** %7, align 8, !tbaa !8
  %9 = icmp eq %struct.Node* %8, null
  br i1 %9, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #5

; Function Attrs: uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) #2 {
  br label %1

; <label>:1                                       ; preds = %1, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %root.01 = phi %struct.Node* [ null, %0 ], [ %4, %1 ]
  %2 = getelementptr inbounds [7 x i32]* @_ZZ4mainE2fb, i64 0, i64 %indvars.iv
  %3 = load i32* %2, align 4, !tbaa !9
  %4 = tail call %struct.Node* @_Z6insertP4Nodei(%struct.Node* %root.01, i32 %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %5, label %1

; <label>:5                                       ; preds = %1
  tail call void @_Z7inorderP4Node(%struct.Node* %4)
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

define internal void @_GLOBAL__I_a() section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nounwind
declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #1

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
!1 = metadata !{metadata !2, metadata !3, i64 0}
!2 = metadata !{metadata !"_ZTS4Node", metadata !3, i64 0, metadata !6, i64 8, metadata !6, i64 16}
!3 = metadata !{metadata !"int", metadata !4, i64 0}
!4 = metadata !{metadata !"omnipotent char", metadata !5, i64 0}
!5 = metadata !{metadata !"Simple C/C++ TBAA"}
!6 = metadata !{metadata !"any pointer", metadata !4, i64 0}
!7 = metadata !{metadata !2, metadata !6, i64 8}
!8 = metadata !{metadata !2, metadata !6, i64 16}
!9 = metadata !{metadata !3, metadata !3, i64 0}
