// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module DataMoverUnit_mm2s_32bits_DMAReadMM (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        m_axi_MM_video_in_AWVALID,
        m_axi_MM_video_in_AWREADY,
        m_axi_MM_video_in_AWADDR,
        m_axi_MM_video_in_AWID,
        m_axi_MM_video_in_AWLEN,
        m_axi_MM_video_in_AWSIZE,
        m_axi_MM_video_in_AWBURST,
        m_axi_MM_video_in_AWLOCK,
        m_axi_MM_video_in_AWCACHE,
        m_axi_MM_video_in_AWPROT,
        m_axi_MM_video_in_AWQOS,
        m_axi_MM_video_in_AWREGION,
        m_axi_MM_video_in_AWUSER,
        m_axi_MM_video_in_WVALID,
        m_axi_MM_video_in_WREADY,
        m_axi_MM_video_in_WDATA,
        m_axi_MM_video_in_WSTRB,
        m_axi_MM_video_in_WLAST,
        m_axi_MM_video_in_WID,
        m_axi_MM_video_in_WUSER,
        m_axi_MM_video_in_ARVALID,
        m_axi_MM_video_in_ARREADY,
        m_axi_MM_video_in_ARADDR,
        m_axi_MM_video_in_ARID,
        m_axi_MM_video_in_ARLEN,
        m_axi_MM_video_in_ARSIZE,
        m_axi_MM_video_in_ARBURST,
        m_axi_MM_video_in_ARLOCK,
        m_axi_MM_video_in_ARCACHE,
        m_axi_MM_video_in_ARPROT,
        m_axi_MM_video_in_ARQOS,
        m_axi_MM_video_in_ARREGION,
        m_axi_MM_video_in_ARUSER,
        m_axi_MM_video_in_RVALID,
        m_axi_MM_video_in_RREADY,
        m_axi_MM_video_in_RDATA,
        m_axi_MM_video_in_RLAST,
        m_axi_MM_video_in_RID,
        m_axi_MM_video_in_RUSER,
        m_axi_MM_video_in_RRESP,
        m_axi_MM_video_in_BVALID,
        m_axi_MM_video_in_BREADY,
        m_axi_MM_video_in_BRESP,
        m_axi_MM_video_in_BID,
        m_axi_MM_video_in_BUSER,
        MM_video_in_2_dout,
        MM_video_in_2_empty_n,
        MM_video_in_2_read,
        image_w_dout,
        image_w_empty_n,
        image_w_read,
        i_dout,
        i_empty_n,
        i_read,
        axi_elt_dma_buffer_V_address0,
        axi_elt_dma_buffer_V_ce0,
        axi_elt_dma_buffer_V_we0,
        axi_elt_dma_buffer_V_d0,
        image_w_out_din,
        image_w_out_full_n,
        image_w_out_write,
        i_out_din,
        i_out_full_n,
        i_out_write
);

