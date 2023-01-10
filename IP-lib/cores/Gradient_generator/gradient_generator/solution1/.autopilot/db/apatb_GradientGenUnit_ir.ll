; ModuleID = '/home/lbo/Projects/esiee/hardware/IPs/cores/Gradient_generator/gradient_generator/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream" = type { %"struct.hls::axis" }
%"struct.hls::axis" = type { %struct.ap_uint, %struct.ap_uint.2, %struct.ap_uint.2, %struct.ap_uint.2, %struct.ap_uint.2, %struct.ap_uint.2, %struct.ap_uint.2 }
%struct.ap_uint = type { %struct.ap_int_base.0 }
%struct.ap_int_base.0 = type { %struct.ssdm_int.1 }
%struct.ssdm_int.1 = type { i8 }
%struct.ap_uint.2 = type { %struct.ap_int_base.3 }
%struct.ap_int_base.3 = type { %struct.ssdm_int.4 }
%struct.ssdm_int.4 = type { i1 }

; Function Attrs: noinline
define void @apatb_GradientGenUnit_ir(%"class.hls::stream"* %stream_in, %"class.hls::stream"* %stream_out_GX, %"class.hls::stream"* %stream_out_GY, i32 %image_w, i32 %image_h) local_unnamed_addr #0 {
entry:
  %stream_in_copy = alloca %"class.hls::stream", align 512
  %stream_out_GX_copy = alloca %"class.hls::stream", align 512
  %stream_out_GY_copy = alloca %"class.hls::stream", align 512
  call fastcc void @copy_in(%"class.hls::stream"* %stream_in, %"class.hls::stream"* nonnull align 512 %stream_in_copy, %"class.hls::stream"* %stream_out_GX, %"class.hls::stream"* nonnull align 512 %stream_out_GX_copy, %"class.hls::stream"* %stream_out_GY, %"class.hls::stream"* nonnull align 512 %stream_out_GY_copy)
  call void @apatb_GradientGenUnit_hw(%"class.hls::stream"* %stream_in_copy, %"class.hls::stream"* %stream_out_GX_copy, %"class.hls::stream"* %stream_out_GY_copy, i32 %image_w, i32 %image_h)
  call fastcc void @copy_out(%"class.hls::stream"* %stream_in, %"class.hls::stream"* nonnull align 512 %stream_in_copy, %"class.hls::stream"* %stream_out_GX, %"class.hls::stream"* nonnull align 512 %stream_out_GX_copy, %"class.hls::stream"* %stream_out_GY, %"class.hls::stream"* nonnull align 512 %stream_out_GY_copy)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @copy_in(%"class.hls::stream"*, %"class.hls::stream"* noalias align 512, %"class.hls::stream"*, %"class.hls::stream"* noalias align 512, %"class.hls::stream"*, %"class.hls::stream"* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* align 512 %1, %"class.hls::stream"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* align 512 %3, %"class.hls::stream"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* align 512 %5, %"class.hls::stream"* %4)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* noalias align 512, %"class.hls::stream"* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq %"class.hls::stream"* %0, null
  %3 = icmp eq %"class.hls::stream"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = call i1 @fpga_fifo_exist_7(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %copy
  call fastcc void @"streamcpy_hls.p0class.hls::stream"(%"class.hls::stream"* nonnull align 512 %0, %"class.hls::stream"* nonnull %1)
  br label %ret

; <label>:8:                                      ; preds = %copy
  %.0.02 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 0
  %.01.03 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 0
  %9 = call i1 @fpga_fifo_exist_1(i8* %5)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_uint(%struct.ap_uint* align 512 %.01.03, %struct.ap_uint* %.0.02)
  br label %18

; <label>:11:                                     ; preds = %8
  %.0.0.04 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 0, i32 0
  %.01.0.05 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 0, i32 0
  %12 = call i1 @fpga_fifo_exist_1(i8* %5)
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.0(%struct.ap_int_base.0* align 512 %.01.0.05, %struct.ap_int_base.0* %.0.0.04)
  br label %18

; <label>:14:                                     ; preds = %11
  %.0.0.0.06 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %.01.0.0.07 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = call i1 @fpga_fifo_exist_1(i8* %5)
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.1(%struct.ssdm_int.1* align 512 %.01.0.0.07, %struct.ssdm_int.1* %.0.0.0.06)
  br label %18

; <label>:17:                                     ; preds = %14
  %.01.0.0.0.09 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.01.0.0.0.09, i8* align 1 %5, i64 1, i1 false)
  br label %18

