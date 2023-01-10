-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity DataMoverUnit_mm2s_32bits_DataMover_mm2s_32bits is
port (
    m_axi_MM_video_in_AWVALID : OUT STD_LOGIC;
    m_axi_MM_video_in_AWREADY : IN STD_LOGIC;
    m_axi_MM_video_in_AWADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_MM_video_in_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_MM_video_in_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_MM_video_in_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_MM_video_in_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_MM_video_in_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_MM_video_in_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_MM_video_in_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_MM_video_in_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_MM_video_in_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_MM_video_in_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_MM_video_in_WVALID : OUT STD_LOGIC;
    m_axi_MM_video_in_WREADY : IN STD_LOGIC;
    m_axi_MM_video_in_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_MM_video_in_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_MM_video_in_WLAST : OUT STD_LOGIC;
    m_axi_MM_video_in_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_MM_video_in_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_MM_video_in_ARVALID : OUT STD_LOGIC;
    m_axi_MM_video_in_ARREADY : IN STD_LOGIC;
    m_axi_MM_video_in_ARADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_MM_video_in_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_MM_video_in_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_MM_video_in_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_MM_video_in_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_MM_video_in_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_MM_video_in_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_MM_video_in_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_MM_video_in_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_MM_video_in_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_MM_video_in_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_MM_video_in_RVALID : IN STD_LOGIC;
    m_axi_MM_video_in_RREADY : OUT STD_LOGIC;
    m_axi_MM_video_in_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_MM_video_in_RLAST : IN STD_LOGIC;
    m_axi_MM_video_in_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_MM_video_in_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_MM_video_in_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_MM_video_in_BVALID : IN STD_LOGIC;
    m_axi_MM_video_in_BREADY : OUT STD_LOGIC;
    m_axi_MM_video_in_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_MM_video_in_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_MM_video_in_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    MM_video_in_2 : IN STD_LOGIC_VECTOR (31 downto 0);
    STR_video_out_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    STR_video_out_TKEEP : OUT STD_LOGIC_VECTOR (0 downto 0);
    STR_video_out_TSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
    STR_video_out_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    STR_video_out_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    image_w : IN STD_LOGIC_VECTOR (31 downto 0);
    image_h : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    MM_video_in_2_ap_vld : IN STD_LOGIC;
    image_w_ap_vld : IN STD_LOGIC;
    STR_video_out_TVALID : OUT STD_LOGIC;
    STR_video_out_TREADY : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC );
end;


architecture behav of DataMoverUnit_mm2s_32bits_DataMover_mm2s_32bits is 
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";

