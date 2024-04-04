// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Apr  3 20:08:24 2024
// Host        : DESKTOP-FVC51P8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/GUC/Semester_10/Advanced_Microelectronics_Lab/Sessions/Session
//               2/Task 1/VGA_Moving_Image/VGA_Moving_Image.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v}
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *)
module blk_mem_gen_0(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[13:0],dina[11:0],douta[11:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
endmodule
