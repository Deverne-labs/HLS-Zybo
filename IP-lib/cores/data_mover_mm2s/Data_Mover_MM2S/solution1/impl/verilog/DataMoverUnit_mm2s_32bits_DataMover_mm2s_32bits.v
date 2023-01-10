// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module DataMoverUnit_mm2s_32bits_DataMover_mm2s_32bits (
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
        MM_video_in_2,
        STR_video_out_TDATA,
        STR_video_out_TKEEP,
        STR_video_out_TSTRB,
        STR_video_out_TUSER,
        STR_video_out_TLAST,
        image_w,
        image_h,
        ap_clk,
        ap_rst,
        MM_video_in_2_ap_vld,
        image_w_ap_vld,
        STR_video_out_TVALID,
        STR_video_out_TREADY,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


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
input  [31:0] MM_video_in_2;
output  [7:0] STR_video_out_TDATA;
output  [0:0] STR_video_out_TKEEP;
output  [0:0] STR_video_out_TSTRB;
output  [0:0] STR_video_out_TUSER;
output  [0:0] STR_video_out_TLAST;
input  [31:0] image_w;
input  [31:0] image_h;
input   ap_clk;
input   ap_rst;
input   MM_video_in_2_ap_vld;
input   image_w_ap_vld;
output   STR_video_out_TVALID;
input   STR_video_out_TREADY;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

reg ap_done;
reg ap_ready;
reg ap_idle;