; <label>:18:                                     ; preds = %17, %16, %13, %10
  %.0.110 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 1
  %.01.111 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 1
  %19 = bitcast %struct.ap_uint.2* %.0.110 to i8*
  %20 = call i1 @fpga_fifo_exist_1(i8* %19)
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  call fastcc void @streamcpy_hls.p0struct.ap_uint.2(%struct.ap_uint.2* %.01.111, %struct.ap_uint.2* %.0.110)
  br label %33

; <label>:22:                                     ; preds = %18
  %.0.1.012 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 1, i32 0
  %.01.1.013 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 1, i32 0
  %23 = bitcast %struct.ap_int_base.3* %.0.1.012 to i8*
  %24 = call i1 @fpga_fifo_exist_1(i8* %23)
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.3(%struct.ap_int_base.3* %.01.1.013, %struct.ap_int_base.3* %.0.1.012)
  br label %33

; <label>:26:                                     ; preds = %22
  %.0.1.0.014 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 1, i32 0, i32 0
  %.01.1.0.015 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 1, i32 0, i32 0
  %27 = bitcast %struct.ssdm_int.4* %.0.1.0.014 to i8*
  %28 = call i1 @fpga_fifo_exist_1(i8* %27)
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.4(%struct.ssdm_int.4* %.01.1.0.015, %struct.ssdm_int.4* %.0.1.0.014)
  br label %33

; <label>:30:                                     ; preds = %26
  %.01.1.0.0.017.gep58 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %31 = bitcast i1* %.01.1.0.0.017.gep58 to i8*
  %.0.1.0.0.016.gep59 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %32 = bitcast i1* %.0.1.0.0.016.gep59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 1, i1 false)
  br label %33

; <label>:33:                                     ; preds = %30, %29, %25, %21
  %.0.218 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 2
  %.01.219 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 2
  %34 = bitcast %struct.ap_uint.2* %.0.218 to i8*
  %35 = call i1 @fpga_fifo_exist_1(i8* %34)
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  call fastcc void @streamcpy_hls.p0struct.ap_uint.2(%struct.ap_uint.2* %.01.219, %struct.ap_uint.2* %.0.218)
  br label %48

; <label>:37:                                     ; preds = %33
  %.0.2.020 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 2, i32 0
  %.01.2.021 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast %struct.ap_int_base.3* %.0.2.020 to i8*
  %39 = call i1 @fpga_fifo_exist_1(i8* %38)
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.3(%struct.ap_int_base.3* %.01.2.021, %struct.ap_int_base.3* %.0.2.020)
  br label %48

; <label>:41:                                     ; preds = %37
  %.0.2.0.022 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 2, i32 0, i32 0
  %.01.2.0.023 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %42 = bitcast %struct.ssdm_int.4* %.0.2.0.022 to i8*
  %43 = call i1 @fpga_fifo_exist_1(i8* %42)
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.4(%struct.ssdm_int.4* %.01.2.0.023, %struct.ssdm_int.4* %.0.2.0.022)
  br label %48

; <label>:45:                                     ; preds = %41
  %.01.2.0.0.025.gep60 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %46 = bitcast i1* %.01.2.0.0.025.gep60 to i8*
  %.0.2.0.0.024.gep61 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  %47 = bitcast i1* %.0.2.0.0.024.gep61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 1, i1 false)
  br label %48

; <label>:48:                                     ; preds = %45, %44, %40, %36
  %.0.326 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 3
  %.01.327 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 3
  %49 = bitcast %struct.ap_uint.2* %.0.326 to i8*
  %50 = call i1 @fpga_fifo_exist_1(i8* %49)
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  call fastcc void @streamcpy_hls.p0struct.ap_uint.2(%struct.ap_uint.2* %.01.327, %struct.ap_uint.2* %.0.326)
  br label %63

