-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Aug 13 14:27:10 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VideoMixerUnit_0_0_stub.vhdl
-- Design      : design_1_VideoMixerUnit_0_0
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
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TREADY : out STD_LOGIC;
    video_stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TVALID : in STD_LOGIC;
    overlay_stream_in_TREADY : out STD_LOGIC;
    overlay_stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    overlay_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TVALID : out STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    video_stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,video_stream_in_TVALID,video_stream_in_TREADY,video_stream_in_TDATA[23:0],video_stream_in_TLAST[0:0],video_stream_in_TKEEP[2:0],video_stream_in_TSTRB[2:0],video_stream_in_TUSER[0:0],overlay_stream_in_TVALID,overlay_stream_in_TREADY,overlay_stream_in_TDATA[7:0],overlay_stream_in_TLAST[0:0],overlay_stream_in_TKEEP[0:0],overlay_stream_in_TSTRB[0:0],overlay_stream_in_TUSER[0:0],video_stream_out_TVALID,video_stream_out_TREADY,video_stream_out_TDATA[23:0],video_stream_out_TLAST[0:0],video_stream_out_TKEEP[2:0],video_stream_out_TSTRB[2:0],video_stream_out_TUSER[0:0],image_h[31:0],image_w[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VideoMixerUnit,Vivado 2020.2";
begin
end;
