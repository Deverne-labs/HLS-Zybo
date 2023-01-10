// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module DataMoverUnit_s2mm_32bits_FillLocalBuffer7 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        STR_video_in_TDATA,
        STR_video_in_TVALID,
        STR_video_in_TREADY,
        STR_video_in_TKEEP,
        STR_video_in_TSTRB,
        STR_video_in_TUSER,
        STR_video_in_TLAST,
        image_w_dout,
        image_w_empty_n,
        image_w_read,
        invert_X_dout,
        invert_X_empty_n,
        invert_X_read,
        stream_elt_dma_buffer_V_address0,
        stream_elt_dma_buffer_V_ce0,
        stream_elt_dma_buffer_V_we0,
        stream_elt_dma_buffer_V_d0,
        ddr_buffer_out_dout,
        ddr_buffer_out_empty_n,
        ddr_buffer_out_read,
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout,
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n,
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read,
        image_h_dout,
        image_h_empty_n,
        image_h_read,
        invert_Y_dout,
        invert_Y_empty_n,
        invert_Y_read,
        image_w_c_din,
        image_w_c_full_n,
        image_w_c_write,
        ddr_buffer_out_c_din,
        ddr_buffer_out_c_full_n,
        ddr_buffer_out_c_write,
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_din,
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n,
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write,
        image_h_c_din,
        image_h_c_full_n,
        image_h_c_write,
        invert_Y_c_din,
        invert_Y_c_full_n,
        invert_Y_c_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] STR_video_in_TDATA;