attribute shreg_extract : string;
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWVALID : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWADDR : STD_LOGIC_VECTOR (31 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWID : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WVALID : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WSTRB : STD_LOGIC_VECTOR (3 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WLAST : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WID : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARVALID : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARADDR : STD_LOGIC_VECTOR (31 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARID : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLEN : STD_LOGIC_VECTOR (31 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARSIZE : STD_LOGIC_VECTOR (2 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARBURST : STD_LOGIC_VECTOR (1 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLOCK : STD_LOGIC_VECTOR (1 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARCACHE : STD_LOGIC_VECTOR (3 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARPROT : STD_LOGIC_VECTOR (2 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARQOS : STD_LOGIC_VECTOR (3 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARREGION : STD_LOGIC_VECTOR (3 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_RREADY : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_m_axi_MM_video_in_BREADY : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_i : STD_LOGIC_VECTOR (30 downto 0);
    signal dataflow_in_loop_M2S_U0_STR_video_out_TDATA : STD_LOGIC_VECTOR (7 downto 0);
    signal dataflow_in_loop_M2S_U0_STR_video_out_TKEEP : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_STR_video_out_TSTRB : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_STR_video_out_TUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_STR_video_out_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal dataflow_in_loop_M2S_U0_ap_start : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_STR_video_out_TVALID : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_ap_done : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_ap_ready : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_ap_idle : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_ap_continue : STD_LOGIC;
    signal ap_sync_continue : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal loop_dataflow_input_count : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal loop_dataflow_output_count : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal bound_minus_1 : STD_LOGIC_VECTOR (31 downto 0);
    signal dataflow_in_loop_M2S_U0_start_full_n : STD_LOGIC;
    signal dataflow_in_loop_M2S_U0_start_write : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S IS
    port (
        m_axi_MM_video_in_AWVALID : OUT STD_LOGIC;
        m_axi_MM_video_in_AWREADY : IN STD_LOGIC;
        m_axi_MM_video_in_AWADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_MM_video_in_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_MM_video_in_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_MM_video_in_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_MM_video_in_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_MM_video_in_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_MM_video_in_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_MM_video_in_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_MM_video_in_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_MM_video_in_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_MM_video_in_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_MM_video_in_WVALID : OUT STD_LOGIC;
        m_axi_MM_video_in_WREADY : IN STD_LOGIC;
        m_axi_MM_video_in_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_MM_video_in_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_MM_video_in_WLAST : OUT STD_LOGIC;
        m_axi_MM_video_in_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_MM_video_in_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_MM_video_in_ARVALID : OUT STD_LOGIC;
        m_axi_MM_video_in_ARREADY : IN STD_LOGIC;
        m_axi_MM_video_in_ARADDR : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_MM_video_in_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_MM_video_in_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
        m_axi_MM_video_in_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_MM_video_in_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_MM_video_in_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        m_axi_MM_video_in_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_MM_video_in_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        m_axi_MM_video_in_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_MM_video_in_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        m_axi_MM_video_in_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        m_axi_MM_video_in_RVALID : IN STD_LOGIC;
        m_axi_MM_video_in_RREADY : OUT STD_LOGIC;
        m_axi_MM_video_in_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        m_axi_MM_video_in_RLAST : IN STD_LOGIC;
        m_axi_MM_video_in_RID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_MM_video_in_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_MM_video_in_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_MM_video_in_BVALID : IN STD_LOGIC;
        m_axi_MM_video_in_BREADY : OUT STD_LOGIC;
        m_axi_MM_video_in_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        m_axi_MM_video_in_BID : IN STD_LOGIC_VECTOR (0 downto 0);
        m_axi_MM_video_in_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        MM_video_in_2 : IN STD_LOGIC_VECTOR (31 downto 0);
        image_w : IN STD_LOGIC_VECTOR (31 downto 0);
        i : IN STD_LOGIC_VECTOR (30 downto 0);
        STR_video_out_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
        STR_video_out_TKEEP : OUT STD_LOGIC_VECTOR (0 downto 0);
        STR_video_out_TSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
        STR_video_out_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        STR_video_out_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        MM_video_in_2_ap_vld : IN STD_LOGIC;
        image_w_ap_vld : IN STD_LOGIC;
        i_ap_vld : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        STR_video_out_TVALID : OUT STD_LOGIC;
        STR_video_out_TREADY : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    dataflow_in_loop_M2S_U0 : component DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S
    port map (
        m_axi_MM_video_in_AWVALID => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWVALID,
        m_axi_MM_video_in_AWREADY => ap_const_logic_0,
        m_axi_MM_video_in_AWADDR => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWADDR,
        m_axi_MM_video_in_AWID => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWID,
        m_axi_MM_video_in_AWLEN => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWLEN,
        m_axi_MM_video_in_AWSIZE => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWSIZE,
        m_axi_MM_video_in_AWBURST => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWBURST,
        m_axi_MM_video_in_AWLOCK => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWLOCK,
        m_axi_MM_video_in_AWCACHE => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWCACHE,
        m_axi_MM_video_in_AWPROT => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWPROT,
        m_axi_MM_video_in_AWQOS => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWQOS,
        m_axi_MM_video_in_AWREGION => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWREGION,
        m_axi_MM_video_in_AWUSER => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_AWUSER,
        m_axi_MM_video_in_WVALID => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WVALID,
        m_axi_MM_video_in_WREADY => ap_const_logic_0,
        m_axi_MM_video_in_WDATA => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WDATA,
        m_axi_MM_video_in_WSTRB => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WSTRB,
        m_axi_MM_video_in_WLAST => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WLAST,
        m_axi_MM_video_in_WID => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WID,
        m_axi_MM_video_in_WUSER => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_WUSER,
        m_axi_MM_video_in_ARVALID => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARVALID,
        m_axi_MM_video_in_ARREADY => m_axi_MM_video_in_ARREADY,
        m_axi_MM_video_in_ARADDR => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARADDR,
        m_axi_MM_video_in_ARID => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARID,
        m_axi_MM_video_in_ARLEN => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLEN,
        m_axi_MM_video_in_ARSIZE => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARSIZE,
        m_axi_MM_video_in_ARBURST => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARBURST,
        m_axi_MM_video_in_ARLOCK => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLOCK,
        m_axi_MM_video_in_ARCACHE => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARCACHE,
        m_axi_MM_video_in_ARPROT => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARPROT,
        m_axi_MM_video_in_ARQOS => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARQOS,
        m_axi_MM_video_in_ARREGION => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARREGION,
        m_axi_MM_video_in_ARUSER => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARUSER,
        m_axi_MM_video_in_RVALID => m_axi_MM_video_in_RVALID,
        m_axi_MM_video_in_RREADY => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_RREADY,
        m_axi_MM_video_in_RDATA => m_axi_MM_video_in_RDATA,
        m_axi_MM_video_in_RLAST => m_axi_MM_video_in_RLAST,
        m_axi_MM_video_in_RID => m_axi_MM_video_in_RID,
        m_axi_MM_video_in_RUSER => m_axi_MM_video_in_RUSER,
        m_axi_MM_video_in_RRESP => m_axi_MM_video_in_RRESP,
        m_axi_MM_video_in_BVALID => ap_const_logic_0,
        m_axi_MM_video_in_BREADY => dataflow_in_loop_M2S_U0_m_axi_MM_video_in_BREADY,
        m_axi_MM_video_in_BRESP => ap_const_lv2_0,
        m_axi_MM_video_in_BID => ap_const_lv1_0,
        m_axi_MM_video_in_BUSER => ap_const_lv1_0,
        MM_video_in_2 => MM_video_in_2,
        image_w => image_w,
        i => dataflow_in_loop_M2S_U0_i,
        STR_video_out_TDATA => dataflow_in_loop_M2S_U0_STR_video_out_TDATA,
        STR_video_out_TKEEP => dataflow_in_loop_M2S_U0_STR_video_out_TKEEP,
        STR_video_out_TSTRB => dataflow_in_loop_M2S_U0_STR_video_out_TSTRB,
        STR_video_out_TUSER => dataflow_in_loop_M2S_U0_STR_video_out_TUSER,
        STR_video_out_TLAST => dataflow_in_loop_M2S_U0_STR_video_out_TLAST,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        MM_video_in_2_ap_vld => MM_video_in_2_ap_vld,
        image_w_ap_vld => image_w_ap_vld,
        i_ap_vld => ap_const_logic_0,
        ap_start => dataflow_in_loop_M2S_U0_ap_start,
        STR_video_out_TVALID => dataflow_in_loop_M2S_U0_STR_video_out_TVALID,
        STR_video_out_TREADY => STR_video_out_TREADY,
        ap_done => dataflow_in_loop_M2S_U0_ap_done,
        ap_ready => dataflow_in_loop_M2S_U0_ap_ready,
        ap_idle => dataflow_in_loop_M2S_U0_ap_idle,
        ap_continue => dataflow_in_loop_M2S_U0_ap_continue);





    loop_dataflow_input_count_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                loop_dataflow_input_count <= ap_const_lv32_0;
            else
                if ((not((loop_dataflow_input_count = bound_minus_1)) and (ap_start = ap_const_logic_1) and (dataflow_in_loop_M2S_U0_ap_ready = ap_const_logic_1))) then 
                    loop_dataflow_input_count <= std_logic_vector(unsigned(loop_dataflow_input_count) + unsigned(ap_const_lv32_1));
                elsif (((loop_dataflow_input_count = bound_minus_1) and (ap_start = ap_const_logic_1) and (dataflow_in_loop_M2S_U0_ap_ready = ap_const_logic_1))) then 
                    loop_dataflow_input_count <= ap_const_lv32_0;
                end if; 
            end if;
        end if;
    end process;


    loop_dataflow_output_count_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                loop_dataflow_output_count <= ap_const_lv32_0;
            else
                if ((not((loop_dataflow_output_count = bound_minus_1)) and (dataflow_in_loop_M2S_U0_ap_continue = ap_const_logic_1) and (dataflow_in_loop_M2S_U0_ap_done = ap_const_logic_1))) then 
                    loop_dataflow_output_count <= std_logic_vector(unsigned(loop_dataflow_output_count) + unsigned(ap_const_lv32_1));
                elsif (((loop_dataflow_output_count = bound_minus_1) and (dataflow_in_loop_M2S_U0_ap_continue = ap_const_logic_1) and (dataflow_in_loop_M2S_U0_ap_done = ap_const_logic_1))) then 
                    loop_dataflow_output_count <= ap_const_lv32_0;
                end if; 
            end if;
        end if;
    end process;

    STR_video_out_TDATA <= dataflow_in_loop_M2S_U0_STR_video_out_TDATA;
    STR_video_out_TKEEP <= dataflow_in_loop_M2S_U0_STR_video_out_TKEEP;
    STR_video_out_TLAST <= dataflow_in_loop_M2S_U0_STR_video_out_TLAST;
    STR_video_out_TSTRB <= dataflow_in_loop_M2S_U0_STR_video_out_TSTRB;
    STR_video_out_TUSER <= dataflow_in_loop_M2S_U0_STR_video_out_TUSER;
    STR_video_out_TVALID <= dataflow_in_loop_M2S_U0_STR_video_out_TVALID;

    ap_done_assign_proc : process(dataflow_in_loop_M2S_U0_ap_done, loop_dataflow_output_count, bound_minus_1)
    begin
        if (((loop_dataflow_output_count = bound_minus_1) and (dataflow_in_loop_M2S_U0_ap_done = ap_const_logic_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(dataflow_in_loop_M2S_U0_ap_idle, ap_start, loop_dataflow_output_count)
    begin
        if (((loop_dataflow_output_count = ap_const_lv32_0) and (ap_start = ap_const_logic_0) and (dataflow_in_loop_M2S_U0_ap_idle = ap_const_logic_1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(dataflow_in_loop_M2S_U0_ap_ready, ap_start, loop_dataflow_input_count, bound_minus_1)
    begin
        if (((loop_dataflow_input_count = bound_minus_1) and (ap_start = ap_const_logic_1) and (dataflow_in_loop_M2S_U0_ap_ready = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_sync_continue <= ap_continue;
    ap_sync_done <= dataflow_in_loop_M2S_U0_ap_done;
    ap_sync_ready <= dataflow_in_loop_M2S_U0_ap_ready;
    bound_minus_1 <= std_logic_vector(unsigned(image_h) - unsigned(ap_const_lv32_1));

    dataflow_in_loop_M2S_U0_ap_continue_assign_proc : process(ap_continue, loop_dataflow_output_count, bound_minus_1)
    begin
        if ((not((loop_dataflow_output_count = bound_minus_1)) or (ap_continue = ap_const_logic_1))) then 
            dataflow_in_loop_M2S_U0_ap_continue <= ap_const_logic_1;
        else 
            dataflow_in_loop_M2S_U0_ap_continue <= ap_const_logic_0;
        end if; 
    end process;

    dataflow_in_loop_M2S_U0_ap_start <= ap_start;
    dataflow_in_loop_M2S_U0_i <= loop_dataflow_input_count(31 - 1 downto 0);
    dataflow_in_loop_M2S_U0_start_full_n <= ap_const_logic_1;
    dataflow_in_loop_M2S_U0_start_write <= ap_const_logic_0;
    m_axi_MM_video_in_ARADDR <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARADDR;
    m_axi_MM_video_in_ARBURST <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARBURST;
    m_axi_MM_video_in_ARCACHE <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARCACHE;
    m_axi_MM_video_in_ARID <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARID;
    m_axi_MM_video_in_ARLEN <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLEN;
    m_axi_MM_video_in_ARLOCK <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARLOCK;
    m_axi_MM_video_in_ARPROT <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARPROT;
    m_axi_MM_video_in_ARQOS <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARQOS;
    m_axi_MM_video_in_ARREGION <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARREGION;
    m_axi_MM_video_in_ARSIZE <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARSIZE;
    m_axi_MM_video_in_ARUSER <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARUSER;
    m_axi_MM_video_in_ARVALID <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_ARVALID;
    m_axi_MM_video_in_AWADDR <= ap_const_lv32_0;
    m_axi_MM_video_in_AWBURST <= ap_const_lv2_0;
    m_axi_MM_video_in_AWCACHE <= ap_const_lv4_0;
    m_axi_MM_video_in_AWID <= ap_const_lv1_0;
    m_axi_MM_video_in_AWLEN <= ap_const_lv32_0;
    m_axi_MM_video_in_AWLOCK <= ap_const_lv2_0;
    m_axi_MM_video_in_AWPROT <= ap_const_lv3_0;
    m_axi_MM_video_in_AWQOS <= ap_const_lv4_0;
    m_axi_MM_video_in_AWREGION <= ap_const_lv4_0;
    m_axi_MM_video_in_AWSIZE <= ap_const_lv3_0;
    m_axi_MM_video_in_AWUSER <= ap_const_lv1_0;
    m_axi_MM_video_in_AWVALID <= ap_const_logic_0;
    m_axi_MM_video_in_BREADY <= ap_const_logic_0;
    m_axi_MM_video_in_RREADY <= dataflow_in_loop_M2S_U0_m_axi_MM_video_in_RREADY;
    m_axi_MM_video_in_WDATA <= ap_const_lv32_0;
    m_axi_MM_video_in_WID <= ap_const_lv1_0;
    m_axi_MM_video_in_WLAST <= ap_const_logic_0;
    m_axi_MM_video_in_WSTRB <= ap_const_lv4_0;
    m_axi_MM_video_in_WUSER <= ap_const_lv1_0;
    m_axi_MM_video_in_WVALID <= ap_const_logic_0;
end behav;