wire    dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWVALID;
wire   [31:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWADDR;
wire   [0:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWID;
wire   [31:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWLEN;
wire   [2:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWSIZE;
wire   [1:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWBURST;
wire   [1:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWLOCK;
wire   [3:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWCACHE;
wire   [2:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWPROT;
wire   [3:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWQOS;
wire   [3:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWREGION;
wire   [0:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWUSER;
wire    dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WVALID;
wire   [31:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WDATA;
wire   [3:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WSTRB;
wire    dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WLAST;
wire   [0:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WID;
wire   [0:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WUSER;
wire    dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARVALID;
wire   [31:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARADDR;
wire   [0:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARID;
wire   [31:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLEN;
wire   [2:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARSIZE;
wire   [1:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARBURST;
wire   [1:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLOCK;
wire   [3:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARCACHE;
wire   [2:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARPROT;
wire   [3:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARQOS;
wire   [3:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARREGION;
wire   [0:0] dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARUSER;
wire    dataflow_in_loop_M2S_U0_m_axi_MM_video_in_RREADY;
wire    dataflow_in_loop_M2S_U0_m_axi_MM_video_in_BREADY;
wire   [30:0] dataflow_in_loop_M2S_U0_i;
wire   [7:0] dataflow_in_loop_M2S_U0_STR_video_out_TDATA;
wire   [0:0] dataflow_in_loop_M2S_U0_STR_video_out_TKEEP;
wire   [0:0] dataflow_in_loop_M2S_U0_STR_video_out_TSTRB;
wire   [0:0] dataflow_in_loop_M2S_U0_STR_video_out_TUSER;
wire   [0:0] dataflow_in_loop_M2S_U0_STR_video_out_TLAST;
wire    dataflow_in_loop_M2S_U0_ap_start;
wire    dataflow_in_loop_M2S_U0_STR_video_out_TVALID;
wire    dataflow_in_loop_M2S_U0_ap_done;
wire    dataflow_in_loop_M2S_U0_ap_ready;
wire    dataflow_in_loop_M2S_U0_ap_idle;
reg    dataflow_in_loop_M2S_U0_ap_continue;
wire    ap_sync_continue;
wire    ap_sync_done;
wire    ap_sync_ready;
reg   [31:0] loop_dataflow_input_count;
reg   [31:0] loop_dataflow_output_count;
wire   [31:0] bound_minus_1;
wire    dataflow_in_loop_M2S_U0_start_full_n;
wire    dataflow_in_loop_M2S_U0_start_write;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 loop_dataflow_input_count = 32'd0;
#0 loop_dataflow_output_count = 32'd0;
end

DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S dataflow_in_loop_M2S_U0(
    .m_axi_MM_video_in_AWVALID(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWVALID),
    .m_axi_MM_video_in_AWREADY(1'b0),
    .m_axi_MM_video_in_AWADDR(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWADDR),
    .m_axi_MM_video_in_AWID(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWID),
    .m_axi_MM_video_in_AWLEN(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWLEN),
    .m_axi_MM_video_in_AWSIZE(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWSIZE),
    .m_axi_MM_video_in_AWBURST(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWBURST),
    .m_axi_MM_video_in_AWLOCK(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWLOCK),
    .m_axi_MM_video_in_AWCACHE(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWCACHE),
    .m_axi_MM_video_in_AWPROT(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWPROT),
    .m_axi_MM_video_in_AWQOS(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWQOS),
    .m_axi_MM_video_in_AWREGION(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWREGION),
    .m_axi_MM_video_in_AWUSER(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWUSER),
    .m_axi_MM_video_in_WVALID(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WVALID),
    .m_axi_MM_video_in_WREADY(1'b0),
    .m_axi_MM_video_in_WDATA(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WDATA),
    .m_axi_MM_video_in_WSTRB(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WSTRB),
    .m_axi_MM_video_in_WLAST(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WLAST),
    .m_axi_MM_video_in_WID(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WID),
    .m_axi_MM_video_in_WUSER(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WUSER),
    .m_axi_MM_video_in_ARVALID(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARVALID),
    .m_axi_MM_video_in_ARREADY(m_axi_MM_video_in_ARREADY),
    .m_axi_MM_video_in_ARADDR(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARADDR),
    .m_axi_MM_video_in_ARID(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARID),
    .m_axi_MM_video_in_ARLEN(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLEN),
    .m_axi_MM_video_in_ARSIZE(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARSIZE),
    .m_axi_MM_video_in_ARBURST(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARBURST),
    .m_axi_MM_video_in_ARLOCK(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLOCK),
    .m_axi_MM_video_in_ARCACHE(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARCACHE),
    .m_axi_MM_video_in_ARPROT(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARPROT),
    .m_axi_MM_video_in_ARQOS(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARQOS),
    .m_axi_MM_video_in_ARREGION(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARREGION),
    .m_axi_MM_video_in_ARUSER(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARUSER),
    .m_axi_MM_video_in_RVALID(m_axi_MM_video_in_RVALID),
    .m_axi_MM_video_in_RREADY(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_RREADY),
    .m_axi_MM_video_in_RDATA(m_axi_MM_video_in_RDATA),
    .m_axi_MM_video_in_RLAST(m_axi_MM_video_in_RLAST),
    .m_axi_MM_video_in_RID(m_axi_MM_video_in_RID),
    .m_axi_MM_video_in_RUSER(m_axi_MM_video_in_RUSER),
    .m_axi_MM_video_in_RRESP(m_axi_MM_video_in_RRESP),
    .m_axi_MM_video_in_BVALID(1'b0),
    .m_axi_MM_video_in_BREADY(dataflow_in_loop_M2S_U0_m_axi_MM_video_in_BREADY),
    .m_axi_MM_video_in_BRESP(2'd0),
    .m_axi_MM_video_in_BID(1'd0),
    .m_axi_MM_video_in_BUSER(1'd0),
    .MM_video_in_2(MM_video_in_2),
    .image_w(image_w),
    .i(dataflow_in_loop_M2S_U0_i),
    .STR_video_out_TDATA(dataflow_in_loop_M2S_U0_STR_video_out_TDATA),
    .STR_video_out_TKEEP(dataflow_in_loop_M2S_U0_STR_video_out_TKEEP),
    .STR_video_out_TSTRB(dataflow_in_loop_M2S_U0_STR_video_out_TSTRB),
    .STR_video_out_TUSER(dataflow_in_loop_M2S_U0_STR_video_out_TUSER),
    .STR_video_out_TLAST(dataflow_in_loop_M2S_U0_STR_video_out_TLAST),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .MM_video_in_2_ap_vld(MM_video_in_2_ap_vld),
    .image_w_ap_vld(image_w_ap_vld),
    .i_ap_vld(1'b0),
    .ap_start(dataflow_in_loop_M2S_U0_ap_start),
    .STR_video_out_TVALID(dataflow_in_loop_M2S_U0_STR_video_out_TVALID),
    .STR_video_out_TREADY(STR_video_out_TREADY),
    .ap_done(dataflow_in_loop_M2S_U0_ap_done),
    .ap_ready(dataflow_in_loop_M2S_U0_ap_ready),
    .ap_idle(dataflow_in_loop_M2S_U0_ap_idle),
    .ap_continue(dataflow_in_loop_M2S_U0_ap_continue)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        loop_dataflow_input_count <= 32'd0;
    end else begin
        if ((~(loop_dataflow_input_count == bound_minus_1) & (ap_start == 1'b1) & (dataflow_in_loop_M2S_U0_ap_ready == 1'b1))) begin
            loop_dataflow_input_count <= (loop_dataflow_input_count + 32'd1);
        end else if (((loop_dataflow_input_count == bound_minus_1) & (ap_start == 1'b1) & (dataflow_in_loop_M2S_U0_ap_ready == 1'b1))) begin
            loop_dataflow_input_count <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        loop_dataflow_output_count <= 32'd0;
    end else begin
        if ((~(loop_dataflow_output_count == bound_minus_1) & (dataflow_in_loop_M2S_U0_ap_continue == 1'b1) & (dataflow_in_loop_M2S_U0_ap_done == 1'b1))) begin
            loop_dataflow_output_count <= (loop_dataflow_output_count + 32'd1);
        end else if (((loop_dataflow_output_count == bound_minus_1) & (dataflow_in_loop_M2S_U0_ap_continue == 1'b1) & (dataflow_in_loop_M2S_U0_ap_done == 1'b1))) begin
            loop_dataflow_output_count <= 32'd0;
        end
    end
end

always @ (*) begin
    if (((loop_dataflow_output_count == bound_minus_1) & (dataflow_in_loop_M2S_U0_ap_done == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((loop_dataflow_output_count == 32'd0) & (ap_start == 1'b0) & (dataflow_in_loop_M2S_U0_ap_idle == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((loop_dataflow_input_count == bound_minus_1) & (ap_start == 1'b1) & (dataflow_in_loop_M2S_U0_ap_ready == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~(loop_dataflow_output_count == bound_minus_1) | (ap_continue == 1'b1))) begin
        dataflow_in_loop_M2S_U0_ap_continue = 1'b1;
    end else begin
        dataflow_in_loop_M2S_U0_ap_continue = 1'b0;
    end
end

assign STR_video_out_TDATA = dataflow_in_loop_M2S_U0_STR_video_out_TDATA;

assign STR_video_out_TKEEP = dataflow_in_loop_M2S_U0_STR_video_out_TKEEP;

assign STR_video_out_TLAST = dataflow_in_loop_M2S_U0_STR_video_out_TLAST;

assign STR_video_out_TSTRB = dataflow_in_loop_M2S_U0_STR_video_out_TSTRB;

assign STR_video_out_TUSER = dataflow_in_loop_M2S_U0_STR_video_out_TUSER;

assign STR_video_out_TVALID = dataflow_in_loop_M2S_U0_STR_video_out_TVALID;

assign ap_sync_continue = ap_continue;

assign ap_sync_done = dataflow_in_loop_M2S_U0_ap_done;

assign ap_sync_ready = dataflow_in_loop_M2S_U0_ap_ready;

assign bound_minus_1 = (image_h - 32'd1);

assign dataflow_in_loop_M2S_U0_ap_start = ap_start;

assign dataflow_in_loop_M2S_U0_i = loop_dataflow_input_count;

assign dataflow_in_loop_M2S_U0_start_full_n = 1'b1;

assign dataflow_in_loop_M2S_U0_start_write = 1'b0;

assign m_axi_MM_video_in_ARADDR = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARADDR;

assign m_axi_MM_video_in_ARBURST = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARBURST;

assign m_axi_MM_video_in_ARCACHE = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARCACHE;

assign m_axi_MM_video_in_ARID = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARID;

assign m_axi_MM_video_in_ARLEN = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLEN;

assign m_axi_MM_video_in_ARLOCK = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLOCK;

assign m_axi_MM_video_in_ARPROT = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARPROT;

assign m_axi_MM_video_in_ARQOS = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARQOS;

assign m_axi_MM_video_in_ARREGION = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARREGION;

assign m_axi_MM_video_in_ARSIZE = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARSIZE;

assign m_axi_MM_video_in_ARUSER = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARUSER;

assign m_axi_MM_video_in_ARVALID = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARVALID;

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

assign m_axi_MM_video_in_RREADY = dataflow_in_loop_M2S_U0_m_axi_MM_video_in_RREADY;

assign m_axi_MM_video_in_WDATA = 32'd0;

assign m_axi_MM_video_in_WID = 1'd0;

assign m_axi_MM_video_in_WLAST = 1'b0;

assign m_axi_MM_video_in_WSTRB = 4'd0;

assign m_axi_MM_video_in_WUSER = 1'd0;

assign m_axi_MM_video_in_WVALID = 1'b0;

endmodule //DataMoverUnit_mm2s_32bits_DataMover_mm2s_32bits