; <label>:52:                                     ; preds = %48
  %.0.3.028 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 3, i32 0
  %.01.3.029 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 3, i32 0
  %53 = bitcast %struct.ap_int_base.3* %.0.3.028 to i8*
  %54 = call i1 @fpga_fifo_exist_1(i8* %53)
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.3(%struct.ap_int_base.3* %.01.3.029, %struct.ap_int_base.3* %.0.3.028)
  br label %63

; <label>:56:                                     ; preds = %52
  %.0.3.0.030 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 3, i32 0, i32 0
  %.01.3.0.031 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %57 = bitcast %struct.ssdm_int.4* %.0.3.0.030 to i8*
  %58 = call i1 @fpga_fifo_exist_1(i8* %57)
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.4(%struct.ssdm_int.4* %.01.3.0.031, %struct.ssdm_int.4* %.0.3.0.030)
  br label %63

; <label>:60:                                     ; preds = %56
  %.01.3.0.0.033.gep62 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0
  %61 = bitcast i1* %.01.3.0.0.033.gep62 to i8*
  %.0.3.0.0.032.gep63 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0
  %62 = bitcast i1* %.0.3.0.0.032.gep63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 1, i1 false)
  br label %63

; <label>:63:                                     ; preds = %60, %59, %55, %51
  %.0.434 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 4
  %.01.435 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 4
  %64 = bitcast %struct.ap_uint.2* %.0.434 to i8*
  %65 = call i1 @fpga_fifo_exist_1(i8* %64)
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  call fastcc void @streamcpy_hls.p0struct.ap_uint.2(%struct.ap_uint.2* %.01.435, %struct.ap_uint.2* %.0.434)
  br label %78

; <label>:67:                                     ; preds = %63
  %.0.4.036 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 4, i32 0
  %.01.4.037 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 4, i32 0
  %68 = bitcast %struct.ap_int_base.3* %.0.4.036 to i8*
  %69 = call i1 @fpga_fifo_exist_1(i8* %68)
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.3(%struct.ap_int_base.3* %.01.4.037, %struct.ap_int_base.3* %.0.4.036)
  br label %78

; <label>:71:                                     ; preds = %67
  %.0.4.0.038 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 4, i32 0, i32 0
  %.01.4.0.039 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 4, i32 0, i32 0
  %72 = bitcast %struct.ssdm_int.4* %.0.4.0.038 to i8*
  %73 = call i1 @fpga_fifo_exist_1(i8* %72)
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.4(%struct.ssdm_int.4* %.01.4.0.039, %struct.ssdm_int.4* %.0.4.0.038)
  br label %78

; <label>:75:                                     ; preds = %71
  %.01.4.0.0.041.gep64 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  %76 = bitcast i1* %.01.4.0.0.041.gep64 to i8*
  %.0.4.0.0.040.gep65 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  %77 = bitcast i1* %.0.4.0.0.040.gep65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 1, i1 false)
  br label %78

; <label>:78:                                     ; preds = %75, %74, %70, %66
  %.0.542 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 5
  %.01.543 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 5
  %79 = bitcast %struct.ap_uint.2* %.0.542 to i8*
  %80 = call i1 @fpga_fifo_exist_1(i8* %79)
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  call fastcc void @streamcpy_hls.p0struct.ap_uint.2(%struct.ap_uint.2* %.01.543, %struct.ap_uint.2* %.0.542)
  br label %93

; <label>:82:                                     ; preds = %78
  %.0.5.044 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 5, i32 0
  %.01.5.045 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 5, i32 0
  %83 = bitcast %struct.ap_int_base.3* %.0.5.044 to i8*
  %84 = call i1 @fpga_fifo_exist_1(i8* %83)
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.3(%struct.ap_int_base.3* %.01.5.045, %struct.ap_int_base.3* %.0.5.044)
  br label %93

