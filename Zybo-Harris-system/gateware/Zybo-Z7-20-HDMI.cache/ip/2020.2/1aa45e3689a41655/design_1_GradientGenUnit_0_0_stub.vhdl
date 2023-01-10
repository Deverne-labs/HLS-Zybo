-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Aug 11 16:15:31 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GradientGenUnit_0_0_stub.vhdl
-- Design      : design_1_GradientGenUnit_0_0
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
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_GX_TVALID : out STD_LOGIC;
    stream_out_GX_TREADY : in STD_LOGIC;
    stream_out_GX_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_GX_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_GX_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_GX_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_GX_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_GY_TVALID : out STD_LOGIC;
    stream_out_GY_TREADY : in STD_LOGIC;
    stream_out_GY_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_GY_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_GY_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_GY_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_GY_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[7:0],stream_in_TLAST[0:0],stream_in_TKEEP[0:0],stream_in_TSTRB[0:0],stream_in_TUSER[0:0],stream_out_GX_TVALID,stream_out_GX_TREADY,stream_out_GX_TDATA[7:0],stream_out_GX_TLAST[0:0],stream_out_GX_TKEEP[0:0],stream_out_GX_TSTRB[0:0],stream_out_GX_TUSER[0:0],stream_out_GY_TVALID,stream_out_GY_TREADY,stream_out_GY_TDATA[7:0],stream_out_GY_TLAST[0:0],stream_out_GY_TKEEP[0:0],stream_out_GY_TSTRB[0:0],stream_out_GY_TUSER[0:0],image_w[31:0],image_h[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "GradientGenUnit,Vivado 2020.2";
begin
end;
