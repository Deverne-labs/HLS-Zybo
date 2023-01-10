############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project gaussian_low_pass
set_top GaussianUnit
add_files src/gaussian_low_pass.cpp
add_files src/gaussian_low_pass.h
add_files src/gaussian_low_pass_utils.h
add_files src/generics_n_options.h
add_files -tb src/Pattern_in_GX_GX.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/Pattern_in_GX_GY.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/Pattern_in_GY_GY.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -library DVR-002 -rtl vhdl -vendor Deverne -version 1.0
source "./gaussian_low_pass/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog -vendor "Deverne" -library "DVR-002"
