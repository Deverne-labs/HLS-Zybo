-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Aug 13 09:19:40 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DataMoverUnit_s2mm_3_0_0_stub.vhdl
-- Design      : design_1_DataMoverUnit_s2mm_3_0_0
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
    m_axi_MM_video_out_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MM_video_out_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_MM_video_out_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MM_video_out_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_out_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_out_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_out_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_out_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MM_video_out_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_out_AWVALID : out STD_LOGIC;
    m_axi_MM_video_out_AWREADY : in STD_LOGIC;
    m_axi_MM_video_out_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MM_video_out_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_out_WLAST : out STD_LOGIC;
    m_axi_MM_video_out_WVALID : out STD_LOGIC;
    m_axi_MM_video_out_WREADY : in STD_LOGIC;
    m_axi_MM_video_out_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_out_BVALID : in STD_LOGIC;
    m_axi_MM_video_out_BREADY : out STD_LOGIC;
    m_axi_MM_video_out_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MM_video_out_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_MM_video_out_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MM_video_out_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_out_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_out_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_out_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_out_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MM_video_out_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MM_video_out_ARVALID : out STD_LOGIC;
    m_axi_MM_video_out_ARREADY : in STD_LOGIC;
    m_axi_MM_video_out_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MM_video_out_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MM_video_out_RLAST : in STD_LOGIC;
    m_axi_MM_video_out_RVALID : in STD_LOGIC;
    m_axi_MM_video_out_RREADY : out STD_LOGIC;
    STR_video_in_TVALID : in STD_LOGIC;
    STR_video_in_TREADY : out STD_LOGIC;
    STR_video_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    STR_video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    STR_video_in_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    STR_video_in_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    STR_video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    MM_video_out_offset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    invert_X : in STD_LOGIC_VECTOR ( 0 to 0 );
    invert_Y : in STD_LOGIC_VECTOR ( 0 to 0 );
    s2mm_line_buffer_size : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_MM_video_out_AWADDR[31:0],m_axi_MM_video_out_AWLEN[7:0],m_axi_MM_video_out_AWSIZE[2:0],m_axi_MM_video_out_AWBURST[1:0],m_axi_MM_video_out_AWLOCK[1:0],m_axi_MM_video_out_AWREGION[3:0],m_axi_MM_video_out_AWCACHE[3:0],m_axi_MM_video_out_AWPROT[2:0],m_axi_MM_video_out_AWQOS[3:0],m_axi_MM_video_out_AWVALID,m_axi_MM_video_out_AWREADY,m_axi_MM_video_out_WDATA[31:0],m_axi_MM_video_out_WSTRB[3:0],m_axi_MM_video_out_WLAST,m_axi_MM_video_out_WVALID,m_axi_MM_video_out_WREADY,m_axi_MM_video_out_BRESP[1:0],m_axi_MM_video_out_BVALID,m_axi_MM_video_out_BREADY,m_axi_MM_video_out_ARADDR[31:0],m_axi_MM_video_out_ARLEN[7:0],m_axi_MM_video_out_ARSIZE[2:0],m_axi_MM_video_out_ARBURST[1:0],m_axi_MM_video_out_ARLOCK[1:0],m_axi_MM_video_out_ARREGION[3:0],m_axi_MM_video_out_ARCACHE[3:0],m_axi_MM_video_out_ARPROT[2:0],m_axi_MM_video_out_ARQOS[3:0],m_axi_MM_video_out_ARVALID,m_axi_MM_video_out_ARREADY,m_axi_MM_video_out_RDATA[31:0],m_axi_MM_video_out_RRESP[1:0],m_axi_MM_video_out_RLAST,m_axi_MM_video_out_RVALID,m_axi_MM_video_out_RREADY,STR_video_in_TVALID,STR_video_in_TREADY,STR_video_in_TDATA[7:0],STR_video_in_TLAST[0:0],STR_video_in_TKEEP[0:0],STR_video_in_TSTRB[0:0],STR_video_in_TUSER[0:0],MM_video_out_offset[31:0],image_w[31:0],image_h[31:0],invert_X[0:0],invert_Y[0:0],s2mm_line_buffer_size[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DataMoverUnit_s2mm_32bits,Vivado 2020.2";
begin
end;
