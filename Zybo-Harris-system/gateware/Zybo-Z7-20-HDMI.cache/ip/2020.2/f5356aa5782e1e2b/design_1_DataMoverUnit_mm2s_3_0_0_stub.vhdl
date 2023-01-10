-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Aug 13 11:30:42 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DataMoverUnit_mm2s_3_0_0_stub.vhdl
-- Design      : design_1_DataMoverUnit_mm2s_3_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_MM_video_in_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MM_video_in_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_MM_video_in_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MM_video_in_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_in_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_in_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_in_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_in_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MM_video_in_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_in_AWVALID : out STD_LOGIC;
    m_axi_MM_video_in_AWREADY : in STD_LOGIC;
    m_axi_MM_video_in_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MM_video_in_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_in_WLAST : out STD_LOGIC;
    m_axi_MM_video_in_WVALID : out STD_LOGIC;
    m_axi_MM_video_in_WREADY : in STD_LOGIC;
    m_axi_MM_video_in_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_in_BVALID : in STD_LOGIC;
    m_axi_MM_video_in_BREADY : out STD_LOGIC;
    m_axi_MM_video_in_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MM_video_in_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_MM_video_in_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MM_video_in_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_in_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_in_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_in_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_in_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MM_video_in_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_in_ARVALID : out STD_LOGIC;
    m_axi_MM_video_in_ARREADY : in STD_LOGIC;
    m_axi_MM_video_in_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MM_video_in_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_in_RLAST : in STD_LOGIC;
    m_axi_MM_video_in_RVALID : in STD_LOGIC;
    m_axi_MM_video_in_RREADY : out STD_LOGIC;
    MM_video_in_offset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    STR_video_out_TVALID : out STD_LOGIC;
    STR_video_out_TREADY : in STD_LOGIC;
    STR_video_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    STR_video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    STR_video_out_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    STR_video_out_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    STR_video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mm2s_line_buffer_size : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_MM_video_in_AWADDR[31:0],m_axi_MM_video_in_AWLEN[7:0],m_axi_MM_video_in_AWSIZE[2:0],m_axi_MM_video_in_AWBURST[1:0],m_axi_MM_video_in_AWLOCK[1:0],m_axi_MM_video_in_AWREGION[3:0],m_axi_MM_video_in_AWCACHE[3:0],m_axi_MM_video_in_AWPROT[2:0],m_axi_MM_video_in_AWQOS[3:0],m_axi_MM_video_in_AWVALID,m_axi_MM_video_in_AWREADY,m_axi_MM_video_in_WDATA[31:0],m_axi_MM_video_in_WSTRB[3:0],m_axi_MM_video_in_WLAST,m_axi_MM_video_in_WVALID,m_axi_MM_video_in_WREADY,m_axi_MM_video_in_BRESP[1:0],m_axi_MM_video_in_BVALID,m_axi_MM_video_in_BREADY,m_axi_MM_video_in_ARADDR[31:0],m_axi_MM_video_in_ARLEN[7:0],m_axi_MM_video_in_ARSIZE[2:0],m_axi_MM_video_in_ARBURST[1:0],m_axi_MM_video_in_ARLOCK[1:0],m_axi_MM_video_in_ARREGION[3:0],m_axi_MM_video_in_ARCACHE[3:0],m_axi_MM_video_in_ARPROT[2:0],m_axi_MM_video_in_ARQOS[3:0],m_axi_MM_video_in_ARVALID,m_axi_MM_video_in_ARREADY,m_axi_MM_video_in_RDATA[31:0],m_axi_MM_video_in_RRESP[1:0],m_axi_MM_video_in_RLAST,m_axi_MM_video_in_RVALID,m_axi_MM_video_in_RREADY,MM_video_in_offset[31:0],STR_video_out_TVALID,STR_video_out_TREADY,STR_video_out_TDATA[7:0],STR_video_out_TLAST[0:0],STR_video_out_TKEEP[0:0],STR_video_out_TSTRB[0:0],STR_video_out_TUSER[0:0],image_w[31:0],image_h[31:0],mm2s_line_buffer_size[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DataMoverUnit_mm2s_32bits,Vivado 2020.2";
begin
end;