; <label>:86:                                     ; preds = %82
  %.0.5.0.046 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 5, i32 0, i32 0
  %.01.5.0.047 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 5, i32 0, i32 0
  %87 = bitcast %struct.ssdm_int.4* %.0.5.0.046 to i8*
  %88 = call i1 @fpga_fifo_exist_1(i8* %87)
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.4(%struct.ssdm_int.4* %.01.5.0.047, %struct.ssdm_int.4* %.0.5.0.046)
  br label %93

; <label>:90:                                     ; preds = %86
  %.01.5.0.0.049.gep66 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0
  %91 = bitcast i1* %.01.5.0.0.049.gep66 to i8*
  %.0.5.0.0.048.gep67 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0
  %92 = bitcast i1* %.0.5.0.0.048.gep67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %92, i64 1, i1 false)
  br label %93

; <label>:93:                                     ; preds = %90, %89, %85, %81
  %.0.650 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 6
  %.01.651 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 6
  %94 = bitcast %struct.ap_uint.2* %.0.650 to i8*
  %95 = call i1 @fpga_fifo_exist_1(i8* %94)
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  call fastcc void @streamcpy_hls.p0struct.ap_uint.2(%struct.ap_uint.2* %.01.651, %struct.ap_uint.2* %.0.650)
  br label %ret

; <label>:97:                                     ; preds = %93
  %.0.6.052 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 6, i32 0
  %.01.6.053 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 6, i32 0
  %98 = bitcast %struct.ap_int_base.3* %.0.6.052 to i8*
  %99 = call i1 @fpga_fifo_exist_1(i8* %98)
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.3(%struct.ap_int_base.3* %.01.6.053, %struct.ap_int_base.3* %.0.6.052)
  br label %ret

; <label>:101:                                    ; preds = %97
  %.0.6.0.054 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 6, i32 0, i32 0
  %.01.6.0.055 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 6, i32 0, i32 0
  %102 = bitcast %struct.ssdm_int.4* %.0.6.0.054 to i8*
  %103 = call i1 @fpga_fifo_exist_1(i8* %102)
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.4(%struct.ssdm_int.4* %.01.6.0.055, %struct.ssdm_int.4* %.0.6.0.054)
  br label %ret

; <label>:105:                                    ; preds = %101
  %.01.6.0.0.057.gep68 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %106 = bitcast i1* %.01.6.0.0.057.gep68 to i8*
  %.0.6.0.0.056.gep69 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 6, i32 0, i32 0, i32 0
  %107 = bitcast i1* %.0.6.0.0.056.gep69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %107, i64 1, i1 false)
  br label %ret

ret:                                              ; preds = %105, %104, %100, %96, %7, %entry
  ret void
}

