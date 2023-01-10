############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project video_mixer
set_top VideoMixerUnit
add_files src/video_mixer_utils.h
add_files src/video_mixer.h
add_files src/video_mixer.cpp
add_files src/generics_n_options.h
add_files -tb src/Overlay.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/Pattern_in_blue.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/Pattern_in_green.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/Pattern_in_red.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 5 -name default
config_export -format ip_catalog -library DVR-002 -rtl vhdl -vendor Deverne
source "./video_mixer/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level port -rtl vhdl
export_design -rtl vhdl -format ip_catalog -vendor "Deverne" -library "DVR-002"
