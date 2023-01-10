// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

module ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0(
    input clk,
    input rst,
    input ce,
    input  [9 - 1:0] in0,
    input  [8 - 1:0] in1,
    input  [12 - 1:0] in2,
    output [21 - 1:0]  dout);

wire signed [18 - 1:0]     b;
wire signed [25 - 1:0]     a;
wire signed [25 - 1:0]     d;
wire signed [43 - 1:0]     m;
wire signed [25 - 1:0]    ad;
reg  signed [43 - 1:0]    m_reg;
reg  signed [25 - 1:0]   ad_reg;
reg  signed [18 - 1:0]    b_reg;
reg  signed [48 - 1:0]    p_reg;

assign a = $unsigned(in0);
assign d = $unsigned(in1);
assign b = $unsigned(in2);

assign ad = a + d;
assign m  = ad_reg * b_reg;

always @(posedge clk) begin
    if (ce) begin
        m_reg <= m;
        ad_reg <= ad;
        b_reg  <= b;
        p_reg  <= m_reg;
    end
end

assign dout = p_reg;

endmodule
`timescale 1 ns / 1 ps
module ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0 ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0_U(
    .clk( clk ),
    .rst( reset ),
    .ce( ce ),
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

