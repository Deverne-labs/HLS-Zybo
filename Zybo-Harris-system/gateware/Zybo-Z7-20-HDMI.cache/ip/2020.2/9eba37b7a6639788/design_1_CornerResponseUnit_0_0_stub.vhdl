-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Aug 11 16:14:34 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CornerResponseUnit_0_0_stub.vhdl
-- Design      : design_1_CornerResponseUnit_0_0
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
    stream_in_1_TVALID : in STD_LOGIC;
    stream_in_1_TREADY : out STD_LOGIC;
    stream_in_1_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_1_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_1_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_1_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_2_TVALID : in STD_LOGIC;
    stream_in_2_TREADY : out STD_LOGIC;
    stream_in_2_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_2_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_2_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_2_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_2_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_3_TVALID : in STD_LOGIC;
    stream_in_3_TREADY : out STD_LOGIC;
    stream_in_3_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_3_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_3_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_3_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_3_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,stream_in_1_TVALID,stream_in_1_TREADY,stream_in_1_TDATA[15:0],stream_in_1_TLAST[0:0],stream_in_1_TKEEP[1:0],stream_in_1_TSTRB[1:0],stream_in_1_TUSER[0:0],stream_in_2_TVALID,stream_in_2_TREADY,stream_in_2_TDATA[15:0],stream_in_2_TLAST[0:0],stream_in_2_TKEEP[1:0],stream_in_2_TSTRB[1:0],stream_in_2_TUSER[0:0],stream_in_3_TVALID,stream_in_3_TREADY,stream_in_3_TDATA[15:0],stream_in_3_TLAST[0:0],stream_in_3_TKEEP[1:0],stream_in_3_TSTRB[1:0],stream_in_3_TUSER[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[15:0],stream_out_TLAST[0:0],stream_out_TKEEP[1:0],stream_out_TSTRB[1:0],stream_out_TUSER[0:0],image_w[31:0],image_h[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CornerResponseUnit,Vivado 2020.2";
begin
end;