declare i1 @fpga_fifo_exist_7(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream"(%"class.hls::stream"* noalias nocapture align 512, %"class.hls::stream"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"class.hls::stream"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_7(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream"* %2 to i8*
  %6 = bitcast %"class.hls::stream"* %1 to i8*
  call void @fpga_fifo_pop_7(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream", %"class.hls::stream"* %2
  %8 = bitcast %"class.hls::stream"* %2 to i8*
  %9 = bitcast %"class.hls::stream"* %0 to i8*
  call void @fpga_fifo_push_7(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = getelementptr inbounds %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 7, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

declare i1 @fpga_fifo_exist_1(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_uint(%struct.ap_uint* noalias nocapture align 512, %struct.ap_uint* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_uint
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_uint* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_uint* %2 to i8*
  %6 = bitcast %struct.ap_uint* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_uint, %struct.ap_uint* %2
  %8 = bitcast %struct.ap_uint* %2 to i8*
  %9 = bitcast %struct.ap_uint* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = getelementptr inbounds %struct.ap_uint, %struct.ap_uint* %1, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ap_uint, %struct.ap_uint* %0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_int_base.0(%struct.ap_int_base.0* noalias nocapture align 512, %struct.ap_int_base.0* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_int_base.0
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int_base.0* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int_base.0* %2 to i8*
  %6 = bitcast %struct.ap_int_base.0* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int_base.0, %struct.ap_int_base.0* %2
  %8 = bitcast %struct.ap_int_base.0* %2 to i8*
  %9 = bitcast %struct.ap_int_base.0* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = getelementptr inbounds %struct.ap_int_base.0, %struct.ap_int_base.0* %1, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ap_int_base.0, %struct.ap_int_base.0* %0, i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int.1(%struct.ssdm_int.1* noalias nocapture align 512, %struct.ssdm_int.1* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ssdm_int.1
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.1* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.1* %2 to i8*
  %6 = bitcast %struct.ssdm_int.1* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.1, %struct.ssdm_int.1* %2
  %8 = bitcast %struct.ssdm_int.1* %2 to i8*
  %9 = bitcast %struct.ssdm_int.1* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  %10 = getelementptr inbounds %struct.ssdm_int.1, %struct.ssdm_int.1* %1, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ssdm_int.1, %struct.ssdm_int.1* %0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_uint.2(%struct.ap_uint.2* noalias nocapture, %struct.ap_uint.2* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_uint.2
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_uint.2* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_uint.2* %2 to i8*
  %6 = bitcast %struct.ap_uint.2* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_uint.2, %struct.ap_uint.2* %2
  %8 = bitcast %struct.ap_uint.2* %2 to i8*
  %9 = bitcast %struct.ap_uint.2* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !10

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_uint.2* %1 to i8*
  %11 = bitcast %struct.ap_uint.2* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_int_base.3(%struct.ap_int_base.3* noalias nocapture, %struct.ap_int_base.3* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_int_base.3
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int_base.3* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int_base.3* %2 to i8*
  %6 = bitcast %struct.ap_int_base.3* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int_base.3, %struct.ap_int_base.3* %2
  %8 = bitcast %struct.ap_int_base.3* %2 to i8*
  %9 = bitcast %struct.ap_int_base.3* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !11

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int_base.3* %1 to i8*
  %11 = bitcast %struct.ap_int_base.3* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int.4(%struct.ssdm_int.4* noalias nocapture, %struct.ssdm_int.4* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ssdm_int.4
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.4* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.4* %2 to i8*
  %6 = bitcast %struct.ssdm_int.4* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.4, %struct.ssdm_int.4* %2
  %8 = bitcast %struct.ssdm_int.4* %2 to i8*
  %9 = bitcast %struct.ssdm_int.4* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !12

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int.4* %1 to i8*
  %11 = bitcast %struct.ssdm_int.4* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @copy_out(%"class.hls::stream"*, %"class.hls::stream"* noalias align 512, %"class.hls::stream"*, %"class.hls::stream"* noalias align 512, %"class.hls::stream"*, %"class.hls::stream"* noalias align 512) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* %0, %"class.hls::stream"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* %2, %"class.hls::stream"* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* %4, %"class.hls::stream"* align 512 %5)
  ret void
}

declare void @apatb_GradientGenUnit_hw(%"class.hls::stream"*, %"class.hls::stream"*, %"class.hls::stream"*, i32, i32)

define void @GradientGenUnit_hw_stub_wrapper(%"class.hls::stream"*, %"class.hls::stream"*, %"class.hls::stream"*, i32, i32) #6 {
entry:
  call void @copy_out(%"class.hls::stream"* null, %"class.hls::stream"* %0, %"class.hls::stream"* null, %"class.hls::stream"* %1, %"class.hls::stream"* null, %"class.hls::stream"* %2)
  call void @GradientGenUnit_hw_stub(%"class.hls::stream"* %0, %"class.hls::stream"* %1, %"class.hls::stream"* %2, i32 %3, i32 %4)
  call void @copy_in(%"class.hls::stream"* null, %"class.hls::stream"* %0, %"class.hls::stream"* null, %"class.hls::stream"* %1, %"class.hls::stream"* null, %"class.hls::stream"* %2)
  ret void
}

declare void @GradientGenUnit_hw_stub(%"class.hls::stream"*, %"class.hls::stream"*, %"class.hls::stream"*, i32, i32)

declare i1 @fpga_fifo_not_empty_7(i8*)

declare i1 @fpga_fifo_not_empty_1(i8*)

declare void @fpga_fifo_pop_7(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_7(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