input   STR_video_in_TVALID;
output   STR_video_in_TREADY;
input  [0:0] STR_video_in_TKEEP;
input  [0:0] STR_video_in_TSTRB;
input  [0:0] STR_video_in_TUSER;
input  [0:0] STR_video_in_TLAST;
input  [31:0] image_w_dout;
input   image_w_empty_n;
output   image_w_read;
input  [0:0] invert_X_dout;
input   invert_X_empty_n;
output   invert_X_read;
output  [10:0] stream_elt_dma_buffer_V_address0;
output   stream_elt_dma_buffer_V_ce0;
output   stream_elt_dma_buffer_V_we0;
output  [7:0] stream_elt_dma_buffer_V_d0;
input  [31:0] ddr_buffer_out_dout;
input   ddr_buffer_out_empty_n;
output   ddr_buffer_out_read;
input  [30:0] DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout;
input   DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n;
output   DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read;
input  [20:0] image_h_dout;
input   image_h_empty_n;
output   image_h_read;
input  [0:0] invert_Y_dout;
input   invert_Y_empty_n;
output   invert_Y_read;
output  [31:0] image_w_c_din;
input   image_w_c_full_n;
output   image_w_c_write;
output  [31:0] ddr_buffer_out_c_din;
input   ddr_buffer_out_c_full_n;
output   ddr_buffer_out_c_write;
output  [20:0] DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_din;
input   DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n;
output   DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write;
output  [20:0] image_h_c_din;
input   image_h_c_full_n;
output   image_h_c_write;
output  [0:0] invert_Y_c_din;
input   invert_Y_c_full_n;
output   invert_Y_c_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg STR_video_in_TREADY;
reg image_w_read;
reg invert_X_read;
reg stream_elt_dma_buffer_V_ce0;
reg stream_elt_dma_buffer_V_we0;
reg ddr_buffer_out_read;
reg DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read;
reg image_h_read;
reg invert_Y_read;
reg image_w_c_write;
reg ddr_buffer_out_c_write;
reg DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write;
reg image_h_c_write;
reg invert_Y_c_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    STR_video_in_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln30_fu_222_p2;
reg    image_w_blk_n;
reg    invert_X_blk_n;
reg    ddr_buffer_out_blk_n;
reg    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n;
reg    image_h_blk_n;
reg    invert_Y_blk_n;
reg    image_w_c_blk_n;
reg    ddr_buffer_out_c_blk_n;
reg    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_blk_n;
reg    image_h_c_blk_n;
reg    invert_Y_c_blk_n;
reg   [31:0] image_w_read_reg_253;
reg   [0:0] invert_X_read_reg_258;
wire   [10:0] add_ln36_fu_206_p2;
reg   [10:0] add_ln36_reg_263;
wire   [30:0] add_ln30_fu_212_p2;
reg    ap_block_state2;
reg   [30:0] empty_63_reg_186;
reg    ap_block_state1;
wire   [31:0] zext_ln329_fu_248_p1;
wire   [10:0] empty_fu_202_p1;
wire   [31:0] zext_ln30_fu_218_p1;
wire   [10:0] trunc_ln30_fu_227_p1;
wire   [10:0] sub_ln36_fu_236_p2;
wire   [10:0] select_ln35_fu_241_p3;
wire    ap_CS_fsm_state3;
reg   [2:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        empty_63_reg_186 <= 31'd0;
    end else if ((~((icmp_ln30_fu_222_p2 == 1'd1) & (1'b0 == STR_video_in_TVALID)) & (icmp_ln30_fu_222_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        empty_63_reg_186 <= add_ln30_fu_212_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        add_ln36_reg_263 <= add_ln36_fu_206_p2;
        image_w_read_reg_253 <= image_w_dout;
        invert_X_read_reg_258 <= invert_X_dout;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n;
    end else begin
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_blk_n = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n;
    end else begin
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write = 1'b1;
    end else begin
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read = 1'b1;
    end else begin
        DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln30_fu_222_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        STR_video_in_TDATA_blk_n = STR_video_in_TVALID;
    end else begin
        STR_video_in_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((icmp_ln30_fu_222_p2 == 1'd1) & (1'b0 == STR_video_in_TVALID)) & (icmp_ln30_fu_222_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        STR_video_in_TREADY = 1'b1;
    end else begin
        STR_video_in_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ddr_buffer_out_blk_n = ddr_buffer_out_empty_n;
    end else begin
        ddr_buffer_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ddr_buffer_out_c_blk_n = ddr_buffer_out_c_full_n;
    end else begin
        ddr_buffer_out_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ddr_buffer_out_c_write = 1'b1;
    end else begin
        ddr_buffer_out_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ddr_buffer_out_read = 1'b1;
    end else begin
        ddr_buffer_out_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_h_blk_n = image_h_empty_n;
    end else begin
        image_h_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_h_c_blk_n = image_h_c_full_n;
    end else begin
        image_h_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_h_c_write = 1'b1;
    end else begin
        image_h_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_h_read = 1'b1;
    end else begin
        image_h_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_w_blk_n = image_w_empty_n;
    end else begin
        image_w_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_w_c_blk_n = image_w_c_full_n;
    end else begin
        image_w_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_w_c_write = 1'b1;
    end else begin
        image_w_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_w_read = 1'b1;
    end else begin
        image_w_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        invert_X_blk_n = invert_X_empty_n;
    end else begin
        invert_X_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        invert_X_read = 1'b1;
    end else begin
        invert_X_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        invert_Y_blk_n = invert_Y_empty_n;
    end else begin
        invert_Y_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        invert_Y_c_blk_n = invert_Y_c_full_n;
    end else begin
        invert_Y_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        invert_Y_c_write = 1'b1;
    end else begin
        invert_Y_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        invert_Y_read = 1'b1;
    end else begin
        invert_Y_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln30_fu_222_p2 == 1'd1) & (1'b0 == STR_video_in_TVALID)) & (1'b1 == ap_CS_fsm_state2))) begin
        stream_elt_dma_buffer_V_ce0 = 1'b1;
    end else begin
        stream_elt_dma_buffer_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln30_fu_222_p2 == 1'd1) & (1'b0 == STR_video_in_TVALID)) & (icmp_ln30_fu_222_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        stream_elt_dma_buffer_V_we0 = 1'b1;
    end else begin
        stream_elt_dma_buffer_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((icmp_ln30_fu_222_p2 == 1'd1) & (1'b0 == STR_video_in_TVALID)) & (icmp_ln30_fu_222_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if ((~((icmp_ln30_fu_222_p2 == 1'd1) & (1'b0 == STR_video_in_TVALID)) & (icmp_ln30_fu_222_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_din = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout[20:0];

assign add_ln30_fu_212_p2 = (empty_63_reg_186 + 31'd1);

assign add_ln36_fu_206_p2 = ($signed(empty_fu_202_p1) + $signed(11'd2047));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (invert_Y_c_full_n == 1'b0) | (image_h_c_full_n == 1'b0) | (ddr_buffer_out_c_full_n == 1'b0) | (image_w_c_full_n == 1'b0) | (invert_Y_empty_n == 1'b0) | (image_h_empty_n == 1'b0) | (ddr_buffer_out_empty_n == 1'b0) | (invert_X_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) | (1'b0 == DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2 = ((icmp_ln30_fu_222_p2 == 1'd1) & (1'b0 == STR_video_in_TVALID));
end

assign ddr_buffer_out_c_din = ddr_buffer_out_dout;

assign empty_fu_202_p1 = image_w_dout[10:0];

assign icmp_ln30_fu_222_p2 = (($signed(zext_ln30_fu_218_p1) < $signed(image_w_read_reg_253)) ? 1'b1 : 1'b0);

assign image_h_c_din = image_h_dout;

assign image_w_c_din = image_w_dout;

assign invert_Y_c_din = invert_Y_dout;

assign select_ln35_fu_241_p3 = ((invert_X_read_reg_258[0:0] == 1'b1) ? sub_ln36_fu_236_p2 : trunc_ln30_fu_227_p1);

assign stream_elt_dma_buffer_V_address0 = zext_ln329_fu_248_p1;

assign stream_elt_dma_buffer_V_d0 = STR_video_in_TDATA;

assign sub_ln36_fu_236_p2 = (add_ln36_reg_263 - trunc_ln30_fu_227_p1);

assign trunc_ln30_fu_227_p1 = empty_63_reg_186[10:0];

assign zext_ln30_fu_218_p1 = empty_63_reg_186;

assign zext_ln329_fu_248_p1 = select_ln35_fu_241_p3;

endmodule //DataMoverUnit_s2mm_32bits_FillLocalBuffer7
