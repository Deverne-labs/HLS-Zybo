// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Aug 12 17:05:52 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ColorToGrayUnit_0_0_sim_netlist.v
// Design      : design_1_ColorToGrayUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_TDATA,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_out_TDATA,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    image_w,
    image_h);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [23:0]stream_in_TDATA;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  output [7:0]stream_out_TDATA;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [0:0]stream_out_TKEEP;
  output [0:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  input [31:0]image_w;
  input [31:0]image_h;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_1;
  wire B_V_data_1_sel_wr_2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire [0:0]ap_NS_fsm_0;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]data_in;
  wire grp_ColorToGray_fu_60_ap_start_reg;
  wire grp_ColorToGray_fu_60_n_14;
  wire grp_ColorToGray_fu_60_n_15;
  wire grp_ColorToGray_fu_60_n_17;
  wire grp_ColorToGray_fu_60_n_18;
  wire grp_ColorToGray_fu_60_n_20;
  wire grp_ColorToGray_fu_60_n_21;
  wire grp_ColorToGray_fu_60_n_22;
  wire grp_ColorToGray_fu_60_n_23;
  wire grp_ColorToGray_fu_60_n_24;
  wire grp_ColorToGray_fu_60_n_26;
  wire grp_ColorToGray_fu_60_n_27;
  wire grp_ColorToGray_fu_60_n_28;
  wire grp_ColorToGray_fu_60_n_29;
  wire grp_ColorToGray_fu_60_n_30;
  wire grp_ColorToGray_fu_60_n_31;
  wire grp_ColorToGray_fu_60_n_32;
  wire grp_ColorToGray_fu_60_n_33;
  wire grp_ColorToGray_fu_60_n_34;
  wire grp_ColorToGray_fu_60_n_35;
  wire grp_ColorToGray_fu_60_n_36;
  wire grp_ColorToGray_fu_60_n_37;
  wire grp_ColorToGray_fu_60_n_38;
  wire grp_ColorToGray_fu_60_n_39;
  wire grp_ColorToGray_fu_60_n_40;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire pixel_data_b_V_reg_2660;
  wire regslice_both_stream_in_V_data_V_U_n_12;
  wire regslice_both_stream_in_V_data_V_U_n_13;
  wire regslice_both_stream_in_V_data_V_U_n_14;
  wire regslice_both_stream_in_V_data_V_U_n_15;
  wire regslice_both_stream_in_V_data_V_U_n_16;
  wire regslice_both_stream_in_V_data_V_U_n_17;
  wire regslice_both_stream_in_V_data_V_U_n_18;
  wire regslice_both_stream_in_V_data_V_U_n_19;
  wire regslice_both_stream_in_V_data_V_U_n_20;
  wire regslice_both_stream_in_V_data_V_U_n_21;
  wire regslice_both_stream_in_V_data_V_U_n_22;
  wire regslice_both_stream_in_V_data_V_U_n_23;
  wire regslice_both_stream_in_V_data_V_U_n_24;
  wire regslice_both_stream_in_V_data_V_U_n_25;
  wire regslice_both_stream_in_V_data_V_U_n_26;
  wire regslice_both_stream_in_V_data_V_U_n_27;
  wire regslice_both_stream_in_V_data_V_U_n_28;
  wire regslice_both_stream_in_V_data_V_U_n_29;
  wire regslice_both_stream_in_V_data_V_U_n_30;
  wire regslice_both_stream_in_V_data_V_U_n_31;
  wire regslice_both_stream_in_V_data_V_U_n_32;
  wire regslice_both_stream_in_V_data_V_U_n_33;
  wire regslice_both_stream_in_V_data_V_U_n_34;
  wire regslice_both_stream_in_V_data_V_U_n_35;
  wire regslice_both_stream_in_V_data_V_U_n_36;
  wire regslice_both_stream_in_V_data_V_U_n_37;
  wire regslice_both_stream_in_V_data_V_U_n_38;
  wire regslice_both_stream_in_V_data_V_U_n_39;
  wire regslice_both_stream_in_V_data_V_U_n_40;
  wire regslice_both_stream_in_V_data_V_U_n_41;
  wire regslice_both_stream_in_V_data_V_U_n_42;
  wire regslice_both_stream_in_V_data_V_U_n_43;
  wire regslice_both_stream_in_V_data_V_U_n_44;
  wire regslice_both_stream_in_V_data_V_U_n_45;
  wire regslice_both_stream_in_V_data_V_U_n_46;
  wire regslice_both_stream_in_V_data_V_U_n_47;
  wire regslice_both_stream_in_V_data_V_U_n_48;
  wire regslice_both_stream_in_V_data_V_U_n_49;
  wire regslice_both_stream_in_V_data_V_U_n_50;
  wire regslice_both_stream_in_V_data_V_U_n_51;
  wire regslice_both_stream_in_V_last_V_U_n_0;
  wire regslice_both_stream_in_V_user_V_U_n_0;
  wire regslice_both_stream_out_V_data_V_U_n_3;
  wire regslice_both_stream_out_V_last_V_U_n_0;
  wire regslice_both_stream_out_V_last_V_U_n_1;
  wire regslice_both_stream_out_V_user_V_U_n_0;
  wire regslice_both_stream_out_V_user_V_U_n_1;
  wire [8:0]ret_2_fu_201_p2;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire [7:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire tmp_i_i_last_reg_261;
  wire tmp_i_i_last_reg_261_pp0_iter3_reg;
  wire tmp_i_i_user_reg_256;
  wire tmp_i_i_user_reg_256_pp0_iter3_reg;

  assign ap_done = ap_ready;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_ColorToGray grp_ColorToGray_fu_60
       (.A({regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51}),
        .\B_V_data_1_payload_A_reg[15] ({grp_ColorToGray_fu_60_n_37,grp_ColorToGray_fu_60_n_38,grp_ColorToGray_fu_60_n_39,grp_ColorToGray_fu_60_n_40}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_2),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[0] (grp_ColorToGray_fu_60_n_14),
        .\B_V_data_1_state_reg[0]_0 (grp_ColorToGray_fu_60_n_28),
        .\B_V_data_1_state_reg[0]_1 (grp_ColorToGray_fu_60_n_29),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_stream_out_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_stream_out_V_last_V_U_n_1),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_stream_out_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_stream_out_V_user_V_U_n_1),
        .\B_V_data_1_state_reg[1] (grp_ColorToGray_fu_60_n_15),
        .\B_V_data_1_state_reg[1]_0 (grp_ColorToGray_fu_60_n_23),
        .\B_V_data_1_state_reg[1]_1 (grp_ColorToGray_fu_60_n_30),
        .\B_V_data_1_state_reg[1]_2 (grp_ColorToGray_fu_60_n_31),
        .\B_V_data_1_state_reg[1]_3 (grp_ColorToGray_fu_60_n_32),
        .D(data_in),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S({grp_ColorToGray_fu_60_n_33,grp_ColorToGray_fu_60_n_34,grp_ColorToGray_fu_60_n_35,grp_ColorToGray_fu_60_n_36}),
        .\ap_CS_fsm_reg[1]_0 (grp_ColorToGray_fu_60_n_26),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_stream_out_V_data_V_U_n_3),
        .\ap_CS_fsm_reg[3]_0 (ap_NS_fsm_0),
        .\ap_CS_fsm_reg[3]_1 (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_ColorToGray_fu_60_n_18),
        .ap_enable_reg_pp0_iter0_reg_1(grp_ColorToGray_fu_60_n_20),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_ColorToGray_fu_60_n_22),
        .ap_rst_n_1(grp_ColorToGray_fu_60_n_24),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_ColorToGray_fu_60_ap_start_reg(grp_ColorToGray_fu_60_ap_start_reg),
        .\icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_0 (grp_ColorToGray_fu_60_n_17),
        .\icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_1 (grp_ColorToGray_fu_60_n_21),
        .\icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_2 (grp_ColorToGray_fu_60_n_27),
        .image_h(image_h),
        .image_w(image_w),
        .p_reg_reg(ret_2_fu_201_p2),
        .p_reg_reg_0({regslice_both_stream_in_V_data_V_U_n_12,regslice_both_stream_in_V_data_V_U_n_13,regslice_both_stream_in_V_data_V_U_n_14,regslice_both_stream_in_V_data_V_U_n_15,regslice_both_stream_in_V_data_V_U_n_16,regslice_both_stream_in_V_data_V_U_n_17,regslice_both_stream_in_V_data_V_U_n_18,regslice_both_stream_in_V_data_V_U_n_19,regslice_both_stream_in_V_data_V_U_n_20,regslice_both_stream_in_V_data_V_U_n_21,regslice_both_stream_in_V_data_V_U_n_22,regslice_both_stream_in_V_data_V_U_n_23,regslice_both_stream_in_V_data_V_U_n_24,regslice_both_stream_in_V_data_V_U_n_25,regslice_both_stream_in_V_data_V_U_n_26,regslice_both_stream_in_V_data_V_U_n_27}),
        .p_reg_reg_1({regslice_both_stream_in_V_data_V_U_n_28,regslice_both_stream_in_V_data_V_U_n_29,regslice_both_stream_in_V_data_V_U_n_30,regslice_both_stream_in_V_data_V_U_n_31,regslice_both_stream_in_V_data_V_U_n_32,regslice_both_stream_in_V_data_V_U_n_33,regslice_both_stream_in_V_data_V_U_n_34,regslice_both_stream_in_V_data_V_U_n_35,regslice_both_stream_in_V_data_V_U_n_36,regslice_both_stream_in_V_data_V_U_n_37,regslice_both_stream_in_V_data_V_U_n_38,regslice_both_stream_in_V_data_V_U_n_39,regslice_both_stream_in_V_data_V_U_n_40,regslice_both_stream_in_V_data_V_U_n_41,regslice_both_stream_in_V_data_V_U_n_42,regslice_both_stream_in_V_data_V_U_n_43}),
        .pixel_data_b_V_reg_2660(pixel_data_b_V_reg_2660),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice),
        .tmp_i_i_last_reg_261(tmp_i_i_last_reg_261),
        .tmp_i_i_last_reg_261_pp0_iter3_reg(tmp_i_i_last_reg_261_pp0_iter3_reg),
        .\tmp_i_i_last_reg_261_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_0),
        .tmp_i_i_user_reg_256(tmp_i_i_user_reg_256),
        .tmp_i_i_user_reg_256_pp0_iter3_reg(tmp_i_i_user_reg_256_pp0_iter3_reg),
        .\tmp_i_i_user_reg_256_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_ColorToGray_fu_60_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ColorToGray_fu_60_n_26),
        .Q(grp_ColorToGray_fu_60_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both regslice_both_stream_in_V_data_V_U
       (.A({regslice_both_stream_in_V_data_V_U_n_44,regslice_both_stream_in_V_data_V_U_n_45,regslice_both_stream_in_V_data_V_U_n_46,regslice_both_stream_in_V_data_V_U_n_47,regslice_both_stream_in_V_data_V_U_n_48,regslice_both_stream_in_V_data_V_U_n_49,regslice_both_stream_in_V_data_V_U_n_50,regslice_both_stream_in_V_data_V_U_n_51}),
        .\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_28,regslice_both_stream_in_V_data_V_U_n_29,regslice_both_stream_in_V_data_V_U_n_30,regslice_both_stream_in_V_data_V_U_n_31,regslice_both_stream_in_V_data_V_U_n_32,regslice_both_stream_in_V_data_V_U_n_33,regslice_both_stream_in_V_data_V_U_n_34,regslice_both_stream_in_V_data_V_U_n_35,regslice_both_stream_in_V_data_V_U_n_36,regslice_both_stream_in_V_data_V_U_n_37,regslice_both_stream_in_V_data_V_U_n_38,regslice_both_stream_in_V_data_V_U_n_39,regslice_both_stream_in_V_data_V_U_n_40,regslice_both_stream_in_V_data_V_U_n_41,regslice_both_stream_in_V_data_V_U_n_42,regslice_both_stream_in_V_data_V_U_n_43}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_ColorToGray_fu_60_n_27),
        .\B_V_data_1_state_reg[0]_0 (grp_ColorToGray_fu_60_n_15),
        .\B_V_data_1_state_reg[1]_0 (stream_in_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_ColorToGray_fu_60_n_18),
        .\B_V_data_1_state_reg[1]_2 (grp_ColorToGray_fu_60_n_17),
        .Q({regslice_both_stream_in_V_data_V_U_n_12,regslice_both_stream_in_V_data_V_U_n_13,regslice_both_stream_in_V_data_V_U_n_14,regslice_both_stream_in_V_data_V_U_n_15,regslice_both_stream_in_V_data_V_U_n_16,regslice_both_stream_in_V_data_V_U_n_17,regslice_both_stream_in_V_data_V_U_n_18,regslice_both_stream_in_V_data_V_U_n_19,regslice_both_stream_in_V_data_V_U_n_20,regslice_both_stream_in_V_data_V_U_n_21,regslice_both_stream_in_V_data_V_U_n_22,regslice_both_stream_in_V_data_V_U_n_23,regslice_both_stream_in_V_data_V_U_n_24,regslice_both_stream_in_V_data_V_U_n_25,regslice_both_stream_in_V_data_V_U_n_26,regslice_both_stream_in_V_data_V_U_n_27}),
        .S({grp_ColorToGray_fu_60_n_33,grp_ColorToGray_fu_60_n_34,grp_ColorToGray_fu_60_n_35,grp_ColorToGray_fu_60_n_36}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_reg_reg({grp_ColorToGray_fu_60_n_37,grp_ColorToGray_fu_60_n_38,grp_ColorToGray_fu_60_n_39,grp_ColorToGray_fu_60_n_40}),
        .p_reg_reg_i_3_0(ret_2_fu_201_p2),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1 regslice_both_stream_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (grp_ColorToGray_fu_60_n_14),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .pixel_data_b_V_reg_2660(pixel_data_b_V_reg_2660),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TVALID(stream_in_TVALID),
        .tmp_i_i_last_reg_261(tmp_i_i_last_reg_261));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_0 regslice_both_stream_in_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (grp_ColorToGray_fu_60_n_14),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .pixel_data_b_V_reg_2660(pixel_data_b_V_reg_2660),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .tmp_i_i_user_reg_256(tmp_i_i_user_reg_256));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized2 regslice_both_stream_out_V_data_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (data_in),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_ColorToGray_fu_60_n_32),
        .\B_V_data_1_state_reg[0]_0 (stream_out_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_ColorToGray_fu_60_n_23),
        .\B_V_data_1_state_reg[1]_0 (grp_ColorToGray_fu_60_n_20),
        .\B_V_data_1_state_reg[1]_1 (grp_ColorToGray_fu_60_n_21),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[2] (regslice_both_stream_out_V_data_V_U_n_3),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm_0),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_1 regslice_both_stream_out_V_last_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_reg_0(grp_ColorToGray_fu_60_n_28),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_V_last_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (grp_ColorToGray_fu_60_n_22),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_V_last_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (grp_ColorToGray_fu_60_n_30),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .tmp_i_i_last_reg_261_pp0_iter3_reg(tmp_i_i_last_reg_261_pp0_iter3_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_2 regslice_both_stream_out_V_user_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_2),
        .B_V_data_1_sel_wr_reg_0(grp_ColorToGray_fu_60_n_29),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_V_user_V_U_n_1),
        .\B_V_data_1_state_reg[0]_1 (grp_ColorToGray_fu_60_n_24),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (grp_ColorToGray_fu_60_n_31),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .tmp_i_i_user_reg_256_pp0_iter3_reg(tmp_i_i_user_reg_256_pp0_iter3_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_ColorToGray
   (D,
    pixel_data_b_V_reg_2660,
    tmp_i_i_user_reg_256,
    tmp_i_i_user_reg_256_pp0_iter3_reg,
    tmp_i_i_last_reg_261,
    tmp_i_i_last_reg_261_pp0_iter3_reg,
    ap_rst_n_inv,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[1] ,
    B_V_data_1_sel0,
    \icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg_0,
    \ap_CS_fsm_reg[3]_0 ,
    ap_enable_reg_pp0_iter0_reg_1,
    \icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_1 ,
    ap_rst_n_0,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_1,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[1]_0 ,
    \icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[1]_3 ,
    S,
    \B_V_data_1_payload_A_reg[15] ,
    image_h,
    image_w,
    ap_clk,
    p_reg_reg,
    A,
    \tmp_i_i_user_reg_256_reg[0]_0 ,
    \tmp_i_i_last_reg_261_reg[0]_0 ,
    ap_rst_n,
    stream_in_TVALID_int_regslice,
    Q,
    stream_out_TREADY_int_regslice,
    \ap_CS_fsm_reg[2]_0 ,
    \B_V_data_1_state_reg[0]_2 ,
    stream_out_TREADY,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    grp_ColorToGray_fu_60_ap_start_reg,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_0,
    B_V_data_1_sel_wr_1,
    p_reg_reg_0,
    p_reg_reg_1);
  output [7:0]D;
  output pixel_data_b_V_reg_2660;
  output tmp_i_i_user_reg_256;
  output tmp_i_i_user_reg_256_pp0_iter3_reg;
  output tmp_i_i_last_reg_261;
  output tmp_i_i_last_reg_261_pp0_iter3_reg;
  output ap_rst_n_inv;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[1] ;
  output B_V_data_1_sel0;
  output \icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output ap_enable_reg_pp0_iter0_reg_1;
  output \icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_1 ;
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_1;
  output [0:0]\ap_CS_fsm_reg[3]_1 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_2 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[1]_1 ;
  output \B_V_data_1_state_reg[1]_2 ;
  output \B_V_data_1_state_reg[1]_3 ;
  output [3:0]S;
  output [3:0]\B_V_data_1_payload_A_reg[15] ;
  input [31:0]image_h;
  input [31:0]image_w;
  input ap_clk;
  input [8:0]p_reg_reg;
  input [7:0]A;
  input \tmp_i_i_user_reg_256_reg[0]_0 ;
  input \tmp_i_i_last_reg_261_reg[0]_0 ;
  input ap_rst_n;
  input stream_in_TVALID_int_regslice;
  input [1:0]Q;
  input stream_out_TREADY_int_regslice;
  input \ap_CS_fsm_reg[2]_0 ;
  input \B_V_data_1_state_reg[0]_2 ;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input grp_ColorToGray_fu_60_ap_start_reg;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_0;
  input B_V_data_1_sel_wr_1;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;

  wire [7:0]A;
  wire [3:0]\B_V_data_1_payload_A_reg[15] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire [7:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire am_addmul_9ns_8ns_12ns_21_4_1_U2_n_8;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [3:1]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire grp_ColorToGray_fu_60_ap_ready;
  wire grp_ColorToGray_fu_60_ap_start_reg;
  wire grp_ColorToGray_fu_60_stream_in_TREADY;
  wire grp_fu_223_ce;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__0_n_0 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__1_n_0 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__1_n_1 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__1_n_2 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__2_n_0 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__2_n_1 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__2_n_2 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__2_n_3 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__3_n_0 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__3_n_1 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__3_n_2 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__3_n_3 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry__4_n_3 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry_n_0 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln64_fu_152_p2_inferred__0/i__carry_n_3 ;
  wire icmp_ln64_reg_252;
  wire icmp_ln64_reg_252_pp0_iter1_reg;
  wire icmp_ln64_reg_252_pp0_iter2_reg;
  wire \icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_0 ;
  wire \icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_1 ;
  wire \icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_2 ;
  wire \icmp_ln64_reg_252_pp0_iter3_reg_reg_n_0_[0] ;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire indvar_flatten_reg_121;
  wire \indvar_flatten_reg_121[0]_i_5_n_0 ;
  wire [63:0]indvar_flatten_reg_121_reg;
  wire \indvar_flatten_reg_121_reg[0]_i_3_n_0 ;
  wire \indvar_flatten_reg_121_reg[0]_i_3_n_1 ;
  wire \indvar_flatten_reg_121_reg[0]_i_3_n_2 ;
  wire \indvar_flatten_reg_121_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_121_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_121_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_121_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_121_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_121_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_7 ;
  wire mul_32ns_32ns_64_2_1_U1_n_0;
  wire mul_32ns_32ns_64_2_1_U1_n_1;
  wire mul_32ns_32ns_64_2_1_U1_n_14;
  wire mul_32ns_32ns_64_2_1_U1_n_16;
  wire mul_32ns_32ns_64_2_1_U1_n_17;
  wire mul_32ns_32ns_64_2_1_U1_n_18;
  wire mul_32ns_32ns_64_2_1_U1_n_19;
  wire mul_32ns_32ns_64_2_1_U1_n_20;
  wire mul_32ns_32ns_64_2_1_U1_n_21;
  wire mul_32ns_32ns_64_2_1_U1_n_22;
  wire mul_32ns_32ns_64_2_1_U1_n_23;
  wire mul_32ns_32ns_64_2_1_U1_n_24;
  wire mul_32ns_32ns_64_2_1_U1_n_25;
  wire mul_32ns_32ns_64_2_1_U1_n_26;
  wire mul_32ns_32ns_64_2_1_U1_n_27;
  wire mul_32ns_32ns_64_2_1_U1_n_28;
  wire mul_32ns_32ns_64_2_1_U1_n_29;
  wire mul_32ns_32ns_64_2_1_U1_n_30;
  wire mul_32ns_32ns_64_2_1_U1_n_31;
  wire mul_32ns_32ns_64_2_1_U1_n_32;
  wire mul_32ns_32ns_64_2_1_U1_n_33;
  wire mul_32ns_32ns_64_2_1_U1_n_34;
  wire mul_32ns_32ns_64_2_1_U1_n_35;
  wire mul_32ns_32ns_64_2_1_U1_n_36;
  wire mul_32ns_32ns_64_2_1_U1_n_37;
  wire mul_32ns_32ns_64_2_1_U1_n_39;
  wire mul_32ns_32ns_64_2_1_U1_n_40;
  wire [8:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire pixel_data_b_V_reg_2660;
  wire stream_in_TVALID_int_regslice;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire tmp_i_i_last_reg_261;
  wire tmp_i_i_last_reg_261_pp0_iter1_reg;
  wire tmp_i_i_last_reg_261_pp0_iter2_reg;
  wire tmp_i_i_last_reg_261_pp0_iter3_reg;
  wire \tmp_i_i_last_reg_261_reg[0]_0 ;
  wire tmp_i_i_user_reg_256;
  wire tmp_i_i_user_reg_256_pp0_iter1_reg;
  wire tmp_i_i_user_reg_256_pp0_iter2_reg;
  wire tmp_i_i_user_reg_256_pp0_iter3_reg;
  wire \tmp_i_i_user_reg_256_reg[0]_0 ;
  wire [3:0]\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_reg_121_reg[60]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(stream_out_TREADY_int_regslice),
        .I1(\icmp_ln64_reg_252_pp0_iter3_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter4_reg_n_0),
        .I3(Q[1]),
        .O(\B_V_data_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \B_V_data_1_state[0]_i_2__1 
       (.I0(stream_out_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter4_reg_n_0),
        .I3(\icmp_ln64_reg_252_pp0_iter3_reg_reg_n_0_[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\icmp_ln64_reg_252_pp0_iter3_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter4_reg_n_0),
        .I2(stream_out_TREADY_int_regslice),
        .I3(Q[1]),
        .O(\icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1 am_addmul_9ns_8ns_12ns_21_4_1_U2
       (.A(A),
        .D(D),
        .Q(Q[1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4_reg(am_addmul_9ns_8ns_12ns_21_4_1_U2_n_8),
        .grp_fu_223_ce(grp_fu_223_ce),
        .p_reg_reg(p_reg_reg),
        .p_reg_reg_0(ap_enable_reg_pp0_iter4_reg_n_0),
        .p_reg_reg_1(\icmp_ln64_reg_252_pp0_iter3_reg_reg_n_0_[0] ),
        .pixel_data_b_V_reg_2660(pixel_data_b_V_reg_2660),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_ColorToGray_fu_60_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_ColorToGray_fu_60_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_ColorToGray_fu_60_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(grp_ColorToGray_fu_60_ap_ready),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_ColorToGray_fu_60_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_ColorToGray_fu_60_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h8A008A8A8A8A8A8A)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter4_reg_n_0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_condition_pp0_exit_iter0_state3),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\icmp_ln64_reg_252_pp0_iter3_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter4_reg_n_0),
        .O(\icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[3]_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(grp_ColorToGray_fu_60_ap_ready),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_14),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_40),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_39),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_1),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_ColorToGray_fu_60_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_ColorToGray_fu_60_ap_ready),
        .I2(grp_ColorToGray_fu_60_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  CARRY4 \icmp_ln64_fu_152_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln64_fu_152_p2_inferred__0/i__carry_n_0 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry_n_1 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry_n_2 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_16,mul_32ns_32ns_64_2_1_U1_n_17,mul_32ns_32ns_64_2_1_U1_n_18,mul_32ns_32ns_64_2_1_U1_n_19}));
  CARRY4 \icmp_ln64_fu_152_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln64_fu_152_p2_inferred__0/i__carry_n_0 ),
        .CO({\icmp_ln64_fu_152_p2_inferred__0/i__carry__0_n_0 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_20,mul_32ns_32ns_64_2_1_U1_n_21,mul_32ns_32ns_64_2_1_U1_n_22,mul_32ns_32ns_64_2_1_U1_n_23}));
  CARRY4 \icmp_ln64_fu_152_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln64_fu_152_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\icmp_ln64_fu_152_p2_inferred__0/i__carry__1_n_0 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__1_n_1 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__1_n_2 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_24,mul_32ns_32ns_64_2_1_U1_n_25,mul_32ns_32ns_64_2_1_U1_n_26,mul_32ns_32ns_64_2_1_U1_n_27}));
  CARRY4 \icmp_ln64_fu_152_p2_inferred__0/i__carry__2 
       (.CI(\icmp_ln64_fu_152_p2_inferred__0/i__carry__1_n_0 ),
        .CO({\icmp_ln64_fu_152_p2_inferred__0/i__carry__2_n_0 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__2_n_1 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__2_n_2 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_28,mul_32ns_32ns_64_2_1_U1_n_29,mul_32ns_32ns_64_2_1_U1_n_30,mul_32ns_32ns_64_2_1_U1_n_31}));
  CARRY4 \icmp_ln64_fu_152_p2_inferred__0/i__carry__3 
       (.CI(\icmp_ln64_fu_152_p2_inferred__0/i__carry__2_n_0 ),
        .CO({\icmp_ln64_fu_152_p2_inferred__0/i__carry__3_n_0 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__3_n_1 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__3_n_2 ,\icmp_ln64_fu_152_p2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_32,mul_32ns_32ns_64_2_1_U1_n_33,mul_32ns_32ns_64_2_1_U1_n_34,mul_32ns_32ns_64_2_1_U1_n_35}));
  CARRY4 \icmp_ln64_fu_152_p2_inferred__0/i__carry__4 
       (.CI(\icmp_ln64_fu_152_p2_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],ap_condition_pp0_exit_iter0_state3,\icmp_ln64_fu_152_p2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln64_fu_152_p2_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,mul_32ns_32ns_64_2_1_U1_n_36,mul_32ns_32ns_64_2_1_U1_n_37}));
  FDRE \icmp_ln64_reg_252_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_223_ce),
        .D(icmp_ln64_reg_252),
        .Q(icmp_ln64_reg_252_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln64_reg_252_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln64_reg_252_pp0_iter1_reg),
        .Q(icmp_ln64_reg_252_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln64_reg_252_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln64_reg_252_pp0_iter2_reg),
        .Q(\icmp_ln64_reg_252_pp0_iter3_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln64_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_223_ce),
        .D(ap_condition_pp0_exit_iter0_state3),
        .Q(icmp_ln64_reg_252),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_121[0]_i_5 
       (.I0(indvar_flatten_reg_121_reg[0]),
        .O(\indvar_flatten_reg_121[0]_i_5_n_0 ));
  FDRE \indvar_flatten_reg_121_reg[0] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[0]_i_3_n_7 ),
        .Q(indvar_flatten_reg_121_reg[0]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_121_reg[0]_i_3_n_0 ,\indvar_flatten_reg_121_reg[0]_i_3_n_1 ,\indvar_flatten_reg_121_reg[0]_i_3_n_2 ,\indvar_flatten_reg_121_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_121_reg[0]_i_3_n_4 ,\indvar_flatten_reg_121_reg[0]_i_3_n_5 ,\indvar_flatten_reg_121_reg[0]_i_3_n_6 ,\indvar_flatten_reg_121_reg[0]_i_3_n_7 }),
        .S({indvar_flatten_reg_121_reg[3:1],\indvar_flatten_reg_121[0]_i_5_n_0 }));
  FDRE \indvar_flatten_reg_121_reg[10] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[10]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[11] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[11]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[12] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[12]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[12]_i_1_n_0 ,\indvar_flatten_reg_121_reg[12]_i_1_n_1 ,\indvar_flatten_reg_121_reg[12]_i_1_n_2 ,\indvar_flatten_reg_121_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[12]_i_1_n_4 ,\indvar_flatten_reg_121_reg[12]_i_1_n_5 ,\indvar_flatten_reg_121_reg[12]_i_1_n_6 ,\indvar_flatten_reg_121_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[15:12]));
  FDRE \indvar_flatten_reg_121_reg[13] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[13]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[14] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[14]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[15] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[15]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[16] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[16]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[16]_i_1_n_0 ,\indvar_flatten_reg_121_reg[16]_i_1_n_1 ,\indvar_flatten_reg_121_reg[16]_i_1_n_2 ,\indvar_flatten_reg_121_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[16]_i_1_n_4 ,\indvar_flatten_reg_121_reg[16]_i_1_n_5 ,\indvar_flatten_reg_121_reg[16]_i_1_n_6 ,\indvar_flatten_reg_121_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[19:16]));
  FDRE \indvar_flatten_reg_121_reg[17] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[17]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[18] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[18]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[19] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[19]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[1] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[0]_i_3_n_6 ),
        .Q(indvar_flatten_reg_121_reg[1]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[20] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[20]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[20]_i_1_n_0 ,\indvar_flatten_reg_121_reg[20]_i_1_n_1 ,\indvar_flatten_reg_121_reg[20]_i_1_n_2 ,\indvar_flatten_reg_121_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[20]_i_1_n_4 ,\indvar_flatten_reg_121_reg[20]_i_1_n_5 ,\indvar_flatten_reg_121_reg[20]_i_1_n_6 ,\indvar_flatten_reg_121_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[23:20]));
  FDRE \indvar_flatten_reg_121_reg[21] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[21]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[22] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[22]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[23] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[23]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[24] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[24]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[24]_i_1_n_0 ,\indvar_flatten_reg_121_reg[24]_i_1_n_1 ,\indvar_flatten_reg_121_reg[24]_i_1_n_2 ,\indvar_flatten_reg_121_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[24]_i_1_n_4 ,\indvar_flatten_reg_121_reg[24]_i_1_n_5 ,\indvar_flatten_reg_121_reg[24]_i_1_n_6 ,\indvar_flatten_reg_121_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[27:24]));
  FDRE \indvar_flatten_reg_121_reg[25] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[25]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[26] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[26]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[27] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[27]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[28] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[28]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[28]_i_1_n_0 ,\indvar_flatten_reg_121_reg[28]_i_1_n_1 ,\indvar_flatten_reg_121_reg[28]_i_1_n_2 ,\indvar_flatten_reg_121_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[28]_i_1_n_4 ,\indvar_flatten_reg_121_reg[28]_i_1_n_5 ,\indvar_flatten_reg_121_reg[28]_i_1_n_6 ,\indvar_flatten_reg_121_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[31:28]));
  FDRE \indvar_flatten_reg_121_reg[29] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[29]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[2] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[0]_i_3_n_5 ),
        .Q(indvar_flatten_reg_121_reg[2]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[30] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[30]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[31] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[31]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[32] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[32]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[32]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[32]_i_1_n_0 ,\indvar_flatten_reg_121_reg[32]_i_1_n_1 ,\indvar_flatten_reg_121_reg[32]_i_1_n_2 ,\indvar_flatten_reg_121_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[32]_i_1_n_4 ,\indvar_flatten_reg_121_reg[32]_i_1_n_5 ,\indvar_flatten_reg_121_reg[32]_i_1_n_6 ,\indvar_flatten_reg_121_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[35:32]));
  FDRE \indvar_flatten_reg_121_reg[33] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[33]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[34] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[34]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[35] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[35]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[36] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[36]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[36]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[36]_i_1_n_0 ,\indvar_flatten_reg_121_reg[36]_i_1_n_1 ,\indvar_flatten_reg_121_reg[36]_i_1_n_2 ,\indvar_flatten_reg_121_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[36]_i_1_n_4 ,\indvar_flatten_reg_121_reg[36]_i_1_n_5 ,\indvar_flatten_reg_121_reg[36]_i_1_n_6 ,\indvar_flatten_reg_121_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[39:36]));
  FDRE \indvar_flatten_reg_121_reg[37] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[37]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[38] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[38]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[39] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[39]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[3] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[0]_i_3_n_4 ),
        .Q(indvar_flatten_reg_121_reg[3]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[40] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[40]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[40]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[40]_i_1_n_0 ,\indvar_flatten_reg_121_reg[40]_i_1_n_1 ,\indvar_flatten_reg_121_reg[40]_i_1_n_2 ,\indvar_flatten_reg_121_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[40]_i_1_n_4 ,\indvar_flatten_reg_121_reg[40]_i_1_n_5 ,\indvar_flatten_reg_121_reg[40]_i_1_n_6 ,\indvar_flatten_reg_121_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[43:40]));
  FDRE \indvar_flatten_reg_121_reg[41] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[41]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[42] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[42]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[43] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[43]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[44] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[44]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[44]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[44]_i_1_n_0 ,\indvar_flatten_reg_121_reg[44]_i_1_n_1 ,\indvar_flatten_reg_121_reg[44]_i_1_n_2 ,\indvar_flatten_reg_121_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[44]_i_1_n_4 ,\indvar_flatten_reg_121_reg[44]_i_1_n_5 ,\indvar_flatten_reg_121_reg[44]_i_1_n_6 ,\indvar_flatten_reg_121_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[47:44]));
  FDRE \indvar_flatten_reg_121_reg[45] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[45]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[46] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[46]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[47] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[47]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[48] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[48]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[48]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[48]_i_1_n_0 ,\indvar_flatten_reg_121_reg[48]_i_1_n_1 ,\indvar_flatten_reg_121_reg[48]_i_1_n_2 ,\indvar_flatten_reg_121_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[48]_i_1_n_4 ,\indvar_flatten_reg_121_reg[48]_i_1_n_5 ,\indvar_flatten_reg_121_reg[48]_i_1_n_6 ,\indvar_flatten_reg_121_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[51:48]));
  FDRE \indvar_flatten_reg_121_reg[49] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[49]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[4] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[4]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[0]_i_3_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[4]_i_1_n_0 ,\indvar_flatten_reg_121_reg[4]_i_1_n_1 ,\indvar_flatten_reg_121_reg[4]_i_1_n_2 ,\indvar_flatten_reg_121_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[4]_i_1_n_4 ,\indvar_flatten_reg_121_reg[4]_i_1_n_5 ,\indvar_flatten_reg_121_reg[4]_i_1_n_6 ,\indvar_flatten_reg_121_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[7:4]));
  FDRE \indvar_flatten_reg_121_reg[50] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[50]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[51] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[51]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[52] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[52]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[52]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[52]_i_1_n_0 ,\indvar_flatten_reg_121_reg[52]_i_1_n_1 ,\indvar_flatten_reg_121_reg[52]_i_1_n_2 ,\indvar_flatten_reg_121_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[52]_i_1_n_4 ,\indvar_flatten_reg_121_reg[52]_i_1_n_5 ,\indvar_flatten_reg_121_reg[52]_i_1_n_6 ,\indvar_flatten_reg_121_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[55:52]));
  FDRE \indvar_flatten_reg_121_reg[53] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[53]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[54] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[54]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[55] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[55]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[56] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[56]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[56]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[56]_i_1_n_0 ,\indvar_flatten_reg_121_reg[56]_i_1_n_1 ,\indvar_flatten_reg_121_reg[56]_i_1_n_2 ,\indvar_flatten_reg_121_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[56]_i_1_n_4 ,\indvar_flatten_reg_121_reg[56]_i_1_n_5 ,\indvar_flatten_reg_121_reg[56]_i_1_n_6 ,\indvar_flatten_reg_121_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[59:56]));
  FDRE \indvar_flatten_reg_121_reg[57] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[57]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[58] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[58]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[59] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[59]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[5] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[5]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[60] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[60]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[60]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_121_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_121_reg[60]_i_1_n_1 ,\indvar_flatten_reg_121_reg[60]_i_1_n_2 ,\indvar_flatten_reg_121_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[60]_i_1_n_4 ,\indvar_flatten_reg_121_reg[60]_i_1_n_5 ,\indvar_flatten_reg_121_reg[60]_i_1_n_6 ,\indvar_flatten_reg_121_reg[60]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[63:60]));
  FDRE \indvar_flatten_reg_121_reg[61] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[61]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[62] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[60]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[62]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[63] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[60]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[63]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[6] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_121_reg[6]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[7] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_121_reg[7]),
        .R(indvar_flatten_reg_121));
  FDRE \indvar_flatten_reg_121_reg[8] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_121_reg[8]),
        .R(indvar_flatten_reg_121));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_121_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_121_reg[8]_i_1_n_0 ,\indvar_flatten_reg_121_reg[8]_i_1_n_1 ,\indvar_flatten_reg_121_reg[8]_i_1_n_2 ,\indvar_flatten_reg_121_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[8]_i_1_n_4 ,\indvar_flatten_reg_121_reg[8]_i_1_n_5 ,\indvar_flatten_reg_121_reg[8]_i_1_n_6 ,\indvar_flatten_reg_121_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_121_reg[11:8]));
  FDRE \indvar_flatten_reg_121_reg[9] 
       (.C(ap_clk),
        .CE(grp_ColorToGray_fu_60_stream_in_TREADY),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_121_reg[9]),
        .R(indvar_flatten_reg_121));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1 mul_32ns_32ns_64_2_1_U1
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(\icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_0 ),
        .B_V_data_1_sel_rd_reg_0(Q[1]),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr_1),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_1 ),
        .\B_V_data_1_state_reg[0]_2 (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[0]_3 (\B_V_data_1_state_reg[0]_2 ),
        .\B_V_data_1_state_reg[0]_4 (\B_V_data_1_state_reg[1]_0 ),
        .\B_V_data_1_state_reg[0]_5 (\B_V_data_1_state_reg[0]_3 ),
        .\B_V_data_1_state_reg[0]_6 (\B_V_data_1_state_reg[0]_4 ),
        .\B_V_data_1_state_reg[0]_7 (\B_V_data_1_state_reg[0]_5 ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1]_1 ),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1]_2 ),
        .\B_V_data_1_state_reg[1]_1 (\B_V_data_1_state_reg[1]_3 ),
        .CO(ap_condition_pp0_exit_iter0_state3),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .S({mul_32ns_32ns_64_2_1_U1_n_16,mul_32ns_32ns_64_2_1_U1_n_17,mul_32ns_32ns_64_2_1_U1_n_18,mul_32ns_32ns_64_2_1_U1_n_19}),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[2]_i_2_n_0 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_1 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_3_n_0 ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_1),
        .ap_enable_reg_pp0_iter1_reg(mul_32ns_32ns_64_2_1_U1_n_40),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(mul_32ns_32ns_64_2_1_U1_n_39),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mul_32ns_32ns_64_2_1_U1_n_0),
        .ap_rst_n_1(mul_32ns_32ns_64_2_1_U1_n_1),
        .ap_rst_n_2(ap_rst_n_0),
        .ap_rst_n_3(ap_rst_n_1),
        .ap_rst_n_4(mul_32ns_32ns_64_2_1_U1_n_14),
        .grp_ColorToGray_fu_60_stream_in_TREADY(grp_ColorToGray_fu_60_stream_in_TREADY),
        .grp_fu_223_ce(grp_fu_223_ce),
        .\icmp_ln64_reg_252_pp0_iter3_reg_reg[0] (\icmp_ln64_reg_252_pp0_iter3_reg_reg[0]_2 ),
        .image_h(image_h),
        .image_w(image_w),
        .indvar_flatten_reg_121(indvar_flatten_reg_121),
        .indvar_flatten_reg_121_reg(indvar_flatten_reg_121_reg),
        .\indvar_flatten_reg_121_reg[23] ({mul_32ns_32ns_64_2_1_U1_n_20,mul_32ns_32ns_64_2_1_U1_n_21,mul_32ns_32ns_64_2_1_U1_n_22,mul_32ns_32ns_64_2_1_U1_n_23}),
        .\indvar_flatten_reg_121_reg[35] ({mul_32ns_32ns_64_2_1_U1_n_24,mul_32ns_32ns_64_2_1_U1_n_25,mul_32ns_32ns_64_2_1_U1_n_26,mul_32ns_32ns_64_2_1_U1_n_27}),
        .\indvar_flatten_reg_121_reg[47] ({mul_32ns_32ns_64_2_1_U1_n_28,mul_32ns_32ns_64_2_1_U1_n_29,mul_32ns_32ns_64_2_1_U1_n_30,mul_32ns_32ns_64_2_1_U1_n_31}),
        .\indvar_flatten_reg_121_reg[59] ({mul_32ns_32ns_64_2_1_U1_n_32,mul_32ns_32ns_64_2_1_U1_n_33,mul_32ns_32ns_64_2_1_U1_n_34,mul_32ns_32ns_64_2_1_U1_n_35}),
        .\indvar_flatten_reg_121_reg[63] ({mul_32ns_32ns_64_2_1_U1_n_36,mul_32ns_32ns_64_2_1_U1_n_37}),
        .p_reg_reg(am_addmul_9ns_8ns_12ns_21_4_1_U2_n_8),
        .p_reg_reg_0(ap_enable_reg_pp0_iter4_reg_n_0),
        .p_reg_reg_1(\icmp_ln64_reg_252_pp0_iter3_reg_reg_n_0_[0] ),
        .pixel_data_b_V_reg_2660(pixel_data_b_V_reg_2660),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    p_reg_reg_i_18
       (.I0(p_reg_reg_0[7]),
        .I1(p_reg_reg_1[7]),
        .I2(B_V_data_1_sel),
        .I3(p_reg_reg_0[15]),
        .I4(p_reg_reg_1[15]),
        .O(\B_V_data_1_payload_A_reg[15] [3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    p_reg_reg_i_19
       (.I0(p_reg_reg_0[6]),
        .I1(p_reg_reg_1[6]),
        .I2(B_V_data_1_sel),
        .I3(p_reg_reg_0[14]),
        .I4(p_reg_reg_1[14]),
        .O(\B_V_data_1_payload_A_reg[15] [2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    p_reg_reg_i_20
       (.I0(p_reg_reg_0[5]),
        .I1(p_reg_reg_1[5]),
        .I2(B_V_data_1_sel),
        .I3(p_reg_reg_0[13]),
        .I4(p_reg_reg_1[13]),
        .O(\B_V_data_1_payload_A_reg[15] [1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    p_reg_reg_i_21
       (.I0(p_reg_reg_0[4]),
        .I1(p_reg_reg_1[4]),
        .I2(B_V_data_1_sel),
        .I3(p_reg_reg_0[12]),
        .I4(p_reg_reg_1[12]),
        .O(\B_V_data_1_payload_A_reg[15] [0]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    p_reg_reg_i_26
       (.I0(p_reg_reg_0[3]),
        .I1(p_reg_reg_1[3]),
        .I2(B_V_data_1_sel),
        .I3(p_reg_reg_0[11]),
        .I4(p_reg_reg_1[11]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    p_reg_reg_i_27
       (.I0(p_reg_reg_0[2]),
        .I1(p_reg_reg_1[2]),
        .I2(B_V_data_1_sel),
        .I3(p_reg_reg_0[10]),
        .I4(p_reg_reg_1[10]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    p_reg_reg_i_28
       (.I0(p_reg_reg_0[1]),
        .I1(p_reg_reg_1[1]),
        .I2(B_V_data_1_sel),
        .I3(p_reg_reg_0[9]),
        .I4(p_reg_reg_1[9]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    p_reg_reg_i_29
       (.I0(p_reg_reg_0[0]),
        .I1(p_reg_reg_1[0]),
        .I2(B_V_data_1_sel),
        .I3(p_reg_reg_0[8]),
        .I4(p_reg_reg_1[8]),
        .O(S[0]));
  FDRE \tmp_i_i_last_reg_261_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_223_ce),
        .D(tmp_i_i_last_reg_261),
        .Q(tmp_i_i_last_reg_261_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_i_i_last_reg_261_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_i_i_last_reg_261_pp0_iter1_reg),
        .Q(tmp_i_i_last_reg_261_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_i_i_last_reg_261_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_i_i_last_reg_261_pp0_iter2_reg),
        .Q(tmp_i_i_last_reg_261_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_i_i_last_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_i_i_last_reg_261_reg[0]_0 ),
        .Q(tmp_i_i_last_reg_261),
        .R(1'b0));
  FDRE \tmp_i_i_user_reg_256_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_223_ce),
        .D(tmp_i_i_user_reg_256),
        .Q(tmp_i_i_user_reg_256_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_i_i_user_reg_256_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_i_i_user_reg_256_pp0_iter1_reg),
        .Q(tmp_i_i_user_reg_256_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_i_i_user_reg_256_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_i_i_user_reg_256_pp0_iter2_reg),
        .Q(tmp_i_i_user_reg_256_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_i_i_user_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_i_i_user_reg_256_reg[0]_0 ),
        .Q(tmp_i_i_user_reg_256),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1
   (D,
    ap_enable_reg_pp0_iter4_reg,
    pixel_data_b_V_reg_2660,
    grp_fu_223_ce,
    ap_clk,
    p_reg_reg,
    A,
    p_reg_reg_0,
    p_reg_reg_1,
    stream_out_TREADY_int_regslice,
    Q);
  output [7:0]D;
  output ap_enable_reg_pp0_iter4_reg;
  input pixel_data_b_V_reg_2660;
  input grp_fu_223_ce;
  input ap_clk;
  input [8:0]p_reg_reg;
  input [7:0]A;
  input p_reg_reg_0;
  input p_reg_reg_1;
  input stream_out_TREADY_int_regslice;
  input [0:0]Q;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4_reg;
  wire grp_fu_223_ce;
  wire [8:0]p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire pixel_data_b_V_reg_2660;
  wire stream_out_TREADY_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0 ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .grp_fu_223_ce(grp_fu_223_ce),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .pixel_data_b_V_reg_2660(pixel_data_b_V_reg_2660),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_am_addmul_9ns_8ns_12ns_21_4_1_DSP48_0
   (D,
    ap_enable_reg_pp0_iter4_reg,
    pixel_data_b_V_reg_2660,
    grp_fu_223_ce,
    ap_clk,
    p_reg_reg_0,
    A,
    p_reg_reg_1,
    p_reg_reg_2,
    stream_out_TREADY_int_regslice,
    Q);
  output [7:0]D;
  output ap_enable_reg_pp0_iter4_reg;
  input pixel_data_b_V_reg_2660;
  input grp_fu_223_ce;
  input ap_clk;
  input [8:0]p_reg_reg_0;
  input [7:0]A;
  input p_reg_reg_1;
  input p_reg_reg_2;
  input stream_out_TREADY_int_regslice;
  input [0:0]Q;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4_reg;
  wire grp_fu_223_ce;
  wire [8:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire pixel_data_b_V_reg_2660;
  wire stream_out_TREADY_int_regslice;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(pixel_data_b_V_reg_2660),
        .CEAD(grp_fu_223_ce),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(pixel_data_b_V_reg_2660),
        .CEINMODE(1'b0),
        .CEM(grp_fu_223_ce),
        .CEP(grp_fu_223_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:20],D,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hFDDD)) 
    p_reg_reg_i_13
       (.I0(p_reg_reg_1),
        .I1(p_reg_reg_2),
        .I2(stream_out_TREADY_int_regslice),
        .I3(Q),
        .O(ap_enable_reg_pp0_iter4_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1
   (ap_rst_n_0,
    ap_rst_n_1,
    ap_block_pp0_stage0_subdone,
    \B_V_data_1_state_reg[0] ,
    B_V_data_1_sel0,
    grp_ColorToGray_fu_60_stream_in_TREADY,
    indvar_flatten_reg_121,
    ap_enable_reg_pp0_iter0_reg,
    D,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_rst_n_2,
    ap_rst_n_3,
    grp_fu_223_ce,
    ap_rst_n_4,
    pixel_data_b_V_reg_2660,
    S,
    \indvar_flatten_reg_121_reg[23] ,
    \indvar_flatten_reg_121_reg[35] ,
    \indvar_flatten_reg_121_reg[47] ,
    \indvar_flatten_reg_121_reg[59] ,
    \indvar_flatten_reg_121_reg[63] ,
    \icmp_ln64_reg_252_pp0_iter3_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[1] ,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    image_h,
    image_w,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter2_reg_0,
    CO,
    p_reg_reg,
    ap_enable_reg_pp0_iter3,
    p_reg_reg_0,
    Q,
    \B_V_data_1_state_reg[0]_2 ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    stream_out_TREADY_int_regslice,
    p_reg_reg_1,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    stream_out_TREADY,
    \B_V_data_1_state_reg[0]_5 ,
    \B_V_data_1_state_reg[0]_6 ,
    \B_V_data_1_state_reg[0]_7 ,
    indvar_flatten_reg_121_reg,
    B_V_data_1_sel,
    ap_enable_reg_pp0_iter2,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_0,
    B_V_data_1_sel_wr_1);
  output ap_rst_n_0;
  output ap_rst_n_1;
  output ap_block_pp0_stage0_subdone;
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel0;
  output grp_ColorToGray_fu_60_stream_in_TREADY;
  output indvar_flatten_reg_121;
  output ap_enable_reg_pp0_iter0_reg;
  output [1:0]D;
  output ap_enable_reg_pp0_iter0_reg_0;
  output ap_rst_n_2;
  output ap_rst_n_3;
  output grp_fu_223_ce;
  output ap_rst_n_4;
  output pixel_data_b_V_reg_2660;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_121_reg[23] ;
  output [3:0]\indvar_flatten_reg_121_reg[35] ;
  output [3:0]\indvar_flatten_reg_121_reg[47] ;
  output [3:0]\indvar_flatten_reg_121_reg[59] ;
  output [1:0]\indvar_flatten_reg_121_reg[63] ;
  output \icmp_ln64_reg_252_pp0_iter3_reg_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[1] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  input [31:0]image_h;
  input [31:0]image_w;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [0:0]CO;
  input p_reg_reg;
  input ap_enable_reg_pp0_iter3;
  input p_reg_reg_0;
  input [1:0]Q;
  input \B_V_data_1_state_reg[0]_2 ;
  input B_V_data_1_sel_rd_reg;
  input [0:0]B_V_data_1_sel_rd_reg_0;
  input stream_out_TREADY_int_regslice;
  input p_reg_reg_1;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ap_CS_fsm_reg[3] ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[0]_5 ;
  input \B_V_data_1_state_reg[0]_6 ;
  input \B_V_data_1_state_reg[0]_7 ;
  input [63:0]indvar_flatten_reg_121_reg;
  input B_V_data_1_sel;
  input ap_enable_reg_pp0_iter2;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_0;
  input B_V_data_1_sel_wr_1;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[0]_6 ;
  wire \B_V_data_1_state_reg[0]_7 ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire ap_rst_n_4;
  wire grp_ColorToGray_fu_60_stream_in_TREADY;
  wire grp_fu_223_ce;
  wire \icmp_ln64_reg_252_pp0_iter3_reg_reg[0] ;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire indvar_flatten_reg_121;
  wire [63:0]indvar_flatten_reg_121_reg;
  wire [3:0]\indvar_flatten_reg_121_reg[23] ;
  wire [3:0]\indvar_flatten_reg_121_reg[35] ;
  wire [3:0]\indvar_flatten_reg_121_reg[47] ;
  wire [3:0]\indvar_flatten_reg_121_reg[59] ;
  wire [1:0]\indvar_flatten_reg_121_reg[63] ;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire pixel_data_b_V_reg_2660;
  wire stream_in_TVALID_int_regslice;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1_Multiplier_0 ColorToGrayUnit_mul_32ns_32ns_64_2_1_Multiplier_0_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr_1),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_1 ),
        .\B_V_data_1_state_reg[0]_2 (\B_V_data_1_state_reg[0]_2 ),
        .\B_V_data_1_state_reg[0]_3 (\B_V_data_1_state_reg[0]_3 ),
        .\B_V_data_1_state_reg[0]_4 (\B_V_data_1_state_reg[0]_4 ),
        .\B_V_data_1_state_reg[0]_5 (\B_V_data_1_state_reg[0]_5 ),
        .\B_V_data_1_state_reg[0]_6 (\B_V_data_1_state_reg[0]_6 ),
        .\B_V_data_1_state_reg[0]_7 (\B_V_data_1_state_reg[0]_7 ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1]_0 ),
        .\B_V_data_1_state_reg[1]_1 (\B_V_data_1_state_reg[1]_1 ),
        .CO(CO),
        .D(D),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[2] (ap_block_pp0_stage0_subdone),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_2(ap_rst_n_2),
        .ap_rst_n_3(ap_rst_n_3),
        .ap_rst_n_4(ap_rst_n_4),
        .grp_ColorToGray_fu_60_stream_in_TREADY(grp_ColorToGray_fu_60_stream_in_TREADY),
        .grp_fu_223_ce(grp_fu_223_ce),
        .\icmp_ln64_reg_252_pp0_iter3_reg_reg[0] (\icmp_ln64_reg_252_pp0_iter3_reg_reg[0] ),
        .image_h(image_h),
        .image_w(image_w),
        .indvar_flatten_reg_121(indvar_flatten_reg_121),
        .indvar_flatten_reg_121_reg(indvar_flatten_reg_121_reg),
        .\indvar_flatten_reg_121_reg[23] (\indvar_flatten_reg_121_reg[23] ),
        .\indvar_flatten_reg_121_reg[35] (\indvar_flatten_reg_121_reg[35] ),
        .\indvar_flatten_reg_121_reg[47] (\indvar_flatten_reg_121_reg[47] ),
        .\indvar_flatten_reg_121_reg[59] (\indvar_flatten_reg_121_reg[59] ),
        .\indvar_flatten_reg_121_reg[63] (\indvar_flatten_reg_121_reg[63] ),
        .p_reg_reg(p_reg_reg),
        .p_reg_reg_0(p_reg_reg_0),
        .p_reg_reg_1(p_reg_reg_1),
        .pixel_data_b_V_reg_2660(pixel_data_b_V_reg_2660),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_mul_32ns_32ns_64_2_1_Multiplier_0
   (ap_rst_n_0,
    ap_rst_n_1,
    \ap_CS_fsm_reg[2] ,
    \B_V_data_1_state_reg[0] ,
    B_V_data_1_sel0,
    grp_ColorToGray_fu_60_stream_in_TREADY,
    indvar_flatten_reg_121,
    ap_enable_reg_pp0_iter0_reg,
    D,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_rst_n_2,
    ap_rst_n_3,
    grp_fu_223_ce,
    ap_rst_n_4,
    pixel_data_b_V_reg_2660,
    S,
    \indvar_flatten_reg_121_reg[23] ,
    \indvar_flatten_reg_121_reg[35] ,
    \indvar_flatten_reg_121_reg[47] ,
    \indvar_flatten_reg_121_reg[59] ,
    \indvar_flatten_reg_121_reg[63] ,
    \icmp_ln64_reg_252_pp0_iter3_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[1] ,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    image_h,
    image_w,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter2_reg_0,
    CO,
    p_reg_reg,
    ap_enable_reg_pp0_iter3,
    p_reg_reg_0,
    Q,
    \B_V_data_1_state_reg[0]_2 ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel_rd_reg_0,
    stream_out_TREADY_int_regslice,
    p_reg_reg_1,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    stream_out_TREADY,
    \B_V_data_1_state_reg[0]_5 ,
    \B_V_data_1_state_reg[0]_6 ,
    \B_V_data_1_state_reg[0]_7 ,
    indvar_flatten_reg_121_reg,
    B_V_data_1_sel,
    ap_enable_reg_pp0_iter2,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_0,
    B_V_data_1_sel_wr_1);
  output ap_rst_n_0;
  output ap_rst_n_1;
  output \ap_CS_fsm_reg[2] ;
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel0;
  output grp_ColorToGray_fu_60_stream_in_TREADY;
  output indvar_flatten_reg_121;
  output ap_enable_reg_pp0_iter0_reg;
  output [1:0]D;
  output ap_enable_reg_pp0_iter0_reg_0;
  output ap_rst_n_2;
  output ap_rst_n_3;
  output grp_fu_223_ce;
  output ap_rst_n_4;
  output pixel_data_b_V_reg_2660;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_121_reg[23] ;
  output [3:0]\indvar_flatten_reg_121_reg[35] ;
  output [3:0]\indvar_flatten_reg_121_reg[47] ;
  output [3:0]\indvar_flatten_reg_121_reg[59] ;
  output [1:0]\indvar_flatten_reg_121_reg[63] ;
  output \icmp_ln64_reg_252_pp0_iter3_reg_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[1] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  input [31:0]image_h;
  input [31:0]image_w;
  input ap_clk;
  input ap_rst_n;
  input stream_in_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [0:0]CO;
  input p_reg_reg;
  input ap_enable_reg_pp0_iter3;
  input p_reg_reg_0;
  input [1:0]Q;
  input \B_V_data_1_state_reg[0]_2 ;
  input B_V_data_1_sel_rd_reg;
  input [0:0]B_V_data_1_sel_rd_reg_0;
  input stream_out_TREADY_int_regslice;
  input p_reg_reg_1;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ap_CS_fsm_reg[2]_2 ;
  input \ap_CS_fsm_reg[3] ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[0]_5 ;
  input \B_V_data_1_state_reg[0]_6 ;
  input \B_V_data_1_state_reg[0]_7 ;
  input [63:0]indvar_flatten_reg_121_reg;
  input B_V_data_1_sel;
  input ap_enable_reg_pp0_iter2;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_0;
  input B_V_data_1_sel_wr_1;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[0]_6 ;
  wire \B_V_data_1_state_reg[0]_7 ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire ap_rst_n_4;
  wire grp_ColorToGray_fu_60_stream_in_TREADY;
  wire grp_fu_223_ce;
  wire \icmp_ln64_reg_252_pp0_iter3_reg_reg[0] ;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire indvar_flatten_reg_121;
  wire \indvar_flatten_reg_121[0]_i_4_n_0 ;
  wire [63:0]indvar_flatten_reg_121_reg;
  wire [3:0]\indvar_flatten_reg_121_reg[23] ;
  wire [3:0]\indvar_flatten_reg_121_reg[35] ;
  wire [3:0]\indvar_flatten_reg_121_reg[47] ;
  wire [3:0]\indvar_flatten_reg_121_reg[59] ;
  wire [1:0]\indvar_flatten_reg_121_reg[63] ;
  wire \p_reg[0]__0_n_0 ;
  wire \p_reg[10]__0_n_0 ;
  wire \p_reg[11]__0_n_0 ;
  wire \p_reg[12]__0_n_0 ;
  wire \p_reg[13]__0_n_0 ;
  wire \p_reg[14]__0_n_0 ;
  wire \p_reg[15]__0_n_0 ;
  wire \p_reg[16]__0_n_0 ;
  wire \p_reg[1]__0_n_0 ;
  wire \p_reg[2]__0_n_0 ;
  wire \p_reg[3]__0_n_0 ;
  wire \p_reg[4]__0_n_0 ;
  wire \p_reg[5]__0_n_0 ;
  wire \p_reg[6]__0_n_0 ;
  wire \p_reg[7]__0_n_0 ;
  wire \p_reg[8]__0_n_0 ;
  wire \p_reg[9]__0_n_0 ;
  wire p_reg__0_n_100;
  wire p_reg__0_n_101;
  wire p_reg__0_n_102;
  wire p_reg__0_n_103;
  wire p_reg__0_n_104;
  wire p_reg__0_n_105;
  wire p_reg__0_n_58;
  wire p_reg__0_n_59;
  wire p_reg__0_n_60;
  wire p_reg__0_n_61;
  wire p_reg__0_n_62;
  wire p_reg__0_n_63;
  wire p_reg__0_n_64;
  wire p_reg__0_n_65;
  wire p_reg__0_n_66;
  wire p_reg__0_n_67;
  wire p_reg__0_n_68;
  wire p_reg__0_n_69;
  wire p_reg__0_n_70;
  wire p_reg__0_n_71;
  wire p_reg__0_n_72;
  wire p_reg__0_n_73;
  wire p_reg__0_n_74;
  wire p_reg__0_n_75;
  wire p_reg__0_n_76;
  wire p_reg__0_n_77;
  wire p_reg__0_n_78;
  wire p_reg__0_n_79;
  wire p_reg__0_n_80;
  wire p_reg__0_n_81;
  wire p_reg__0_n_82;
  wire p_reg__0_n_83;
  wire p_reg__0_n_84;
  wire p_reg__0_n_85;
  wire p_reg__0_n_86;
  wire p_reg__0_n_87;
  wire p_reg__0_n_88;
  wire p_reg__0_n_89;
  wire p_reg__0_n_90;
  wire p_reg__0_n_91;
  wire p_reg__0_n_92;
  wire p_reg__0_n_93;
  wire p_reg__0_n_94;
  wire p_reg__0_n_95;
  wire p_reg__0_n_96;
  wire p_reg__0_n_97;
  wire p_reg__0_n_98;
  wire p_reg__0_n_99;
  wire [63:16]p_reg__1;
  wire \p_reg_n_0_[0] ;
  wire \p_reg_n_0_[10] ;
  wire \p_reg_n_0_[11] ;
  wire \p_reg_n_0_[12] ;
  wire \p_reg_n_0_[13] ;
  wire \p_reg_n_0_[14] ;
  wire \p_reg_n_0_[15] ;
  wire \p_reg_n_0_[16] ;
  wire \p_reg_n_0_[1] ;
  wire \p_reg_n_0_[2] ;
  wire \p_reg_n_0_[3] ;
  wire \p_reg_n_0_[4] ;
  wire \p_reg_n_0_[5] ;
  wire \p_reg_n_0_[6] ;
  wire \p_reg_n_0_[7] ;
  wire \p_reg_n_0_[8] ;
  wire \p_reg_n_0_[9] ;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_58;
  wire p_reg_n_59;
  wire p_reg_n_60;
  wire p_reg_n_61;
  wire p_reg_n_62;
  wire p_reg_n_63;
  wire p_reg_n_64;
  wire p_reg_n_65;
  wire p_reg_n_66;
  wire p_reg_n_67;
  wire p_reg_n_68;
  wire p_reg_n_69;
  wire p_reg_n_70;
  wire p_reg_n_71;
  wire p_reg_n_72;
  wire p_reg_n_73;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  wire p_reg_n_95;
  wire p_reg_n_96;
  wire p_reg_n_97;
  wire p_reg_n_98;
  wire p_reg_n_99;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire pixel_data_b_V_reg_2660;
  wire stream_in_TVALID_int_regslice;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_carry__0_i_1_n_0;
  wire tmp_product_carry__0_i_2_n_0;
  wire tmp_product_carry__0_i_3_n_0;
  wire tmp_product_carry__0_i_4_n_0;
  wire tmp_product_carry__0_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__10_i_1_n_0;
  wire tmp_product_carry__10_i_2_n_0;
  wire tmp_product_carry__10_i_3_n_0;
  wire tmp_product_carry__10_i_4_n_0;
  wire tmp_product_carry__10_n_1;
  wire tmp_product_carry__10_n_2;
  wire tmp_product_carry__10_n_3;
  wire tmp_product_carry__1_i_1_n_0;
  wire tmp_product_carry__1_i_2_n_0;
  wire tmp_product_carry__1_i_3_n_0;
  wire tmp_product_carry__1_i_4_n_0;
  wire tmp_product_carry__1_n_0;
  wire tmp_product_carry__1_n_1;
  wire tmp_product_carry__1_n_2;
  wire tmp_product_carry__1_n_3;
  wire tmp_product_carry__2_i_1_n_0;
  wire tmp_product_carry__2_i_2_n_0;
  wire tmp_product_carry__2_i_3_n_0;
  wire tmp_product_carry__2_i_4_n_0;
  wire tmp_product_carry__2_n_0;
  wire tmp_product_carry__2_n_1;
  wire tmp_product_carry__2_n_2;
  wire tmp_product_carry__2_n_3;
  wire tmp_product_carry__3_i_1_n_0;
  wire tmp_product_carry__3_i_2_n_0;
  wire tmp_product_carry__3_i_3_n_0;
  wire tmp_product_carry__3_i_4_n_0;
  wire tmp_product_carry__3_n_0;
  wire tmp_product_carry__3_n_1;
  wire tmp_product_carry__3_n_2;
  wire tmp_product_carry__3_n_3;
  wire tmp_product_carry__4_i_1_n_0;
  wire tmp_product_carry__4_i_2_n_0;
  wire tmp_product_carry__4_i_3_n_0;
  wire tmp_product_carry__4_i_4_n_0;
  wire tmp_product_carry__4_n_0;
  wire tmp_product_carry__4_n_1;
  wire tmp_product_carry__4_n_2;
  wire tmp_product_carry__4_n_3;
  wire tmp_product_carry__5_i_1_n_0;
  wire tmp_product_carry__5_i_2_n_0;
  wire tmp_product_carry__5_i_3_n_0;
  wire tmp_product_carry__5_i_4_n_0;
  wire tmp_product_carry__5_n_0;
  wire tmp_product_carry__5_n_1;
  wire tmp_product_carry__5_n_2;
  wire tmp_product_carry__5_n_3;
  wire tmp_product_carry__6_i_1_n_0;
  wire tmp_product_carry__6_i_2_n_0;
  wire tmp_product_carry__6_i_3_n_0;
  wire tmp_product_carry__6_i_4_n_0;
  wire tmp_product_carry__6_n_0;
  wire tmp_product_carry__6_n_1;
  wire tmp_product_carry__6_n_2;
  wire tmp_product_carry__6_n_3;
  wire tmp_product_carry__7_i_1_n_0;
  wire tmp_product_carry__7_i_2_n_0;
  wire tmp_product_carry__7_i_3_n_0;
  wire tmp_product_carry__7_i_4_n_0;
  wire tmp_product_carry__7_n_0;
  wire tmp_product_carry__7_n_1;
  wire tmp_product_carry__7_n_2;
  wire tmp_product_carry__7_n_3;
  wire tmp_product_carry__8_i_1_n_0;
  wire tmp_product_carry__8_i_2_n_0;
  wire tmp_product_carry__8_i_3_n_0;
  wire tmp_product_carry__8_i_4_n_0;
  wire tmp_product_carry__8_n_0;
  wire tmp_product_carry__8_n_1;
  wire tmp_product_carry__8_n_2;
  wire tmp_product_carry__8_n_3;
  wire tmp_product_carry__9_i_1_n_0;
  wire tmp_product_carry__9_i_2_n_0;
  wire tmp_product_carry__9_i_3_n_0;
  wire tmp_product_carry__9_i_4_n_0;
  wire tmp_product_carry__9_n_0;
  wire tmp_product_carry__9_n_1;
  wire tmp_product_carry__9_n_2;
  wire tmp_product_carry__9_n_3;
  wire tmp_product_carry_i_1_n_0;
  wire tmp_product_carry_i_2_n_0;
  wire tmp_product_carry_i_3_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;
  wire NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg__0_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_tmp_product_carry__10_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAABAFFFF55450000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\indvar_flatten_reg_121[0]_i_4_n_0 ),
        .I1(p_reg_reg_1),
        .I2(p_reg_reg_0),
        .I3(stream_out_TREADY_int_regslice),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\icmp_ln64_reg_252_pp0_iter3_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hABAAFFFF54550000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[0]_4 ),
        .I1(stream_in_TVALID_int_regslice),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_3 ),
        .I5(B_V_data_1_sel_wr),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFF54550000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_4 ),
        .I1(stream_in_TVALID_int_regslice),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_6 ),
        .I5(B_V_data_1_sel_wr_0),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(stream_out_TREADY_int_regslice),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg_1),
        .I4(ap_enable_reg_pp0_iter0_reg_0),
        .I5(B_V_data_1_sel_wr_1),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0C8CCCCC00800080)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(ap_rst_n),
        .I2(\B_V_data_1_state_reg[0]_3 ),
        .I3(\B_V_data_1_state_reg[0]_4 ),
        .I4(stream_out_TREADY),
        .I5(\B_V_data_1_state_reg[0]_5 ),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'h0C8CCCCC00800080)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(ap_rst_n),
        .I2(\B_V_data_1_state_reg[0]_6 ),
        .I3(\B_V_data_1_state_reg[0]_4 ),
        .I4(stream_out_TREADY),
        .I5(\B_V_data_1_state_reg[0]_7 ),
        .O(ap_rst_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_2 ),
        .I1(stream_in_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(Q[1]),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(stream_in_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT5 #(
    .INIT(32'hFFD0FFFF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(\B_V_data_1_state_reg[0]_4 ),
        .I2(\B_V_data_1_state_reg[0]_3 ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg[0]_5 ),
        .O(\B_V_data_1_state_reg[1] ));
  LUT5 #(
    .INIT(32'hFFD0FFFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(\B_V_data_1_state_reg[0]_4 ),
        .I2(\B_V_data_1_state_reg[0]_6 ),
        .I3(stream_out_TREADY),
        .I4(\B_V_data_1_state_reg[0]_7 ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(stream_in_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(Q[1]),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FAF2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .I4(\ap_CS_fsm_reg[2]_2 ),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBB0BBB3BAA0AAA0A)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[2]_1 ),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_0),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4040400040404040)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(p_reg_reg_0),
        .I2(Q[1]),
        .I3(stream_in_TVALID_int_regslice),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A8A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[1]),
        .I4(p_reg_reg),
        .I5(CO),
        .O(ap_rst_n_4));
  LUT6 #(
    .INIT(64'h0000A080AA00AA00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(stream_in_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(CO),
        .I5(p_reg_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(p_reg_reg_0),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[2] ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(p_reg__1[23]),
        .I1(indvar_flatten_reg_121_reg[23]),
        .I2(p_reg__1[22]),
        .I3(indvar_flatten_reg_121_reg[22]),
        .I4(indvar_flatten_reg_121_reg[21]),
        .I5(p_reg__1[21]),
        .O(\indvar_flatten_reg_121_reg[23] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(p_reg__1[20]),
        .I1(indvar_flatten_reg_121_reg[20]),
        .I2(p_reg__1[19]),
        .I3(indvar_flatten_reg_121_reg[19]),
        .I4(indvar_flatten_reg_121_reg[18]),
        .I5(p_reg__1[18]),
        .O(\indvar_flatten_reg_121_reg[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(p_reg__1[17]),
        .I1(indvar_flatten_reg_121_reg[17]),
        .I2(p_reg__1[16]),
        .I3(indvar_flatten_reg_121_reg[16]),
        .I4(indvar_flatten_reg_121_reg[15]),
        .I5(\p_reg[15]__0_n_0 ),
        .O(\indvar_flatten_reg_121_reg[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(\p_reg[14]__0_n_0 ),
        .I1(indvar_flatten_reg_121_reg[14]),
        .I2(\p_reg[13]__0_n_0 ),
        .I3(indvar_flatten_reg_121_reg[13]),
        .I4(indvar_flatten_reg_121_reg[12]),
        .I5(\p_reg[12]__0_n_0 ),
        .O(\indvar_flatten_reg_121_reg[23] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1
       (.I0(p_reg__1[35]),
        .I1(indvar_flatten_reg_121_reg[35]),
        .I2(p_reg__1[34]),
        .I3(indvar_flatten_reg_121_reg[34]),
        .I4(indvar_flatten_reg_121_reg[33]),
        .I5(p_reg__1[33]),
        .O(\indvar_flatten_reg_121_reg[35] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(p_reg__1[32]),
        .I1(indvar_flatten_reg_121_reg[32]),
        .I2(p_reg__1[31]),
        .I3(indvar_flatten_reg_121_reg[31]),
        .I4(indvar_flatten_reg_121_reg[30]),
        .I5(p_reg__1[30]),
        .O(\indvar_flatten_reg_121_reg[35] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(p_reg__1[29]),
        .I1(indvar_flatten_reg_121_reg[29]),
        .I2(p_reg__1[28]),
        .I3(indvar_flatten_reg_121_reg[28]),
        .I4(indvar_flatten_reg_121_reg[27]),
        .I5(p_reg__1[27]),
        .O(\indvar_flatten_reg_121_reg[35] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_4
       (.I0(p_reg__1[26]),
        .I1(indvar_flatten_reg_121_reg[26]),
        .I2(p_reg__1[25]),
        .I3(indvar_flatten_reg_121_reg[25]),
        .I4(indvar_flatten_reg_121_reg[24]),
        .I5(p_reg__1[24]),
        .O(\indvar_flatten_reg_121_reg[35] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_1
       (.I0(p_reg__1[47]),
        .I1(indvar_flatten_reg_121_reg[47]),
        .I2(p_reg__1[46]),
        .I3(indvar_flatten_reg_121_reg[46]),
        .I4(indvar_flatten_reg_121_reg[45]),
        .I5(p_reg__1[45]),
        .O(\indvar_flatten_reg_121_reg[47] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_2
       (.I0(p_reg__1[44]),
        .I1(indvar_flatten_reg_121_reg[44]),
        .I2(p_reg__1[43]),
        .I3(indvar_flatten_reg_121_reg[43]),
        .I4(indvar_flatten_reg_121_reg[42]),
        .I5(p_reg__1[42]),
        .O(\indvar_flatten_reg_121_reg[47] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_3
       (.I0(p_reg__1[41]),
        .I1(indvar_flatten_reg_121_reg[41]),
        .I2(p_reg__1[40]),
        .I3(indvar_flatten_reg_121_reg[40]),
        .I4(indvar_flatten_reg_121_reg[39]),
        .I5(p_reg__1[39]),
        .O(\indvar_flatten_reg_121_reg[47] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_4
       (.I0(p_reg__1[38]),
        .I1(indvar_flatten_reg_121_reg[38]),
        .I2(p_reg__1[37]),
        .I3(indvar_flatten_reg_121_reg[37]),
        .I4(indvar_flatten_reg_121_reg[36]),
        .I5(p_reg__1[36]),
        .O(\indvar_flatten_reg_121_reg[47] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_1
       (.I0(p_reg__1[59]),
        .I1(indvar_flatten_reg_121_reg[59]),
        .I2(p_reg__1[58]),
        .I3(indvar_flatten_reg_121_reg[58]),
        .I4(indvar_flatten_reg_121_reg[57]),
        .I5(p_reg__1[57]),
        .O(\indvar_flatten_reg_121_reg[59] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_2
       (.I0(p_reg__1[56]),
        .I1(indvar_flatten_reg_121_reg[56]),
        .I2(p_reg__1[55]),
        .I3(indvar_flatten_reg_121_reg[55]),
        .I4(indvar_flatten_reg_121_reg[54]),
        .I5(p_reg__1[54]),
        .O(\indvar_flatten_reg_121_reg[59] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_3
       (.I0(p_reg__1[53]),
        .I1(indvar_flatten_reg_121_reg[53]),
        .I2(p_reg__1[52]),
        .I3(indvar_flatten_reg_121_reg[52]),
        .I4(indvar_flatten_reg_121_reg[51]),
        .I5(p_reg__1[51]),
        .O(\indvar_flatten_reg_121_reg[59] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_4
       (.I0(p_reg__1[50]),
        .I1(indvar_flatten_reg_121_reg[50]),
        .I2(p_reg__1[49]),
        .I3(indvar_flatten_reg_121_reg[49]),
        .I4(indvar_flatten_reg_121_reg[48]),
        .I5(p_reg__1[48]),
        .O(\indvar_flatten_reg_121_reg[59] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(p_reg__1[63]),
        .I1(indvar_flatten_reg_121_reg[63]),
        .O(\indvar_flatten_reg_121_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__4_i_2
       (.I0(p_reg__1[62]),
        .I1(indvar_flatten_reg_121_reg[62]),
        .I2(p_reg__1[61]),
        .I3(indvar_flatten_reg_121_reg[61]),
        .I4(indvar_flatten_reg_121_reg[60]),
        .I5(p_reg__1[60]),
        .O(\indvar_flatten_reg_121_reg[63] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\p_reg[11]__0_n_0 ),
        .I1(indvar_flatten_reg_121_reg[11]),
        .I2(\p_reg[10]__0_n_0 ),
        .I3(indvar_flatten_reg_121_reg[10]),
        .I4(indvar_flatten_reg_121_reg[9]),
        .I5(\p_reg[9]__0_n_0 ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\p_reg[8]__0_n_0 ),
        .I1(indvar_flatten_reg_121_reg[8]),
        .I2(\p_reg[7]__0_n_0 ),
        .I3(indvar_flatten_reg_121_reg[7]),
        .I4(indvar_flatten_reg_121_reg[6]),
        .I5(\p_reg[6]__0_n_0 ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\p_reg[5]__0_n_0 ),
        .I1(indvar_flatten_reg_121_reg[5]),
        .I2(\p_reg[4]__0_n_0 ),
        .I3(indvar_flatten_reg_121_reg[4]),
        .I4(indvar_flatten_reg_121_reg[3]),
        .I5(\p_reg[3]__0_n_0 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\p_reg[2]__0_n_0 ),
        .I1(indvar_flatten_reg_121_reg[2]),
        .I2(\p_reg[1]__0_n_0 ),
        .I3(indvar_flatten_reg_121_reg[1]),
        .I4(indvar_flatten_reg_121_reg[0]),
        .I5(\p_reg[0]__0_n_0 ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h8888800088888888)) 
    \icmp_ln64_reg_252[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(stream_out_TREADY_int_regslice),
        .I4(p_reg_reg_1),
        .I5(p_reg_reg_0),
        .O(grp_fu_223_ce));
  LUT6 #(
    .INIT(64'hF8F8F800F8F8F8F8)) 
    \icmp_ln64_reg_252_pp0_iter2_reg[0]_i_1 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(stream_out_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[2]_2 ),
        .I3(stream_in_TVALID_int_regslice),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAA00AA00BF00AA00)) 
    \indvar_flatten_reg_121[0]_i_1 
       (.I0(\indvar_flatten_reg_121[0]_i_4_n_0 ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(stream_out_TREADY_int_regslice),
        .I3(Q[0]),
        .I4(p_reg_reg_0),
        .I5(p_reg_reg_1),
        .O(indvar_flatten_reg_121));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \indvar_flatten_reg_121[0]_i_2 
       (.I0(p_reg_reg),
        .I1(stream_in_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(Q[1]),
        .O(grp_ColorToGray_fu_60_stream_in_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \indvar_flatten_reg_121[0]_i_4 
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(stream_in_TVALID_int_regslice),
        .O(\indvar_flatten_reg_121[0]_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_h[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,image_w[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({p_reg_n_58,p_reg_n_59,p_reg_n_60,p_reg_n_61,p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(\p_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\p_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(\p_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\p_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(\p_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\p_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(\p_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\p_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(\p_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\p_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(\p_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\p_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(\p_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\p_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\p_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(\p_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(\p_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(\p_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(\p_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(\p_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(\p_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(\p_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\p_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(\p_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\p_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(\p_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_p_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,image_w[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg__0_OVERFLOW_UNCONNECTED),
        .P({p_reg__0_n_58,p_reg__0_n_59,p_reg__0_n_60,p_reg__0_n_61,p_reg__0_n_62,p_reg__0_n_63,p_reg__0_n_64,p_reg__0_n_65,p_reg__0_n_66,p_reg__0_n_67,p_reg__0_n_68,p_reg__0_n_69,p_reg__0_n_70,p_reg__0_n_71,p_reg__0_n_72,p_reg__0_n_73,p_reg__0_n_74,p_reg__0_n_75,p_reg__0_n_76,p_reg__0_n_77,p_reg__0_n_78,p_reg__0_n_79,p_reg__0_n_80,p_reg__0_n_81,p_reg__0_n_82,p_reg__0_n_83,p_reg__0_n_84,p_reg__0_n_85,p_reg__0_n_86,p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89,p_reg__0_n_90,p_reg__0_n_91,p_reg__0_n_92,p_reg__0_n_93,p_reg__0_n_94,p_reg__0_n_95,p_reg__0_n_96,p_reg__0_n_97,p_reg__0_n_98,p_reg__0_n_99,p_reg__0_n_100,p_reg__0_n_101,p_reg__0_n_102,p_reg__0_n_103,p_reg__0_n_104,p_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_p_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00B00000)) 
    p_reg_reg_i_1
       (.I0(stream_in_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(CO),
        .I4(p_reg_reg),
        .O(pixel_data_b_V_reg_2660));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_w[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,image_h[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_h[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,image_w[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry
       (.CI(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_103,p_reg__0_n_104,p_reg__0_n_105,1'b0}),
        .O(p_reg__1[19:16]),
        .S({tmp_product_carry_i_1_n_0,tmp_product_carry_i_2_n_0,tmp_product_carry_i_3_n_0,\p_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CO({tmp_product_carry__0_n_0,tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_99,p_reg__0_n_100,p_reg__0_n_101,p_reg__0_n_102}),
        .O(p_reg__1[23:20]),
        .S({tmp_product_carry__0_i_1_n_0,tmp_product_carry__0_i_2_n_0,tmp_product_carry__0_i_3_n_0,tmp_product_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1
       (.I0(p_reg__0_n_99),
        .I1(\p_reg_n_0_[6] ),
        .O(tmp_product_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2
       (.I0(p_reg__0_n_100),
        .I1(\p_reg_n_0_[5] ),
        .O(tmp_product_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3
       (.I0(p_reg__0_n_101),
        .I1(\p_reg_n_0_[4] ),
        .O(tmp_product_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4
       (.I0(p_reg__0_n_102),
        .I1(\p_reg_n_0_[3] ),
        .O(tmp_product_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__1
       (.CI(tmp_product_carry__0_n_0),
        .CO({tmp_product_carry__1_n_0,tmp_product_carry__1_n_1,tmp_product_carry__1_n_2,tmp_product_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_95,p_reg__0_n_96,p_reg__0_n_97,p_reg__0_n_98}),
        .O(p_reg__1[27:24]),
        .S({tmp_product_carry__1_i_1_n_0,tmp_product_carry__1_i_2_n_0,tmp_product_carry__1_i_3_n_0,tmp_product_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__10
       (.CI(tmp_product_carry__9_n_0),
        .CO({NLW_tmp_product_carry__10_CO_UNCONNECTED[3],tmp_product_carry__10_n_1,tmp_product_carry__10_n_2,tmp_product_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg__0_n_60,p_reg__0_n_61,p_reg__0_n_62}),
        .O(p_reg__1[63:60]),
        .S({tmp_product_carry__10_i_1_n_0,tmp_product_carry__10_i_2_n_0,tmp_product_carry__10_i_3_n_0,tmp_product_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_1
       (.I0(p_reg__0_n_59),
        .I1(p_reg_n_76),
        .O(tmp_product_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_2
       (.I0(p_reg__0_n_60),
        .I1(p_reg_n_77),
        .O(tmp_product_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_3
       (.I0(p_reg__0_n_61),
        .I1(p_reg_n_78),
        .O(tmp_product_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_4
       (.I0(p_reg__0_n_62),
        .I1(p_reg_n_79),
        .O(tmp_product_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_1
       (.I0(p_reg__0_n_95),
        .I1(\p_reg_n_0_[10] ),
        .O(tmp_product_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_2
       (.I0(p_reg__0_n_96),
        .I1(\p_reg_n_0_[9] ),
        .O(tmp_product_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_3
       (.I0(p_reg__0_n_97),
        .I1(\p_reg_n_0_[8] ),
        .O(tmp_product_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_4
       (.I0(p_reg__0_n_98),
        .I1(\p_reg_n_0_[7] ),
        .O(tmp_product_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__2
       (.CI(tmp_product_carry__1_n_0),
        .CO({tmp_product_carry__2_n_0,tmp_product_carry__2_n_1,tmp_product_carry__2_n_2,tmp_product_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_91,p_reg__0_n_92,p_reg__0_n_93,p_reg__0_n_94}),
        .O(p_reg__1[31:28]),
        .S({tmp_product_carry__2_i_1_n_0,tmp_product_carry__2_i_2_n_0,tmp_product_carry__2_i_3_n_0,tmp_product_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_1
       (.I0(p_reg__0_n_91),
        .I1(\p_reg_n_0_[14] ),
        .O(tmp_product_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_2
       (.I0(p_reg__0_n_92),
        .I1(\p_reg_n_0_[13] ),
        .O(tmp_product_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_3
       (.I0(p_reg__0_n_93),
        .I1(\p_reg_n_0_[12] ),
        .O(tmp_product_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_4
       (.I0(p_reg__0_n_94),
        .I1(\p_reg_n_0_[11] ),
        .O(tmp_product_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__3
       (.CI(tmp_product_carry__2_n_0),
        .CO({tmp_product_carry__3_n_0,tmp_product_carry__3_n_1,tmp_product_carry__3_n_2,tmp_product_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89,p_reg__0_n_90}),
        .O(p_reg__1[35:32]),
        .S({tmp_product_carry__3_i_1_n_0,tmp_product_carry__3_i_2_n_0,tmp_product_carry__3_i_3_n_0,tmp_product_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_1
       (.I0(p_reg__0_n_87),
        .I1(p_reg_n_104),
        .O(tmp_product_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_2
       (.I0(p_reg__0_n_88),
        .I1(p_reg_n_105),
        .O(tmp_product_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_3
       (.I0(p_reg__0_n_89),
        .I1(\p_reg_n_0_[16] ),
        .O(tmp_product_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_4
       (.I0(p_reg__0_n_90),
        .I1(\p_reg_n_0_[15] ),
        .O(tmp_product_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__4
       (.CI(tmp_product_carry__3_n_0),
        .CO({tmp_product_carry__4_n_0,tmp_product_carry__4_n_1,tmp_product_carry__4_n_2,tmp_product_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_83,p_reg__0_n_84,p_reg__0_n_85,p_reg__0_n_86}),
        .O(p_reg__1[39:36]),
        .S({tmp_product_carry__4_i_1_n_0,tmp_product_carry__4_i_2_n_0,tmp_product_carry__4_i_3_n_0,tmp_product_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_1
       (.I0(p_reg__0_n_83),
        .I1(p_reg_n_100),
        .O(tmp_product_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_2
       (.I0(p_reg__0_n_84),
        .I1(p_reg_n_101),
        .O(tmp_product_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_3
       (.I0(p_reg__0_n_85),
        .I1(p_reg_n_102),
        .O(tmp_product_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_4
       (.I0(p_reg__0_n_86),
        .I1(p_reg_n_103),
        .O(tmp_product_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__5
       (.CI(tmp_product_carry__4_n_0),
        .CO({tmp_product_carry__5_n_0,tmp_product_carry__5_n_1,tmp_product_carry__5_n_2,tmp_product_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_79,p_reg__0_n_80,p_reg__0_n_81,p_reg__0_n_82}),
        .O(p_reg__1[43:40]),
        .S({tmp_product_carry__5_i_1_n_0,tmp_product_carry__5_i_2_n_0,tmp_product_carry__5_i_3_n_0,tmp_product_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_1
       (.I0(p_reg__0_n_79),
        .I1(p_reg_n_96),
        .O(tmp_product_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_2
       (.I0(p_reg__0_n_80),
        .I1(p_reg_n_97),
        .O(tmp_product_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_3
       (.I0(p_reg__0_n_81),
        .I1(p_reg_n_98),
        .O(tmp_product_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_4
       (.I0(p_reg__0_n_82),
        .I1(p_reg_n_99),
        .O(tmp_product_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__6
       (.CI(tmp_product_carry__5_n_0),
        .CO({tmp_product_carry__6_n_0,tmp_product_carry__6_n_1,tmp_product_carry__6_n_2,tmp_product_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_75,p_reg__0_n_76,p_reg__0_n_77,p_reg__0_n_78}),
        .O(p_reg__1[47:44]),
        .S({tmp_product_carry__6_i_1_n_0,tmp_product_carry__6_i_2_n_0,tmp_product_carry__6_i_3_n_0,tmp_product_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_1
       (.I0(p_reg__0_n_75),
        .I1(p_reg_n_92),
        .O(tmp_product_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_2
       (.I0(p_reg__0_n_76),
        .I1(p_reg_n_93),
        .O(tmp_product_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_3
       (.I0(p_reg__0_n_77),
        .I1(p_reg_n_94),
        .O(tmp_product_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_4
       (.I0(p_reg__0_n_78),
        .I1(p_reg_n_95),
        .O(tmp_product_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__7
       (.CI(tmp_product_carry__6_n_0),
        .CO({tmp_product_carry__7_n_0,tmp_product_carry__7_n_1,tmp_product_carry__7_n_2,tmp_product_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_71,p_reg__0_n_72,p_reg__0_n_73,p_reg__0_n_74}),
        .O(p_reg__1[51:48]),
        .S({tmp_product_carry__7_i_1_n_0,tmp_product_carry__7_i_2_n_0,tmp_product_carry__7_i_3_n_0,tmp_product_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_1
       (.I0(p_reg__0_n_71),
        .I1(p_reg_n_88),
        .O(tmp_product_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_2
       (.I0(p_reg__0_n_72),
        .I1(p_reg_n_89),
        .O(tmp_product_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_3
       (.I0(p_reg__0_n_73),
        .I1(p_reg_n_90),
        .O(tmp_product_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_4
       (.I0(p_reg__0_n_74),
        .I1(p_reg_n_91),
        .O(tmp_product_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__8
       (.CI(tmp_product_carry__7_n_0),
        .CO({tmp_product_carry__8_n_0,tmp_product_carry__8_n_1,tmp_product_carry__8_n_2,tmp_product_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_67,p_reg__0_n_68,p_reg__0_n_69,p_reg__0_n_70}),
        .O(p_reg__1[55:52]),
        .S({tmp_product_carry__8_i_1_n_0,tmp_product_carry__8_i_2_n_0,tmp_product_carry__8_i_3_n_0,tmp_product_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_1
       (.I0(p_reg__0_n_67),
        .I1(p_reg_n_84),
        .O(tmp_product_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_2
       (.I0(p_reg__0_n_68),
        .I1(p_reg_n_85),
        .O(tmp_product_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_3
       (.I0(p_reg__0_n_69),
        .I1(p_reg_n_86),
        .O(tmp_product_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_4
       (.I0(p_reg__0_n_70),
        .I1(p_reg_n_87),
        .O(tmp_product_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__9
       (.CI(tmp_product_carry__8_n_0),
        .CO({tmp_product_carry__9_n_0,tmp_product_carry__9_n_1,tmp_product_carry__9_n_2,tmp_product_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_63,p_reg__0_n_64,p_reg__0_n_65,p_reg__0_n_66}),
        .O(p_reg__1[59:56]),
        .S({tmp_product_carry__9_i_1_n_0,tmp_product_carry__9_i_2_n_0,tmp_product_carry__9_i_3_n_0,tmp_product_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_1
       (.I0(p_reg__0_n_63),
        .I1(p_reg_n_80),
        .O(tmp_product_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_2
       (.I0(p_reg__0_n_64),
        .I1(p_reg_n_81),
        .O(tmp_product_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_3
       (.I0(p_reg__0_n_65),
        .I1(p_reg_n_82),
        .O(tmp_product_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_4
       (.I0(p_reg__0_n_66),
        .I1(p_reg_n_83),
        .O(tmp_product_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1
       (.I0(p_reg__0_n_103),
        .I1(\p_reg_n_0_[2] ),
        .O(tmp_product_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2
       (.I0(p_reg__0_n_104),
        .I1(\p_reg_n_0_[1] ),
        .O(tmp_product_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3
       (.I0(p_reg__0_n_105),
        .I1(\p_reg_n_0_[0] ),
        .O(tmp_product_carry_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_TVALID_int_regslice,
    B_V_data_1_sel,
    p_reg_reg_i_3_0,
    Q,
    \B_V_data_1_payload_B_reg[23]_0 ,
    A,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    stream_in_TVALID,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n,
    S,
    p_reg_reg,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [8:0]p_reg_reg_i_3_0;
  output [15:0]Q;
  output [15:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output [7:0]A;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input stream_in_TVALID;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n;
  input [3:0]S;
  input [3:0]p_reg_reg;
  input [23:0]stream_in_TDATA;

  wire [7:0]A;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire [15:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [15:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]p_reg_reg;
  wire [8:0]p_reg_reg_i_3_0;
  wire p_reg_reg_i_3_n_0;
  wire p_reg_reg_i_3_n_1;
  wire p_reg_reg_i_3_n_2;
  wire p_reg_reg_i_3_n_3;
  wire p_reg_reg_i_4_n_0;
  wire p_reg_reg_i_4_n_1;
  wire p_reg_reg_i_4_n_2;
  wire p_reg_reg_i_4_n_3;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire [7:0]zext_ln215_1_fu_197_p1;
  wire [3:1]NLW_p_reg_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_i_2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[10]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[11]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[12]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[13]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[14]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[15]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[16]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[17]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[18]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[19]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[20]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[21]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[22]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[23]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[8]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[9]),
        .Q(Q[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF00A800AA00AA00)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(\B_V_data_1_state_reg[1]_2 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(stream_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I1(Q[7]),
        .I2(B_V_data_1_sel),
        .O(zext_ln215_1_fu_197_p1[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I1(Q[6]),
        .I2(B_V_data_1_sel),
        .O(zext_ln215_1_fu_197_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_16
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I1(Q[5]),
        .I2(B_V_data_1_sel),
        .O(zext_ln215_1_fu_197_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_17
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I1(Q[4]),
        .I2(B_V_data_1_sel),
        .O(zext_ln215_1_fu_197_p1[4]));
  CARRY4 p_reg_reg_i_2
       (.CI(p_reg_reg_i_3_n_0),
        .CO({NLW_p_reg_reg_i_2_CO_UNCONNECTED[3:1],p_reg_reg_i_3_0[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_reg_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_22
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I1(Q[3]),
        .I2(B_V_data_1_sel),
        .O(zext_ln215_1_fu_197_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_23
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I1(Q[2]),
        .I2(B_V_data_1_sel),
        .O(zext_ln215_1_fu_197_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_24
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I1(Q[1]),
        .I2(B_V_data_1_sel),
        .O(zext_ln215_1_fu_197_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_25
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I1(Q[0]),
        .I2(B_V_data_1_sel),
        .O(zext_ln215_1_fu_197_p1[0]));
  CARRY4 p_reg_reg_i_3
       (.CI(p_reg_reg_i_4_n_0),
        .CO({p_reg_reg_i_3_n_0,p_reg_reg_i_3_n_1,p_reg_reg_i_3_n_2,p_reg_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(zext_ln215_1_fu_197_p1[7:4]),
        .O(p_reg_reg_i_3_0[7:4]),
        .S(p_reg_reg));
  CARRY4 p_reg_reg_i_4
       (.CI(1'b0),
        .CO({p_reg_reg_i_4_n_0,p_reg_reg_i_4_n_1,p_reg_reg_i_4_n_2,p_reg_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(zext_ln215_1_fu_197_p1[3:0]),
        .O(p_reg_reg_i_3_0[3:0]),
        .S(S));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(A[3]));
endmodule

(* ORIG_REF_NAME = "ColorToGrayUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1
   (\B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    stream_in_TVALID,
    ap_rst_n,
    B_V_data_1_sel0,
    stream_in_TLAST,
    pixel_data_b_V_reg_2660,
    tmp_i_i_last_reg_261);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input stream_in_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input [0:0]stream_in_TLAST;
  input pixel_data_b_V_reg_2660;
  input tmp_i_i_last_reg_261;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire pixel_data_b_V_reg_2660;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TVALID;
  wire tmp_i_i_last_reg_261;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_in_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_i_i_last_reg_261[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(pixel_data_b_V_reg_2660),
        .I4(tmp_i_i_last_reg_261),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ColorToGrayUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_0
   (\B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    stream_in_TVALID,
    ap_rst_n,
    B_V_data_1_sel0,
    stream_in_TUSER,
    pixel_data_b_V_reg_2660,
    tmp_i_i_user_reg_256);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input stream_in_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input [0:0]stream_in_TUSER;
  input pixel_data_b_V_reg_2660;
  input tmp_i_i_user_reg_256;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire pixel_data_b_V_reg_2660;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire tmp_i_i_user_reg_256;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_in_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_i_i_user_reg_256[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(pixel_data_b_V_reg_2660),
        .I4(tmp_i_i_user_reg_256),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ColorToGrayUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_1
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    stream_out_TLAST,
    ap_rst_n_inv,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    tmp_i_i_last_reg_261_pp0_iter3_reg,
    stream_out_TREADY);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]stream_out_TLAST;
  input ap_rst_n_inv;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input tmp_i_i_last_reg_261_pp0_iter3_reg;
  input stream_out_TREADY;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire tmp_i_i_last_reg_261_pp0_iter3_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_i_i_last_reg_261_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_i_i_last_reg_261_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[1]_1 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "ColorToGrayUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized1_2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    stream_out_TUSER,
    ap_rst_n_inv,
    \B_V_data_1_state_reg[1]_1 ,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    tmp_i_i_user_reg_256_pp0_iter3_reg,
    stream_out_TREADY);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]stream_out_TUSER;
  input ap_rst_n_inv;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input tmp_i_i_user_reg_256_pp0_iter3_reg;
  input stream_out_TREADY;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire tmp_i_i_user_reg_256_pp0_iter3_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(tmp_i_i_user_reg_256_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(tmp_i_i_user_reg_256_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[1]_1 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TUSER));
endmodule

(* ORIG_REF_NAME = "ColorToGrayUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit_regslice_both__parameterized2
   (stream_out_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    \ap_CS_fsm_reg[2] ,
    D,
    ap_ready,
    stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    Q,
    stream_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    ap_start,
    \B_V_data_1_payload_A_reg[7]_0 );
  output stream_out_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]D;
  output ap_ready;
  output [7:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input [2:0]Q;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_start;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h70FF707000000000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(stream_out_TREADY),
        .I1(stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFCFDFCFFFCF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(Q[1]),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(stream_out_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(stream_out_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF4444444F4F4F4F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(stream_out_TREADY),
        .I4(stream_out_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(stream_out_TREADY),
        .I1(stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(Q[1]),
        .I1(stream_out_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    ap_ready_INST_0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY_int_regslice),
        .I2(stream_out_TREADY),
        .I3(Q[2]),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[7]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ColorToGrayUnit_0_0,ColorToGrayUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ColorToGrayUnit,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TLAST,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TLAST,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    image_w,
    image_h);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]stream_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [7:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [0:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [0:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_w DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_w, LAYERED_METADATA undef" *) input [31:0]image_w;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_h DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_h, LAYERED_METADATA undef" *) input [31:0]image_h;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [7:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [0:0]NLW_inst_stream_out_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TSTRB_UNCONNECTED;

  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ColorToGrayUnit inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .image_h(image_h),
        .image_w(image_w),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TKEEP(NLW_inst_stream_out_TKEEP_UNCONNECTED[0]),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(NLW_inst_stream_out_TSTRB_UNCONNECTED[0]),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
