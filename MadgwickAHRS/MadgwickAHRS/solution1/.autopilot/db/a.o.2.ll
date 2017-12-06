; ModuleID = '/home/toni/Documents/vivado_projects/MadgwickAHRS/MadgwickAHRS/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16 ; [#uses=8 type=[4 x float]*]
@beta = global float 0x3FB99999A0000000, align 4  ; [#uses=2 type=float*]
@MadgwickAHRSupdate.str = internal unnamed_addr constant [19 x i8] c"MadgwickAHRSupdate\00" ; [#uses=1 type=[19 x i8]*]
@.str3 = private unnamed_addr constant [19 x i8] c"loop_integrateQdot\00", align 1 ; [#uses=2 type=[19 x i8]*]
@.str2 = private unnamed_addr constant [17 x i8] c"loopfeedbackStep\00", align 1 ; [#uses=2 type=[17 x i8]*]
@.str1 = private unnamed_addr constant [15 x i8] c"calculateQ1to3\00", align 1 ; [#uses=2 type=[15 x i8]*]
@.str = private unnamed_addr constant [12 x i8] c"SumOfSquare\00", align 1 ; [#uses=2 type=[12 x i8]*]

; [#uses=2]
define internal fastcc { float, float, float } @normalise.1(float %"in[0].read", float %"in[1].read", float %"in[2].read", float %"in[3].read") readnone {
  call void @llvm.dbg.value(metadata !{float %"in[0].read"}, i64 0, metadata !56), !dbg !65 ; [debug line = 206:22] [debug variable = in[0]]
  call void @llvm.dbg.value(metadata !{float %"in[1].read"}, i64 0, metadata !66), !dbg !65 ; [debug line = 206:22] [debug variable = in[1]]
  call void @llvm.dbg.value(metadata !{float %"in[2].read"}, i64 0, metadata !67), !dbg !65 ; [debug line = 206:22] [debug variable = in[2]]
  call void @llvm.dbg.value(metadata !{float %"in[3].read"}, i64 0, metadata !68), !dbg !65 ; [debug line = 206:22] [debug variable = in[3]]
  br label %1, !dbg !69                           ; [debug line = 209:29]

; <label>:1                                       ; preds = %_ifconv, %0
  %i = phi i3 [ 1, %0 ], [ %i.1, %_ifconv ]       ; [#uses=3 type=i3]
  %SumOfSquare = phi float [ 0.000000e+00, %0 ], [ %SumOfSquare.2, %_ifconv ] ; [#uses=2 type=float]
  %exitcond1 = icmp eq i3 %i, -4, !dbg !69        ; [#uses=1 type=i1] [debug line = 209:29]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %_ifconv4, label %_ifconv, !dbg !69 ; [debug line = 209:29]

_ifconv:                                          ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @.str) nounwind, !dbg !72 ; [debug line = 209:44]
  %i.t = trunc i3 %i to i2                        ; [#uses=2 type=i2]
  %sel_tmp = icmp eq i2 %i.t, -2, !dbg !74        ; [#uses=1 type=i1] [debug line = 210:3]
  %sel_tmp1 = select i1 %sel_tmp, float %"in[2].read", float %"in[3].read", !dbg !74 ; [#uses=1 type=float] [debug line = 210:3]
  %sel_tmp2 = icmp eq i2 %i.t, 1, !dbg !74        ; [#uses=1 type=i1] [debug line = 210:3]
  %in.load.1.phi = select i1 %sel_tmp2, float %"in[1].read", float %sel_tmp1, !dbg !74 ; [#uses=2 type=float] [debug line = 210:3]
  %tmp.2 = fmul float %in.load.1.phi, %in.load.1.phi, !dbg !74 ; [#uses=1 type=float] [debug line = 210:3]
  %SumOfSquare.2 = fadd float %SumOfSquare, %tmp.2, !dbg !74 ; [#uses=1 type=float] [debug line = 210:3]
  call void @llvm.dbg.value(metadata !{float %SumOfSquare.2}, i64 0, metadata !75), !dbg !74 ; [debug line = 210:3] [debug variable = SumOfSquare]
  %i.1 = add i3 %i, 1, !dbg !76                   ; [#uses=1 type=i3] [debug line = 209:38]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !77), !dbg !76 ; [debug line = 209:38] [debug variable = i]
  br label %1, !dbg !76                           ; [debug line = 209:38]

_ifconv4:                                         ; preds = %1
  %SumOfSquare.lcssa = phi float [ %SumOfSquare, %1 ] ; [#uses=2 type=float]
  %"in[0].read_to_int" = bitcast float %"in[0].read" to i32 ; [#uses=2 type=i32]
  %tmp = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %"in[0].read_to_int", i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.1 = trunc i32 %"in[0].read_to_int" to i23  ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp, -1                   ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.1, 0                 ; [#uses=1 type=i1]
  %tmp.4 = or i1 %notrhs, %notlhs                 ; [#uses=1 type=i1]
  %tmp.6 = fcmp oeq float %"in[0].read", 0.000000e+00, !dbg !78 ; [#uses=1 type=i1] [debug line = 212:2]
  %tmp.7 = and i1 %tmp.4, %tmp.6, !dbg !78        ; [#uses=2 type=i1] [debug line = 212:2]
  %tmp.5 = fmul float %"in[0].read", %"in[0].read", !dbg !79 ; [#uses=1 type=float] [debug line = 213:3]
  %SumOfSquare.1 = fadd float %SumOfSquare.lcssa, %tmp.5, !dbg !79 ; [#uses=1 type=float] [debug line = 213:3]
  call void @llvm.dbg.value(metadata !{float %SumOfSquare.1}, i64 0, metadata !75), !dbg !79 ; [debug line = 213:3] [debug variable = SumOfSquare]
  %SumOfSquare.4 = select i1 %tmp.7, float %SumOfSquare.lcssa, float %SumOfSquare.1, !dbg !80 ; [#uses=2 type=float] [debug line = 193:21@215:14]
  call void @llvm.dbg.value(metadata !{float %SumOfSquare.4}, i64 0, metadata !75), !dbg !74 ; [debug line = 210:3] [debug variable = SumOfSquare]
  call void @llvm.dbg.value(metadata !{float %SumOfSquare.4}, i64 0, metadata !85), !dbg !80 ; [debug line = 193:21@215:14] [debug variable = x]
  %halfx = fmul float %SumOfSquare.4, 5.000000e-01, !dbg !86 ; [#uses=1 type=float] [debug line = 194:24@215:14]
  call void @llvm.dbg.value(metadata !{float %halfx}, i64 0, metadata !88), !dbg !86 ; [debug line = 194:24@215:14] [debug variable = halfx]
  %y = bitcast float %SumOfSquare.4 to i32, !dbg !89 ; [#uses=1 type=i32] [debug line = 195:13@215:14]
  call void @llvm.dbg.value(metadata !{i32 %y}, i64 0, metadata !90), !dbg !89 ; [debug line = 195:13@215:14] [debug variable = y]
  %tmp.i = lshr i32 %y, 1, !dbg !91               ; [#uses=1 type=i32] [debug line = 198:2@215:14]
  %y.1 = sub i32 1597463007, %tmp.i, !dbg !91     ; [#uses=1 type=i32] [debug line = 198:2@215:14]
  call void @llvm.dbg.value(metadata !{i32 %y.1}, i64 0, metadata !90), !dbg !91 ; [debug line = 198:2@215:14] [debug variable = y]
  %tmp..i = bitcast i32 %y.1 to float, !dbg !92   ; [#uses=3 type=float] [debug line = 199:2@215:14]
  %tmp.4.i = fmul float %halfx, %tmp..i, !dbg !92 ; [#uses=1 type=float] [debug line = 199:2@215:14]
  %tmp.5.i = fmul float %tmp.4.i, %tmp..i, !dbg !92 ; [#uses=1 type=float] [debug line = 199:2@215:14]
  %tmp.6.i = fsub float 1.500000e+00, %tmp.5.i, !dbg !92 ; [#uses=1 type=float] [debug line = 199:2@215:14]
  %recipNorm = fmul float %tmp..i, %tmp.6.i, !dbg !92 ; [#uses=2 type=float] [debug line = 199:2@215:14]
  call void @llvm.dbg.value(metadata !{float %recipNorm}, i64 0, metadata !93), !dbg !84 ; [debug line = 215:14] [debug variable = recipNorm]
  br label %3, !dbg !94                           ; [debug line = 216:33]

; <label>:3                                       ; preds = %5, %_ifconv4
  %in2 = phi float [ %"in[2].read", %_ifconv4 ], [ %in2.1, %5 ] ; [#uses=3 type=float]
  %in = phi float [ %"in[1].read", %_ifconv4 ], [ %in12.1, %5 ] ; [#uses=3 type=float]
  %i1 = phi i2 [ 1, %_ifconv4 ], [ %i.2, %5 ]     ; [#uses=3 type=i2]
  %exitcond = icmp eq i2 %i1, -1, !dbg !94        ; [#uses=1 type=i1] [debug line = 216:33]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) ; [#uses=0 type=i32]
  br i1 %exitcond, label %_ifconv6, label %5, !dbg !94 ; [debug line = 216:33]

; <label>:5                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str1) nounwind, !dbg !96 ; [debug line = 216:48]
  %cond = icmp eq i2 %i1, 1, !dbg !98             ; [#uses=3 type=i1] [debug line = 217:3]
  %in.load.3.phi = select i1 %cond, float %in, float %in2, !dbg !98 ; [#uses=1 type=float] [debug line = 217:3]
  %tmp. = fmul float %in.load.3.phi, %recipNorm, !dbg !98 ; [#uses=2 type=float] [debug line = 217:3]
  %in2.1 = select i1 %cond, float %in2, float %tmp., !dbg !98 ; [#uses=1 type=float] [debug line = 217:3]
  %in12.1 = select i1 %cond, float %tmp., float %in, !dbg !98 ; [#uses=1 type=float] [debug line = 217:3]
  %i.2 = add i2 %i1, 1, !dbg !99                  ; [#uses=1 type=i2] [debug line = 216:42]
  call void @llvm.dbg.value(metadata !{i2 %i.2}, i64 0, metadata !100), !dbg !99 ; [debug line = 216:42] [debug variable = i]
  br label %3, !dbg !99                           ; [debug line = 216:42]

_ifconv6:                                         ; preds = %3
  %in.lcssa = phi float [ %in, %3 ]               ; [#uses=1 type=float]
  %in2.lcssa = phi float [ %in2, %3 ]             ; [#uses=1 type=float]
  %tmp.3 = fmul float %recipNorm, %"in[0].read", !dbg !101 ; [#uses=1 type=float] [debug line = 220:3]
  %"in[0].write.assign" = select i1 %tmp.7, float 0.000000e+00, float %tmp.3, !dbg !65 ; [#uses=1 type=float] [debug line = 206:22]
  call void @llvm.dbg.value(metadata !{float %"in[0].write.assign"}, i64 0, metadata !102), !dbg !65 ; [debug line = 206:22] [debug variable = in[0]]
  %mrv. = insertvalue { float, float, float } undef, float %in.lcssa, 0, !dbg !103 ; [#uses=1 type={ float, float, float }] [debug line = 224:1]
  %mrv.1 = insertvalue { float, float, float } %mrv., float %in2.lcssa, 1, !dbg !103 ; [#uses=1 type={ float, float, float }] [debug line = 224:1]
  %mrv.2 = insertvalue { float, float, float } %mrv.1, float %"in[0].write.assign", 2, !dbg !103 ; [#uses=1 type={ float, float, float }] [debug line = 224:1]
  ret { float, float, float } %mrv.2, !dbg !103   ; [debug line = 224:1]
}

; [#uses=5]
define internal fastcc void @normalise([4 x float]* nocapture %in) {
  %in.addr = getelementptr [4 x float]* %in, i64 0, i64 0 ; [#uses=3 type=float*]
  br label %1, !dbg !69                           ; [debug line = 209:29]

; <label>:1                                       ; preds = %3, %0
  %i = phi i3 [ 1, %0 ], [ %i.1, %3 ]             ; [#uses=3 type=i3]
  %SumOfSquare = phi float [ 0.000000e+00, %0 ], [ %SumOfSquare.2, %3 ] ; [#uses=2 type=float]
  %exitcond1 = icmp eq i3 %i, -4, !dbg !69        ; [#uses=1 type=i1] [debug line = 209:29]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %_ifconv, label %3, !dbg !69 ; [debug line = 209:29]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @.str) nounwind, !dbg !72 ; [debug line = 209:44]
  %tmp.1 = zext i3 %i to i64, !dbg !74            ; [#uses=1 type=i64] [debug line = 210:3]
  %in.addr.1 = getelementptr [4 x float]* %in, i64 0, i64 %tmp.1, !dbg !74 ; [#uses=1 type=float*] [debug line = 210:3]
  %in.load.1 = load float* %in.addr.1, align 4, !dbg !74 ; [#uses=2 type=float] [debug line = 210:3]
  %tmp.2 = fmul float %in.load.1, %in.load.1, !dbg !74 ; [#uses=1 type=float] [debug line = 210:3]
  %SumOfSquare.2 = fadd float %SumOfSquare, %tmp.2, !dbg !74 ; [#uses=1 type=float] [debug line = 210:3]
  call void @llvm.dbg.value(metadata !{float %SumOfSquare.2}, i64 0, metadata !75), !dbg !74 ; [debug line = 210:3] [debug variable = SumOfSquare]
  %i.1 = add i3 %i, 1, !dbg !76                   ; [#uses=1 type=i3] [debug line = 209:38]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !77), !dbg !76 ; [debug line = 209:38] [debug variable = i]
  br label %1, !dbg !76                           ; [debug line = 209:38]

_ifconv:                                          ; preds = %1
  %SumOfSquare.lcssa = phi float [ %SumOfSquare, %1 ] ; [#uses=2 type=float]
  %in.load = load float* %in.addr, align 4, !dbg !78 ; [#uses=4 type=float] [debug line = 212:2]
  %in.load_to_int = bitcast float %in.load to i32 ; [#uses=2 type=i32]
  %tmp = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %in.load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.8 = trunc i32 %in.load_to_int to i23       ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp, -1                   ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.8, 0                 ; [#uses=1 type=i1]
  %tmp.10 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.11 = fcmp oeq float %in.load, 0.000000e+00, !dbg !78 ; [#uses=1 type=i1] [debug line = 212:2]
  %tmp.12 = and i1 %tmp.10, %tmp.11, !dbg !78     ; [#uses=1 type=i1] [debug line = 212:2]
  %tmp.5 = fmul float %in.load, %in.load, !dbg !79 ; [#uses=1 type=float] [debug line = 213:3]
  %SumOfSquare.3 = fadd float %SumOfSquare.lcssa, %tmp.5, !dbg !79 ; [#uses=1 type=float] [debug line = 213:3]
  call void @llvm.dbg.value(metadata !{float %SumOfSquare.3}, i64 0, metadata !75), !dbg !79 ; [debug line = 213:3] [debug variable = SumOfSquare]
  %SumOfSquare.6 = select i1 %tmp.12, float %SumOfSquare.lcssa, float %SumOfSquare.3, !dbg !80 ; [#uses=2 type=float] [debug line = 193:21@215:14]
  call void @llvm.dbg.value(metadata !{float %SumOfSquare.6}, i64 0, metadata !75), !dbg !74 ; [debug line = 210:3] [debug variable = SumOfSquare]
  call void @llvm.dbg.value(metadata !{float %SumOfSquare.6}, i64 0, metadata !85), !dbg !80 ; [debug line = 193:21@215:14] [debug variable = x]
  %halfx = fmul float %SumOfSquare.6, 5.000000e-01, !dbg !86 ; [#uses=1 type=float] [debug line = 194:24@215:14]
  call void @llvm.dbg.value(metadata !{float %halfx}, i64 0, metadata !88), !dbg !86 ; [debug line = 194:24@215:14] [debug variable = halfx]
  %y = bitcast float %SumOfSquare.6 to i32, !dbg !89 ; [#uses=1 type=i32] [debug line = 195:13@215:14]
  call void @llvm.dbg.value(metadata !{i32 %y}, i64 0, metadata !90), !dbg !89 ; [debug line = 195:13@215:14] [debug variable = y]
  %tmp.i = lshr i32 %y, 1, !dbg !91               ; [#uses=1 type=i32] [debug line = 198:2@215:14]
  %y.2 = sub i32 1597463007, %tmp.i, !dbg !91     ; [#uses=1 type=i32] [debug line = 198:2@215:14]
  call void @llvm.dbg.value(metadata !{i32 %y.2}, i64 0, metadata !90), !dbg !91 ; [debug line = 198:2@215:14] [debug variable = y]
  %tmp..i = bitcast i32 %y.2 to float, !dbg !92   ; [#uses=3 type=float] [debug line = 199:2@215:14]
  %tmp.4.i = fmul float %halfx, %tmp..i, !dbg !92 ; [#uses=1 type=float] [debug line = 199:2@215:14]
  %tmp.5.i = fmul float %tmp.4.i, %tmp..i, !dbg !92 ; [#uses=1 type=float] [debug line = 199:2@215:14]
  %tmp.6.i = fsub float 1.500000e+00, %tmp.5.i, !dbg !92 ; [#uses=1 type=float] [debug line = 199:2@215:14]
  %recipNorm = fmul float %tmp..i, %tmp.6.i, !dbg !92 ; [#uses=2 type=float] [debug line = 199:2@215:14]
  call void @llvm.dbg.value(metadata !{float %recipNorm}, i64 0, metadata !93), !dbg !84 ; [debug line = 215:14] [debug variable = recipNorm]
  br label %4, !dbg !94                           ; [debug line = 216:33]

; <label>:4                                       ; preds = %6, %_ifconv
  %i1 = phi i2 [ 1, %_ifconv ], [ %i.2, %6 ]      ; [#uses=3 type=i2]
  %exitcond = icmp eq i2 %i1, -1, !dbg !94        ; [#uses=1 type=i1] [debug line = 216:33]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) ; [#uses=0 type=i32]
  br i1 %exitcond, label %_ifconv1, label %6, !dbg !94 ; [debug line = 216:33]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str1) nounwind, !dbg !96 ; [debug line = 216:48]
  %tmp.9 = zext i2 %i1 to i64, !dbg !98           ; [#uses=1 type=i64] [debug line = 217:3]
  %in.addr.2 = getelementptr [4 x float]* %in, i64 0, i64 %tmp.9, !dbg !98 ; [#uses=2 type=float*] [debug line = 217:3]
  %in.load.3 = load float* %in.addr.2, align 4, !dbg !98 ; [#uses=1 type=float] [debug line = 217:3]
  %tmp. = fmul float %in.load.3, %recipNorm, !dbg !98 ; [#uses=1 type=float] [debug line = 217:3]
  store float %tmp., float* %in.addr.2, align 4, !dbg !98 ; [debug line = 217:3]
  %i.2 = add i2 %i1, 1, !dbg !99                  ; [#uses=1 type=i2] [debug line = 216:42]
  call void @llvm.dbg.value(metadata !{i2 %i.2}, i64 0, metadata !100), !dbg !99 ; [debug line = 216:42] [debug variable = i]
  br label %4, !dbg !99                           ; [debug line = 216:42]

_ifconv1:                                         ; preds = %4
  %in.load.2 = load float* %in.addr, align 4, !dbg !104 ; [#uses=3 type=float] [debug line = 219:2]
  %in.load.2_to_int = bitcast float %in.load.2 to i32 ; [#uses=2 type=i32]
  %tmp.13 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %in.load.2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.14 = trunc i32 %in.load.2_to_int to i23    ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp.13, -1               ; [#uses=1 type=i1]
  %notrhs6 = icmp eq i23 %tmp.14, 0               ; [#uses=1 type=i1]
  %tmp.15 = or i1 %notrhs6, %notlhs5              ; [#uses=1 type=i1]
  %tmp.16 = fcmp oeq float %in.load.2, 0.000000e+00, !dbg !104 ; [#uses=1 type=i1] [debug line = 219:2]
  %tmp.17 = and i1 %tmp.15, %tmp.16, !dbg !104    ; [#uses=1 type=i1] [debug line = 219:2]
  %tmp.3 = fmul float %in.load.2, %recipNorm, !dbg !101 ; [#uses=1 type=float] [debug line = 220:3]
  %storemerge = select i1 %tmp.17, float 0.000000e+00, float %tmp.3 ; [#uses=1 type=float]
  store float %storemerge, float* %in.addr, align 4, !dbg !105 ; [debug line = 222:3]
  ret void, !dbg !103                             ; [debug line = 224:1]
}

; [#uses=1]
declare float @llvm.sqrt.f32(float) nounwind readonly

; [#uses=127]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=8]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=8]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=12]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=6]
declare float @_ssdm_op_Mux.ap_auto.4float.i2(float, float, float, float, i2)

; [#uses=1]
define internal fastcc void @MadgwickAHRSupdateIMU([4 x float]* nocapture %g, [4 x float]* nocapture %a) {
  call void @llvm.dbg.value(metadata !{[4 x float]* %g}, i64 0, metadata !106), !dbg !110 ; [debug line = 130:34] [debug variable = g]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a}, i64 0, metadata !111), !dbg !112 ; [debug line = 130:46] [debug variable = a]
  %q.load = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 1), align 4, !dbg !113 ; [#uses=3 type=float] [debug line = 136:2]
  %tmp_to_int = bitcast float %q.load to i32, !dbg !113 ; [#uses=1 type=i32] [debug line = 136:2]
  %tmp_neg = xor i32 %tmp_to_int, -2147483648, !dbg !113 ; [#uses=1 type=i32] [debug line = 136:2]
  %tmp = bitcast i32 %tmp_neg to float, !dbg !113 ; [#uses=1 type=float] [debug line = 136:2]
  %g.addr = getelementptr [4 x float]* %g, i64 0, i64 1, !dbg !113 ; [#uses=1 type=float*] [debug line = 136:2]
  %g.load = load float* %g.addr, align 4, !dbg !113 ; [#uses=4 type=float] [debug line = 136:2]
  %tmp. = fmul float %g.load, %tmp, !dbg !113     ; [#uses=1 type=float] [debug line = 136:2]
  %q.load.1 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 2), align 8, !dbg !113 ; [#uses=3 type=float] [debug line = 136:2]
  %g.addr.1 = getelementptr [4 x float]* %g, i64 0, i64 2, !dbg !113 ; [#uses=1 type=float*] [debug line = 136:2]
  %g.load.1 = load float* %g.addr.1, align 4, !dbg !113 ; [#uses=4 type=float] [debug line = 136:2]
  %tmp.1 = fmul float %q.load.1, %g.load.1, !dbg !113 ; [#uses=1 type=float] [debug line = 136:2]
  %tmp.2 = fsub float %tmp., %tmp.1, !dbg !113    ; [#uses=1 type=float] [debug line = 136:2]
  %q.load.2 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 3), align 4, !dbg !113 ; [#uses=3 type=float] [debug line = 136:2]
  %g.addr.2 = getelementptr [4 x float]* %g, i64 0, i64 3, !dbg !113 ; [#uses=1 type=float*] [debug line = 136:2]
  %g.load.2 = load float* %g.addr.2, align 4, !dbg !113 ; [#uses=4 type=float] [debug line = 136:2]
  %tmp.3 = fmul float %q.load.2, %g.load.2, !dbg !113 ; [#uses=1 type=float] [debug line = 136:2]
  %tmp.4 = fsub float %tmp.2, %tmp.3, !dbg !113   ; [#uses=1 type=float] [debug line = 136:2]
  %"qDot[0]" = fmul float %tmp.4, 5.000000e-01, !dbg !113 ; [#uses=2 type=float] [debug line = 136:2]
  call void @llvm.dbg.value(metadata !{float %"qDot[0]"}, i64 0, metadata !115), !dbg !113 ; [debug line = 136:2] [debug variable = qDot[0]]
  %q.load.3 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 0), align 16, !dbg !117 ; [#uses=3 type=float] [debug line = 138:2]
  %tmp.6 = fmul float %q.load.3, %g.load, !dbg !117 ; [#uses=1 type=float] [debug line = 138:2]
  %tmp.7 = fmul float %q.load.1, %g.load.2, !dbg !117 ; [#uses=1 type=float] [debug line = 138:2]
  %tmp.8 = fadd float %tmp.6, %tmp.7, !dbg !117   ; [#uses=1 type=float] [debug line = 138:2]
  %tmp.9 = fmul float %q.load.2, %g.load.1, !dbg !117 ; [#uses=1 type=float] [debug line = 138:2]
  %tmp.5 = fsub float %tmp.8, %tmp.9, !dbg !117   ; [#uses=1 type=float] [debug line = 138:2]
  %"qDot[1]" = fmul float %tmp.5, 5.000000e-01, !dbg !117 ; [#uses=2 type=float] [debug line = 138:2]
  call void @llvm.dbg.value(metadata !{float %"qDot[1]"}, i64 0, metadata !118), !dbg !117 ; [debug line = 138:2] [debug variable = qDot[1]]
  %tmp.10 = fmul float %q.load.3, %g.load.1, !dbg !119 ; [#uses=1 type=float] [debug line = 140:2]
  %tmp.11 = fmul float %q.load, %g.load.2, !dbg !119 ; [#uses=1 type=float] [debug line = 140:2]
  %tmp.12 = fsub float %tmp.10, %tmp.11, !dbg !119 ; [#uses=1 type=float] [debug line = 140:2]
  %tmp.13 = fmul float %q.load.2, %g.load, !dbg !119 ; [#uses=1 type=float] [debug line = 140:2]
  %tmp.14 = fadd float %tmp.12, %tmp.13, !dbg !119 ; [#uses=1 type=float] [debug line = 140:2]
  %"qDot[2]" = fmul float %tmp.14, 5.000000e-01, !dbg !119 ; [#uses=2 type=float] [debug line = 140:2]
  call void @llvm.dbg.value(metadata !{float %"qDot[2]"}, i64 0, metadata !120), !dbg !119 ; [debug line = 140:2] [debug variable = qDot[2]]
  %tmp.15 = fmul float %q.load.3, %g.load.2, !dbg !121 ; [#uses=1 type=float] [debug line = 142:2]
  %tmp.16 = fmul float %q.load, %g.load.1, !dbg !121 ; [#uses=1 type=float] [debug line = 142:2]
  %tmp.17 = fadd float %tmp.15, %tmp.16, !dbg !121 ; [#uses=1 type=float] [debug line = 142:2]
  %tmp.18 = fmul float %q.load.1, %g.load, !dbg !121 ; [#uses=1 type=float] [debug line = 142:2]
  %tmp.19 = fsub float %tmp.17, %tmp.18, !dbg !121 ; [#uses=1 type=float] [debug line = 142:2]
  %"qDot[3]" = fmul float %tmp.19, 5.000000e-01, !dbg !121 ; [#uses=2 type=float] [debug line = 142:2]
  call void @llvm.dbg.value(metadata !{float %"qDot[3]"}, i64 0, metadata !122), !dbg !121 ; [debug line = 142:2] [debug variable = qDot[3]]
  %a.addr = getelementptr [4 x float]* %a, i64 0, i64 1, !dbg !123 ; [#uses=2 type=float*] [debug line = 145:2]
  %a.load = load float* %a.addr, align 4, !dbg !123 ; [#uses=2 type=float] [debug line = 145:2]
  %a.load_to_int = bitcast float %a.load to i32   ; [#uses=2 type=i32]
  %tmp.20 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %a.load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.21 = trunc i32 %a.load_to_int to i23       ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.20, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.21, 0                ; [#uses=1 type=i1]
  %tmp.22 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.64 = fcmp oeq float %a.load, 0.000000e+00, !dbg !123 ; [#uses=1 type=i1] [debug line = 145:2]
  %tmp.65 = and i1 %tmp.22, %tmp.64, !dbg !123    ; [#uses=1 type=i1] [debug line = 145:2]
  br i1 %tmp.65, label %1, label %._crit_edge, !dbg !123 ; [debug line = 145:2]

; <label>:1                                       ; preds = %0
  %a.addr.1 = getelementptr [4 x float]* %a, i64 0, i64 2, !dbg !123 ; [#uses=1 type=float*] [debug line = 145:2]
  %a.load.1 = load float* %a.addr.1, align 4, !dbg !123 ; [#uses=2 type=float] [debug line = 145:2]
  %a.load.1_to_int = bitcast float %a.load.1 to i32 ; [#uses=2 type=i32]
  %tmp.66 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %a.load.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.67 = trunc i32 %a.load.1_to_int to i23     ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp.66, -1               ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp.67, 0               ; [#uses=1 type=i1]
  %tmp.68 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp.69 = fcmp oeq float %a.load.1, 0.000000e+00, !dbg !123 ; [#uses=1 type=i1] [debug line = 145:2]
  %tmp.70 = and i1 %tmp.68, %tmp.69, !dbg !123    ; [#uses=1 type=i1] [debug line = 145:2]
  br i1 %tmp.70, label %2, label %._crit_edge, !dbg !123 ; [debug line = 145:2]

; <label>:2                                       ; preds = %1
  %a.addr.2 = getelementptr [4 x float]* %a, i64 0, i64 3, !dbg !123 ; [#uses=1 type=float*] [debug line = 145:2]
  %a.load.2 = load float* %a.addr.2, align 4, !dbg !123 ; [#uses=2 type=float] [debug line = 145:2]
  %a.load.2_to_int = bitcast float %a.load.2 to i32 ; [#uses=2 type=i32]
  %tmp.71 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %a.load.2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.72 = trunc i32 %a.load.2_to_int to i23     ; [#uses=1 type=i23]
  %notlhs2 = icmp ne i8 %tmp.71, -1               ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i23 %tmp.72, 0               ; [#uses=1 type=i1]
  %tmp.73 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.74 = fcmp oeq float %a.load.2, 0.000000e+00, !dbg !123 ; [#uses=1 type=i1] [debug line = 145:2]
  %tmp.75 = and i1 %tmp.73, %tmp.74, !dbg !123    ; [#uses=1 type=i1] [debug line = 145:2]
  br i1 %tmp.75, label %._crit_edge2, label %._crit_edge, !dbg !123 ; [debug line = 145:2]

._crit_edge:                                      ; preds = %2, %1, %0
  call fastcc void @normalise([4 x float]* %a), !dbg !124 ; [debug line = 148:3]
  %q.load.4 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 0), align 16, !dbg !126 ; [#uses=4 type=float] [debug line = 151:3]
  %_2q0 = fmul float %q.load.4, 2.000000e+00, !dbg !126 ; [#uses=2 type=float] [debug line = 151:3]
  call void @llvm.dbg.value(metadata !{float %_2q0}, i64 0, metadata !127), !dbg !126 ; [debug line = 151:3] [debug variable = _2q0]
  %q.load.5 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 1), align 4, !dbg !128 ; [#uses=6 type=float] [debug line = 152:3]
  %_2q1 = fmul float %q.load.5, 2.000000e+00, !dbg !128 ; [#uses=2 type=float] [debug line = 152:3]
  call void @llvm.dbg.value(metadata !{float %_2q1}, i64 0, metadata !129), !dbg !128 ; [debug line = 152:3] [debug variable = _2q1]
  %q.load.6 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 2), align 8, !dbg !130 ; [#uses=6 type=float] [debug line = 153:3]
  %_2q2 = fmul float %q.load.6, 2.000000e+00, !dbg !130 ; [#uses=2 type=float] [debug line = 153:3]
  call void @llvm.dbg.value(metadata !{float %_2q2}, i64 0, metadata !131), !dbg !130 ; [debug line = 153:3] [debug variable = _2q2]
  %q.load.7 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 3), align 4, !dbg !132 ; [#uses=5 type=float] [debug line = 154:3]
  %_2q3 = fmul float %q.load.7, 2.000000e+00, !dbg !132 ; [#uses=2 type=float] [debug line = 154:3]
  call void @llvm.dbg.value(metadata !{float %_2q3}, i64 0, metadata !133), !dbg !132 ; [debug line = 154:3] [debug variable = _2q3]
  %_4q0 = fmul float %q.load.4, 4.000000e+00, !dbg !134 ; [#uses=2 type=float] [debug line = 155:3]
  call void @llvm.dbg.value(metadata !{float %_4q0}, i64 0, metadata !135), !dbg !134 ; [debug line = 155:3] [debug variable = _4q0]
  %_4q1 = fmul float %q.load.5, 4.000000e+00, !dbg !136 ; [#uses=3 type=float] [debug line = 156:3]
  call void @llvm.dbg.value(metadata !{float %_4q1}, i64 0, metadata !137), !dbg !136 ; [debug line = 156:3] [debug variable = _4q1]
  %_4q2 = fmul float %q.load.6, 4.000000e+00, !dbg !138 ; [#uses=3 type=float] [debug line = 157:3]
  call void @llvm.dbg.value(metadata !{float %_4q2}, i64 0, metadata !139), !dbg !138 ; [debug line = 157:3] [debug variable = _4q2]
  %_8q1 = fmul float %q.load.5, 8.000000e+00, !dbg !140 ; [#uses=2 type=float] [debug line = 158:3]
  call void @llvm.dbg.value(metadata !{float %_8q1}, i64 0, metadata !141), !dbg !140 ; [debug line = 158:3] [debug variable = _8q1]
  %_8q2 = fmul float %q.load.6, 8.000000e+00, !dbg !142 ; [#uses=2 type=float] [debug line = 159:3]
  call void @llvm.dbg.value(metadata !{float %_8q2}, i64 0, metadata !143), !dbg !142 ; [debug line = 159:3] [debug variable = _8q2]
  %q0q0 = fmul float %q.load.4, %q.load.4, !dbg !144 ; [#uses=1 type=float] [debug line = 160:3]
  call void @llvm.dbg.value(metadata !{float %q0q0}, i64 0, metadata !145), !dbg !144 ; [debug line = 160:3] [debug variable = q0q0]
  %q1q1 = fmul float %q.load.5, %q.load.5, !dbg !146 ; [#uses=4 type=float] [debug line = 161:3]
  call void @llvm.dbg.value(metadata !{float %q1q1}, i64 0, metadata !147), !dbg !146 ; [debug line = 161:3] [debug variable = q1q1]
  %q2q2 = fmul float %q.load.6, %q.load.6, !dbg !148 ; [#uses=4 type=float] [debug line = 162:3]
  call void @llvm.dbg.value(metadata !{float %q2q2}, i64 0, metadata !149), !dbg !148 ; [debug line = 162:3] [debug variable = q2q2]
  %q3q3 = fmul float %q.load.7, %q.load.7, !dbg !150 ; [#uses=2 type=float] [debug line = 163:3]
  call void @llvm.dbg.value(metadata !{float %q3q3}, i64 0, metadata !151), !dbg !150 ; [debug line = 163:3] [debug variable = q3q3]
  %tmp.23 = fmul float %_4q0, %q2q2, !dbg !152    ; [#uses=1 type=float] [debug line = 167:3]
  %a.load.3 = load float* %a.addr, align 4, !dbg !152 ; [#uses=4 type=float] [debug line = 167:3]
  %tmp.24 = fmul float %_2q2, %a.load.3, !dbg !152 ; [#uses=1 type=float] [debug line = 167:3]
  %tmp.25 = fadd float %tmp.23, %tmp.24, !dbg !152 ; [#uses=1 type=float] [debug line = 167:3]
  %tmp.26 = fmul float %_4q0, %q1q1, !dbg !152    ; [#uses=1 type=float] [debug line = 167:3]
  %tmp.27 = fadd float %tmp.25, %tmp.26, !dbg !152 ; [#uses=1 type=float] [debug line = 167:3]
  %a.addr.3 = getelementptr [4 x float]* %a, i64 0, i64 2, !dbg !152 ; [#uses=1 type=float*] [debug line = 167:3]
  %a.load.4 = load float* %a.addr.3, align 4, !dbg !152 ; [#uses=4 type=float] [debug line = 167:3]
  %tmp.28 = fmul float %_2q1, %a.load.4, !dbg !152 ; [#uses=1 type=float] [debug line = 167:3]
  %"s[0]" = fsub float %tmp.27, %tmp.28, !dbg !152 ; [#uses=1 type=float] [debug line = 167:3]
  call void @llvm.dbg.value(metadata !{float %"s[0]"}, i64 0, metadata !153), !dbg !152 ; [debug line = 167:3] [debug variable = s[0]]
  %tmp.29 = fmul float %_4q1, %q3q3, !dbg !155    ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.30 = fmul float %_2q3, %a.load.3, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.31 = fsub float %tmp.29, %tmp.30, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.32 = fmul float %q0q0, 4.000000e+00, !dbg !155 ; [#uses=2 type=float] [debug line = 169:3]
  %tmp.33 = fmul float %tmp.32, %q.load.5, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.34 = fadd float %tmp.31, %tmp.33, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.35 = fmul float %_2q0, %a.load.4, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.36 = fsub float %tmp.34, %tmp.35, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.37 = fsub float %tmp.36, %_4q1, !dbg !155  ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.38 = fmul float %_8q1, %q1q1, !dbg !155    ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.39 = fadd float %tmp.37, %tmp.38, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.40 = fmul float %_8q1, %q2q2, !dbg !155    ; [#uses=1 type=float] [debug line = 169:3]
  %tmp.41 = fadd float %tmp.39, %tmp.40, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  %a.addr.4 = getelementptr [4 x float]* %a, i64 0, i64 3, !dbg !155 ; [#uses=1 type=float*] [debug line = 169:3]
  %a.load.5 = load float* %a.addr.4, align 4, !dbg !155 ; [#uses=2 type=float] [debug line = 169:3]
  %tmp.42 = fmul float %_4q1, %a.load.5, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  %"s[1]" = fadd float %tmp.41, %tmp.42, !dbg !155 ; [#uses=1 type=float] [debug line = 169:3]
  call void @llvm.dbg.value(metadata !{float %"s[1]"}, i64 0, metadata !156), !dbg !155 ; [debug line = 169:3] [debug variable = s[1]]
  %tmp.43 = fmul float %tmp.32, %q.load.6, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.44 = fmul float %_2q0, %a.load.3, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.45 = fadd float %tmp.43, %tmp.44, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.46 = fmul float %_4q2, %q3q3, !dbg !157    ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.47 = fadd float %tmp.45, %tmp.46, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.48 = fmul float %_2q3, %a.load.4, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.49 = fsub float %tmp.47, %tmp.48, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.50 = fsub float %tmp.49, %_4q2, !dbg !157  ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.51 = fmul float %_8q2, %q1q1, !dbg !157    ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.52 = fadd float %tmp.50, %tmp.51, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.53 = fmul float %_8q2, %q2q2, !dbg !157    ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.54 = fadd float %tmp.52, %tmp.53, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  %tmp.55 = fmul float %_4q2, %a.load.5, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  %"s[2]" = fadd float %tmp.54, %tmp.55, !dbg !157 ; [#uses=1 type=float] [debug line = 171:3]
  call void @llvm.dbg.value(metadata !{float %"s[2]"}, i64 0, metadata !158), !dbg !157 ; [debug line = 171:3] [debug variable = s[2]]
  %tmp.56 = fmul float %q1q1, 4.000000e+00, !dbg !159 ; [#uses=1 type=float] [debug line = 173:3]
  %tmp.57 = fmul float %tmp.56, %q.load.7, !dbg !159 ; [#uses=1 type=float] [debug line = 173:3]
  %tmp.58 = fmul float %_2q1, %a.load.3, !dbg !159 ; [#uses=1 type=float] [debug line = 173:3]
  %tmp.59 = fsub float %tmp.57, %tmp.58, !dbg !159 ; [#uses=1 type=float] [debug line = 173:3]
  %tmp.60 = fmul float %q2q2, 4.000000e+00, !dbg !159 ; [#uses=1 type=float] [debug line = 173:3]
  %tmp.61 = fmul float %tmp.60, %q.load.7, !dbg !159 ; [#uses=1 type=float] [debug line = 173:3]
  %tmp.62 = fadd float %tmp.59, %tmp.61, !dbg !159 ; [#uses=1 type=float] [debug line = 173:3]
  %tmp.63 = fmul float %_2q2, %a.load.4, !dbg !159 ; [#uses=1 type=float] [debug line = 173:3]
  %"s[3]" = fsub float %tmp.62, %tmp.63, !dbg !159 ; [#uses=2 type=float] [debug line = 173:3]
  call void @llvm.dbg.value(metadata !{float %"s[3]"}, i64 0, metadata !160), !dbg !159 ; [debug line = 173:3] [debug variable = s[3]]
  %call.ret = call fastcc { float, float, float } @normalise.1(float %"s[0]", float %"s[1]", float %"s[2]", float %"s[3]"), !dbg !161 ; [#uses=3 type={ float, float, float }] [debug line = 176:3]
  %"s[2].2" = extractvalue { float, float, float } %call.ret, 1, !dbg !161 ; [#uses=1 type=float] [debug line = 176:3]
  %"s[1].2" = extractvalue { float, float, float } %call.ret, 0, !dbg !161 ; [#uses=1 type=float] [debug line = 176:3]
  %"s[0].2" = extractvalue { float, float, float } %call.ret, 2, !dbg !161 ; [#uses=1 type=float] [debug line = 176:3]
  call void @llvm.dbg.value(metadata !{float %"s[0].2"}, i64 0, metadata !153), !dbg !161 ; [debug line = 176:3] [debug variable = s[0]]
  call void @llvm.dbg.value(metadata !{float %"s[1].2"}, i64 0, metadata !156), !dbg !161 ; [debug line = 176:3] [debug variable = s[1]]
  call void @llvm.dbg.value(metadata !{float %"s[2].2"}, i64 0, metadata !158), !dbg !161 ; [debug line = 176:3] [debug variable = s[2]]
  %beta.assign = load float* @beta, align 4, !dbg !162 ; [#uses=1 type=float] [debug line = 179:3]
  call void @llvm.dbg.value(metadata !{float %beta.assign}, i64 0, metadata !163), !dbg !167 ; [debug line = 229:40@179:3] [debug variable = beta]
  br label %3, !dbg !168                          ; [debug line = 230:35@179:3]

; <label>:3                                       ; preds = %_ifconv, %._crit_edge
  %"qDot[3].4" = phi float [ %"qDot[0]", %._crit_edge ], [ %"qDot[3].5", %_ifconv ] ; [#uses=3 type=float]
  %"qDot[3].6" = phi float [ %"qDot[1]", %._crit_edge ], [ %"qDot[3].8", %_ifconv ] ; [#uses=4 type=float]
  %"qDot[2].2" = phi float [ %"qDot[2]", %._crit_edge ], [ %"qDot[3].12", %_ifconv ] ; [#uses=5 type=float]
  %"qDot[3]1" = phi float [ %"qDot[3]", %._crit_edge ], [ %"qDot[3].15", %_ifconv ] ; [#uses=5 type=float]
  %i.i = phi i3 [ 0, %._crit_edge ], [ %i, %_ifconv ] ; [#uses=3 type=i3]
  %exitcond.i = icmp eq i3 %i.i, -4, !dbg !168    ; [#uses=1 type=i1] [debug line = 230:35@179:3]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) ; [#uses=0 type=i32]
  br i1 %exitcond.i, label %._crit_edge2.loopexit, label %_ifconv, !dbg !168 ; [debug line = 230:35@179:3]

_ifconv:                                          ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @.str2) nounwind, !dbg !171 ; [debug line = 230:50@179:3]
  %i.t.i = trunc i3 %i.i to i2                    ; [#uses=5 type=i2]
  %tmp.76 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"s[0].2", float %"s[1].2", float %"s[2].2", float %"s[3]", i2 %i.t.i) ; [#uses=1 type=float]
  %tmp..i = fmul float %tmp.76, %beta.assign, !dbg !173 ; [#uses=1 type=float] [debug line = 231:3@179:3]
  %tmp.77 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"qDot[3].4", float %"qDot[3].6", float %"qDot[2].2", float %"qDot[3]1", i2 %i.t.i) ; [#uses=1 type=float]
  %"qDot[3].16" = fsub float %tmp.77, %tmp..i, !dbg !173 ; [#uses=4 type=float] [debug line = 231:3@179:3]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].16"}, i64 0, metadata !122), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[3]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].16"}, i64 0, metadata !115), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[0]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].16"}, i64 0, metadata !118), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[1]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].16"}, i64 0, metadata !120), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[2]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].4"}, i64 0, metadata !122), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[3]]
  %sel_tmp8 = icmp eq i2 %i.t.i, 0                ; [#uses=4 type=i1]
  %"qDot[3].5" = select i1 %sel_tmp8, float %"qDot[3].16", float %"qDot[3].4" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].5"}, i64 0, metadata !122), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[3]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].6"}, i64 0, metadata !122), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[3]]
  %sel_tmp = icmp eq i2 %i.t.i, 1                 ; [#uses=3 type=i1]
  %"qDot[3].7" = select i1 %sel_tmp, float %"qDot[3].16", float %"qDot[3].6" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].7"}, i64 0, metadata !122), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[3]]
  %"qDot[3].8" = select i1 %sel_tmp8, float %"qDot[3].6", float %"qDot[3].7" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].8"}, i64 0, metadata !122), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[3]]
  %sel_tmp2 = icmp eq i2 %i.t.i, -2               ; [#uses=2 type=i1]
  %"qDot[3].9" = select i1 %sel_tmp2, float %"qDot[3].16", float %"qDot[2].2" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].9"}, i64 0, metadata !122), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[3]]
  %"qDot[3].10" = select i1 %sel_tmp, float %"qDot[2].2", float %"qDot[3].9" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].10"}, i64 0, metadata !122), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[3]]
  %"qDot[3].12" = select i1 %sel_tmp8, float %"qDot[2].2", float %"qDot[3].10" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].12"}, i64 0, metadata !122), !dbg !173 ; [debug line = 231:3@179:3] [debug variable = qDot[3]]
  %"qDot[3].13" = select i1 %sel_tmp2, float %"qDot[3]1", float %"qDot[3].16" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].13"}, i64 0, metadata !122), !dbg !121 ; [debug line = 142:2] [debug variable = qDot[3]]
  %"qDot[3].14" = select i1 %sel_tmp, float %"qDot[3]1", float %"qDot[3].13" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].14"}, i64 0, metadata !122), !dbg !121 ; [debug line = 142:2] [debug variable = qDot[3]]
  %"qDot[3].15" = select i1 %sel_tmp8, float %"qDot[3]1", float %"qDot[3].14" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].15"}, i64 0, metadata !122), !dbg !121 ; [debug line = 142:2] [debug variable = qDot[3]]
  %i = add i3 %i.i, 1, !dbg !174                  ; [#uses=1 type=i3] [debug line = 230:44@179:3]
  call void @llvm.dbg.value(metadata !{i3 %i}, i64 0, metadata !175), !dbg !174 ; [debug line = 230:44@179:3] [debug variable = i]
  br label %3, !dbg !174                          ; [debug line = 230:44@179:3]

._crit_edge2.loopexit:                            ; preds = %3
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %._crit_edge2.loopexit, %2
  %"qDot[0]." = phi float [ %"qDot[0]", %2 ], [ %"qDot[3].4", %._crit_edge2.loopexit ] ; [#uses=1 type=float]
  %"qDot[1].2" = phi float [ %"qDot[1]", %2 ], [ %"qDot[3].6", %._crit_edge2.loopexit ] ; [#uses=1 type=float]
  %"qDot[2].2.2" = phi float [ %"qDot[2]", %2 ], [ %"qDot[2].2", %._crit_edge2.loopexit ] ; [#uses=1 type=float]
  %"qDot[3].2" = phi float [ %"qDot[3]", %2 ], [ %"qDot[3]1", %._crit_edge2.loopexit ] ; [#uses=1 type=float]
  br label %5, !dbg !176                          ; [debug line = 239:36@183:2]

; <label>:5                                       ; preds = %7, %._crit_edge2
  %i.i1 = phi i3 [ 0, %._crit_edge2 ], [ %i.3, %7 ] ; [#uses=4 type=i3]
  %exitcond.i1 = icmp eq i3 %i.i1, -4, !dbg !176  ; [#uses=1 type=i1] [debug line = 239:36@183:2]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) ; [#uses=0 type=i32]
  br i1 %exitcond.i1, label %integrateQdot.exit, label %7, !dbg !176 ; [debug line = 239:36@183:2]

; <label>:7                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @.str3) nounwind, !dbg !181 ; [debug line = 239:51@183:2]
  %tmp.i1 = zext i3 %i.i1 to i64, !dbg !183       ; [#uses=1 type=i64] [debug line = 240:3@183:2]
  %i.t.i1 = trunc i3 %i.i1 to i2                  ; [#uses=1 type=i2]
  %tmp.78 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"qDot[0].", float %"qDot[1].2", float %"qDot[2].2.2", float %"qDot[3].2", i2 %i.t.i1) ; [#uses=1 type=float]
  %tmp..i1 = fmul float %tmp.78, 1.953125e-03, !dbg !183 ; [#uses=1 type=float] [debug line = 240:3@183:2]
  %q.addr = getelementptr [4 x float]* @q, i64 0, i64 %tmp.i1, !dbg !183 ; [#uses=2 type=float*] [debug line = 240:3@183:2]
  %q.load.8 = load float* %q.addr, align 4, !dbg !183 ; [#uses=1 type=float] [debug line = 240:3@183:2]
  %tmp.8.i = fadd float %q.load.8, %tmp..i1, !dbg !183 ; [#uses=1 type=float] [debug line = 240:3@183:2]
  store float %tmp.8.i, float* %q.addr, align 4, !dbg !183 ; [debug line = 240:3@183:2]
  %i.3 = add i3 %i.i1, 1, !dbg !184               ; [#uses=1 type=i3] [debug line = 239:45@183:2]
  call void @llvm.dbg.value(metadata !{i3 %i.3}, i64 0, metadata !185), !dbg !184 ; [debug line = 239:45@183:2] [debug variable = i]
  br label %5, !dbg !184                          ; [debug line = 239:45@183:2]

integrateQdot.exit:                               ; preds = %5
  call fastcc void @normalise([4 x float]* @q), !dbg !186 ; [debug line = 186:2]
  ret void, !dbg !187                             ; [debug line = 187:1]
}

; [#uses=0]
define void @MadgwickAHRSupdate([4 x float]* %g, [4 x float]* %a, [4 x float]* %m) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %g) nounwind, !map !188
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a) nounwind, !map !192
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %m) nounwind, !map !196
  %m.addr = getelementptr [4 x float]* %m, i64 0, i64 0 ; [#uses=1 type=float*]
  %a.addr = getelementptr [4 x float]* %a, i64 0, i64 0 ; [#uses=1 type=float*]
  %g.addr = getelementptr [4 x float]* %g, i64 0, i64 0 ; [#uses=1 type=float*]
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @MadgwickAHRSupdate.str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x float]* %g}, i64 0, metadata !200), !dbg !204 ; [debug line = 36:31] [debug variable = g]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a}, i64 0, metadata !205), !dbg !206 ; [debug line = 36:43] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[4 x float]* %m}, i64 0, metadata !207), !dbg !208 ; [debug line = 36:55] [debug variable = m]
  store float 0.000000e+00, float* %g.addr, align 4, !dbg !209 ; [debug line = 37:2]
  store float 0.000000e+00, float* %a.addr, align 4, !dbg !211 ; [debug line = 38:2]
  store float 0.000000e+00, float* %m.addr, align 4, !dbg !212 ; [debug line = 39:2]
  %m.addr.1 = getelementptr [4 x float]* %m, i64 0, i64 1, !dbg !213 ; [#uses=2 type=float*] [debug line = 46:2]
  %m.load = load float* %m.addr.1, align 4, !dbg !213 ; [#uses=2 type=float] [debug line = 46:2]
  %m.load_to_int = bitcast float %m.load to i32   ; [#uses=2 type=i32]
  %tmp = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %m.load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.86 = trunc i32 %m.load_to_int to i23       ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp, -1                   ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.86, 0                ; [#uses=1 type=i1]
  %tmp.87 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.88 = fcmp oeq float %m.load, 0.000000e+00, !dbg !213 ; [#uses=1 type=i1] [debug line = 46:2]
  %tmp.234 = and i1 %tmp.87, %tmp.88, !dbg !213   ; [#uses=1 type=i1] [debug line = 46:2]
  br i1 %tmp.234, label %1, label %._crit_edge, !dbg !213 ; [debug line = 46:2]

; <label>:1                                       ; preds = %0
  %m.addr.2 = getelementptr [4 x float]* %m, i64 0, i64 2, !dbg !213 ; [#uses=1 type=float*] [debug line = 46:2]
  %m.load.1 = load float* %m.addr.2, align 4, !dbg !213 ; [#uses=2 type=float] [debug line = 46:2]
  %m.load.1_to_int = bitcast float %m.load.1 to i32 ; [#uses=2 type=i32]
  %tmp.235 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %m.load.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.236 = trunc i32 %m.load.1_to_int to i23    ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.235, -1              ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp.236, 0              ; [#uses=1 type=i1]
  %tmp.237 = or i1 %notrhs3, %notlhs3             ; [#uses=1 type=i1]
  %tmp.238 = fcmp oeq float %m.load.1, 0.000000e+00, !dbg !213 ; [#uses=1 type=i1] [debug line = 46:2]
  %tmp.239 = and i1 %tmp.237, %tmp.238, !dbg !213 ; [#uses=1 type=i1] [debug line = 46:2]
  br i1 %tmp.239, label %2, label %._crit_edge, !dbg !213 ; [debug line = 46:2]

; <label>:2                                       ; preds = %1
  %m.addr.3 = getelementptr [4 x float]* %m, i64 0, i64 3, !dbg !213 ; [#uses=1 type=float*] [debug line = 46:2]
  %m.load.2 = load float* %m.addr.3, align 4, !dbg !213 ; [#uses=2 type=float] [debug line = 46:2]
  %m.load.2_to_int = bitcast float %m.load.2 to i32 ; [#uses=2 type=i32]
  %tmp.240 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %m.load.2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.241 = trunc i32 %m.load.2_to_int to i23    ; [#uses=1 type=i23]
  %notlhs4 = icmp ne i8 %tmp.240, -1              ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.241, 0              ; [#uses=1 type=i1]
  %tmp.242 = or i1 %notrhs4, %notlhs4             ; [#uses=1 type=i1]
  %tmp.243 = fcmp oeq float %m.load.2, 0.000000e+00, !dbg !213 ; [#uses=1 type=i1] [debug line = 46:2]
  %tmp.244 = and i1 %tmp.242, %tmp.243, !dbg !213 ; [#uses=1 type=i1] [debug line = 46:2]
  br i1 %tmp.244, label %3, label %._crit_edge, !dbg !213 ; [debug line = 46:2]

; <label>:3                                       ; preds = %2
  call fastcc void @MadgwickAHRSupdateIMU([4 x float]* %g, [4 x float]* %a) nounwind, !dbg !214 ; [debug line = 47:3]
  br label %11, !dbg !216                         ; [debug line = 48:3]

._crit_edge:                                      ; preds = %2, %1, %0
  %q.load = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 0), align 16, !dbg !217 ; [#uses=4 type=float] [debug line = 52:2]
  %tmp.82_to_int = bitcast float %q.load to i32, !dbg !217 ; [#uses=1 type=i32] [debug line = 52:2]
  %tmp.82_neg = xor i32 %tmp.82_to_int, -2147483648, !dbg !217 ; [#uses=1 type=i32] [debug line = 52:2]
  %tmp. = bitcast i32 %tmp.82_neg to float, !dbg !217 ; [#uses=1 type=float] [debug line = 52:2]
  %g.addr.3 = getelementptr [4 x float]* %g, i64 0, i64 1, !dbg !217 ; [#uses=1 type=float*] [debug line = 52:2]
  %g.load = load float* %g.addr.3, align 4, !dbg !217 ; [#uses=4 type=float] [debug line = 52:2]
  %tmp.64 = fmul float %g.load, %tmp., !dbg !217  ; [#uses=1 type=float] [debug line = 52:2]
  %q.load.8 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 2), align 8, !dbg !217 ; [#uses=3 type=float] [debug line = 52:2]
  %g.addr.4 = getelementptr [4 x float]* %g, i64 0, i64 2, !dbg !217 ; [#uses=1 type=float*] [debug line = 52:2]
  %g.load.3 = load float* %g.addr.4, align 4, !dbg !217 ; [#uses=4 type=float] [debug line = 52:2]
  %tmp.65 = fmul float %q.load.8, %g.load.3, !dbg !217 ; [#uses=1 type=float] [debug line = 52:2]
  %tmp.66 = fsub float %tmp.64, %tmp.65, !dbg !217 ; [#uses=1 type=float] [debug line = 52:2]
  %q.load.9 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 3), align 4, !dbg !217 ; [#uses=3 type=float] [debug line = 52:2]
  %g.addr.5 = getelementptr [4 x float]* %g, i64 0, i64 3, !dbg !217 ; [#uses=1 type=float*] [debug line = 52:2]
  %g.load.4 = load float* %g.addr.5, align 4, !dbg !217 ; [#uses=4 type=float] [debug line = 52:2]
  %tmp.67 = fmul float %q.load.9, %g.load.4, !dbg !217 ; [#uses=1 type=float] [debug line = 52:2]
  %tmp.68 = fsub float %tmp.66, %tmp.67, !dbg !217 ; [#uses=1 type=float] [debug line = 52:2]
  %"qDot[0].2" = fmul float %tmp.68, 5.000000e-01, !dbg !217 ; [#uses=2 type=float] [debug line = 52:2]
  call void @llvm.dbg.value(metadata !{float %"qDot[0].2"}, i64 0, metadata !218), !dbg !217 ; [debug line = 52:2] [debug variable = qDot[0]]
  %tmp.69 = fmul float %q.load, %g.load, !dbg !220 ; [#uses=1 type=float] [debug line = 54:2]
  %tmp.70 = fmul float %q.load.8, %g.load.4, !dbg !220 ; [#uses=1 type=float] [debug line = 54:2]
  %tmp.71 = fadd float %tmp.69, %tmp.70, !dbg !220 ; [#uses=1 type=float] [debug line = 54:2]
  %tmp.72 = fmul float %q.load.9, %g.load.3, !dbg !220 ; [#uses=1 type=float] [debug line = 54:2]
  %tmp.73 = fsub float %tmp.71, %tmp.72, !dbg !220 ; [#uses=1 type=float] [debug line = 54:2]
  %"qDot[1].2" = fmul float %tmp.73, 5.000000e-01, !dbg !220 ; [#uses=2 type=float] [debug line = 54:2]
  call void @llvm.dbg.value(metadata !{float %"qDot[1].2"}, i64 0, metadata !221), !dbg !220 ; [debug line = 54:2] [debug variable = qDot[1]]
  %tmp.74 = fmul float %q.load, %g.load.3, !dbg !222 ; [#uses=1 type=float] [debug line = 56:2]
  %q.load.10 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 1), align 4, !dbg !222 ; [#uses=2 type=float] [debug line = 56:2]
  %tmp.75 = fmul float %q.load.10, %g.load.4, !dbg !222 ; [#uses=1 type=float] [debug line = 56:2]
  %tmp.76 = fsub float %tmp.74, %tmp.75, !dbg !222 ; [#uses=1 type=float] [debug line = 56:2]
  %tmp.77 = fmul float %q.load.9, %g.load, !dbg !222 ; [#uses=1 type=float] [debug line = 56:2]
  %tmp.78 = fadd float %tmp.76, %tmp.77, !dbg !222 ; [#uses=1 type=float] [debug line = 56:2]
  %"qDot[2]" = fmul float %tmp.78, 5.000000e-01, !dbg !222 ; [#uses=2 type=float] [debug line = 56:2]
  call void @llvm.dbg.value(metadata !{float %"qDot[2]"}, i64 0, metadata !223), !dbg !222 ; [debug line = 56:2] [debug variable = qDot[2]]
  %tmp.79 = fmul float %q.load, %g.load.4, !dbg !224 ; [#uses=1 type=float] [debug line = 58:2]
  %tmp.80 = fmul float %q.load.10, %g.load.3, !dbg !224 ; [#uses=1 type=float] [debug line = 58:2]
  %tmp.81 = fadd float %tmp.79, %tmp.80, !dbg !224 ; [#uses=1 type=float] [debug line = 58:2]
  %tmp.82 = fmul float %q.load.8, %g.load, !dbg !224 ; [#uses=1 type=float] [debug line = 58:2]
  %tmp.83 = fsub float %tmp.81, %tmp.82, !dbg !224 ; [#uses=1 type=float] [debug line = 58:2]
  %"qDot[3].2" = fmul float %tmp.83, 5.000000e-01, !dbg !224 ; [#uses=2 type=float] [debug line = 58:2]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].2"}, i64 0, metadata !225), !dbg !224 ; [debug line = 58:2] [debug variable = qDot[3]]
  %a.addr.5 = getelementptr [4 x float]* %a, i64 0, i64 1, !dbg !226 ; [#uses=2 type=float*] [debug line = 62:2]
  %a.load = load float* %a.addr.5, align 4, !dbg !226 ; [#uses=2 type=float] [debug line = 62:2]
  %a.load_to_int = bitcast float %a.load to i32   ; [#uses=2 type=i32]
  %tmp.245 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %a.load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.246 = trunc i32 %a.load_to_int to i23      ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp.245, -1              ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.246, 0              ; [#uses=1 type=i1]
  %tmp.247 = or i1 %notrhs5, %notlhs5             ; [#uses=1 type=i1]
  %tmp.248 = fcmp oeq float %a.load, 0.000000e+00, !dbg !226 ; [#uses=1 type=i1] [debug line = 62:2]
  %tmp.249 = and i1 %tmp.247, %tmp.248, !dbg !226 ; [#uses=1 type=i1] [debug line = 62:2]
  br i1 %tmp.249, label %4, label %._crit_edge3, !dbg !226 ; [debug line = 62:2]

; <label>:4                                       ; preds = %._crit_edge
  %a.addr.6 = getelementptr [4 x float]* %a, i64 0, i64 2, !dbg !226 ; [#uses=1 type=float*] [debug line = 62:2]
  %a.load.6 = load float* %a.addr.6, align 4, !dbg !226 ; [#uses=2 type=float] [debug line = 62:2]
  %a.load.6_to_int = bitcast float %a.load.6 to i32 ; [#uses=2 type=i32]
  %tmp.250 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %a.load.6_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.251 = trunc i32 %a.load.6_to_int to i23    ; [#uses=1 type=i23]
  %notlhs6 = icmp ne i8 %tmp.250, -1              ; [#uses=1 type=i1]
  %notrhs6 = icmp eq i23 %tmp.251, 0              ; [#uses=1 type=i1]
  %tmp.252 = or i1 %notrhs6, %notlhs6             ; [#uses=1 type=i1]
  %tmp.253 = fcmp oeq float %a.load.6, 0.000000e+00, !dbg !226 ; [#uses=1 type=i1] [debug line = 62:2]
  %tmp.254 = and i1 %tmp.252, %tmp.253, !dbg !226 ; [#uses=1 type=i1] [debug line = 62:2]
  br i1 %tmp.254, label %5, label %._crit_edge3, !dbg !226 ; [debug line = 62:2]

; <label>:5                                       ; preds = %4
  %a.addr.7 = getelementptr [4 x float]* %a, i64 0, i64 3, !dbg !226 ; [#uses=1 type=float*] [debug line = 62:2]
  %a.load.7 = load float* %a.addr.7, align 4, !dbg !226 ; [#uses=2 type=float] [debug line = 62:2]
  %a.load.7_to_int = bitcast float %a.load.7 to i32 ; [#uses=2 type=i32]
  %tmp.255 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %a.load.7_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.256 = trunc i32 %a.load.7_to_int to i23    ; [#uses=1 type=i23]
  %notlhs7 = icmp ne i8 %tmp.255, -1              ; [#uses=1 type=i1]
  %notrhs7 = icmp eq i23 %tmp.256, 0              ; [#uses=1 type=i1]
  %tmp.257 = or i1 %notrhs7, %notlhs7             ; [#uses=1 type=i1]
  %tmp.258 = fcmp oeq float %a.load.7, 0.000000e+00, !dbg !226 ; [#uses=1 type=i1] [debug line = 62:2]
  %tmp.259 = and i1 %tmp.257, %tmp.258, !dbg !226 ; [#uses=1 type=i1] [debug line = 62:2]
  br i1 %tmp.259, label %._crit_edge5, label %._crit_edge3, !dbg !226 ; [debug line = 62:2]

._crit_edge3:                                     ; preds = %5, %4, %._crit_edge
  call fastcc void @normalise([4 x float]* %a) nounwind, !dbg !227 ; [debug line = 65:3]
  call fastcc void @normalise([4 x float]* %m) nounwind, !dbg !229 ; [debug line = 68:3]
  %q.load.11 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 0), align 16, !dbg !230 ; [#uses=9 type=float] [debug line = 71:3]
  %_2q0 = fmul float %q.load.11, 2.000000e+00, !dbg !230 ; [#uses=6 type=float] [debug line = 71:3]
  %m.load.3 = load float* %m.addr.1, align 4, !dbg !230 ; [#uses=7 type=float] [debug line = 71:3]
  %_2q0mx = fmul float %_2q0, %m.load.3, !dbg !230 ; [#uses=2 type=float] [debug line = 71:3]
  call void @llvm.dbg.value(metadata !{float %_2q0mx}, i64 0, metadata !231), !dbg !230 ; [debug line = 71:3] [debug variable = _2q0mx]
  %m.addr.4 = getelementptr [4 x float]* %m, i64 0, i64 2, !dbg !232 ; [#uses=1 type=float*] [debug line = 72:3]
  %m.load.4 = load float* %m.addr.4, align 4, !dbg !232 ; [#uses=8 type=float] [debug line = 72:3]
  %_2q0my = fmul float %_2q0, %m.load.4, !dbg !232 ; [#uses=2 type=float] [debug line = 72:3]
  call void @llvm.dbg.value(metadata !{float %_2q0my}, i64 0, metadata !233), !dbg !232 ; [debug line = 72:3] [debug variable = _2q0my]
  %m.addr.5 = getelementptr [4 x float]* %m, i64 0, i64 3, !dbg !234 ; [#uses=1 type=float*] [debug line = 73:3]
  %m.load.5 = load float* %m.addr.5, align 4, !dbg !234 ; [#uses=8 type=float] [debug line = 73:3]
  %_2q0mz = fmul float %_2q0, %m.load.5, !dbg !234 ; [#uses=2 type=float] [debug line = 73:3]
  call void @llvm.dbg.value(metadata !{float %_2q0mz}, i64 0, metadata !235), !dbg !234 ; [debug line = 73:3] [debug variable = _2q0mz]
  %q.load.12 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 1), align 4, !dbg !236 ; [#uses=12 type=float] [debug line = 74:3]
  %_2q1 = fmul float %q.load.12, 2.000000e+00, !dbg !236 ; [#uses=5 type=float] [debug line = 74:3]
  %_2q1mx = fmul float %_2q1, %m.load.3, !dbg !236 ; [#uses=2 type=float] [debug line = 74:3]
  call void @llvm.dbg.value(metadata !{float %_2q1mx}, i64 0, metadata !237), !dbg !236 ; [debug line = 74:3] [debug variable = _2q1mx]
  call void @llvm.dbg.value(metadata !{float %_2q0}, i64 0, metadata !238), !dbg !239 ; [debug line = 75:3] [debug variable = _2q0]
  call void @llvm.dbg.value(metadata !{float %_2q1}, i64 0, metadata !240), !dbg !241 ; [debug line = 76:3] [debug variable = _2q1]
  %q.load.13 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 2), align 8, !dbg !242 ; [#uses=16 type=float] [debug line = 77:3]
  %_2q2 = fmul float %q.load.13, 2.000000e+00, !dbg !242 ; [#uses=5 type=float] [debug line = 77:3]
  call void @llvm.dbg.value(metadata !{float %_2q2}, i64 0, metadata !243), !dbg !242 ; [debug line = 77:3] [debug variable = _2q2]
  %q.load.14 = load float* getelementptr inbounds ([4 x float]* @q, i64 0, i64 3), align 4, !dbg !244 ; [#uses=17 type=float] [debug line = 78:3]
  %_2q3 = fmul float %q.load.14, 2.000000e+00, !dbg !244 ; [#uses=2 type=float] [debug line = 78:3]
  call void @llvm.dbg.value(metadata !{float %_2q3}, i64 0, metadata !245), !dbg !244 ; [debug line = 78:3] [debug variable = _2q3]
  %_2q0q2 = fmul float %_2q0, %q.load.13, !dbg !246 ; [#uses=1 type=float] [debug line = 79:3]
  call void @llvm.dbg.value(metadata !{float %_2q0q2}, i64 0, metadata !247), !dbg !246 ; [debug line = 79:3] [debug variable = _2q0q2]
  %_2q2q3 = fmul float %_2q2, %q.load.14, !dbg !248 ; [#uses=1 type=float] [debug line = 80:3]
  call void @llvm.dbg.value(metadata !{float %_2q2q3}, i64 0, metadata !249), !dbg !248 ; [debug line = 80:3] [debug variable = _2q2q3]
  %q0q0 = fmul float %q.load.11, %q.load.11, !dbg !250 ; [#uses=3 type=float] [debug line = 81:3]
  call void @llvm.dbg.value(metadata !{float %q0q0}, i64 0, metadata !251), !dbg !250 ; [debug line = 81:3] [debug variable = q0q0]
  %q0q1 = fmul float %q.load.11, %q.load.12, !dbg !252 ; [#uses=2 type=float] [debug line = 82:3]
  call void @llvm.dbg.value(metadata !{float %q0q1}, i64 0, metadata !253), !dbg !252 ; [debug line = 82:3] [debug variable = q0q1]
  %q0q2 = fmul float %q.load.11, %q.load.13, !dbg !254 ; [#uses=2 type=float] [debug line = 83:3]
  call void @llvm.dbg.value(metadata !{float %q0q2}, i64 0, metadata !255), !dbg !254 ; [debug line = 83:3] [debug variable = q0q2]
  %q0q3 = fmul float %q.load.11, %q.load.14, !dbg !256 ; [#uses=1 type=float] [debug line = 84:3]
  call void @llvm.dbg.value(metadata !{float %q0q3}, i64 0, metadata !257), !dbg !256 ; [debug line = 84:3] [debug variable = q0q3]
  %q1q1 = fmul float %q.load.12, %q.load.12, !dbg !258 ; [#uses=5 type=float] [debug line = 85:3]
  call void @llvm.dbg.value(metadata !{float %q1q1}, i64 0, metadata !259), !dbg !258 ; [debug line = 85:3] [debug variable = q1q1]
  %q1q2 = fmul float %q.load.12, %q.load.13, !dbg !260 ; [#uses=1 type=float] [debug line = 86:3]
  call void @llvm.dbg.value(metadata !{float %q1q2}, i64 0, metadata !261), !dbg !260 ; [debug line = 86:3] [debug variable = q1q2]
  %q1q3 = fmul float %q.load.12, %q.load.14, !dbg !262 ; [#uses=3 type=float] [debug line = 87:3]
  call void @llvm.dbg.value(metadata !{float %q1q3}, i64 0, metadata !263), !dbg !262 ; [debug line = 87:3] [debug variable = q1q3]
  %q2q2 = fmul float %q.load.13, %q.load.13, !dbg !264 ; [#uses=6 type=float] [debug line = 88:3]
  call void @llvm.dbg.value(metadata !{float %q2q2}, i64 0, metadata !265), !dbg !264 ; [debug line = 88:3] [debug variable = q2q2]
  %q2q3 = fmul float %q.load.13, %q.load.14, !dbg !266 ; [#uses=1 type=float] [debug line = 89:3]
  call void @llvm.dbg.value(metadata !{float %q2q3}, i64 0, metadata !267), !dbg !266 ; [debug line = 89:3] [debug variable = q2q3]
  %q3q3 = fmul float %q.load.14, %q.load.14, !dbg !268 ; [#uses=4 type=float] [debug line = 90:3]
  call void @llvm.dbg.value(metadata !{float %q3q3}, i64 0, metadata !269), !dbg !268 ; [debug line = 90:3] [debug variable = q3q3]
  %tmp.84 = fmul float %m.load.3, %q0q0, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.85 = fmul float %_2q0my, %q.load.14, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.89 = fsub float %tmp.84, %tmp.85, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.90 = fmul float %_2q0mz, %q.load.13, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.91 = fadd float %tmp.89, %tmp.90, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.92 = fmul float %m.load.3, %q1q1, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.93 = fadd float %tmp.91, %tmp.92, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.94 = fmul float %_2q1, %m.load.4, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.95 = fmul float %tmp.94, %q.load.13, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.96 = fadd float %tmp.93, %tmp.95, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.97 = fmul float %_2q1, %m.load.5, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.98 = fmul float %tmp.97, %q.load.14, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.99 = fadd float %tmp.96, %tmp.98, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.100 = fmul float %m.load.3, %q2q2, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.101 = fsub float %tmp.99, %tmp.100, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %tmp.102 = fmul float %m.load.3, %q3q3, !dbg !270 ; [#uses=1 type=float] [debug line = 94:3]
  %hx = fsub float %tmp.101, %tmp.102, !dbg !270  ; [#uses=2 type=float] [debug line = 94:3]
  call void @llvm.dbg.value(metadata !{float %hx}, i64 0, metadata !271), !dbg !270 ; [debug line = 94:3] [debug variable = hx]
  %tmp.103 = fmul float %_2q0mx, %q.load.14, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.104 = fmul float %m.load.4, %q0q0, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.105 = fadd float %tmp.103, %tmp.104, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.106 = fmul float %_2q0mz, %q.load.12, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.107 = fsub float %tmp.105, %tmp.106, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.108 = fmul float %_2q1mx, %q.load.13, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.109 = fadd float %tmp.107, %tmp.108, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.110 = fmul float %m.load.4, %q1q1, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.111 = fsub float %tmp.109, %tmp.110, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.112 = fmul float %m.load.4, %q2q2, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.113 = fadd float %tmp.111, %tmp.112, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.114 = fmul float %_2q2, %m.load.5, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.115 = fmul float %tmp.114, %q.load.14, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.116 = fadd float %tmp.113, %tmp.115, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %tmp.117 = fmul float %m.load.4, %q3q3, !dbg !272 ; [#uses=1 type=float] [debug line = 96:3]
  %hy = fsub float %tmp.116, %tmp.117, !dbg !272  ; [#uses=2 type=float] [debug line = 96:3]
  call void @llvm.dbg.value(metadata !{float %hy}, i64 0, metadata !273), !dbg !272 ; [debug line = 96:3] [debug variable = hy]
  %tmp.118 = fmul float %hx, %hx, !dbg !274       ; [#uses=1 type=float] [debug line = 97:10]
  %tmp.119 = fmul float %hy, %hy, !dbg !274       ; [#uses=1 type=float] [debug line = 97:10]
  %tmp.120 = fadd float %tmp.118, %tmp.119, !dbg !274 ; [#uses=1 type=float] [debug line = 97:10]
  %_2bx = call float @llvm.sqrt.f32(float %tmp.120), !dbg !274 ; [#uses=9 type=float] [debug line = 97:10]
  call void @llvm.dbg.value(metadata !{float %_2bx}, i64 0, metadata !275), !dbg !274 ; [debug line = 97:10] [debug variable = _2bx]
  %tmp.144_to_int = bitcast float %_2q0mx to i32, !dbg !276 ; [#uses=1 type=i32] [debug line = 99:3]
  %tmp.144_neg = xor i32 %tmp.144_to_int, -2147483648, !dbg !276 ; [#uses=1 type=i32] [debug line = 99:3]
  %tmp.121 = bitcast i32 %tmp.144_neg to float, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.122 = fmul float %q.load.13, %tmp.121, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.123 = fmul float %_2q0my, %q.load.12, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.124 = fadd float %tmp.122, %tmp.123, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.125 = fmul float %m.load.5, %q0q0, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.126 = fadd float %tmp.124, %tmp.125, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.127 = fmul float %_2q1mx, %q.load.14, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.128 = fadd float %tmp.126, %tmp.127, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.129 = fmul float %m.load.5, %q1q1, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.130 = fsub float %tmp.128, %tmp.129, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.131 = fmul float %_2q2, %m.load.4, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.132 = fmul float %tmp.131, %q.load.14, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.133 = fadd float %tmp.130, %tmp.132, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.134 = fmul float %m.load.5, %q2q2, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.135 = fsub float %tmp.133, %tmp.134, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp.136 = fmul float %m.load.5, %q3q3, !dbg !276 ; [#uses=1 type=float] [debug line = 99:3]
  %_2bz = fadd float %tmp.135, %tmp.136, !dbg !276 ; [#uses=8 type=float] [debug line = 99:3]
  call void @llvm.dbg.value(metadata !{float %_2bz}, i64 0, metadata !277), !dbg !276 ; [debug line = 99:3] [debug variable = _2bz]
  %_4bx = fmul float %_2bx, 2.000000e+00, !dbg !278 ; [#uses=1 type=float] [debug line = 100:3]
  call void @llvm.dbg.value(metadata !{float %_4bx}, i64 0, metadata !279), !dbg !278 ; [debug line = 100:3] [debug variable = _4bx]
  %_4bz = fmul float %_2bz, 2.000000e+00, !dbg !280 ; [#uses=2 type=float] [debug line = 101:3]
  call void @llvm.dbg.value(metadata !{float %_4bz}, i64 0, metadata !281), !dbg !280 ; [debug line = 101:3] [debug variable = _4bz]
  %tmp.160_to_int = bitcast float %_2q2 to i32, !dbg !282 ; [#uses=1 type=i32] [debug line = 105:3]
  %tmp.160_neg = xor i32 %tmp.160_to_int, -2147483648, !dbg !282 ; [#uses=1 type=i32] [debug line = 105:3]
  %tmp.137 = bitcast i32 %tmp.160_neg to float, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.138 = fmul float %q1q3, 2.000000e+00, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.139 = fsub float %tmp.138, %_2q0q2, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %a.load.8 = load float* %a.addr.5, align 4, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.140 = fsub float %tmp.139, %a.load.8, !dbg !282 ; [#uses=4 type=float] [debug line = 105:3]
  %tmp.141 = fmul float %tmp.140, %tmp.137, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.142 = fmul float %q0q1, 2.000000e+00, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.143 = fadd float %tmp.142, %_2q2q3, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %a.addr.8 = getelementptr [4 x float]* %a, i64 0, i64 2, !dbg !282 ; [#uses=1 type=float*] [debug line = 105:3]
  %a.load.9 = load float* %a.addr.8, align 4, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.144 = fsub float %tmp.143, %a.load.9, !dbg !282 ; [#uses=4 type=float] [debug line = 105:3]
  %tmp.145 = fmul float %_2q1, %tmp.144, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.146 = fadd float %tmp.141, %tmp.145, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.147 = fmul float %_2bz, %q.load.13, !dbg !282 ; [#uses=2 type=float] [debug line = 105:3]
  %tmp.148 = fsub float 5.000000e-01, %q2q2, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.149 = fsub float %tmp.148, %q3q3, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.150 = fmul float %_2bx, %tmp.149, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.151 = fsub float %q1q3, %q0q2, !dbg !282   ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.152 = fmul float %_2bz, %tmp.151, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.153 = fadd float %tmp.150, %tmp.152, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.154 = fsub float %tmp.153, %m.load.3, !dbg !282 ; [#uses=4 type=float] [debug line = 105:3]
  %tmp.155 = fmul float %tmp.147, %tmp.154, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.156 = fsub float %tmp.146, %tmp.155, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.180_to_int = bitcast float %_2bx to i32, !dbg !282 ; [#uses=1 type=i32] [debug line = 105:3]
  %tmp.180_neg = xor i32 %tmp.180_to_int, -2147483648, !dbg !282 ; [#uses=1 type=i32] [debug line = 105:3]
  %tmp.157 = bitcast i32 %tmp.180_neg to float, !dbg !282 ; [#uses=2 type=float] [debug line = 105:3]
  %tmp.158 = fmul float %q.load.14, %tmp.157, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.159 = fmul float %_2bz, %q.load.12, !dbg !282 ; [#uses=2 type=float] [debug line = 105:3]
  %tmp.160 = fadd float %tmp.158, %tmp.159, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.161 = fsub float %q1q2, %q0q3, !dbg !282   ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.162 = fmul float %_2bx, %tmp.161, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.163 = fadd float %q0q1, %q2q3, !dbg !282   ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.164 = fmul float %_2bz, %tmp.163, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.165 = fadd float %tmp.162, %tmp.164, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.166 = fsub float %tmp.165, %m.load.4, !dbg !282 ; [#uses=4 type=float] [debug line = 105:3]
  %tmp.167 = fmul float %tmp.160, %tmp.166, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.168 = fadd float %tmp.156, %tmp.167, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.169 = fmul float %_2bx, %q.load.13, !dbg !282 ; [#uses=2 type=float] [debug line = 105:3]
  %tmp.170 = fadd float %q0q2, %q1q3, !dbg !282   ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.171 = fmul float %_2bx, %tmp.170, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.172 = fsub float 5.000000e-01, %q1q1, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.173 = fsub float %tmp.172, %q2q2, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.174 = fmul float %_2bz, %tmp.173, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.175 = fadd float %tmp.171, %tmp.174, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %tmp.176 = fsub float %tmp.175, %m.load.5, !dbg !282 ; [#uses=4 type=float] [debug line = 105:3]
  %tmp.177 = fmul float %tmp.169, %tmp.176, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  %"s[0]" = fadd float %tmp.168, %tmp.177, !dbg !282 ; [#uses=1 type=float] [debug line = 105:3]
  call void @llvm.dbg.value(metadata !{float %"s[0]"}, i64 0, metadata !283), !dbg !282 ; [debug line = 105:3] [debug variable = s[0]]
  %tmp.178 = fmul float %_2q3, %tmp.140, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.179 = fmul float %_2q0, %tmp.144, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.180 = fadd float %tmp.178, %tmp.179, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.181 = fmul float %q.load.12, 4.000000e+00, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.182 = fmul float %q1q1, 2.000000e+00, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.183 = fsub float 1.000000e+00, %tmp.182, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.184 = fmul float %q2q2, 2.000000e+00, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.185 = fsub float %tmp.183, %tmp.184, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %a.addr.9 = getelementptr [4 x float]* %a, i64 0, i64 3, !dbg !285 ; [#uses=1 type=float*] [debug line = 107:3]
  %a.load.10 = load float* %a.addr.9, align 4, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.186 = fsub float %tmp.185, %a.load.10, !dbg !285 ; [#uses=2 type=float] [debug line = 107:3]
  %tmp.187 = fmul float %tmp.181, %tmp.186, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.188 = fsub float %tmp.180, %tmp.187, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.189 = fmul float %_2bz, %q.load.14, !dbg !285 ; [#uses=2 type=float] [debug line = 107:3]
  %tmp.190 = fmul float %tmp.189, %tmp.154, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.191 = fadd float %tmp.188, %tmp.190, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.192 = fmul float %_2bz, %q.load.11, !dbg !285 ; [#uses=2 type=float] [debug line = 107:3]
  %tmp.193 = fadd float %tmp.169, %tmp.192, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.194 = fmul float %tmp.193, %tmp.166, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.195 = fadd float %tmp.191, %tmp.194, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.196 = fmul float %_2bx, %q.load.14, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.197 = fmul float %_4bz, %q.load.12, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.198 = fsub float %tmp.196, %tmp.197, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %tmp.199 = fmul float %tmp.198, %tmp.176, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  %"s[1]" = fadd float %tmp.195, %tmp.199, !dbg !285 ; [#uses=1 type=float] [debug line = 107:3]
  call void @llvm.dbg.value(metadata !{float %"s[1]"}, i64 0, metadata !286), !dbg !285 ; [debug line = 107:3] [debug variable = s[1]]
  %tmp.225_to_int = bitcast float %_2q0 to i32, !dbg !287 ; [#uses=1 type=i32] [debug line = 109:3]
  %tmp.225_neg = xor i32 %tmp.225_to_int, -2147483648, !dbg !287 ; [#uses=1 type=i32] [debug line = 109:3]
  %tmp.200 = bitcast i32 %tmp.225_neg to float, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.201 = fmul float %tmp.140, %tmp.200, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.202 = fmul float %_2q3, %tmp.144, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.203 = fadd float %tmp.201, %tmp.202, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.204 = fmul float %q.load.13, 4.000000e+00, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.205 = fmul float %tmp.204, %tmp.186, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.206 = fsub float %tmp.203, %tmp.205, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.232_to_int = bitcast float %_4bx to i32, !dbg !287 ; [#uses=1 type=i32] [debug line = 109:3]
  %tmp.232_neg = xor i32 %tmp.232_to_int, -2147483648, !dbg !287 ; [#uses=1 type=i32] [debug line = 109:3]
  %tmp.207 = bitcast i32 %tmp.232_neg to float, !dbg !287 ; [#uses=2 type=float] [debug line = 109:3]
  %tmp.208 = fmul float %q.load.13, %tmp.207, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.209 = fsub float %tmp.208, %tmp.192, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.210 = fmul float %tmp.209, %tmp.154, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.211 = fadd float %tmp.206, %tmp.210, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.212 = fmul float %_2bx, %q.load.12, !dbg !287 ; [#uses=2 type=float] [debug line = 109:3]
  %tmp.213 = fadd float %tmp.212, %tmp.189, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.214 = fmul float %tmp.213, %tmp.166, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.215 = fadd float %tmp.211, %tmp.214, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.216 = fmul float %_2bx, %q.load.11, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.217 = fmul float %_4bz, %q.load.13, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.218 = fsub float %tmp.216, %tmp.217, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp.219 = fmul float %tmp.218, %tmp.176, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  %"s[2]" = fadd float %tmp.215, %tmp.219, !dbg !287 ; [#uses=1 type=float] [debug line = 109:3]
  call void @llvm.dbg.value(metadata !{float %"s[2]"}, i64 0, metadata !288), !dbg !287 ; [debug line = 109:3] [debug variable = s[2]]
  %tmp.220 = fmul float %_2q1, %tmp.140, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.221 = fmul float %_2q2, %tmp.144, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.222 = fadd float %tmp.220, %tmp.221, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.223 = fmul float %q.load.14, %tmp.207, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.224 = fadd float %tmp.223, %tmp.159, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.225 = fmul float %tmp.224, %tmp.154, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.226 = fadd float %tmp.222, %tmp.225, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.227 = fmul float %q.load.11, %tmp.157, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.228 = fadd float %tmp.227, %tmp.147, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.229 = fmul float %tmp.228, %tmp.166, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.230 = fadd float %tmp.226, %tmp.229, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %tmp.231 = fmul float %tmp.212, %tmp.176, !dbg !289 ; [#uses=1 type=float] [debug line = 111:3]
  %"s[3]" = fadd float %tmp.230, %tmp.231, !dbg !289 ; [#uses=2 type=float] [debug line = 111:3]
  call void @llvm.dbg.value(metadata !{float %"s[3]"}, i64 0, metadata !290), !dbg !289 ; [debug line = 111:3] [debug variable = s[3]]
  %call.ret = call fastcc { float, float, float } @normalise.1(float %"s[0]", float %"s[1]", float %"s[2]", float %"s[3]") nounwind, !dbg !291 ; [#uses=3 type={ float, float, float }] [debug line = 114:3]
  %"s[2].4" = extractvalue { float, float, float } %call.ret, 1, !dbg !291 ; [#uses=1 type=float] [debug line = 114:3]
  %"s[1].4" = extractvalue { float, float, float } %call.ret, 0, !dbg !291 ; [#uses=1 type=float] [debug line = 114:3]
  %"s[0].4" = extractvalue { float, float, float } %call.ret, 2, !dbg !291 ; [#uses=1 type=float] [debug line = 114:3]
  call void @llvm.dbg.value(metadata !{float %"s[0].4"}, i64 0, metadata !283), !dbg !291 ; [debug line = 114:3] [debug variable = s[0]]
  call void @llvm.dbg.value(metadata !{float %"s[1].4"}, i64 0, metadata !286), !dbg !291 ; [debug line = 114:3] [debug variable = s[1]]
  call void @llvm.dbg.value(metadata !{float %"s[2].4"}, i64 0, metadata !288), !dbg !291 ; [debug line = 114:3] [debug variable = s[2]]
  %beta.assign = load float* @beta, align 4, !dbg !292 ; [#uses=1 type=float] [debug line = 117:3]
  call void @llvm.dbg.value(metadata !{float %beta.assign}, i64 0, metadata !293) nounwind, !dbg !294 ; [debug line = 229:40@117:3] [debug variable = beta]
  br label %6, !dbg !295                          ; [debug line = 230:35@117:3]

; <label>:6                                       ; preds = %_ifconv, %._crit_edge3
  %"qDot[3].18" = phi float [ %"qDot[0].2", %._crit_edge3 ], [ %"qDot[3].19", %_ifconv ] ; [#uses=3 type=float]
  %"qDot[3].20" = phi float [ %"qDot[1].2", %._crit_edge3 ], [ %"qDot[3].23", %_ifconv ] ; [#uses=4 type=float]
  %"qDot[2].3" = phi float [ %"qDot[2]", %._crit_edge3 ], [ %"qDot[3].26", %_ifconv ] ; [#uses=5 type=float]
  %"qDot[3]" = phi float [ %"qDot[3].2", %._crit_edge3 ], [ %"qDot[3].1", %_ifconv ] ; [#uses=5 type=float]
  %i.i = phi i3 [ 0, %._crit_edge3 ], [ %i, %_ifconv ] ; [#uses=3 type=i3]
  %exitcond.i = icmp eq i3 %i.i, -4, !dbg !295    ; [#uses=1 type=i1] [debug line = 230:35@117:3]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i, label %._crit_edge5.loopexit, label %_ifconv, !dbg !295 ; [debug line = 230:35@117:3]

_ifconv:                                          ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @.str2) nounwind, !dbg !296 ; [debug line = 230:50@117:3]
  %i.t.i = trunc i3 %i.i to i2                    ; [#uses=5 type=i2]
  %tmp.260 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"s[0].4", float %"s[1].4", float %"s[2].4", float %"s[3]", i2 %i.t.i) nounwind ; [#uses=1 type=float]
  %tmp..i = fmul float %tmp.260, %beta.assign, !dbg !297 ; [#uses=1 type=float] [debug line = 231:3@117:3]
  %tmp.261 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"qDot[3].18", float %"qDot[3].20", float %"qDot[2].3", float %"qDot[3]", i2 %i.t.i) nounwind ; [#uses=1 type=float]
  %"qDot[3].29" = fsub float %tmp.261, %tmp..i, !dbg !297 ; [#uses=4 type=float] [debug line = 231:3@117:3]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].29"}, i64 0, metadata !225), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[3]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].29"}, i64 0, metadata !218), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[0]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].29"}, i64 0, metadata !221), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[1]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].29"}, i64 0, metadata !223), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[2]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].18"}, i64 0, metadata !225), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[3]]
  %sel_tmp7 = icmp eq i2 %i.t.i, 0                ; [#uses=4 type=i1]
  %"qDot[3].19" = select i1 %sel_tmp7, float %"qDot[3].29", float %"qDot[3].18" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].19"}, i64 0, metadata !225), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[3]]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].20"}, i64 0, metadata !225), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[3]]
  %sel_tmp = icmp eq i2 %i.t.i, 1                 ; [#uses=3 type=i1]
  %"qDot[3].22" = select i1 %sel_tmp, float %"qDot[3].29", float %"qDot[3].20" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].22"}, i64 0, metadata !225), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[3]]
  %"qDot[3].23" = select i1 %sel_tmp7, float %"qDot[3].20", float %"qDot[3].22" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].23"}, i64 0, metadata !225), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[3]]
  %sel_tmp9 = icmp eq i2 %i.t.i, -2               ; [#uses=2 type=i1]
  %"qDot[3].24" = select i1 %sel_tmp9, float %"qDot[3].29", float %"qDot[2].3" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].24"}, i64 0, metadata !225), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[3]]
  %"qDot[3].25" = select i1 %sel_tmp, float %"qDot[2].3", float %"qDot[3].24" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].25"}, i64 0, metadata !225), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[3]]
  %"qDot[3].26" = select i1 %sel_tmp7, float %"qDot[2].3", float %"qDot[3].25" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].26"}, i64 0, metadata !225), !dbg !297 ; [debug line = 231:3@117:3] [debug variable = qDot[3]]
  %"qDot[3].27" = select i1 %sel_tmp9, float %"qDot[3]", float %"qDot[3].29" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].27"}, i64 0, metadata !225), !dbg !224 ; [debug line = 58:2] [debug variable = qDot[3]]
  %"qDot[3].28" = select i1 %sel_tmp, float %"qDot[3]", float %"qDot[3].27" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].28"}, i64 0, metadata !225), !dbg !224 ; [debug line = 58:2] [debug variable = qDot[3]]
  %"qDot[3].1" = select i1 %sel_tmp7, float %"qDot[3]", float %"qDot[3].28" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"qDot[3].1"}, i64 0, metadata !225), !dbg !224 ; [debug line = 58:2] [debug variable = qDot[3]]
  %i = add i3 %i.i, 1, !dbg !298                  ; [#uses=1 type=i3] [debug line = 230:44@117:3]
  call void @llvm.dbg.value(metadata !{i3 %i}, i64 0, metadata !299) nounwind, !dbg !298 ; [debug line = 230:44@117:3] [debug variable = i]
  br label %6, !dbg !298                          ; [debug line = 230:44@117:3]

._crit_edge5.loopexit:                            ; preds = %6
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %._crit_edge5.loopexit, %5
  %"qDot[0]." = phi float [ %"qDot[0].2", %5 ], [ %"qDot[3].18", %._crit_edge5.loopexit ] ; [#uses=1 type=float]
  %"qDot[1]." = phi float [ %"qDot[1].2", %5 ], [ %"qDot[3].20", %._crit_edge5.loopexit ] ; [#uses=1 type=float]
  %"qDot[2].3.2" = phi float [ %"qDot[2]", %5 ], [ %"qDot[2].3", %._crit_edge5.loopexit ] ; [#uses=1 type=float]
  %"qDot[3]." = phi float [ %"qDot[3].2", %5 ], [ %"qDot[3]", %._crit_edge5.loopexit ] ; [#uses=1 type=float]
  br label %8, !dbg !300                          ; [debug line = 239:36@121:2]

; <label>:8                                       ; preds = %10, %._crit_edge5
  %i.i2 = phi i3 [ 0, %._crit_edge5 ], [ %i.4, %10 ] ; [#uses=4 type=i3]
  %exitcond.i2 = icmp eq i3 %i.i2, -4, !dbg !300  ; [#uses=1 type=i1] [debug line = 239:36@121:2]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i2, label %integrateQdot.exit, label %10, !dbg !300 ; [debug line = 239:36@121:2]

; <label>:10                                      ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName([19 x i8]* @.str3) nounwind, !dbg !302 ; [debug line = 239:51@121:2]
  %tmp.i2 = zext i3 %i.i2 to i64, !dbg !303       ; [#uses=1 type=i64] [debug line = 240:3@121:2]
  %i.t.i2 = trunc i3 %i.i2 to i2                  ; [#uses=1 type=i2]
  %tmp.262 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"qDot[0].", float %"qDot[1].", float %"qDot[2].3.2", float %"qDot[3].", i2 %i.t.i2) nounwind ; [#uses=1 type=float]
  %tmp..i2 = fmul float %tmp.262, 1.953125e-03, !dbg !303 ; [#uses=1 type=float] [debug line = 240:3@121:2]
  %q.addr = getelementptr [4 x float]* @q, i64 0, i64 %tmp.i2, !dbg !303 ; [#uses=2 type=float*] [debug line = 240:3@121:2]
  %q.load.15 = load float* %q.addr, align 4, !dbg !303 ; [#uses=1 type=float] [debug line = 240:3@121:2]
  %tmp.8.i = fadd float %q.load.15, %tmp..i2, !dbg !303 ; [#uses=1 type=float] [debug line = 240:3@121:2]
  store float %tmp.8.i, float* %q.addr, align 4, !dbg !303 ; [debug line = 240:3@121:2]
  %i.4 = add i3 %i.i2, 1, !dbg !304               ; [#uses=1 type=i3] [debug line = 239:45@121:2]
  call void @llvm.dbg.value(metadata !{i3 %i.4}, i64 0, metadata !305) nounwind, !dbg !304 ; [debug line = 239:45@121:2] [debug variable = i]
  br label %8, !dbg !304                          ; [debug line = 239:45@121:2]

integrateQdot.exit:                               ; preds = %8
  call fastcc void @normalise([4 x float]* @q) nounwind, !dbg !306 ; [debug line = 124:2]
  br label %11, !dbg !307                         ; [debug line = 125:1]

; <label>:11                                      ; preds = %integrateQdot.exit, %3
  ret void, !dbg !307                             ; [debug line = 125:1]
}

!opencl.kernels = !{!0, !7, !13, !19, !23, !27}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!29, !36}
!llvm.dbg.cu = !{!43}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"g", metadata !"a", metadata !"m"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"g", metadata !"a"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!19 = metadata !{null, metadata !20, metadata !15, metadata !21, metadata !17, metadata !22, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!21 = metadata !{metadata !"kernel_arg_type", metadata !"float*"}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"in"}
!23 = metadata !{null, metadata !24, metadata !2, metadata !25, metadata !4, metadata !26, metadata !6}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 1}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float", metadata !"float*"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"qDot", metadata !"beta", metadata !"s"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !28, metadata !6}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"q", metadata !"qDot"}
!29 = metadata !{metadata !30, [4 x float]* @q}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"q", metadata !34, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 3, i32 1}
!36 = metadata !{metadata !37, float* @beta}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"beta", metadata !41, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 0, i32 1}
!43 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/toni/Documents/vivado_projects/MadgwickAHRS/MadgwickAHRS/solution1/.autopilot/db/MadgwickAHRS.pragma.2.cpp", metadata !"/home/toni/Documents/vivado_projects/MadgwickAHRS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !44} ; [ DW_TAG_compile_unit ]
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !46, metadata !49, metadata !53}
!46 = metadata !{i32 786484, i32 0, null, metadata !"beta", metadata !"beta", metadata !"", metadata !47, i32 26, metadata !48, i32 0, i32 1, float* @beta} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786473, metadata !"./MadgwickAHRS.h", metadata !"/home/toni/Documents/vivado_projects/MadgwickAHRS", null} ; [ DW_TAG_file_type ]
!48 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786484, i32 0, null, metadata !"q", metadata !"q", metadata !"", metadata !47, i32 27, metadata !50, i32 0, i32 1, [4 x float]* @q} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !48, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!53 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !54, i32 168, metadata !55, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!54 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/toni/Documents/vivado_projects/MadgwickAHRS", null} ; [ DW_TAG_file_type ]
!55 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!56 = metadata !{i32 790533, metadata !57, metadata !"in[0]", null, i32 206, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!57 = metadata !{i32 786689, metadata !58, metadata !"in", null, i32 206, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 786478, i32 0, metadata !59, metadata !"normalise", metadata !"normalise", metadata !"_Z9normalisePf", metadata !59, i32 206, metadata !60, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !63, i32 206} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786473, metadata !"MadgwickAHRS.cpp", metadata !"/home/toni/Documents/vivado_projects/MadgwickAHRS", null} ; [ DW_TAG_file_type ]
!60 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !61, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!61 = metadata !{null, metadata !62}
!62 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!63 = metadata !{metadata !64}
!64 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!65 = metadata !{i32 206, i32 22, metadata !58, null}
!66 = metadata !{i32 790533, metadata !57, metadata !"in[1]", null, i32 206, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!67 = metadata !{i32 790533, metadata !57, metadata !"in[2]", null, i32 206, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!68 = metadata !{i32 790533, metadata !57, metadata !"in[3]", null, i32 206, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!69 = metadata !{i32 209, i32 29, metadata !70, null}
!70 = metadata !{i32 786443, metadata !71, i32 209, i32 15, metadata !59, i32 7} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !58, i32 206, i32 29, metadata !59, i32 6} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 209, i32 44, metadata !73, null}
!73 = metadata !{i32 786443, metadata !70, i32 209, i32 43, metadata !59, i32 8} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 210, i32 3, metadata !73, null}
!75 = metadata !{i32 786688, metadata !71, metadata !"SumOfSquare", metadata !59, i32 208, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 209, i32 38, metadata !70, null}
!77 = metadata !{i32 786688, metadata !70, metadata !"i", metadata !59, i32 209, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 212, i32 2, metadata !71, null}
!79 = metadata !{i32 213, i32 3, metadata !71, null}
!80 = metadata !{i32 193, i32 21, metadata !81, metadata !84}
!81 = metadata !{i32 786478, i32 0, metadata !59, metadata !"invSqrt", metadata !"invSqrt", metadata !"_Z7invSqrtf", metadata !59, i32 193, metadata !82, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !63, i32 193} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{metadata !48, metadata !48}
!84 = metadata !{i32 215, i32 14, metadata !71, null}
!85 = metadata !{i32 786689, metadata !81, metadata !"x", metadata !59, i32 16777409, metadata !48, i32 0, metadata !84} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 194, i32 24, metadata !87, metadata !84}
!87 = metadata !{i32 786443, metadata !81, i32 193, i32 24, metadata !59, i32 5} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786688, metadata !87, metadata !"halfx", metadata !59, i32 194, metadata !48, i32 0, metadata !84} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 195, i32 13, metadata !87, metadata !84}
!90 = metadata !{i32 786688, metadata !87, metadata !"y", metadata !59, i32 195, metadata !48, i32 0, metadata !84} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 198, i32 2, metadata !87, metadata !84}
!92 = metadata !{i32 199, i32 2, metadata !87, metadata !84}
!93 = metadata !{i32 786688, metadata !71, metadata !"recipNorm", metadata !59, i32 207, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 216, i32 33, metadata !95, null}
!95 = metadata !{i32 786443, metadata !71, i32 216, i32 19, metadata !59, i32 9} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 216, i32 48, metadata !97, null}
!97 = metadata !{i32 786443, metadata !95, i32 216, i32 47, metadata !59, i32 10} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 217, i32 3, metadata !97, null}
!99 = metadata !{i32 216, i32 42, metadata !95, null}
!100 = metadata !{i32 786688, metadata !95, metadata !"i", metadata !59, i32 216, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 220, i32 3, metadata !71, null}
!102 = metadata !{i32 790535, metadata !57, metadata !"in[0]", null, i32 206, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!103 = metadata !{i32 224, i32 1, metadata !71, null}
!104 = metadata !{i32 219, i32 2, metadata !71, null}
!105 = metadata !{i32 222, i32 3, metadata !71, null}
!106 = metadata !{i32 786689, metadata !107, metadata !"g", null, i32 130, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 786478, i32 0, metadata !59, metadata !"MadgwickAHRSupdateIMU", metadata !"MadgwickAHRSupdateIMU", metadata !"_Z21MadgwickAHRSupdateIMUPfS_", metadata !59, i32 130, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !63, i32 130} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !62, metadata !62}
!110 = metadata !{i32 130, i32 34, metadata !107, null}
!111 = metadata !{i32 786689, metadata !107, metadata !"a", null, i32 130, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 130, i32 46, metadata !107, null}
!113 = metadata !{i32 136, i32 2, metadata !114, null}
!114 = metadata !{i32 786443, metadata !107, i32 130, i32 52, metadata !59, i32 3} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 790529, metadata !116, metadata !"qDot[0]", null, i32 132, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!116 = metadata !{i32 786688, metadata !114, metadata !"qDot", metadata !59, i32 132, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 138, i32 2, metadata !114, null}
!118 = metadata !{i32 790529, metadata !116, metadata !"qDot[1]", null, i32 132, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!119 = metadata !{i32 140, i32 2, metadata !114, null}
!120 = metadata !{i32 790529, metadata !116, metadata !"qDot[2]", null, i32 132, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!121 = metadata !{i32 142, i32 2, metadata !114, null}
!122 = metadata !{i32 790529, metadata !116, metadata !"qDot[3]", null, i32 132, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!123 = metadata !{i32 145, i32 2, metadata !114, null}
!124 = metadata !{i32 148, i32 3, metadata !125, null}
!125 = metadata !{i32 786443, metadata !114, i32 145, i32 61, metadata !59, i32 4} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 151, i32 3, metadata !125, null}
!127 = metadata !{i32 786688, metadata !114, metadata !"_2q0", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 152, i32 3, metadata !125, null}
!129 = metadata !{i32 786688, metadata !114, metadata !"_2q1", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 153, i32 3, metadata !125, null}
!131 = metadata !{i32 786688, metadata !114, metadata !"_2q2", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 154, i32 3, metadata !125, null}
!133 = metadata !{i32 786688, metadata !114, metadata !"_2q3", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 155, i32 3, metadata !125, null}
!135 = metadata !{i32 786688, metadata !114, metadata !"_4q0", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 156, i32 3, metadata !125, null}
!137 = metadata !{i32 786688, metadata !114, metadata !"_4q1", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 157, i32 3, metadata !125, null}
!139 = metadata !{i32 786688, metadata !114, metadata !"_4q2", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 158, i32 3, metadata !125, null}
!141 = metadata !{i32 786688, metadata !114, metadata !"_8q1", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 159, i32 3, metadata !125, null}
!143 = metadata !{i32 786688, metadata !114, metadata !"_8q2", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 160, i32 3, metadata !125, null}
!145 = metadata !{i32 786688, metadata !114, metadata !"q0q0", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 161, i32 3, metadata !125, null}
!147 = metadata !{i32 786688, metadata !114, metadata !"q1q1", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 162, i32 3, metadata !125, null}
!149 = metadata !{i32 786688, metadata !114, metadata !"q2q2", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 163, i32 3, metadata !125, null}
!151 = metadata !{i32 786688, metadata !114, metadata !"q3q3", metadata !59, i32 133, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 167, i32 3, metadata !125, null}
!153 = metadata !{i32 790529, metadata !154, metadata !"s[0]", null, i32 131, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!154 = metadata !{i32 786688, metadata !114, metadata !"s", metadata !59, i32 131, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 169, i32 3, metadata !125, null}
!156 = metadata !{i32 790529, metadata !154, metadata !"s[1]", null, i32 131, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!157 = metadata !{i32 171, i32 3, metadata !125, null}
!158 = metadata !{i32 790529, metadata !154, metadata !"s[2]", null, i32 131, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!159 = metadata !{i32 173, i32 3, metadata !125, null}
!160 = metadata !{i32 790529, metadata !154, metadata !"s[3]", null, i32 131, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!161 = metadata !{i32 176, i32 3, metadata !125, null}
!162 = metadata !{i32 179, i32 3, metadata !125, null}
!163 = metadata !{i32 786689, metadata !164, metadata !"beta", metadata !59, i32 33554661, metadata !48, i32 0, metadata !162} ; [ DW_TAG_arg_variable ]
!164 = metadata !{i32 786478, i32 0, metadata !59, metadata !"feedbackStep", metadata !"feedbackStep", metadata !"_Z12feedbackStepPffS_", metadata !59, i32 229, metadata !165, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !63, i32 229} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!166 = metadata !{null, metadata !62, metadata !48, metadata !62}
!167 = metadata !{i32 229, i32 40, metadata !164, metadata !162}
!168 = metadata !{i32 230, i32 35, metadata !169, metadata !162}
!169 = metadata !{i32 786443, metadata !170, i32 230, i32 21, metadata !59, i32 12} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 786443, metadata !164, i32 229, i32 58, metadata !59, i32 11} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 230, i32 50, metadata !172, metadata !162}
!172 = metadata !{i32 786443, metadata !169, i32 230, i32 49, metadata !59, i32 13} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 231, i32 3, metadata !172, metadata !162}
!174 = metadata !{i32 230, i32 44, metadata !169, metadata !162}
!175 = metadata !{i32 786688, metadata !169, metadata !"i", metadata !59, i32 230, metadata !55, i32 0, metadata !162} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 239, i32 36, metadata !177, metadata !180}
!177 = metadata !{i32 786443, metadata !178, i32 239, i32 22, metadata !59, i32 15} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 786443, metadata !179, i32 238, i32 47, metadata !59, i32 14} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 786478, i32 0, metadata !59, metadata !"integrateQdot", metadata !"integrateQdot", metadata !"_Z13integrateQdotPfS_", metadata !59, i32 238, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !63, i32 238} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 183, i32 2, metadata !114, null}
!181 = metadata !{i32 239, i32 51, metadata !182, metadata !180}
!182 = metadata !{i32 786443, metadata !177, i32 239, i32 50, metadata !59, i32 16} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 240, i32 3, metadata !182, metadata !180}
!184 = metadata !{i32 239, i32 45, metadata !177, metadata !180}
!185 = metadata !{i32 786688, metadata !177, metadata !"i", metadata !59, i32 239, metadata !55, i32 0, metadata !180} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 186, i32 2, metadata !114, null}
!187 = metadata !{i32 187, i32 1, metadata !114, null}
!188 = metadata !{metadata !189}
!189 = metadata !{i32 0, i32 31, metadata !190}
!190 = metadata !{metadata !191}
!191 = metadata !{metadata !"g", metadata !34, metadata !"float", i32 0, i32 31}
!192 = metadata !{metadata !193}
!193 = metadata !{i32 0, i32 31, metadata !194}
!194 = metadata !{metadata !195}
!195 = metadata !{metadata !"a", metadata !34, metadata !"float", i32 0, i32 31}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 0, i32 31, metadata !198}
!198 = metadata !{metadata !199}
!199 = metadata !{metadata !"m", metadata !34, metadata !"float", i32 0, i32 31}
!200 = metadata !{i32 786689, metadata !201, metadata !"g", null, i32 36, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 786478, i32 0, metadata !59, metadata !"MadgwickAHRSupdate", metadata !"MadgwickAHRSupdate", metadata !"_Z18MadgwickAHRSupdatePfS_S_", metadata !59, i32 36, metadata !202, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !63, i32 36} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{null, metadata !62, metadata !62, metadata !62}
!204 = metadata !{i32 36, i32 31, metadata !201, null}
!205 = metadata !{i32 786689, metadata !201, metadata !"a", null, i32 36, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 36, i32 43, metadata !201, null}
!207 = metadata !{i32 786689, metadata !201, metadata !"m", null, i32 36, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 36, i32 55, metadata !201, null}
!209 = metadata !{i32 37, i32 2, metadata !210, null}
!210 = metadata !{i32 786443, metadata !201, i32 36, i32 61, metadata !59, i32 0} ; [ DW_TAG_lexical_block ]
!211 = metadata !{i32 38, i32 2, metadata !210, null}
!212 = metadata !{i32 39, i32 2, metadata !210, null}
!213 = metadata !{i32 46, i32 2, metadata !210, null}
!214 = metadata !{i32 47, i32 3, metadata !215, null}
!215 = metadata !{i32 786443, metadata !210, i32 46, i32 58, metadata !59, i32 1} ; [ DW_TAG_lexical_block ]
!216 = metadata !{i32 48, i32 3, metadata !215, null}
!217 = metadata !{i32 52, i32 2, metadata !210, null}
!218 = metadata !{i32 790529, metadata !219, metadata !"qDot[0]", null, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!219 = metadata !{i32 786688, metadata !210, metadata !"qDot", metadata !59, i32 41, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!220 = metadata !{i32 54, i32 2, metadata !210, null}
!221 = metadata !{i32 790529, metadata !219, metadata !"qDot[1]", null, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!222 = metadata !{i32 56, i32 2, metadata !210, null}
!223 = metadata !{i32 790529, metadata !219, metadata !"qDot[2]", null, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!224 = metadata !{i32 58, i32 2, metadata !210, null}
!225 = metadata !{i32 790529, metadata !219, metadata !"qDot[3]", null, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!226 = metadata !{i32 62, i32 2, metadata !210, null}
!227 = metadata !{i32 65, i32 3, metadata !228, null}
!228 = metadata !{i32 786443, metadata !210, i32 62, i32 61, metadata !59, i32 2} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 68, i32 3, metadata !228, null}
!230 = metadata !{i32 71, i32 3, metadata !228, null}
!231 = metadata !{i32 786688, metadata !210, metadata !"_2q0mx", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 72, i32 3, metadata !228, null}
!233 = metadata !{i32 786688, metadata !210, metadata !"_2q0my", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 73, i32 3, metadata !228, null}
!235 = metadata !{i32 786688, metadata !210, metadata !"_2q0mz", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!236 = metadata !{i32 74, i32 3, metadata !228, null}
!237 = metadata !{i32 786688, metadata !210, metadata !"_2q1mx", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!238 = metadata !{i32 786688, metadata !210, metadata !"_2q0", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 75, i32 3, metadata !228, null}
!240 = metadata !{i32 786688, metadata !210, metadata !"_2q1", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 76, i32 3, metadata !228, null}
!242 = metadata !{i32 77, i32 3, metadata !228, null}
!243 = metadata !{i32 786688, metadata !210, metadata !"_2q2", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 78, i32 3, metadata !228, null}
!245 = metadata !{i32 786688, metadata !210, metadata !"_2q3", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!246 = metadata !{i32 79, i32 3, metadata !228, null}
!247 = metadata !{i32 786688, metadata !210, metadata !"_2q0q2", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!248 = metadata !{i32 80, i32 3, metadata !228, null}
!249 = metadata !{i32 786688, metadata !210, metadata !"_2q2q3", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!250 = metadata !{i32 81, i32 3, metadata !228, null}
!251 = metadata !{i32 786688, metadata !210, metadata !"q0q0", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!252 = metadata !{i32 82, i32 3, metadata !228, null}
!253 = metadata !{i32 786688, metadata !210, metadata !"q0q1", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!254 = metadata !{i32 83, i32 3, metadata !228, null}
!255 = metadata !{i32 786688, metadata !210, metadata !"q0q2", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 84, i32 3, metadata !228, null}
!257 = metadata !{i32 786688, metadata !210, metadata !"q0q3", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!258 = metadata !{i32 85, i32 3, metadata !228, null}
!259 = metadata !{i32 786688, metadata !210, metadata !"q1q1", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!260 = metadata !{i32 86, i32 3, metadata !228, null}
!261 = metadata !{i32 786688, metadata !210, metadata !"q1q2", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!262 = metadata !{i32 87, i32 3, metadata !228, null}
!263 = metadata !{i32 786688, metadata !210, metadata !"q1q3", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!264 = metadata !{i32 88, i32 3, metadata !228, null}
!265 = metadata !{i32 786688, metadata !210, metadata !"q2q2", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!266 = metadata !{i32 89, i32 3, metadata !228, null}
!267 = metadata !{i32 786688, metadata !210, metadata !"q2q3", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!268 = metadata !{i32 90, i32 3, metadata !228, null}
!269 = metadata !{i32 786688, metadata !210, metadata !"q3q3", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!270 = metadata !{i32 94, i32 3, metadata !228, null}
!271 = metadata !{i32 786688, metadata !210, metadata !"hx", metadata !59, i32 42, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!272 = metadata !{i32 96, i32 3, metadata !228, null}
!273 = metadata !{i32 786688, metadata !210, metadata !"hy", metadata !59, i32 42, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!274 = metadata !{i32 97, i32 10, metadata !228, null}
!275 = metadata !{i32 786688, metadata !210, metadata !"_2bx", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!276 = metadata !{i32 99, i32 3, metadata !228, null}
!277 = metadata !{i32 786688, metadata !210, metadata !"_2bz", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!278 = metadata !{i32 100, i32 3, metadata !228, null}
!279 = metadata !{i32 786688, metadata !210, metadata !"_4bx", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!280 = metadata !{i32 101, i32 3, metadata !228, null}
!281 = metadata !{i32 786688, metadata !210, metadata !"_4bz", metadata !59, i32 43, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!282 = metadata !{i32 105, i32 3, metadata !228, null}
!283 = metadata !{i32 790529, metadata !284, metadata !"s[0]", null, i32 40, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!284 = metadata !{i32 786688, metadata !210, metadata !"s", metadata !59, i32 40, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 107, i32 3, metadata !228, null}
!286 = metadata !{i32 790529, metadata !284, metadata !"s[1]", null, i32 40, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!287 = metadata !{i32 109, i32 3, metadata !228, null}
!288 = metadata !{i32 790529, metadata !284, metadata !"s[2]", null, i32 40, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!289 = metadata !{i32 111, i32 3, metadata !228, null}
!290 = metadata !{i32 790529, metadata !284, metadata !"s[3]", null, i32 40, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!291 = metadata !{i32 114, i32 3, metadata !228, null}
!292 = metadata !{i32 117, i32 3, metadata !228, null}
!293 = metadata !{i32 786689, metadata !164, metadata !"beta", metadata !59, i32 33554661, metadata !48, i32 0, metadata !292} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 229, i32 40, metadata !164, metadata !292}
!295 = metadata !{i32 230, i32 35, metadata !169, metadata !292}
!296 = metadata !{i32 230, i32 50, metadata !172, metadata !292}
!297 = metadata !{i32 231, i32 3, metadata !172, metadata !292}
!298 = metadata !{i32 230, i32 44, metadata !169, metadata !292}
!299 = metadata !{i32 786688, metadata !169, metadata !"i", metadata !59, i32 230, metadata !55, i32 0, metadata !292} ; [ DW_TAG_auto_variable ]
!300 = metadata !{i32 239, i32 36, metadata !177, metadata !301}
!301 = metadata !{i32 121, i32 2, metadata !210, null}
!302 = metadata !{i32 239, i32 51, metadata !182, metadata !301}
!303 = metadata !{i32 240, i32 3, metadata !182, metadata !301}
!304 = metadata !{i32 239, i32 45, metadata !177, metadata !301}
!305 = metadata !{i32 786688, metadata !177, metadata !"i", metadata !59, i32 239, metadata !55, i32 0, metadata !301} ; [ DW_TAG_auto_variable ]
!306 = metadata !{i32 124, i32 2, metadata !210, null}
!307 = metadata !{i32 125, i32 1, metadata !210, null}
