############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project four_bit_adder
set_top divider
add_files four_bit_adder/Adder.cpp
add_files four_bit_adder/Adder.h
add_files four_bit_adder/Not_gate.cpp
add_files four_bit_adder/Not_gate.h
add_files -tb four_bit_adder/Adder_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb four_bit_adder/Not_gate_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7a35t-cpg236-1}
create_clock -period 10 -name default
#source "./four_bit_adder/solution1/directives.tcl"
csim_design -clean -setup
csynth_design
cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