parameter    ap_ST_fsm_state1 = 11'd1;
parameter    ap_ST_fsm_state2 = 11'd2;
parameter    ap_ST_fsm_state3 = 11'd4;
parameter    ap_ST_fsm_state4 = 11'd8;
parameter    ap_ST_fsm_state5 = 11'd16;
parameter    ap_ST_fsm_state6 = 11'd32;
parameter    ap_ST_fsm_state7 = 11'd64;
parameter    ap_ST_fsm_state8 = 11'd128;
parameter    ap_ST_fsm_state9 = 11'd256;
parameter    ap_ST_fsm_pp0_stage0 = 11'd512;
parameter    ap_ST_fsm_state13 = 11'd1024;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   m_axi_MM_video_in_AWVALID;
input   m_axi_MM_video_in_AWREADY;
output  [31:0] m_axi_MM_video_in_AWADDR;
output  [0:0] m_axi_MM_video_in_AWID;
output  [31:0] m_axi_MM_video_in_AWLEN;
output  [2:0] m_axi_MM_video_in_AWSIZE;
output  [1:0] m_axi_MM_video_in_AWBURST;
output  [1:0] m_axi_MM_video_in_AWLOCK;
output  [3:0] m_axi_MM_video_in_AWCACHE;
output  [2:0] m_axi_MM_video_in_AWPROT;
output  [3:0] m_axi_MM_video_in_AWQOS;
output  [3:0] m_axi_MM_video_in_AWREGION;
output  [0:0] m_axi_MM_video_in_AWUSER;
output   m_axi_MM_video_in_WVALID;
input   m_axi_MM_video_in_WREADY;
output  [31:0] m_axi_MM_video_in_WDATA;
output  [3:0] m_axi_MM_video_in_WSTRB;
output   m_axi_MM_video_in_WLAST;
output  [0:0] m_axi_MM_video_in_WID;
output  [0:0] m_axi_MM_video_in_WUSER;
output   m_axi_MM_video_in_ARVALID;
input   m_axi_MM_video_in_ARREADY;
output  [31:0] m_axi_MM_video_in_ARADDR;
output  [0:0] m_axi_MM_video_in_ARID;
output  [31:0] m_axi_MM_video_in_ARLEN;
output  [2:0] m_axi_MM_video_in_ARSIZE;
output  [1:0] m_axi_MM_video_in_ARBURST;
output  [1:0] m_axi_MM_video_in_ARLOCK;
output  [3:0] m_axi_MM_video_in_ARCACHE;
output  [2:0] m_axi_MM_video_in_ARPROT;
output  [3:0] m_axi_MM_video_in_ARQOS;
output  [3:0] m_axi_MM_video_in_ARREGION;
output  [0:0] m_axi_MM_video_in_ARUSER;
input   m_axi_MM_video_in_RVALID;
output   m_axi_MM_video_in_RREADY;
input  [31:0] m_axi_MM_video_in_RDATA;
input   m_axi_MM_video_in_RLAST;
input  [0:0] m_axi_MM_video_in_RID;
input  [0:0] m_axi_MM_video_in_RUSER;
input  [1:0] m_axi_MM_video_in_RRESP;
input   m_axi_MM_video_in_BVALID;
output   m_axi_MM_video_in_BREADY;
input  [1:0] m_axi_MM_video_in_BRESP;
input  [0:0] m_axi_MM_video_in_BID;
input  [0:0] m_axi_MM_video_in_BUSER;
input  [31:0] MM_video_in_2_dout;
input   MM_video_in_2_empty_n;
output   MM_video_in_2_read;
input  [31:0] image_w_dout;
input   image_w_empty_n;
output   image_w_read;
input  [30:0] i_dout;
input   i_empty_n;
output   i_read;
output  [8:0] axi_elt_dma_buffer_V_address0;
output   axi_elt_dma_buffer_V_ce0;
output   axi_elt_dma_buffer_V_we0;
output  [31:0] axi_elt_dma_buffer_V_d0;
output  [31:0] image_w_out_din;
input   image_w_out_full_n;
output   image_w_out_write;
output  [30:0] i_out_din;
input   i_out_full_n;
output   i_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_MM_video_in_ARVALID;
reg m_axi_MM_video_in_RREADY;
reg MM_video_in_2_read;
reg image_w_read;
reg i_read;
reg axi_elt_dma_buffer_V_ce0;
reg axi_elt_dma_buffer_V_we0;
reg image_w_out_write;
reg i_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [10:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    MM_video_in_blk_n_AR;
wire    ap_CS_fsm_state3;
reg    MM_video_in_blk_n_R;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln54_1_reg_334;
reg    MM_video_in_2_blk_n;
reg    image_w_blk_n;
reg    i_blk_n;
reg    image_w_out_blk_n;
reg    i_out_blk_n;
reg   [28:0] bf_idx_reg_136;
reg   [31:0] MM_video_in_2_read_reg_279;
reg   [0:0] tmp_reg_284;
reg   [29:0] trunc_ln53_1_i_reg_289;
reg   [29:0] trunc_ln53_2_i_reg_294;
wire   [20:0] empty_fu_181_p1;
reg   [20:0] empty_reg_299;
wire   [0:0] icmp_ln54_fu_195_p2;
reg   [0:0] icmp_ln54_reg_304;
wire  signed [31:0] sext_ln53_fu_220_p1;
reg  signed [31:0] sext_ln53_reg_308;
wire    ap_CS_fsm_state2;
wire   [28:0] empty_33_fu_231_p1;
reg   [28:0] empty_33_reg_313;
reg   [29:0] trunc_ln1_i_reg_318;
wire   [28:0] add_ln54_fu_260_p2;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state10_pp0_stage0_iter0;
reg    ap_block_state11_pp0_stage0_iter1;
wire    ap_block_state12_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln54_1_fu_266_p2;
reg   [0:0] icmp_ln54_1_reg_334_pp0_iter1_reg;
wire   [8:0] trunc_ln57_fu_271_p1;
reg   [8:0] trunc_ln57_reg_338;
reg   [8:0] trunc_ln57_reg_338_pp0_iter1_reg;
reg   [31:0] MM_video_in_addr_read_reg_343;
wire    ap_CS_fsm_state9;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state10;
reg    ap_enable_reg_pp0_iter2;
wire   [31:0] zext_ln57_fu_275_p1;
wire  signed [31:0] sext_ln54_fu_250_p1;
reg    ap_block_state1;
wire   [31:0] sub_ln53_fu_155_p2;
wire   [29:0] tmp_1_fu_185_p4;
wire   [30:0] zext_ln53_fu_201_p1;
wire   [30:0] sub_ln53_1_fu_204_p2;
wire   [30:0] zext_ln53_1_fu_210_p1;
wire  signed [30:0] burst_size_fu_213_p3;
wire   [31:0] mul_i_i_i_i_fu_224_p3;
wire   [31:0] empty_34_fu_235_p2;
wire    ap_CS_fsm_state13;
reg   [10:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 11'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
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
        end else if ((1'b1 == ap_CS_fsm_state13)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state10) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state9)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state10)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state10);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((1'b1 == ap_CS_fsm_state9)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        bf_idx_reg_136 <= 29'd0;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln54_1_fu_266_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bf_idx_reg_136 <= add_ln54_fu_260_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        MM_video_in_2_read_reg_279 <= MM_video_in_2_dout;
        empty_reg_299 <= empty_fu_181_p1;
        icmp_ln54_reg_304 <= icmp_ln54_fu_195_p2;
        tmp_reg_284 <= image_w_dout[32'd31];
        trunc_ln53_1_i_reg_289 <= {{sub_ln53_fu_155_p2[31:2]}};
        trunc_ln53_2_i_reg_294 <= {{image_w_dout[31:2]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln54_1_reg_334 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        MM_video_in_addr_read_reg_343 <= m_axi_MM_video_in_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln54_reg_304 == 1'd1))) begin
        empty_33_reg_313 <= empty_33_fu_231_p1;
        trunc_ln1_i_reg_318 <= {{empty_34_fu_235_p2[31:2]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln54_1_reg_334 <= icmp_ln54_1_fu_266_p2;
        icmp_ln54_1_reg_334_pp0_iter1_reg <= icmp_ln54_1_reg_334;
        trunc_ln57_reg_338_pp0_iter1_reg <= trunc_ln57_reg_338;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        sext_ln53_reg_308 <= sext_ln53_fu_220_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln54_1_fu_266_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        trunc_ln57_reg_338 <= trunc_ln57_fu_271_p1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        MM_video_in_2_blk_n = MM_video_in_2_empty_n;
    end else begin
        MM_video_in_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == MM_video_in_2_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0) | (i_out_full_n == 1'b0) | (image_w_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        MM_video_in_2_read = 1'b1;
    end else begin
        MM_video_in_2_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        MM_video_in_blk_n_AR = m_axi_MM_video_in_ARREADY;
    end else begin
        MM_video_in_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln54_1_reg_334 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        MM_video_in_blk_n_R = m_axi_MM_video_in_RVALID;
    end else begin
        MM_video_in_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((icmp_ln54_1_fu_266_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state10 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state10 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        axi_elt_dma_buffer_V_ce0 = 1'b1;
    end else begin
        axi_elt_dma_buffer_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (icmp_ln54_1_reg_334_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        axi_elt_dma_buffer_V_we0 = 1'b1;
    end else begin
        axi_elt_dma_buffer_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_blk_n = i_empty_n;
    end else begin
        i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_out_blk_n = i_out_full_n;
    end else begin
        i_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == MM_video_in_2_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0) | (i_out_full_n == 1'b0) | (image_w_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_out_write = 1'b1;
    end else begin
        i_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == MM_video_in_2_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0) | (i_out_full_n == 1'b0) | (image_w_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_read = 1'b1;
    end else begin
        i_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_w_blk_n = image_w_empty_n;
    end else begin
        image_w_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_w_out_blk_n = image_w_out_full_n;
    end else begin
        image_w_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == MM_video_in_2_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0) | (i_out_full_n == 1'b0) | (image_w_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_w_out_write = 1'b1;
    end else begin
        image_w_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == MM_video_in_2_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0) | (i_out_full_n == 1'b0) | (image_w_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        image_w_read = 1'b1;
    end else begin
        image_w_read = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_MM_video_in_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        m_axi_MM_video_in_ARVALID = 1'b1;
    end else begin
        m_axi_MM_video_in_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln54_1_reg_334 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        m_axi_MM_video_in_RREADY = 1'b1;
    end else begin
        m_axi_MM_video_in_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == MM_video_in_2_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0) | (i_out_full_n == 1'b0) | (image_w_out_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln54_reg_304 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((m_axi_MM_video_in_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln54_1_fu_266_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) | ((icmp_ln54_1_fu_266_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln54_fu_260_p2 = (bf_idx_reg_136 + 29'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((m_axi_MM_video_in_RVALID == 1'b0) & (icmp_ln54_1_reg_334 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((m_axi_MM_video_in_RVALID == 1'b0) & (icmp_ln54_1_reg_334 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_state1 = ((i_empty_n == 1'b0) | (image_w_empty_n == 1'b0) | (1'b0 == MM_video_in_2_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0) | (i_out_full_n == 1'b0) | (image_w_out_full_n == 1'b0));
end

assign ap_block_state10_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state11_pp0_stage0_iter1 = ((m_axi_MM_video_in_RVALID == 1'b0) & (icmp_ln54_1_reg_334 == 1'd0));
end

assign ap_block_state12_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign axi_elt_dma_buffer_V_address0 = zext_ln57_fu_275_p1;

assign axi_elt_dma_buffer_V_d0 = MM_video_in_addr_read_reg_343;

assign burst_size_fu_213_p3 = ((tmp_reg_284[0:0] == 1'b1) ? sub_ln53_1_fu_204_p2 : zext_ln53_1_fu_210_p1);

assign empty_33_fu_231_p1 = burst_size_fu_213_p3[28:0];

assign empty_34_fu_235_p2 = (mul_i_i_i_i_fu_224_p3 + MM_video_in_2_read_reg_279);

assign empty_fu_181_p1 = i_dout[20:0];

assign i_out_din = i_dout;

assign icmp_ln54_1_fu_266_p2 = ((bf_idx_reg_136 == empty_33_reg_313) ? 1'b1 : 1'b0);

assign icmp_ln54_fu_195_p2 = (($signed(tmp_1_fu_185_p4) > $signed(30'd0)) ? 1'b1 : 1'b0);

assign image_w_out_din = image_w_dout;

assign m_axi_MM_video_in_ARADDR = sext_ln54_fu_250_p1;

assign m_axi_MM_video_in_ARBURST = 2'd0;

assign m_axi_MM_video_in_ARCACHE = 4'd0;

assign m_axi_MM_video_in_ARID = 1'd0;

assign m_axi_MM_video_in_ARLEN = sext_ln53_reg_308;

assign m_axi_MM_video_in_ARLOCK = 2'd0;

assign m_axi_MM_video_in_ARPROT = 3'd0;

assign m_axi_MM_video_in_ARQOS = 4'd0;

assign m_axi_MM_video_in_ARREGION = 4'd0;

assign m_axi_MM_video_in_ARSIZE = 3'd0;

assign m_axi_MM_video_in_ARUSER = 1'd0;

assign m_axi_MM_video_in_AWADDR = 32'd0;

assign m_axi_MM_video_in_AWBURST = 2'd0;

assign m_axi_MM_video_in_AWCACHE = 4'd0;

assign m_axi_MM_video_in_AWID = 1'd0;

assign m_axi_MM_video_in_AWLEN = 32'd0;

assign m_axi_MM_video_in_AWLOCK = 2'd0;

assign m_axi_MM_video_in_AWPROT = 3'd0;

assign m_axi_MM_video_in_AWQOS = 4'd0;

assign m_axi_MM_video_in_AWREGION = 4'd0;

assign m_axi_MM_video_in_AWSIZE = 3'd0;

assign m_axi_MM_video_in_AWUSER = 1'd0;

assign m_axi_MM_video_in_AWVALID = 1'b0;

assign m_axi_MM_video_in_BREADY = 1'b0;

assign m_axi_MM_video_in_WDATA = 32'd0;

assign m_axi_MM_video_in_WID = 1'd0;

assign m_axi_MM_video_in_WLAST = 1'b0;

assign m_axi_MM_video_in_WSTRB = 4'd0;

assign m_axi_MM_video_in_WUSER = 1'd0;

assign m_axi_MM_video_in_WVALID = 1'b0;

assign mul_i_i_i_i_fu_224_p3 = {{empty_reg_299}, {11'd0}};

assign sext_ln53_fu_220_p1 = burst_size_fu_213_p3;

assign sext_ln54_fu_250_p1 = $signed(trunc_ln1_i_reg_318);

assign sub_ln53_1_fu_204_p2 = (31'd0 - zext_ln53_fu_201_p1);

assign sub_ln53_fu_155_p2 = (32'd0 - image_w_dout);

assign tmp_1_fu_185_p4 = {{image_w_dout[31:2]}};

assign trunc_ln57_fu_271_p1 = bf_idx_reg_136[8:0];

assign zext_ln53_1_fu_210_p1 = trunc_ln53_2_i_reg_294;

assign zext_ln53_fu_201_p1 = trunc_ln53_1_i_reg_289;

assign zext_ln57_fu_275_p1 = trunc_ln57_reg_338_pp0_iter1_reg;

endmodule //DataMoverUnit_mm2s_32bits_DMAReadMM
