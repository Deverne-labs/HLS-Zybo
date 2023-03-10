// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module DataMoverUnit_mm2s_32bits_EmptyLocalBuffer (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        STR_video_out_TDATA,
        STR_video_out_TVALID,
        STR_video_out_TREADY,
        STR_video_out_TKEEP,
        STR_video_out_TSTRB,
        STR_video_out_TUSER,
        STR_video_out_TLAST,
        image_w_dout,
        image_w_empty_n,
        image_w_read,
        i_dout,
        i_empty_n,
        i_read,
        stream_elt_dma_buffer_V_address0,
        stream_elt_dma_buffer_V_ce0,
        stream_elt_dma_buffer_V_q0
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state4 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [7:0] STR_video_out_TDATA;
output   STR_video_out_TVALID;
input   STR_video_out_TREADY;
output  [0:0] STR_video_out_TKEEP;
output  [0:0] STR_video_out_TSTRB;
output  [0:0] STR_video_out_TUSER;
output  [0:0] STR_video_out_TLAST;
input  [31:0] image_w_dout;
input   image_w_empty_n;
output   image_w_read;
input  [30:0] i_dout;
input   i_empty_n;
output   i_read;
output  [10:0] stream_elt_dma_buffer_V_address0;
output   stream_elt_dma_buffer_V_ce0;
input  [7:0] stream_elt_dma_buffer_V_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg STR_video_out_TVALID;
reg image_w_read;
reg i_read;
reg stream_elt_dma_buffer_V_ce0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    STR_video_out_TDATA_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln27_reg_182;
reg    image_w_blk_n;
reg    i_blk_n;
reg   [31:0] bf_idx_reg_103;
reg   [31:0] image_w_read_reg_162;
wire   [0:0] icmp_ln22_fu_114_p2;
reg   [0:0] icmp_ln22_reg_167;
wire   [31:0] sub_i_i_i_fu_120_p2;
reg   [31:0] sub_i_i_i_reg_172;
wire   [31:0] add_ln27_fu_126_p2;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_state3_io;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln27_fu_132_p2;
wire   [0:0] and_ln32_fu_152_p2;
reg   [0:0] and_ln32_reg_191;
wire   [0:0] icmp_ln33_fu_157_p2;
reg   [0:0] icmp_ln33_reg_196;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
wire   [31:0] zext_ln324_fu_141_p1;
reg    ap_block_pp0_stage0_01001;
wire   [10:0] trunc_ln324_fu_137_p1;
wire   [0:0] icmp_ln32_fu_146_p2;
wire    ap_CS_fsm_state4;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
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
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((ap_start == 1'b0) | (i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln27_fu_132_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bf_idx_reg_103 <= add_ln27_fu_126_p2;
    end else if ((~((ap_start == 1'b0) | (i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bf_idx_reg_103 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln27_fu_132_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln32_reg_191 <= and_ln32_fu_152_p2;
        icmp_ln33_reg_196 <= icmp_ln33_fu_157_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        icmp_ln22_reg_167 <= icmp_ln22_fu_114_p2;
        image_w_read_reg_162 <= image_w_dout;
        sub_i_i_i_reg_172 <= sub_i_i_i_fu_120_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln27_reg_182 <= icmp_ln27_fu_132_p2;
    end
end

always @ (*) begin
    if (((icmp_ln27_reg_182 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        STR_video_out_TDATA_blk_n = STR_video_out_TREADY;
    end else begin
        STR_video_out_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln27_reg_182 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        STR_video_out_TVALID = 1'b1;
    end else begin
        STR_video_out_TVALID = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln27_fu_132_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_blk_n = i_empty_n;
    end else begin
        i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_read = 1'b1;
    end else begin
        i_read = 1'b0;
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
    if ((~((ap_start == 1'b0) | (i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_w_read = 1'b1;
    end else begin
        image_w_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_elt_dma_buffer_V_ce0 = 1'b1;
    end else begin
        stream_elt_dma_buffer_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((icmp_ln27_fu_132_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln27_fu_132_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign STR_video_out_TDATA = stream_elt_dma_buffer_V_q0;

assign STR_video_out_TKEEP = 1'd0;

assign STR_video_out_TLAST = icmp_ln33_reg_196;

assign STR_video_out_TSTRB = 1'd0;

assign STR_video_out_TUSER = and_ln32_reg_191;

assign add_ln27_fu_126_p2 = (bf_idx_reg_103 + 32'd1);

assign and_ln32_fu_152_p2 = (icmp_ln32_fu_146_p2 & icmp_ln22_reg_167);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((icmp_ln27_reg_182 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == STR_video_out_TREADY));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state3_io) | ((icmp_ln27_reg_182 == 1'd0) & (1'b0 == STR_video_out_TREADY))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state3_io) | ((icmp_ln27_reg_182 == 1'd0) & (1'b0 == STR_video_out_TREADY))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_io = ((icmp_ln27_reg_182 == 1'd0) & (1'b0 == STR_video_out_TREADY));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((icmp_ln27_reg_182 == 1'd0) & (1'b0 == STR_video_out_TREADY));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign icmp_ln22_fu_114_p2 = ((i_dout == 31'd0) ? 1'b1 : 1'b0);

assign icmp_ln27_fu_132_p2 = ((bf_idx_reg_103 == image_w_read_reg_162) ? 1'b1 : 1'b0);

assign icmp_ln32_fu_146_p2 = ((bf_idx_reg_103 == 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln33_fu_157_p2 = ((bf_idx_reg_103 == sub_i_i_i_reg_172) ? 1'b1 : 1'b0);

assign stream_elt_dma_buffer_V_address0 = zext_ln324_fu_141_p1;

assign sub_i_i_i_fu_120_p2 = ($signed(image_w_dout) + $signed(32'd4294967295));

assign trunc_ln324_fu_137_p1 = bf_idx_reg_103[10:0];

assign zext_ln324_fu_141_p1 = trunc_ln324_fu_137_p1;

endmodule //DataMoverUnit_mm2s_32bits_EmptyLocalBuffer
