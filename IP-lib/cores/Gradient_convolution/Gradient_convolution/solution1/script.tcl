############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Gradient_convolution
set_top GradConvolutionUnit
add_files src/gradient_convolution_utils.h
add_files src/gradient_convolution.h
add_files src/gradient_convolution.cpp
add_files src/generics_n_options.h
add_files -tb src/tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/Pattern_in_GY.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/Pattern_in_GX.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -library DVR-002 -rtl vhdl -vendor Deverne -version 1.0
source "./Gradient_convolution/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog -vendor "Deverne" -library "DVR-002"
